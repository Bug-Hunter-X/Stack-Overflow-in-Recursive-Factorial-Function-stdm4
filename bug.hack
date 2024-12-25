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

This code will work fine for smaller values of x. But when x is a large number, such as 100, it will lead to a stack overflow error because of the deep recursion. The stack is used to store the function call information. Each time the function calls itself, a new stack frame is created to hold the local variables and the return address.  If the recursion goes too deep, there may not be enough space left on the stack, leading to a stack overflow error.