<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:97f0f375-f988-4fd7-96f6-6064fa5b9b7f(test.com.mbeddr.mpsutil.ecoreimporter.enumInterface)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
  <node concept="AxPO7" id="7FLq2$Jzxpj">
    <property role="TrG5h" value="enumTest" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="7FLq2$Jzxpk" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="val" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FLq2$Jzxpe">
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8858976468115265102" />
    <property role="TrG5h" value="testClass1" />
    <node concept="1TJgyi" id="7FLq2$Jzxpf" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265103" />
      <property role="TrG5h" value="attr1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7FLq2$Jzxpg" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265104" />
      <property role="TrG5h" value="enumAttr" />
      <ref role="AX2Wp" node="7FLq2$Jzxpj" resolve="enumTest" />
    </node>
    <node concept="PrWs8" id="7FLq2$Jzxpl" role="PzmwI">
      <ref role="PrY4T" node="7FLq2$Jzxph" resolve="testInterface1" />
    </node>
  </node>
  <node concept="PlHQZ" id="7FLq2$Jzxph">
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="8858976468115265105" />
    <property role="TrG5h" value="testInterface1" />
    <node concept="1TJgyi" id="7FLq2$Jzxpi" role="1TKVEl">
      <property role="IQ2nx" value="8858976468115265106" />
      <property role="TrG5h" value="attr2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

