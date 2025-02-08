# Hack Recursive Function Stack Overflow

This repository demonstrates a common error in recursive functions written in Hack: a missing or incomplete base case that can lead to a stack overflow error. 
The `foo` function calculates the factorial recursively, but it only handles non-negative inputs. Calling it with a large positive integer or any negative integer will cause the function to call itself endlessly, eventually exceeding the call stack's limit and causing a crash.

The solution shows how to modify the function to correctly handle negative inputs, and also how to use a more efficient iterative approach to avoid stack overflow issues altogether.