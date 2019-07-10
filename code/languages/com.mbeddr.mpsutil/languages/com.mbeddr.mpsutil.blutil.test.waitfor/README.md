# Motivation

When testing asynchronous behavior, it may be needed to wait for background threads to finish.

This language adds a `wait for` assertion that allows to pause the test-executing thread until it evaluates to true.

# Usage

1. Pick an `assert true <yourCondition> : <yourMessage>` that fails because the background job didn't finish yet
2. Import this language
3. Replace the `assert true` with a `wait for` statement of the same parameters
4. Optional: Configure the checking interval and timeout in its inspector

If the condition evaluates to false, the check is repeated every 200ms (by default) until the timeout of 10000ms (by default) is reached.

As example, see `test.com.mbeddr.mpsutil.blutil.test.waitfor`. It contains runnable reverse tests (tests that test the assertion instead of the payload).

# State
Currently only used for testing asynccell.

# Contributors
- Bastian Kruck
