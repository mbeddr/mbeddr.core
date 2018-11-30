Mbeddr core
===========

To install: please, visit http://mbeddr.com for instructions!

mbeddr aims at creating a different way of developing embedded software systems. Instead of using archaic modeling tools and manually written C code, we use the open source [JetBrains MPS](http://jetbrains.com/mps) language workbench to create an integrated approach to embedded development, where C programming, DSLs, domain specific extensions to C, product line variability, requirements traceability and model checking are supported directly.

At this point we are well ahead in developing an implementation of C in MPS which can then be used as a basis for domain-specific extensions. The development progress can be see from our [blog page](http://mbeddr.com/blog/).

For more details please visit http://mbeddr.com


# Contributing to the mbeddr.platform

To contribute your module to the mbeddr platform for reuse, you probably want to add it to the mps utils (`com.mbeddr.mpsutils`). After some incubation time, it may be considered to move it to the MPS-extensions, if the motivation, and implementation have grown mature.

- name your language "com.mbeddr.mpsutil.$yourLanguageName"
- add it to the MPS project in `code/languages/com.mbeddr.mpsutil` inside a virtual folder "$yourLanguageName"
- all dedicated modules (like the ones you create below) should go into this virtual folder "$yourLanguageName"
- add a test solution with automated tests, named "test.com.mbeddr.mpsutil.$yourLanguageName" and make sure they pass
- if your module is an extension to an MPS language
     - add a language named "com.mbeddr.mpsutil.$yourLanguageName.sandbox" that demos how to use your language
     - add a "com.mbeddr.mpsutil.$yourLanguageName.sandbox.sandbox" solution that demonstrates the effect of what the sandbox language implemented
- open the MPS project "code/languages/com.mbeddr.build"
    - open the build script at "com.mbeddr.dev" named "com.mbeddr.platform"
    - add a group named "group.$yourLanguageName"
    - add a plugin that bundles your extension based on this group with the needed dependencies
    - add your plugin to the default layout
    - open the test build script at "com.mbeddr.dev" named "testssssss?" and add your tests
- run the build locally with `./gradlew publishMbeddrPlatformPublicationToMavenLocal` and check if your project functions with it
