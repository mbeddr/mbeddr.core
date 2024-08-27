<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d45cf3f-c9f8-4605-a72d-217aa128ef62(test.com.mbeddr.mpsutil.ecoreimporter.simpleEnum)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="25R3W" id="apJ4OR7VSD">
    <property role="TrG5h" value="simpleEnum" />
    <node concept="25R33" id="apJ4OR7WBI" role="25R1y">
      <property role="3tVfz5" value="187387899335920110" />
      <property role="TrG5h" value="val1" />
      <property role="1L1pqM" value="0" />
    </node>
    <node concept="25R33" id="apJ4OR7WBK" role="25R1y">
      <property role="3tVfz5" value="187387899335920112" />
      <property role="TrG5h" value="val2" />
      <property role="1L1pqM" value="1" />
    </node>
    <node concept="25R33" id="apJ4OR7WBN" role="25R1y">
      <property role="3tVfz5" value="187387899335920115" />
      <property role="TrG5h" value="va3" />
      <property role="1L1pqM" value="2" />
    </node>
  </node>
</model>

