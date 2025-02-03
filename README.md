# Lua Unhandled nil argument Bug

This repository demonstrates a common error in Lua: failing to gracefully handle `nil` arguments in functions.

The `bug.lua` file contains a function that doesn't explicitly check for `nil` input, causing unexpected behavior when a `nil` value is passed. The `bugSolution.lua` file provides a corrected version with proper error handling and default values.

## Bug
The original function lacks proper error handling for `nil` arguments. This leads to unexpected `nil` return values when `nil` is passed, disrupting the expected workflow.

## Solution
The solution demonstrates improved handling of `nil` arguments by:

1. Explicitly checking for `nil` using an `if` statement.
2. Returning a default value (or raising an error) when `nil` is encountered.

This ensures a more robust and predictable function behavior.