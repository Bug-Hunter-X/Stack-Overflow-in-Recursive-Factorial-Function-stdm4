function foo(x: int): int {
  var result: int;
  result := 1;
  while (x > 0) {
    result := result * x;
    x := x - 1;
  }
  return result;
}

function main(): void {
  echo foo(5);
}

This iterative approach prevents stack overflow errors, regardless of the input value.