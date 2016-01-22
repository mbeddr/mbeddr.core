<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fb944b0-835c-4b3e-9131-bd82f99032af(com.mbeddr.mpsutil.ccmenu.sandboxlang.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="7369078b-42c2-46a1-a2d6-4e4224650944" name="com.mbeddr.mpsutil.ccmenu.sandboxlang" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1qs1" ref="r:7fd52d13-a4fa-42ae-abb9-9b7a6190d316(com.mbeddr.mpsutil.ccmenu.sandboxlang.structure)" implicit="true" />
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
  <node concept="bUwia" id="65GtCaXcdMh">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="65GtCaXcfxr" role="aQYdv">
      <ref role="aOQi4" to="1qs1:65GtCaXcfx4" resolve="RootConcept" />
    </node>
  </node>
</model>

