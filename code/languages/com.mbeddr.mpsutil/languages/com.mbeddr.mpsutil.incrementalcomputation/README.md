# Introduction
Some Calculations spread multiple nodes and take a while.

This framework allows to:

- caches calculation results
- invalidates the caches when the model changes
- calculates the results incrementally so that only part of it needs to be invalidated
- incrementalize multiple values by scoping it all. Just provide a value selector object to do so

# Usage

1. Implement the interface `IncrementallyComputedValueHolder`
2. Call `getValue(aValueSelector)` and see that the value is only calculated once and then cached until the model changes

# Contributors

- Till Fischer
- Bastian Kruck