# Changelog

All notable changes to this project will be documented in this file.

The format is _loosely_ based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/). The project does _not_ follow
Semantic Versioning and the changes are simply documented in reverse chronological order, grouped by calendar month.

# June 2025

## com.mbeddr.core.base

### Fixed

- prevent exception in MbeddrSearchViewer actions initialization due to null value of the project event parameter

## com.mbeddr.platform publication

### Changed

- Published SBOM contains dependencies only from runtime configurations. This covers bundled libraries and all runtime 
  dependencies like used language libraries, JBR and MPS. The latter is however currently not yet included due to a restriction 
  of the CycloneDX gradle plugin.

# May 2025

## com.mbeddr.doc

### Fixed

- PlantUML version changed from erroneously used old 8059 back to 1.2025.2. The erroneous update happened in commit
  [d3e54084](https://github.com/mbeddr/mbeddr.core/commit/d3e540849808d1649a4728ac9a32a5c06d37ade2), and was merged
  in [ee09cc31](https://github.com/mbeddr/mbeddr.core/commit/ee09cc3167c9943e3a193d2d2dc89d3e82fd1e35) in April 2025.
- Use original nodeID for stable ID (SID) generation instead of transient nodeID

## com.mbeddr.mpsutil.process

### Fixed

- Cleaned up leftovers after the renaming of com.mbeddr.mpsutil.process to com.mbeddr.mpsutil.wizard.
- Cleaned up leftovers after the renaming of com.mbeddr.mpsutil.test to com.mbeddr.mpsutil.strings.

## com.mbeddr.mpsutil.actionsfilter

- An exception (!app.isDispatchThread()) was fixed that was related to the initialization of the actionsfilter language.

# April 2025

## com.mbeddr.mpsutil.process

### Changed

- The language was renamed to com.mbeddr.mpsutil.wizard

## com.mbeddr.doc

### Changed

- 🚨 Stubs for POI and other libraries were moved from language `com.mbeddr.spreadsheat`
  to solution `com.mbeddr.spreadsheet.libs`.
- During generation non-root Document nodes will be kept even if they are not referenced by any other document. This
  enables using Document nodes in tests, for example.

## com.mbeddr.mpsutil.conceptdiagram

### Added

- A new flag was added to make concept diagrams read-only, so that they can't edit the structure of languages.

## com.mbeddr.mpsutil.common

### Added

- Base classes for representing paths in instance trees have been added. This is a common use case, e.g. for implementing component architecture DSLs (see `InstancePath<>`).

## com.mbeddr:platform languages

### Changed

- Replaced used bundled jars stored in the source code repo by Gradle dependencies

### Added

- SBOM file with the description of all used components (libraries) and their dependencies

### Removed

- The disabled language `com.mbeddr.mpsutil.ccmenu` was removed. To customize the code completion menu, please use [completion stylings](https://www.jetbrains.com/help/mps/editor.html#-bdbley_15).

# February 2025

## com.mbeddr.doc

### Fixed

- Generating screenshots now uses much less memory.

## com.mbeddr.mpsutil.compare

### Removed

- Plugin `com.mbeddr.mpsutil.compare`, its languages and solutions were moved to MPS-Extensions. The migration followed MPS-Extensions' conventions, so the new plugin name is: `de.itemis.mps.compare`. All languages and solutions maintained their names.

## com.mbeddr.build

### Removed

- `com.mbeddr:allScripts` artifact is no longer built nor published. It should not be used in your projects as all build
  solutions are part of the corresponding platforms.

# January 2025

## com.mbeddr.mpsutil

### Fixed

- The text generator output of `com.mbeddr.mpsutil.json` was improved and escaping of special characters was implemented. The output options and JSON parsing can now also be configured through the extension point `json` in the method JsonConfig#getFactory. For more information read: https://github.com/fasterxml/jackson-core/wiki/JsonFactory-Features, https://github.com/fasterxml/jackson-core/wiki/JsonGenerator-Features and https://github.com/fasterxml/jackson-core/wiki/JsonParser-Features.

# December 2024

## com.mbeddr.core.base

### Changed

- The mbeddr search tool was improved: It can now also search languages, the project and globally. It also got options for approximate searching with an error distance matching the case and searching by a regular expression. Nodes that should or should not be filter, can now be customized through the extension point `SearchNodeFilter`. The UI was also improved.

## com.mbeddr.mpsutil

### Fixed

- Updated `GeneratorFacade` helper class to support execution of genplans with Transform steps that have multiple entries (migrated from the old, deprecated languages list) which have to be executed all together in one single generation step.
- Breaking: The language `com.mbeddr.mpsutil.httsupport` was removed. Please use `jetbrains.mps.ide.httpsupport` instead.

# November 2024

## com.mbeddr.mpsutil

### Added

- A new language `com.mbeddr.mpsutil.collections` was added that adds support for a set type `nset` that use nodes as the values of the set. Equivalence of nodes is checked structurally. The hash code calculation is done for all properties and children and the first level of references. The runtime solution also contains a more general class `EquivalenceHashSet` to implement hashsets with arbitrary `equals` and `hashcode` methods.

### Changes

- The language `com.mbeddr.spreadsheat` was renamed to `com.mbeddr.spreadsheet`.

### Removed

- The language `com.mbeddr.mpsutil.projectview.favourites` was removed. Please use the MPS bookmarks manager instead: https://www.jetbrains.com/help/mps/navigating-through-the-source-code.html#use_bookmarks
- The stub solution `org.apache.batik` were removed. Please use `de.itemis.stubs.batik` from MPS-Extensions instead.
- The stub solution `org.xml` were removed. Please use `de.itemis.stubs.xml` from MPS-Extensions instead.

# October 2024

## com.mbeddr.mpsutil

### Added

- Adds a caching mechanism for caching the retrieval of 'ILogicalChild' by 'ILogicalChildOwner'

## com.mbeddr.core.base

- Diagrams are not auto-layouted before taking a screenshot.

## com.mbeddr.mpsutil.ecore

### Fixed

- Some unncessary dependencies were removed from `com.mbeddr.mpsutil.ecore.stubs`.

# September 2024

* Breaking change: debugger and spawner were not maintained and were removed.

## com.mbeddr.mpsutil.interpreter

### Added

- Added user defineable call back function when trace node is added to the trace tree

## com.mbeddr.mpsutil.conceptdiagram

### Fixed

- The `auto-layout on init` flag is now working correctly.

## com.mbeddr.mpsutil.actionsfilter

### Fixed

- The preference component now shows the actively loaded profile correctly.

## com.mbeddr.mpsutil.checkinHandler

### Added

- A new kind of Checkin handlers (background handler) now support the interface `CommitCheck` which allows more options like running the code after the commit or in the background.

## com.mbeddr.mpsutil.margincell

### Fixed

- When the attached cell can't be found (e.g. it is collapsed), the next suitable anchestor cell is now used to align the margin cell.

## com.mbeddr.mpsutil.ecore

### Fixed

- The handling of enumeration properties by the Ecore importer/exporter has been improved, esp. if and how default literals are persisted on MPS and EMF side. 

# August 2024

## com.mbeddr.platform

### Added

- A new language `com.mbeddr.mpsutil.checkinHandler` was added that can be used to execute pre-commit handlers which can approve or reject commits or execute arbitrary code before the checkin happens.

### Removed

- The tests build script (`com.mbeddr.platform.tests.ts.build`) is no longer part of the `com.mbeddr.platform` build
  solution.

## com.mbeddr.rcp, com.mbeddr.allInOne

### Removed

- RCP, installer, and all-in-one distribution was removed.

## com.mbeddr.mpsutil.traceExplorer

### Added

- Added trace explorer option to decorate nodes with values of evaluated counterparts, which are not part of the model. 

### Changed 

- Added method to interface ITraceRecord

# July 2024

## com.mbeddr.analyses

### Removed

- The complete com.mbeddr.analyses project (integration with static checkers for C) was removed as it was unmaintained
  and apparently no longer used.

## com.mbeddr.mpsutil.comparator

### Added

- In addition to some null checks, node annotations can now be compared and also children of references. The node difference descriptions were also improved.

# June 2024

## General

- Some classloading issues with stubs were fixed.

## com.mbeddr.mpsutil

### Deprecated

- The language `com.mbeddr.mpsutil.favourites` was deprecated in favor of the builtin MPS bookmark manager. See: https://www.jetbrains.com/help/mps/navigating-through-the-source-code.html#use_bookmarks

## com.mbeddr.mpsutil.conceptdiagram

### Fixed

- The usability of the language was improved and buttons were added to automatically populate a diagram. Auto-layout on init and saving the layout information can also be customized. The diagrams are now also more compact.

### Added

- A new option was added to supported automatically populating the diagram based on the declared language or the language that the diagram is contained in.

# May 2024

## com.mbeddr.core

### Added

- The image aspect ratio is now kept when scaling the image in the presentation mode down to the maximum size.
- Antialising is now activated for images displayed in the presentation mode.

## com.mbeddr.mpsutil

### Added

- A new generic class `Traversal<T>` is provided. It allows to do breadth-first traversals on data structures like graphs or trees. It is robust against cycles.

# April 2024

## com.mbeddr.core

### Added

- Base: Added possibility to explicitly not display roots of concept `IMbeddrIDERoot` in mbeddr menus.

## com.mbeddr.doc.aspect.ui

### Fixed

- A null pointer was fixed that was related to showing the documentation when the documentation tab is not opened.
- The documentation Tool is now only updated when the selection changed.
- com.mbeddr.mpsutil.compare: the diff preview feature now also works in external classes and not only test cases.

## com.mbeddr.mpsutil

### Fixed

- An initialization issue related to the context actions tool was fixed.
- EditingGuide: `ProgramFragments` support error suppression, i.e. all model-checking errors are suppressed in `ProgramFragments`, so modelchecker will disregard them and not clutter.
- EditingGuide: Fragment module depends on its original module, to access data that is needed, but in the original module and not copied to the temporary exercise model.
- Hyperlink: `HyperlinkUtil.openInBrowser()` behaves like no-op instead of raising an exception on null or empty URLs.
- Asynccell: Stops polling for the calculated value in case the poll-request throws an exception and shows to the user, that the calculation has failed together with the thrown exception, instead of spamming the log on each poll with the exception.

### Added

- The comparator language now supports a diff tool that can be activated through the `show diff` checkbox.

## Changes

- The interface `IIsDocumentationComment` is now integrated into the MPS TODO window and the old mbeddr todo viewer was completely removed.

# March 2024

## com.mbeddr.mpsutil

### Added

- Interpreters now support data flow analysis.
- Action profiles now support priorities if multiple profiles are activated by default.

### Fixed

- Some small issues with the action profiles were fixed as well.

## com.mbeddr.doc

### Added

- When embedding a documentation section or model content as image, the inspector can now be rendered instead of the editor.

### Fixed

- Many usability were fixed and the editors (including presentation mode) polished.
- Higher level of nesting in sections is now support by all generators.
- PlantUML was updated to PlantUML to v1.2023.13 EPL version (regression bug).

# January 2024

## com.mbeddr.mpsutils

### Changed

- A dummy computation trace is now used when the computation trace is not available in the interpreter to prevent NullPointerExceptions.
- Referenced actions in action profiles now emit a warning when they can't be found.

## com.mbeddr.doc

### Changed

- The Java library xmlbeans of the spreadsheet language was upgraded from version 2.6.0 to 4.0.0
- The Java library Apache Poi of the spreadsheet language was upgraded from 2.6.0 to 5.0.0
### Removed

- The deprecated language `com.mbeddr.mpsutil.coverage.emma` was removed. As a replacement, the
  JaCoCo code coverage integration from [mbeddr/mps-qa](https://github.com/mbeddr/mps-qa) can be used ([more information](https://github.com/mbeddr/mps-qa/tree/master/code/languages/org.mpsqa.testing)).

### Added

- The removed language `com.mbeddr.mpsutil.nodediff` was added back since the MPS action can only compare root nodes and not arbitrary nodes.

# December 2023

## General

- The project was relicensed from EPL 1.0 to EPL 2.0 and PlantUML was updated to PlantUML to v1.2023.13 EPL version.

## com.mbeddr.doc

### Fixed

- The escaping of the new line character works again.

## com.mbeddr.mpsutils

### Changed

- Enhanced TraceExplorer to hide toolbar buttons.

### Removed

- The language com.mbeddr.mpsutil.lantest was removed since it isn't fully working anymore.

## com.mbeddr.core.base

### Changed

- Assessement result entries with invalid references are now automatically removed.
- The cell editor screenshooter doesn't trim the offset of the editor component anymore.

### Fixed

- The cell editor screenshooter now supports editor extensions and the rendering quality was slightly improved.

## com.mbeddr.core.base.intentions

- Fix the issue where the documentation annotation interferes with other annotations.

# November 2023

## com.mbeddr.doc

### Changed

- Enhanced generateScreenshots to support multiple output models (forks in genplans).

## com.mbeddr.mpsutils

### Changed

- Enhanced TraceExplorer to allow custom filters on trace nodes, choose filters by menu and stores and can restore a manually unfolded trees.
- The language will no longer attempt to generate screenshots when run from an `MpsEnvironment` (i.e. the `<generate>` Ant task) but will instead output a warning. Use [mps-gradle-plugin](https://github.com/mbeddr/mps-gradle-plugin), [mps-build-backends](https://github.com/mbeddr/mps-build-backends), MPS tests, or other means to run the MPS make process in an IDEA environment.
- plantuml was upgraded to v1.2023.12.

### Fixed

- When actionsfilter was enabled, MPS will no longer display an error saying that settings could not be saved.

# October 2023

## com.mbeddr.mpsutils

### Changed

- Added possibility to update the ToolWindow contents of context action 2 even if the Window is not visible.

## com.mbeddr.doc.aspect

### Added

* For documentation annotations of concepts there is a new flag `override children` in the inspector. It allows to show the document of a node even if the currently selected child node would have its own documentation.
* By default, this new behavior is switched off. The `documentationAspectConfiguration` extension point now has a configuration option `allowOverrideChildren` which has to be set to true in order to use the override functionality.
* A cache has been added to speed up the look-up and display of concept-specific documentation in the documentation view.

# September 2023

## com.mbeddr.doc.aspect

### Changed

- The aspect documentation now can handle solution-level documentation as well and is not limited to extending languages.

## com.mbeddr.core

### Changed

- Improved the assessment editor to better separate individual assessments in an assessment container.

# June 2023

## com.mbeddr.doc.aspect

### Fixed

- Concept `SectRefWord`, i.e. `@sect[a section]`: It was only possible to open a referenced section in the same `Document` by clicking the section-link in the documentation-tool-window. With this change it's possible to open a referenced section from another `Document` in the same model.

- Concept `DocRefWord`, i.e. `@doc[a document]`: The reference to another `Document` was not shown as a reference/link in the documentation-tool-window. It would also not open the referenced `Document` on click. By adding a special editor, similar to `SectRefWord`, document references are now perceived as references/links and open the referenced documentation, scrolled to the top, on click on the `DocRefWord`.

# July 2023

The following languages/plugins were removed:

- com.mbeddr.mpsutil.testScope (superseded by [MPS test scopes](https://www.jetbrains.com/help/mps/testing-languages.html#testingscopes))
- com.mbeddr.mpsutil.runconfiguration (the workaround is included in MPS nowadays)
- com.mbeddr.mpsutil.rcpconfig (an internal module that is not needed anymore)
- com.mbeddr.mpsutil.nodediff (replacement: selected two nodes in the logical view, right-click -> Compare two nodes)
- com.mbeddr.mpsutil.licensemanager.common (an internal module that is not needed anymore)
- com.mbeddr.mpsutil.langstats (not very useful, was never meant as a productive language)
- com.mbeddr.mpsutil.gradlesupport (incomplete; use the language [com.dslfoundry.plaintextgen](https://jetbrains.github.io/MPS-extensions/extensions/generator/plaintext-gen) from MPS-extensions instead)
- com.mbeddr.mpsutil.buildutil (an internal module that is not needed anymore)
- com.mbeddr.mpsutil.forms (experimental language that was never completed)

# May 2023

## mbeddr.core

Update mbeddr.core languages to MPS version 2022.2

## build.gradle
* use jbr 17 instead of jbr 11
* download jbr with mps gradle plugin


## com.mbeddr.mpsutil

### Fixed

* `com.mbeddr.mpsutil.smodule.runtime.lib.ModelHelper#createModel()` method (used to implement the `addModel` operation
  of language `com.mbeddr.mpsutil.smodule`) no longer deadlocks when run from EDT.

# April 2023

## com.mbeddr.doc

### Fixed

* `@doc[some document]` causes broken build unless a "some document" was also used in include.

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
