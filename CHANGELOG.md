# Changelog

All notable changes to this project will be documented in this file.

The format is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). The project does _not_ follow
Semantic Versioning and the changes are simply documented in reverse chronological order, grouped by calendar month.

# March 2023

## com.mbeddr.doc

* Resource editor by default uses forward slashes instead of platform-specific forward and backward slashes

## General

* Don't throw exceptions when the output path doesn't exist.

## com.mbeddr.mpsutil.conceptdiagram

* Run auto layout on init for the diagrams.

## com.mbeddr.mpsutil.filepicker

* Fix freeze when opening the filepicker.

## com.mbeddr.doc

* Fix generation of references in the text.
* Support previewing gifs with image paragraphs.

## com.mbeddr.doc

* Make the "documents" annotation deletable.

## com.mbeddr.mpsutil.hyperlink

* Fix issues with loading and unloading the language.

## com.mbeddr.analyses

* Fix exception + adjust fonts in analyses results tool

## com.mbeddr.core.base

* Fix layout issues caused by missing style in CRHelperCell

# February 2023

## com.mbeddr.mpsutil

* Datepicker: Fix entering dates in the datepicker field (#1359).
* Documentation: replace ModuleIdentity with ModulePointer in ModuleRefWord. This was a deprecated concept.
* Trace explorer: don't try to highlight a node when there is no node in the tool.
* Trace explorer: Fix exception that occured when the rerun button is pressed when there is no trace.
* Fix exception `NullPointer: Cannot create configurable` in userstyles language.
* json: Added paste and import action for json snippets and files.

## com.mbeddr.core.base

* Don try attaching the mbeddr root menu when the model or repository is null.

# November 2022

## com.mbeddr.doc

### Changed

* To avoid deadlocks, screenshots are now rendered from a Make facet rather than from the generator.
* Any screenshots that fail to render will cause the build to fail.
* The concepts [SectionAsImageParagraph](http://127.0.0.1:63320/node?ref=r%3A48b6c04c-173b-45da-963f-54fbbdb59cfc%28com.mbeddr.doc.self.structure%29%2F6416473402306197330)
  and [Visualization](http://127.0.0.1:63320/node?ref=r%3A5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc%28com.mbeddr.doc.structure%29%2F2588579461812060090)
  now also use correct generation paths inside the `doc_gen` folder.

### Fixed
* Visualization of glossary term dependencies (com.mbeddr.doc.terms). 
* Doc aspect: Activate editor extensions for the tools' editor component (styles like margin and border from celllayout work now).

## com.mbeddr.core

### Added

* `CellEditorScreenshooter#takeScreenshotSynchronously` method that renders screenshots synchronously in the caller's
  thread.

* Documentation xhtml generator: links are now generated to referenced documents not only in the table of contents but also in the document itself.

### Fixed

Actionsfilter: The profiles are now correctly saved in the [configuration directory](https://www.jetbrains.com/help/mps/directories-used-by-the-ide-to-store-settings-caches-plugins-and-logs.html#config-directory).
