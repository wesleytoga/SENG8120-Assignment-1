# SENG8120 Assignment 1: Volume Calculator (TDD)

## Description
A simple bash script that will calculate the volume of a rectangular prism.

\[
\text{Volume} = \text{Height} \times \text{Width} \times \text{Length}
\]

## List of Tests for TDD assignment
### First Five (to be implemented)
1. Verify that script can calculate volume for large integers
2. Verify that only first three parameters are used to calculate volume
3. Verify that script correctly calculates volume with dimension with 0 as value
4. Verify that negative numbers (i.e. lesser than zero) used as one or more dimensions are rejected
5. Verify that decimal values used in dimensions are correctly handled
  
### Last Five (not implemented)
6. Verify that script prints an error message when no arguments are provided
7. Verify that script rejects more than three parameters (e.g. ./volume.sh 1 2 3 4)
8. Verify that script rejects scientific-notation inputs (e.g. 1e3, 2E2)
9. Verify that script rejects non-numeric strings as dimensions (e.g. car, game, house)
10. Verify that the output contains exactly the numeric result (no extra spaces or blank lines)