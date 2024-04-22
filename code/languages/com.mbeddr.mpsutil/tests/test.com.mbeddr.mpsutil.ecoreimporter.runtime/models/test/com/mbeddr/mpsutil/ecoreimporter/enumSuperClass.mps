<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1945d1b-81c3-4ff8-8578-2eb07c318c2d(test.com.mbeddr.mpsutil.ecoreimporter.enumSuperClass)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7FLq2$Jzxqa">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115265162" />
    <property role="TrG5h" value="testClass1" />
    <ref role="1TJDcQ" node="7FLq2$Jzxqd" resolve="testSuperClass1" />
    <node concept="1TJgyi" id="7FLq2$Jzxqb" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265163" />
      <property role="TrG5h" value="attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="apJ4OR7YuQ" role="1TKVEl">
      <property role="IQ2nx" value="187387899335927734" />
      <property role="TrG5h" value="enumAttr" />
      <ref role="AX2Wp" node="apJ4OR7VSN" resolve="enumTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$Jzxqd">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115265165" />
    <property role="TrG5h" value="testSuperClass1" />
    <node concept="1TJgyi" id="7FLq2$Jzxqe" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265166" />
      <property role="TrG5h" value="attr2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="apJ4OR7VSN">
    <property role="TrG5h" value="enumTest" />
    <node concept="25R33" id="apJ4OR7WgW" role="25R1y">
      <property role="3tVfz5" value="187387899335918652" />
      <property role="TrG5h" value="val" />
      <property role="1L1pqM" value="0" />
    </node>
  </node>
</model>

