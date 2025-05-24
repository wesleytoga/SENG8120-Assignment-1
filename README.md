# SENG8120 Assignment 1: Volume Calculator (TDD)

## Description
A simple bash script that will calculate the volume of a rectangular prism.
`Volume = Height x Width x Length`

## List of Tests for TDD assignment
### First Five (to be implemented)
1. Verify that script can calculate volume for large integers
2. Verify that only first three parameters are used to calculate volume if extra parameters are passed
3. Verify that script correctly calculates volume with dimension with 0 as value
4. Verify that negative numbers (i.e. lesser than zero) used as one or more dimensions are rejected
5. Verify that decimal values used in dimensions are correctly handled
  
### Last Five (not implemented)
6. Verify that script prints an error message when no arguments are provided
7. Verify that script rejects parameters containing only whitespace
8. Verify that script rejects scientific-notation inputs (e.g. 1e3, 2E2)
9. Verify that script rejects non-numeric strings as dimensions (e.g. car, game, house)
10. Verify that the output contains exactly the numeric result (no extra spaces or blank lines)

---

## How to Use
Give neccessary permission to the bash file and run it with three dimensions (height, width, length):

```bash
chmod +x ./volume.sh
./volume.sh <height> <width> <length>
```

**Example:**

```bash
./volume.sh 3 4 5
# 60
```

## Running the Tests
There are 5 implemented tests in the test folder. You can run the test cases from the root directory.

```bash
./tests/test_decimal_dimensions.sh
./tests/test_ignore_extra_params.sh
./tests/test_large_numbers.sh
./tests/test_reject_negative_dimensions.sh
./tests/test_zero_dimensions.sh
```

Ensure you have given the files or folder permission:
```bash
chmod +x *.sh
```