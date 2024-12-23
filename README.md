# Ada Constraint_Error Example: Division by Zero

This example demonstrates how to handle a `Constraint_Error` exception in Ada, specifically focusing on division by zero.

The `Divide` function correctly checks for division by zero. If the divisor is zero, it raises a `Constraint_Error` exception.
The `Test` procedure attempts to call the `Divide` function with a divisor of 0. This causes the exception to be raised.

To handle the exception, you would need to place the call to `Divide` within an exception handler in a larger procedure or block.

## How to Run

1. Compile the code using an Ada compiler (like GNAT).
2. Run the compiled executable.  You should observe the Constraint_Error exception handling behavior.

## Improvements

While this example correctly demonstrates the exception, a robust application should include more sophisticated error handling. This could include a more informative error message, logging, or a strategy to handle the error gracefully (e.g., return a default value or exit with a specific error code).