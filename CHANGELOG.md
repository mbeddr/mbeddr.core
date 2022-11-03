# Changelog

All notable changes to this project will be documented in this file.

The format is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). The project does _not_ follow
Semantic Versioning and the changes are simply documented in reverse chronological order, grouped by calendar month.

# November 2022

## com.mbeddr.doc

### Changed

* To avoid deadlocks, screenshots are now rendered from a Make facet rather than from the generator.
* Any screenshots that fail to render will cause the build to fail.

## com.mbeddr.core

### Added

* `CellEditorScreenshooter#takeScreenshotSynchronously` method that renders screenshots synchronously in the caller's
  thread.
