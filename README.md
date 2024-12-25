# Hack Recursion Bug
This repository demonstrates a stack overflow error in Hack caused by excessive recursion in a factorial function.

## Problem
The `foo` function calculates the factorial of a number using recursion. While this works for small numbers, it leads to a stack overflow when the input is large due to the depth of the recursive calls.

## Solution
The solution involves rewriting the factorial calculation to use iteration instead of recursion, thereby preventing excessive stack usage.