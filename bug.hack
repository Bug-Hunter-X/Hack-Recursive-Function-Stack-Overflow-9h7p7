function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}
This code will result in a stack overflow error if the input is a large number because the function calls itself recursively without a base case for negative numbers.  The base case `x == 0` is only checked for non-negative numbers. 