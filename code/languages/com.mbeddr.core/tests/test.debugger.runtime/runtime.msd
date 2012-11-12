<?xml version="1.0" encoding="UTF-8"?>
<solution name="test.debugger.test.runtime" uuid="44b49c3e-4fe3-49b7-8667-d1ea789dd97a" compileInMPS="true">
  <models>
    <modelRoot path="${solution_descriptor}/models" />
    <modelRoot path="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger/tests/test.debugger.core/libs/easymock-3.1.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </modelRoot>
    <modelRoot path="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger/tests/test.debugger.core/libs/mockito-all-1.9.0.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger/tests/test.debugger.core/libs/easymock-3.1.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
    <stubModelEntry path="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger/tests/test.debugger.core/libs/mockito-all-1.9.0.jar">
      <manager moduleId="f3061a53-9226-4cc5-a443-f952ceaf5816" className="jetbrains.mps.baseLanguage.stubs.JavaStubs" />
    </stubModelEntry>
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">2b4de22e-008f-41fb-899f-2547969091c0(com.mbeddr.core.debug.test.runtime)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</usedLanguage>
    <usedLanguage>8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)</usedLanguage>
  </usedLanguages>
</solution>

