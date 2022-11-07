# Changelog

All notable changes to this project will be documented in this file.

The format is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). The project does _not_ follow
Semantic Versioning and the changes are simply documented in reverse chronological order, grouped by calendar month.

# November 2022

## com.mbeddr.doc

### Changed

* To avoid deadlocks, screenshots are now rendered from a Make facet rather than from the generator.
* Any screenshots that fail to render will cause the build to fail.
* The concepts [SectionAsImageParagraph](http://127.0.0.1:63320/node?ref=r%3A48b6c04c-173b-45da-963f-54fbbdb59cfc%28com.mbeddr.doc.self.structure%29%2F6416473402306197330) and [Visualization](http://127.0.0.1:63320/node?ref=r%3A5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc%28com.mbeddr.doc.structure%29%2F2588579461812060090) now also use correct generation paths inside the `doc_gen` folder.

## com.mbeddr.core

### Added

* `CellEditorScreenshooter#takeScreenshotSynchronously` method that renders screenshots synchronously in the caller's
  thread.
