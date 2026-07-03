#!/usr/bin/env python3

from collections import defaultdict
from itertools import zip_longest
from pathlib import Path
import argparse
import numpy as np


# Auxiliary input files
ATOM_NUMBER_RESOURCE = Path(".atom_number")
ELEMENT_RESOURCE = Path(".corresponding_element")

# Optional directory for batch analysis
ALL_OUT_DIR = Path("ALL_OUT")

# Output directories
RESULTS_DIR = Path("RESULTS")
ELEMENT_DIR = RESULTS_DIR / "element_resolved"
BLOCK_DIR = RESULTS_DIR / "block_resolved"


# -----------------------------
# Periodic-table blocks
# -----------------------------

S_BLOCK = {
    "H",
    "Li", "Be",
    "Na", "Mg",
    "K", "Ca",
    "Rb", "Sr",
    "Cs", "Ba",
}

P_LIGHT = {
    "He",
    "B", "C", "N", "O", "F", "Ne",
    "Al", "Si", "P", "S", "Cl", "Ar",
}

P_HEAVY = {
    "Ga", "Ge", "As", "Se", "Br", "Kr",
    "In", "Sn", "Sb", "Te", "I", "Xe",
    "Tl", "Pb", "Bi", "Po", "At", "Rn",
}

TM_BLOCK = {
    "Sc", "Ti", "V", "Cr", "Mn", "Fe", "Co", "Ni", "Cu", "Zn",
    "Y", "Zr", "Nb", "Mo", "Tc", "Ru", "Rh", "Pd", "Ag", "Cd",
    "Hf", "Ta", "W", "Re", "Os", "Ir", "Pt", "Au", "Hg",
}

BLOCKS = {
    "s-block": S_BLOCK,
    "p-block (light)": P_LIGHT,
    "p-block (heavy)": P_HEAVY,
    "transition metals": TM_BLOCK,
}

BLOCK_ORDER = [
    "s-block",
    "p-block (light)",
    "p-block (heavy)",
    "transition metals",
]

# -----------------------------
# Helper functions
# -----------------------------

def validate_blocks():
    """
    Check that no element appears in more than one block.
    """
    element_to_block = {}

    for block_name, elements in BLOCKS.items():
        for element in elements:
            if element in element_to_block:
                raise ValueError(
                    f"Element {element!r} appears in both "
                    f"{element_to_block[element]!r} and {block_name!r}."
                )
            element_to_block[element] = block_name


def get_element_block(element):
    """
    Return the periodic-table block label for a given element symbol.

    The script assumes that every element in corresponding_element.txt
    is contained in exactly one of the defined blocks.
    """
    for block_name, elements in BLOCKS.items():
        if element in elements:
            return block_name

    raise ValueError(f"Element {element!r} is not contained in any defined block.")


def new_element_buckets():
    return defaultdict(lambda: {
        "deviations": [],
        "energies": [],
        "abs_energies": [],
        "ref_energies": [],
        "scaled_deviations": [],
    })


def compute_stats(scaled_deviations_signed):
    """
    Compute statistics from signed scaled deviations.

    The input values are:

        deviation / n_atoms

    sMSE  = scaled mean signed error
    sMAE  = scaled mean absolute error
    sRMSE = scaled root mean squared error
    STD   = standard deviation of signed scaled errors
    """
    if len(scaled_deviations_signed) == 0:
        return {
            "sMSE": float("NaN"),
            "sMAE": float("NaN"),
            "sRMSE": float("NaN"),
            "STD": float("NaN"),
        }

    d = np.asarray(scaled_deviations_signed, dtype=float)

    return {
        "sMSE": float(np.mean(d)),
        "sMAE": float(np.mean(np.abs(d))),
        "sRMSE": float(np.sqrt(np.mean(d**2))),
        "STD": float(np.std(d, ddof=0)),
    }


def write_element_stats(path, element_data):
    """
    Write scaled mean absolute error per element with aligned columns.

    Output quantity:

        mean(abs(deviation) / n_atoms)
    """
    with open(path, "w", encoding="utf-8") as result_file:
        result_file.write("Element-resolved scaled mean absolute errors\n")
        result_file.write("All values in kcal/mol\n")
        result_file.write("\n")

        result_file.write(
            f"{'ELEMENT':<10}"
            f"{'sMAE':>10}\n"
        )

        result_file.write("-" * 20 + "\n")

        for element in sorted(element_data):
            vals = element_data[element]["scaled_deviations"]
            mean = float(np.mean(vals)) if vals else float("NaN")

            result_file.write(
                f"{element:<10}"
                f"{mean:>10.1f}\n"
            )


def write_block_stats(path, block_scaled_deviations_signed):
    """
    Write block-resolved statistics with aligned columns.
    """
    with open(path, "w", encoding="utf-8") as result_file:
        result_file.write("Block-resolved error statistics\n")
        result_file.write("All values in kcal/mol\n")
        result_file.write("\n")

        result_file.write(
            f"{'BLOCK':<20}"
            f"{'sMSE':>10}"
            f"{'sMAE':>10}"
            f"{'sRMSE':>10}"
            f"{'STD':>10}\n"
        )

        result_file.write("-" * 60 + "\n")

        for block in BLOCK_ORDER:
            vals = block_scaled_deviations_signed.get(block, [])
            stats = compute_stats(vals)

            result_file.write(
                f"{block:<20}"
                f"{stats['sMSE']:>10.1f}"
                f"{stats['sMAE']:>10.1f}"
                f"{stats['sRMSE']:>10.1f}"
                f"{stats['STD']:>10.1f}\n"
            )


