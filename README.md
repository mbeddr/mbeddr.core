# Mbeddr core

### Mbeddr

To install: please, visit http://mbeddr.com for instructions!

mbeddr aims at creating a different way of developing embedded software systems. Instead of using archaic modeling tools and manually written C code, we use the open source [JetBrains MPS](http://jetbrains.com/mps) language workbench to create an integrated approach to embedded development, where C programming, DSLs, domain specific extensions to C, product line variability, requirements traceability and model checking are supported directly.

At this point we are well ahead in developing an implementation of C in MPS which can then be used as a basis for domain-specific extensions. The development progress can be see from our [blog page](http://mbeddr.com/blog/).

For more details please visit the [mbeddr landing page](https://github.com/mbeddr).

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

### Maven Dependencies

Use `com.mbeddr:mbeddr` in your Maven or Gradle build. The supported MPS version is 2024.1. The [mbeddr platform](https://github.com/JetBrains/MPS-extensions) is built and published by MPS-extensions as `com.mbeddr:platform`, using the same version as `de.itemis.mps:extensions`. Mbeddr has its own independent version.

[![mbeddr](https://img.shields.io/badge/Github%20pages-mbeddr-success)](https://github.com/orgs/mbeddr/packages?tab=packages&q=com.mbeddr.mbeddr)
[Platform packages](https://github.com/JetBrains/MPS-extensions/packages)

#### Mbeddr

| MPS version | nexus status | 
| --------------- | --------------- |
| 2024.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/latest)](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | 
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


#### Platform builds and contributions

Platform sources, issues, changelog, Maven publications, and release distributions are maintained in [MPS-extensions](https://github.com/JetBrains/MPS-extensions). See its [platform changelog](https://github.com/JetBrains/MPS-extensions/blob/maintenance/mps20241/code/platform/CHANGELOG.md) and [releases](https://github.com/JetBrains/MPS-extensions/releases).

### Building mbeddr

Run `./gradlew build` to build and test mbeddr. The build downloads the published platform ZIP and extracts it under `code/build/dependencies/com.mbeddr.platform` for language builds and MPS project libraries. `./gradlew :com.mbeddr:extractPlatformZip` prepares those libraries before opening a source project in MPS. To consume a particular MPS-extensions publication, pass `-PmpsExtensionsVersion=<published-version>`; this selects the platform dependency and leaves mbeddr's own version unchanged.

By default the build uses the platform version pinned as `platform241` in `gradle/libs.versions.toml`.

Run `./gradlew migrate remigrate` for migrations of the mbeddr C project. The tutorial source ZIP remains part of mbeddr releases; platform distribution assets are available from MPS-extensions releases.
