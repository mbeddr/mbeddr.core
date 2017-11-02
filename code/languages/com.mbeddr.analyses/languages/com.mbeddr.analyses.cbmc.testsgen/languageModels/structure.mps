<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e67bdff-5e9f-43bc-9cf3-65e492181be4(com.mbeddr.analyses.cbmc.testsgen.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
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
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="67iKQ7o3v2L">
    <property role="TrG5h" value="TestsgenCBMCAnalysis" />
    <property role="34LRSv" value="Testsgen Config" />
    <property role="EcuMT" value="7048911191792283825" />
    <ref role="1TJDcQ" to="q5q6:7Bqs07i8Hdj" resolve="CProverBasedMbeddrAnalysis" />
    <node concept="PrWs8" id="1UHnSpzBigd" role="PzmwI">
      <ref role="PrY4T" node="1UHnSpzBief" resolve="ITestgenAnalysis" />
    </node>
  </node>
  <node concept="AxPO7" id="67iKQ7ohdEy">
    <property role="TrG5h" value="CoverageCriterion" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="341WyjDadqa" role="M5hS2">
      <property role="1uS6qv" value="location" />
      <property role="1uS6qo" value="location" />
    </node>
    <node concept="M4N5e" id="67iKQ7ohdEz" role="M5hS2">
      <property role="1uS6qv" value="branch" />
      <property role="1uS6qo" value="branch" />
    </node>
    <node concept="M4N5e" id="8eVegzF8LN" role="M5hS2">
      <property role="1uS6qo" value="condition" />
      <property role="1uS6qv" value="condition" />
    </node>
    <node concept="M4N5e" id="5YccjAeca2A" role="M5hS2">
      <property role="1uS6qv" value="mcdc" />
      <property role="1uS6qo" value="mcdc" />
    </node>
  </node>
  <node concept="PlHQZ" id="1UHnSpzBief">
    <property role="TrG5h" value="ITestgenAnalysis" />
    <property role="EcuMT" value="2210528022910280591" />
    <node concept="1TJgyi" id="1UHnSpzBifk" role="1TKVEl">
      <property role="TrG5h" value="clearModuleBeforeSaving" />
      <property role="IQ2nx" value="2210528022910280660" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="67iKQ7ohdEj" role="1TKVEl">
      <property role="TrG5h" value="coverageCriterion" />
      <property role="IQ2nx" value="7048911191795882643" />
      <ref role="AX2Wp" node="67iKQ7ohdEy" resolve="CoverageCriterion" />
    </node>
    <node concept="1TJgyj" id="73BQep1PU1O" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="saveIntoModule" />
      <property role="IQ2ns" value="8135709735326818420" />
      <ref role="20lvS9" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
    </node>
  </node>
  <node concept="1TIwiD" id="awtkG0g$lN">
    <property role="TrG5h" value="UnspecifiedValue" />
    <property role="EcuMT" value="189280149336900979" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="awtkG0g$lT" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

