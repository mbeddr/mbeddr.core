<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d34f07ab-f738-4b41-a5fe-21dc79baecc8(test.com.mbeddr.mpsutil.ecoreimporter.enumNoUniqueInternalValue)">
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
  <node concept="25R3W" id="apJ4OR7VSA">
    <property role="TrG5h" value="simpleEnum" />
    <node concept="25R33" id="apJ4OR7W91" role="25R1y">
      <property role="3tVfz5" value="0" />
      <property role="TrG5h" value="val1" />
    </node>
    <node concept="25R33" id="apJ4OR7W93" role="25R1y">
      <property role="3tVfz5" value="1" />
      <property role="TrG5h" value="val2" />
    </node>
    <node concept="25R33" id="apJ4OR7W96" role="25R1y">
      <property role="3tVfz5" value="2" />
      <property role="TrG5h" value="val3" />
    </node>
  </node>
</model>

