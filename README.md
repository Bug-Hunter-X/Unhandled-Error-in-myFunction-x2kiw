# Unhandled Error in MATLAB Function
This repository demonstrates an example of an unhandled error in a MATLAB function. The function `myFunction` does not gracefully handle negative input values, leading to an error termination.
The solution demonstrates how to improve error handling by using try-catch blocks, providing a more robust and user-friendly experience.
## Bug
The original `myFunction` simply throws an error when encountering a negative input. This abrupt termination is undesirable. 
## Solution
The solution incorporates a `try-catch` block to handle potential errors. The `try` block executes the main function logic. If an error occurs, the `catch` block executes, providing a more informative error message and allowing the function to continue execution or take alternative actions. This approach significantly improves the function's resilience and user experience.