# -----------------------------
# Main analysis
# -----------------------------

def analyze_out_file(out_resource):
    """
    Analyze output of TAE.res file.

    The output filename is derived from the root name of the input file.
   
    """
    out_resource = Path(out_resource)

    if not out_resource.exists():
        raise FileNotFoundError(f"Could not find input file: {out_resource}")

    if not out_resource.is_file():
        raise FileNotFoundError(f"Input path is not a regular file: {out_resource}")

    root_name = out_resource.stem

    element_data = new_element_buckets()
    block_scaled_devs_signed = defaultdict(list)

    with open(out_resource, encoding="utf-8") as out_file, \
         open(ATOM_NUMBER_RESOURCE, encoding="utf-8") as atom_number_file, \
         open(ELEMENT_RESOURCE, encoding="utf-8") as element_file:

        for lineno, (ol, el, anl) in enumerate(
            zip_longest(out_file, element_file, atom_number_file, fillvalue=""),
            start=1,
        ):
            out_line = ol.strip().split()
            if not out_line:
                continue

            # Skip reactions without sufficient data.
            if len(out_line) <= 7 or out_line[5] == "x" or out_line[7] == "0.000":
                continue

            try:
                energy = float(out_line[5])
                deviation = float(out_line[6])
                ref_energy = float(out_line[7])
            except ValueError:
                continue

            element_line = el.strip().split()
            if not element_line:
                continue
            element = element_line[0]

            atom_number_line = anl.strip().split()
            if not atom_number_line:
                continue

            try:
                atom_number = int(atom_number_line[0])
            except ValueError:
                continue

            if atom_number <= 0:
                continue

            try:
                block = get_element_block(element)
            except ValueError as exc:
                raise ValueError(
                    f"{exc} Problem occurred at line {lineno} "
                    f"while reading {out_resource}."
                ) from exc

            # Scaled deviations
            scaled_signed = deviation / atom_number
            scaled_abs = abs(deviation) / atom_number

            # Element-resolved data
            element_data[element]["deviations"].append(deviation)
            element_data[element]["energies"].append(energy)
            element_data[element]["abs_energies"].append(abs(energy))
            element_data[element]["ref_energies"].append(ref_energy)
            element_data[element]["scaled_deviations"].append(scaled_abs)

            # Block-resolved data
            block_scaled_devs_signed[block].append(scaled_signed)

    element_out_path = ELEMENT_DIR / f"{root_name}.txt"
    block_out_path = BLOCK_DIR / f"{root_name}.txt"

    write_element_stats(element_out_path, element_data)
    write_block_stats(block_out_path, block_scaled_devs_signed)

    print("")
    print(f"Analyzed: {out_resource}")
    print(f"  Element-resolved results written to: {element_out_path}")
    print(f"  Block-resolved results written to:   {block_out_path}")


# -----------------------------
# Input handling
# -----------------------------

def read_all_out_directory(directory=ALL_OUT_DIR):
    """
    Read all regular files from ALL_OUT/.

    Hidden files and subdirectories are ignored.
    
    """
    directory = Path(directory)

    if not directory.exists():
        raise FileNotFoundError(f"Could not find directory: {directory}")

    if not directory.is_dir():
        raise NotADirectoryError(f"Expected a directory, but got: {directory}")

    input_files = sorted(
        path for path in directory.iterdir()
        if path.is_file() and not path.name.startswith(".")
    )

    if not input_files:
        raise ValueError(f"No input files found in directory: {directory}")

    return input_files


def collect_input_files(arguments):
    """
    Collect all files requested on the command line.
    
    """
    input_files = []

    for argument in arguments:
        if argument.lower() == "all":
            input_files.extend(read_all_out_directory())
        else:
            input_files.append(Path(argument))

    return input_files


def main():
    parser = argparse.ArgumentParser(
        description=(
            "Compute element-resolved and block-resolved scaled TAE "
            "error statistics from one or more output files."
        )
    )

    parser.add_argument(
        "input_files",
        nargs="+",
        help=(
            "One or more output files, or the keyword 'all' to analyze all "
            "regular files inside the ALL_OUT directory."
        ),
    )

    args = parser.parse_args()

    validate_blocks()

    if not ATOM_NUMBER_RESOURCE.exists():
        raise FileNotFoundError(f"Could not find {ATOM_NUMBER_RESOURCE}")

    if not ELEMENT_RESOURCE.exists():
        raise FileNotFoundError(f"Could not find {ELEMENT_RESOURCE}")

    ELEMENT_DIR.mkdir(parents=True, exist_ok=True)
    BLOCK_DIR.mkdir(parents=True, exist_ok=True)

    input_files = collect_input_files(args.input_files)

    for input_file in input_files:
        analyze_out_file(input_file)


if __name__ == "__main__":
    main()
