<?xml version="1.0" encoding="UTF-8"?>
<solution name="test.cstub.testheader" uuid="6294a0cc-a15a-4bf6-a2b1-14fee600d055" compileInMPS="true">
  <models>
    <modelRoot path="${solution_descriptor}/" />
    <modelRoot path="${solution_descriptor}/headers">
      <manager moduleId="5ce2e6a6-053e-4914-9e21-b9b7b61f3666" className="com.mbeddr.core.cstubs.stubs.CStubsManager" />
    </modelRoot>
    <modelRoot path="${solution_descriptor}/models" />
  </models>
  <stubModelEntries>
    <stubModelEntry path="${solution_descriptor}/headers">
      <manager moduleId="5ce2e6a6-053e-4914-9e21-b9b7b61f3666" className="com.mbeddr.core.cstubs.stubs.CStubsManager" />
    </stubModelEntry>
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">5ce2e6a6-053e-4914-9e21-b9b7b61f3666(com.mbeddr.core.cstubs)</dependency>
    <dependency reexport="false">7b7ce601-67bd-4c24-8dbd-c525cdc33939(com.mbeddr.core.cstubs.c)</dependency>
    <dependency reexport="false">fda566a8-0df7-442b-b355-ba0f7b3d1cbd(com.mbeddr.core.modules.runtime)</dependency>
    <dependency reexport="false">46c26718-de4d-4805-8fc8-89796ed92f96(com.mbeddr.core.modules.runtime.c)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>5ce2e6a6-053e-4914-9e21-b9b7b61f3666(com.mbeddr.core.cstubs)</usedLanguage>
    <usedLanguage>7b7ce601-67bd-4c24-8dbd-c525cdc33939(com.mbeddr.core.cstubs.c)</usedLanguage>
    <usedLanguage>223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</usedLanguage>
    <usedLanguage>783af01f-87a7-412c-be99-293a162652b5(com.mbeddr.core.embedded)</usedLanguage>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>ad5e9db1-9600-47c7-86ef-614165b281b8(com.mbeddr.core.legacy)</usedLanguage>
    <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
    <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
    <usedLanguage>efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)</usedLanguage>
    <usedLanguage>fd614f42-6c14-432b-8cad-9da2b5a2b43e(com.mbeddr.mpsutil.bldoc)</usedLanguage>
    <usedLanguage>17e4a96f-f2a0-4ccc-badd-b73f1fe7a7a6(com.mbeddr.mpsutil.graph)</usedLanguage>
    <usedLanguage>5550bbcf-81f8-460f-b7db-a7a6efc1e286(com.mbeddr.mpsutil.langdepdiag)</usedLanguage>
    <usedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)</usedDevKit>
  </usedDevKits>
</solution>

