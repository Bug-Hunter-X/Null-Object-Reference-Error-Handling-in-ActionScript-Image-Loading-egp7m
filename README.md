# Null Object Reference Error in ActionScript Image Loading

This repository demonstrates a common ActionScript 3 error: a null object reference when handling image loading.  The `handleComplete` function attempts to access properties of a loaded image without first verifying that the image has loaded correctly.  This leads to an error if the image fails to load or if there is a problem with the loading process.

The solution showcases how to properly check for null before accessing the loaded image's properties, thus preventing the runtime error.

## How to reproduce the bug:

1.  Run the `bug.as` file. You will see the application throw an error.
2.  Examine `bug.as` to see the erroneous code that fails to check for `null`.

## Solution:

The corrected code (`bugSolution.as`) demonstrates the correct approach: always check whether an object is `null` before attempting to use it.