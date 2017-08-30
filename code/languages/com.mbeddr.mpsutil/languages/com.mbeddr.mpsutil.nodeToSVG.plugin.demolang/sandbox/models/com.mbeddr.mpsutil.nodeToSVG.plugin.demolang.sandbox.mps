<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ad3b9f7-61c1-4f39-b1de-6f2d10075fae(com.mbeddr.mpsutil.nodeToSVG.plugin.demolang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0c45b691-16bf-4122-bd43-57d8e3d47d29" name="com.mbeddr.mpsutil.nodeToSVG.plugin.demolang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="0c45b691-16bf-4122-bd43-57d8e3d47d29" name="com.mbeddr.mpsutil.nodeToSVG.plugin.demolang">
      <concept id="8818467528460795612" name="com.mbeddr.mpsutil.nodeToSVG.plugin.demolang.structure.AConcept" flags="ng" index="3bmoey">
        <reference id="4493102530253466195" name="right" index="xs1Ux" />
        <reference id="4493102530253466198" name="this" index="xs1U$" />
        <reference id="8818467528460889240" name="left" index="3bmL7A" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3bmoey" id="3TqHf8v8TaN">
    <property role="TrG5h" value="default_" />
    <ref role="3bmL7A" node="3TqHf8v8TaP" resolve="second_" />
    <ref role="xs1Ux" node="3TqHf8v8TaO" resolve="first_" />
    <ref role="xs1U$" node="3TqHf8v8TaN" resolve="default_" />
  </node>
  <node concept="3bmoey" id="3TqHf8v8TaO">
    <property role="TrG5h" value="first_" />
    <ref role="3bmL7A" node="3TqHf8v8TaN" resolve="default_" />
    <ref role="xs1Ux" node="3TqHf8v8TaP" resolve="second_" />
    <ref role="xs1U$" node="3TqHf8v8TaO" resolve="first_" />
  </node>
  <node concept="3bmoey" id="3TqHf8v8TaP">
    <property role="TrG5h" value="second_" />
    <ref role="3bmL7A" node="3TqHf8v8TaO" resolve="first_" />
    <ref role="xs1Ux" node="3TqHf8v8TaN" resolve="default_" />
    <ref role="xs1U$" node="3TqHf8v8TaP" resolve="second_" />
  </node>
</model>

