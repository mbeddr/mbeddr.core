# Changelog

All notable changes to the mbeddr project will be documented in this file.
Changes to the mbeddr platform are documented in the [MPS-extensions platform changelog](https://github.com/JetBrains/MPS-extensions/blob/maintenance/mps20261/code/platform/CHANGELOG.md).

The format is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). The project does _not_ follow
Semantic Versioning and the changes are simply documented in reverse chronological order, grouped by calendar month.

# November 2026

## mbeddr distributions

### Changed

- 🚨 The mbeddr platform moved to [MPS-extensions](https://github.com/JetBrains/MPS-extensions). MPS-extensions now
  builds and publishes `com.mbeddr:platform`, with the same version as `de.itemis.mps:extensions`. mbeddr consumes the
  published platform and no longer attaches the platform distribution to its GitHub releases.

# September 2024

## mbeddr

### Removed

- 🚨 The debugger and spawner were removed because they were not maintained.

# August 2024

## mbeddr distributions

### Removed

- The RCP, installer, and all-in-one distribution were removed.

# July 2024

## com.mbeddr.analyses

### Removed

- The complete `com.mbeddr.analyses` project (integration with static checkers for C) was removed because it was
  unmaintained and apparently no longer used.

# May 2023

## mbeddr build

### Changed

- Updated mbeddr to MPS version 2022.2.
- Used JBR 17 instead of JBR 11.
- Downloaded JBR with the MPS Gradle plugin.

# March 2023

## com.mbeddr.analyses

### Fixed

- Fixed an exception and adjusted fonts in the analyses results tool.
