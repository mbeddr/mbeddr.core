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

To use mbeddr or the mbeddr platform in your own project, you one of the following dependencies in your maven or gradle build script. The latest support MPS version is 2021.2.5:

[![mbeddr](https://img.shields.io/badge/Github%20pages-mbeddr-success)](https://github.com/orgs/mbeddr/packages?tab=packages&q=com.mbeddr.mbeddr)
[![mbeddr platform](https://img.shields.io/badge/Github%20pages-mbeddr.platform-success)](https://github.com/orgs/mbeddr/packages?tab=packages&q=com.mbeddr.platform)

#### Mbeddr

| MPS version | New nexus | Old nexus |
| --------------- | --------------- | --------------- |
| 2021.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/latest)](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/mbeddr/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/latest)](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~mbeddr~~~) |
| 2021.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/mbeddr/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/versions/version[starts-with(text(),'2021.1')][last()])](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~mbeddr~2021.1*~~) |
| 2020.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2020.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/mbeddr/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/versions/version[starts-with(text(),'2020.3')][last()])](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~mbeddr~2020.3*~~) |
| 2020.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2020.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/mbeddr/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/versions/version[starts-with(text(),'2020.2')][last()])](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~mbeddr~2020.2*~~) |
| 2020.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2020.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/mbeddr/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/versions/version[starts-with(text(),'2020.1')][last()])](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~mbeddr~2020.1*~~) |
| 2019.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/mbeddr/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2019.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fmbeddr) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/mbeddr/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/versions/version[starts-with(text(),'2019.3')][last()])](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~mbeddr~2019.3*~~) |


#### Mbeddr platform


| MPS version | New nexus | Old nexus |
| --------------- | --------------- | --------------- |
| 2021.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/platform/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/latest)](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fplatform) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/platform/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/latest)](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~platform~~~) |
| 2021.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/platform/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fplatform) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/platform/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/versions/version[starts-with(text(),'2021.1')][last()])](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~platform~2021.1*~~) |
| 2020.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/platform/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2020.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fplatform) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/platform/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/versions/version[starts-with(text(),'2020.3')][last()])](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~platform~2020.3*~~) |
| 2020.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/platform/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2020.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fplatform) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/platform/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/versions/version[starts-with(text(),'2020.2')][last()])](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~platform~2020.2*~~) |
| 2020.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/platform/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2020.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fplatform) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/platform/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/versions/version[starts-with(text(),'2020.1')][last()])](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~platform~2020.1*~~) |
| 2019.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/com/mbeddr/platform/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2019.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:com%2Fmbeddr%2Fplatform) | [![projects.itemis.de](https://img.shields.io/badge/dynamic/xml?url=https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/platform/maven-metadata.xml&label=projects.itemis.de&color=inactive&query=.//versioning/versions/version[starts-with(text(),'2019.3')][last()])](https://projects.itemis.de/nexus/#nexus-search;gav~com.mbeddr~platform~2019.3*~~) |

### Contributing to the mbeddr.platform

To contribute your module to the mbeddr platform for reuse, you probably want to add it to the mps utils (`com.mbeddr.mpsutils`). After some incubation time, it may be considered to move it to the MPS-extensions, if the motivation, and implementation have grown mature.

- name your language "com.mbeddr.mpsutil.$yourLanguageName"
- add it to the MPS project in `code/languages/com.mbeddr.mpsutil` inside a virtual folder "$yourLanguageName"
- all dedicated modules (like the ones you create below) should go into this virtual folder "$yourLanguageName"
- add a test solution with automated tests, named "test.com.mbeddr.mpsutil.$yourLanguageName" and make sure they pass
- if your module is an extension to an MPS language
     - add a language named "com.mbeddr.mpsutil.$yourLanguageName.sandbox" that demos how to use your language
     - add a "com.mbeddr.mpsutil.$yourLanguageName.sandbox.sandbox" solution that demonstrates the effect of what the sandbox language implemented
- open the MPS project "code/languages/com.mbeddr.build"
    - open the build script at "com.mbeddr.platform" named "com.mbeddr.platform"
    - add a group named "group.$yourLanguageName"
    - add a plugin that bundles your extension based on this group with the needed dependencies
    - add your plugin to the default layout
    - open the test build script at "platform/com.mbeddr.platform/com.mbeddr.platform.mpsutils.ts.tests.build" and add your tests
    - add your test solution and its dependencies to the group "com.mbeddr.platform.tests"
    - add it to the default layout
    - add it to the test modules configuration
- run the build locally with `./gradlew publishMbeddrPlatformPublicationToMavenLocal` and check if your project functions with it
