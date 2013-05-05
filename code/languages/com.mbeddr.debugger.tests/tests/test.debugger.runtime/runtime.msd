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
    <dependency reexport="false">85d9f97b-1654-4692-b61c-fcc40db03653(Eclipse.Debugger)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</dependency>
    <dependency reexport="false">2b4de22e-008f-41fb-899f-2547969091c0(com.mbeddr.core.debug.test.runtime)</dependency>
    <dependency reexport="false">cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)</usedLanguage>
    <usedLanguage>f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)</usedLanguage>
    <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
    <usedLanguage>7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</usedLanguage>
    <usedLanguage>8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)</usedLanguage>
  </usedLanguages>
</solution>

