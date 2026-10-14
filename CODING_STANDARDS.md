# Coding standards

## Gradle builds

- Follow the [Gradle best practices](https://docs.gradle.org/current/userguide/best_practices_index.html).

- Project-specific tasks belong in their owning project. Parent projects coordinate cross-project ordering.

- Make use of task-name selection across projects. Add aggregate wrappers only when they provide a distinct operation or required entry point.
