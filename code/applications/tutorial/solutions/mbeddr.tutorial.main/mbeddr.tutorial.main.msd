<?xml version="1.0" encoding="UTF-8"?>
<solution name="mbeddr.tutorial.main" uuid="b87ff58e-456e-4d51-9ed6-4090f4e7b51c" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)</usedDevKit>
    <usedDevKit>0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)</usedDevKit>
    <usedDevKit>74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)</usedDevKit>
    <usedDevKit>a4dac888-0788-4852-b4c0-f386bf6f2c0b(com.mbeddr.cc.reqtrace)</usedDevKit>
    <usedDevKit>b31efd26-898e-4b0e-b5dc-2d7ced06e7f7(com.mbeddr.cc.variability)</usedDevKit>
    <usedDevKit>24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)</usedDevKit>
    <usedDevKit>d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)</usedDevKit>
    <usedDevKit>54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)</usedDevKit>
    <usedDevKit>1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)</usedDevKit>
    <usedDevKit>43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)</usedDevKit>
    <usedDevKit>aa72fbcf-7e79-465b-a4d9-4517ef4624ee(com.mbeddr.concurrency)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="5d09074f-babf-4f2b-b78b-e9929af0f3be" fqName="com.mbeddr.analyses.base" version="0" />
    <language id="42270baf-e92c-4c32-b263-d617b3fce239" fqName="com.mbeddr.analyses.cbmc" version="0" />
    <language id="0a02a8f9-14d0-4970-9bd2-ca35a097c80d" fqName="com.mbeddr.analyses.cbmc.core" version="0" />
    <language id="f3ed62ca-3490-40d0-890b-9b3133cc2ead" fqName="com.mbeddr.cc.requirements.c" version="0" />
    <language id="7a52ca96-9053-41d2-ae13-8cee05f36698" fqName="com.mbeddr.cc.requirements.c2doc" version="0" />
    <language id="983e02f8-8062-426e-b60d-bc044a46b93a" fqName="com.mbeddr.cc.requirements.report" version="0" />
    <language id="b9f5080f-7f6a-4d86-b994-77d4c982153a" fqName="com.mbeddr.cc.requirements.scenario2doc" version="0" />
    <language id="d6714220-402d-48cb-a4a2-88223c6257f6" fqName="com.mbeddr.cc.requirements.scenarios" version="0" />
    <language id="53bab999-e9c3-428a-80be-fef5bed08f55" fqName="com.mbeddr.cc.trace" version="0" />
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="2" />
    <language id="783af01f-87a7-412c-be99-293a162652b5" fqName="com.mbeddr.core.embedded" version="0" />
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" fqName="com.mbeddr.core.expressions" version="1" />
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" fqName="com.mbeddr.doc" version="0" />
    <language id="1c5b7d51-0ef3-4332-af36-874466950878" fqName="com.mbeddr.doc.expressions" version="0" />
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" fqName="com.mbeddr.ext.components" version="0" />
    <language id="b574d547-b77e-4fed-9f60-c349c4410765" fqName="com.mbeddr.ext.math" version="0" />
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" fqName="com.mbeddr.ext.statemachines" version="0" />
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" fqName="com.mbeddr.ext.units" version="1" />
    <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <language id="ca9e3cd7-a4a7-4d94-943e-79c063754879" fqName="com.mbeddr.mpsutil.favourites" version="0" />
    <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
    <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" fqName="de.itemis.mps.editor.diagram" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="07b580a3-cb92-4b5d-ab7c-9e2d58b9d602" fqName="mbeddr.tutorial.blocks" version="0" />
    <language id="01cd75cf-892b-47a7-b594-744f9e06e5e4" fqName="mbeddr.tutorial.complex" version="0" />
    <language id="4930e34b-b776-4ccb-b2ff-c6f31789e126" fqName="mbeddr.tutorial.extreqref" version="0" />
    <language id="32128dbe-9db6-4d05-9eaa-43601c29f276" fqName="mbeddr.tutorial.foreach" version="0" />
    <language id="16ff087a-23cd-49b8-9c5b-a2c20cea9d3e" fqName="mbeddr.tutorial.heap" version="0" />
    <language id="8cb5ab9f-a2c3-418b-a67c-c5690ef7361b" fqName="mbeddr.tutorial.layers" version="0" />
    <language id="a577a05d-67ad-41db-9547-6e5f0730b85d" fqName="mbeddr.tutorial.osconfig" version="0" />
    <language id="ce2335b7-fcfd-403e-8ace-08dd457fd818" fqName="mbeddr.tutorial.osconfig.cimpl" version="0" />
    <language id="29594ca3-9b56-49a1-b776-aaae43264253" fqName="mbeddr.tutorial.shonan.complexNumberVector" version="0" />
    <language id="8f78d0b6-57c9-4fa8-86fe-8c30d0d5b15c" fqName="mbeddr.tutorial.smtrigger" version="0" />
    <language id="3d0be1cf-4156-4c3c-ac37-fef83237d8e2" fqName="mbeddr.tutorial.vectors" version="0" />
    <language id="973c8be0-8526-4588-aca6-92bcbb701b50" fqName="mbeddr.tutotial.osconfig.memory" version="0" />
  </languageVersions>
</solution>

