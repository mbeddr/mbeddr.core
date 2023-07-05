# Changelog

All notable changes to this project will be documented in this file.

The format is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). The project does _not_ follow
Semantic Versioning and the changes are simply documented in reverse chronological order, grouped by calendar month.

# June 2023

## com.mbeddr.doc.aspect

### Fixed

- Concept `SectRefWord`, i.e. `@sect[a section]`: It was only possible to open a referenced section in the same `Document` by clicking the section-link in the documentation-tool-window. With this change it's possible to open a referenced section from another `Document` in the same model.

- Concept `DocRefWord`, i.e. `@doc[a document]`: The reference to another `Document` was not shown as a reference/link in the documentation-tool-window. It would also not open the referenced `Document` on click. By adding a special editor, similar to `SectRefWord`, document references are now perceived as references/links and open the referenced documentation, scrolled to the top, on click on the `DocRefWord`.

# April 2023

## com.mbeddr.doc

### Fixed

* `@doc[some document]` causes broken build unless a "some document" was also used in include.

### Changed

# March 2023

## com.mbeddr.mpsutil

### Changed

* `c.m.m.xml.fix`: Go back to the old behavior of escaping all special characters in the text. There is an XMLExtension point which can be used to revert this change.

## com.mbeddr.doc

### Fixed

* Resource editor by default uses forward slashes instead of platform-specific forward and backward slashes

## General

### Fixed

* Don't throw exceptions when the output path doesn't exist.

### Changed

## com.mbeddr.mpsutil.conceptdiagram

* Run auto layout on init for the diagrams.

## com.mbeddr.mpsutil.filepicker

### Fixed

* Fix freeze when opening the filepicker.

## com.mbeddr.doc

### Fixed

* Make the "documents" annotation deletable.
* Fix generation of references in the text.

### Added

* Support previewing gifs with image paragraphs.

## com.mbeddr.doc.aspect

### Added

* There is a new extensions point DocumentationAspectConfiguration with a method showReferenceConceptDocumentation. When the method is set to true, the documentation for the reference's concept is shown and not the referenced node (this is the old standard behavior).

### Fixed

## com.mbeddr.mpsutil.hyperlink

### Fixed

* Fix issues with loading and unloading the language.

## com.mbeddr.analyses

* Fix exception + adjust fonts in analyses results tool

### Fixed

## com.mbeddr.core.base

### Fixed 

* Fix layout issues caused by missing style in CRHelperCell

## com.mbeddr.mpsutil.logicalChild

### Added

* Added two interfaces: ILogicalChild and ILogicalChildOwner to define child relation between nodes in different roots.

# February 2023

## com.mbeddr.mpsutil

### Changed

* `c.m.m.xml.fix`: in 2021.3.2 the `jetbrains.mps.core.xml` language escapes the generated XML automatically and
  the escaping functionality of `xml.fix` is no longer necessary and is removed. However, the auto-escaping contains
  a bug in 2021.3 (fixed in 2022.2) where `&quot;` is incorrectly escaped as `&amp;quot;` and a new workaround is
  introduced for this bug.
* Documentation: replace ModuleIdentity with ModulePointer in ModuleRefWord. This was a deprecated concept.

### Fixed

* Datepicker: Fix entering dates in the datepicker field (#1359).
* Trace explorer: don't try to highlight a node when there is no node in the tool.
* Trace explorer: Fix exception that occured when the rerun button is pressed when there is no trace.
* Fix exception `NullPointer: Cannot create configurable` in userstyles language.
* json: Added paste and import action for json snippets and files.

## com.mbeddr.core.base

### Fixed

* Don try attaching the mbeddr root menu when the model or repository is null.

# November 2022

## com.mbeddr.mpsutil

### Fixed

* Set caption of [CopySource action](http://127.0.0.1:63320/node?ref=c0488c1e-322f-4f38-92d4-5520a7ce96c1%2Fr%3Ae053bdde-b82f-4d5b-a735-e0af382d4ef2%28com.mbeddr.mpsutil.plantuml.pluginSolution%2Fcom.mbeddr.mpsutil.plantuml.pluginSolution.plugin%29%2F7754683290286257299) to 
"Copy sources to clipboard". It was previously set to "Zoom In".

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
