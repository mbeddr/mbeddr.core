# Mbeddr core

## Mbeddr

mbeddr aims at creating a different way of developing embedded software systems. Instead of using archaic modeling tools and manually written C code, we use the Open sSurce [JetBrains MPS](http://jetbrains.com/mps) language workbench to create an integrated approach to embedded development, where C programming, DSLs, domain specific extensions to C, product line variability, requirements traceability and model checking are supported directly.

We developed an implementation of C in MPS, which can be used as a basis for domain-specific extensions. The old development progress is documented in our [blog page](http://mbeddr.com/blog/).
For some more information about the project, visit http://mbeddr.com/mps-platform-docs/mbeddr/ or the old homepage at http://mbeddr.com.

<details open>
  <summary>Old demos</summary>
  <a href="http://mbeddr.com/#!prettyPhoto/1/"><img src="http://mbeddr.com/images/feature_plainC.png" name="Cleaned Up C99"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/2/"><img src="http://mbeddr.com/images/feature_logging.png" name="Reporting and Logging"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/3/"><img src="http://mbeddr.com/images/feature_testing.png" name="Testing"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/4/"><img src="http://mbeddr.com/images/feature_units.png" name="Physical Units"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/5/"><img src="http://mbeddr.com/images/feature_statemachine.png" name="State Machines"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/6/"><img src="http://mbeddr.com/images/feature_components.png" name="Interfaces and Components"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/7/"><img src="http://mbeddr.com/images/feature_req.png" name="Requirements, Tracing and Docs"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/8/"><img src="http://mbeddr.com/images/feature_ple.png" name="Product Line Variability"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/9/"><img src="http://mbeddr.com/images/feature_verification.png" name="Formal Verification"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/10/"><img src="http://mbeddr.com/images/feature_debugging.png" name="Execution and Debugging"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/11/"><img src="http://mbeddr.com/images/feature_ideSupport.png" name="IDE Support"></a>
  <a href="http://mbeddr.com/#!prettyPhoto/12/"><img src="http://mbeddr.com/images/feature_versionControl.png" name="Version Control"></a>
</details>

## Mbeddr Platform

Platform sources, issues, changelog, Maven publications, and release distributions are maintained in [MPS-extensions](https://github.com/JetBrains/MPS-extensions). See its [platform changelog](https://github.com/JetBrains/MPS-extensions/blob/maintenance/mps20261/code/platform/CHANGELOG.md) and [releases](https://github.com/JetBrains/MPS-extensions/releases).

## Project Structure

The project consists of the following subprojects in the `code/languages` subfolder:

- *com.mbeddr.build* contains all the build scripts except for the platform
- *com.mbeddr.cc* contains all cross-cutting languages, such as product line engineering or tracing.
- *com.mbeddr.core* contains the core languages of mbedd,r including all interfaces and the C implementation.
- *com.mbeddr.doc.aspect* contains the code for the `documentation` tool at the lower left corner.
- *com.mbeddr.doc* contains the code for the documentation language.
- *com.mbeddr.ext* contains extensions to the C language.

The `code/solutions` folder contains some examples for the mbeddr C languages.

## Maven Dependencies

Use `com.mbeddr:mbeddr` in your Maven or Gradle build. The supported MPS version is 2026.1. The [mbeddr platform](https://github.com/JetBrains/MPS-extensions) is built and published by MPS-extensions as `com.mbeddr:platform`, using the same version as `de.itemis.mps:extensions`. Mbeddr has its own independent version.

[![mbeddr](https://img.shields.io/badge/Github%20pages-mbeddr-success)](https://github.com/orgs/mbeddr/packages?tab=packages&q=com.mbeddr.mbeddr)
[Platform packages](https://github.com/JetBrains/MPS-extensions/packages)

### Mbeddr

| MPS version | nexus status | 
| --------------- | --------------- |
| master | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/latest)](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | 
| 2024.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2024.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) |
| 2023.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2023.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | 
| 2022.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2022.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | 
| 2022.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2022.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | 
| 2021.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | 
| 2021.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | 
| 2021.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | 
| 2020.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2020.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) |
| 2020.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2020.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) |
| 2020.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2020.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) |
| 2019.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2019.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) |


## Building mbeddr

Run `./gradlew build` to build and test mbeddr. The build downloads the published platform ZIP and extracts it under `code/build/dependencies/com.mbeddr.platform` for language builds and MPS project libraries. `./gradlew :com.mbeddr:extractPlatformZip` prepares those libraries before opening a source project in MPS. To consume a particular MPS-extensions publication, pass `-PmbeddrPlatformVersion=<published-version>`; this selects the platform dependency and leaves mbeddr's own version unchanged.

By default the build uses the platform version that the `mbeddrPlatform` library pins in `gradle/libs.versions.toml`.

Run `./gradlew migrate remigrate` for migrations of the mbeddr C project. The tutorial source ZIP remains part of mbeddr releases; platform distribution assets are available from MPS-extensions releases.

## Creating a PR

When you open a PR, the build on TeamCity needs to be approved by a colleague at itemis, and a PR review is necessary. If this doesn't happen, please ask in the Slack channel. Often, builds fail at the following step: Check for dirty files.
If that happens, some migrations were not executed in the project. Run `./gradlew migrate remigrate` or `gradlew.bat migrate remigrate` on the command line to execute them and commit the changes. You can also copy the diff from the build log and apply it with `git apply` as a patch. You need to strip the line numbers, though: 
- Mac: `pbpaste | sed 's/^.\{13\}//' | git apply`
- Windows Powershell: `Get-Clipboard | ForEach-Object { $_ -replace '^.{13}', '' } | git apply`
- Linux solution 1: `xclip -o | sed 's/^.\{13\}//' | git apply`
- Linux solution 2: `xsel --clipboard --output | sed 's/^.\{13\}//' | git apply`

Please select the correct target branch for the PR. The master branch builds against the MPS master and is most likely not the branch you want to contribute to. After the PR is merged, a bot will automatically open a PR to merge the changes into the next maintenance branch. You don't have to do anything at the last step.

## Automatic Updating Of Dependencies

The [Renovate](https://docs.renovatebot.com/) bot updates the dependencies automatically for the master branch or optionally other branches and creates PRs for those changes. The configuration can be found at [renovate.json5](https://github.com/mbeddr/mbeddr.core/blob/master/.github/renovate.json5). The documentation for the configuration can be found at https://docs.renovatebot.com/configuration-options/.
