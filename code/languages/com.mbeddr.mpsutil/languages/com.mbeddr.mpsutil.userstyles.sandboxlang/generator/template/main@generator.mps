<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97cbf48a-d6ae-44d5-a91e-485617f0594d(com.mbeddr.mpsutil.userstyles.sandboxlang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="33745ab7-37dd-4c72-914d-eee6d52b9b33" name="com.mbeddr.mpsutil.userstyles.sandboxlang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9ic6" ref="r:97aae171-7912-481a-8e4a-84083aa62675(com.mbeddr.mpsutil.userstyles.sandboxlang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="75yNFwrTzYS">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="1gJuyfgBlpk" role="aQYdv">
      <ref role="aOQi4" to="9ic6:75yNFwrUnz1" resolve="RootConcept" />
    </node>
  </node>
</model>

