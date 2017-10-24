<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:408fbb9e-2f4a-492c-80c9-659ad1be0b91(com.mbeddr.cc.requirements.report.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
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
  <node concept="1TIwiD" id="519ky_SmIM1">
    <property role="TrG5h" value="RequirementsParagraph" />
    <property role="34LRSv" value="requirements" />
    <property role="R4oN_" value="embedding requirements" />
    <property role="EcuMT" value="5785245534400474241" />
    <ref role="1TJDcQ" to="2c95:2TZO3DbvcVJ" resolve="AbstractParagraph" />
    <node concept="1TJgyj" id="519ky_SmIM2" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5785245534400474242" />
      <ref role="20lvS9" to="75wo:7_tU7IQsFfx" resolve="RequirementsModule" />
    </node>
    <node concept="1TJgyi" id="5cV09KeDOx$" role="1TKVEl">
      <property role="TrG5h" value="onlyAccepted" />
      <property role="IQ2nx" value="5997387999034689636" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2U5fsQeiYtm">
    <property role="TrG5h" value="ReqReportConfigItem" />
    <property role="34LRSv" value="requirements report configuration" />
    <property role="EcuMT" value="3352153450712131414" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2U5fsQeiYtr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statusFilter" />
      <property role="IQ2ns" value="3352153450712131419" />
      <ref role="20lvS9" to="75wo:KXQGmKJGP5" resolve="RequirementStatus" />
    </node>
    <node concept="1TJgyi" id="2U5fsQeiYto" role="1TKVEl">
      <property role="TrG5h" value="includeComments" />
      <property role="IQ2nx" value="3352153450712131416" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2U5fsQeiYtp" role="1TKVEl">
      <property role="TrG5h" value="includeTags" />
      <property role="IQ2nx" value="3352153450712131417" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2U5fsQeiYtn" role="PzmwI">
      <ref role="PrY4T" to="2c95:2U5fsQei4zf" resolve="IDocConfigItem" />
    </node>
  </node>
</model>

