# Motivation

When performing time-intensive computations in UI thread, the UI turns unresponsive for that time.

This can be avoided by running these calculations asynchronously.

During calculation, a not-yet-calculated cell shows an intermediate value, which needs to show the user that there is calculation going on, and that there is a value updated here once the calculation is complete.

This language allows to show a progress indicator in place of not-yet-calculated cell values.

# Usage

1. Make your calculation asynchronous ([e.g. using ApplicationManager.getApplication().executeOnPooledThread({=> ...})](https://www.jetbrains.org/intellij/sdk/docs/basics/architectural_overview/general_threading_rules.html#background-processes-and-processcanceledexception))
2. Replace your `*Read Model Access*` cell with a custom cell that has a query like below
3. Implement the query to return null when being called while the value is not ready yet. When the calculation is done, it should return an instance of `AsyncCellValue` and will no longer be called.

```
Style:
<no base style> {
    background-color: lightBlue
}

Custom cell:
cell provider:
(editorContext, node)->AbstractCellProvider { 
  return new AsyncCellProvider(node, { => 
    // get the current value (or null if not ready yet)
    node<DamagePotential> dp = node.getDP(); 

    // reuse the style of this custom cell
    Style style = editorContext.?getContextCell().?getStyle()

    // return current value (or null if not ready yet) and the style
    return new AsyncCellValue(DisplayLabelHelper.getDamagePotentialDisplayString(dp), style); 
  }); 
}
```

As example, see `com.mbeddr.mpsutil.asynccell.sandbox`.

# Errors

If the query callback raises an exception, the exception will be logged to stdout, the value will be set to `ERR` and the cell will stop calling it (until the next editor update).

# State
It contains automated tests and a sandbox for manual tests.
So far, only used in Security Analyst.

# Up next

- add proper editor cell to replace custom cell
- show progress indicator
- find a plan how to make the cell update automatically when the model changes

# Contributors

- Till Fischer
- Bastian Kruck
