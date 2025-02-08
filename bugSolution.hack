function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  } elseif (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
  echo foo(-3); // Test with negative input
}

//Improved iterative version:
function factorial(n: int): int {
  if (n < 0) return 0;
  var result: int = 1;
  for (var i = 1; i <= n; ++i) {
    result *= i;
  }
  return result;
}

echo factorial(5);
echo factorial(-3); //Test with negative input