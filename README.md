# Tcl Even/Odd Check Bug

This repository demonstrates a subtle bug in a Tcl procedure designed to check if a number is even or odd. The bug is related to the handling of negative numbers.

## Bug Description

The `check_even` procedure correctly identifies even and odd numbers for positive integers. However, it fails to correctly classify negative even numbers.

## Bug Reproduction

1.  Run the `bug.tcl` script.
2.  Observe that the output for negative even numbers is incorrect.

## Solution

The solution, provided in `bugSolution.tcl`, addresses this by ensuring that the modulo operation always considers the absolute value of the input number.