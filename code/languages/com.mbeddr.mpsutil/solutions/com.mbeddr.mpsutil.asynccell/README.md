# Motivation

When performing time-intensive computations in UI thread, the UI turns unresponsive for that time.

This can be avoided by running these calculations asynchronously.

During calculation, a not-yet-calculated cell shows an intermediate value, which needs to show the user that there is calculation going on, and that there is a value updated here once the calculation is complete.

This language allows to show a progress indicator in place of not-yet-calculated cell values.

# Usage

1. Make your calculation asynchronous ([see jetbrains platform docs](https://www.jetbrains.org/intellij/sdk/docs/basics/architectural_overview/general_threading_rules.html#background-processes-and-processcanceledexception))
2. Implement a callable that returns null when being called while the value is not ready yet. When the calculation is done, it should return a value and will no longer be called.
3. Replace your `*Read Model Access*` cell with a custom cell that has a query like that:

```
(editorContext, node)->AbstractCellProvider { 
  return new AsyncCellProvider(node, { => 
    // get the current value (or null if not ready yet)
    node<DamagePotential> dp = node.getDP(); 

    // create style
    Style s = new StyleImpl(); 
    s.set(StyleAttributes.BACKGROUND_COLOR, dp.getColor()); 

    // return current value (or null if not ready yet) and the style
    return new AsyncCellValue(DisplayLabelHelper.getDamagePotentialDisplayString(dp), s); 
  }); 
}
```

# State
So far, only used in Security Analyst.

# Up next

- add proper editor cell to replace custom cell
- show progress indicator


# Author

- Till Fischer
