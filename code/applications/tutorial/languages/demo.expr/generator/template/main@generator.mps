<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:48d2610f-6773-4e46-97fb-081cb431c5f4(demo.expr.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="444fc60e-b7e2-46c2-95fa-301dd48918b2" name="demo.expr" version="0" />
  </languages>
  <imports>
    <import index="usyq" ref="r:9cdd4513-d443-4d67-ade0-9f644c838532(demo.expr.structure)" implicit="true" />
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
  <node concept="bUwia" id="3xDNhgd1hzt">
    <property role="TrG5h" value="main" />
    <node concept="aNPBN" id="360sibZufiD" role="aQYdv">
      <ref role="aOQi4" to="usyq:3xDNhgd1h$t" resolve="Root" />
    </node>
  </node>
</model>

