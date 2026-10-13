<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4cb7d35-a323-48d6-ad03-3ebdeae26d42(com.mbeddr.cc.requirements.wp.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="75wo" ref="r:eaa205a4-f15c-47d3-99e2-e648881b5997(com.mbeddr.cc.requirements.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="KXQGmKKTcx">
    <property role="TrG5h" value="HasEffortFilter" />
    <property role="R4oN_" value="requirements that have estimated effort" />
    <property role="34LRSv" value="hasEstimatedEffort" />
    <property role="EcuMT" value="882101644643504929" />
    <ref role="1TJDcQ" to="75wo:5liZiKqQ1XL" resolve="RequirementsFilter" />
  </node>
  <node concept="1TIwiD" id="N634JYHMEE">
    <property role="TrG5h" value="Technote" />
    <property role="34LRSv" value="technote" />
    <property role="EcuMT" value="920436694379342506" />
    <ref role="1TJDcQ" to="75wo:N634JYHMEF" resolve="TextReqData" />
  </node>
  <node concept="1TIwiD" id="7sHl0myeX2w">
    <property role="TrG5h" value="WorkPackage" />
    <property role="3GE5qa" value="wp" />
    <property role="34LRSv" value="workpackage" />
    <property role="EcuMT" value="8587612447638802592" />
    <ref role="1TJDcQ" to="75wo:7_tU7IQtN5G" resolve="RequirementsData" />
    <node concept="1TJgyj" id="7sHl0myeX2U" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8587612447638802618" />
      <ref role="20lvS9" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
    </node>
    <node concept="1TJgyj" id="vRfru3oQOC" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="worked" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="573995335905668392" />
      <ref role="20lvS9" node="vRfru3oPfO" resolve="WPActualWork" />
    </node>
    <node concept="1TJgyi" id="7sHl0myeX2y" role="1TKVEl">
      <property role="TrG5h" value="effort" />
      <property role="IQ2nx" value="8587612447638802594" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2Xp55av9_z7" role="1TKVEl">
      <property role="TrG5h" value="seenByCustomer" />
      <property role="IQ2nx" value="3411780537799825607" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Xp55av9_z8" role="1TKVEl">
      <property role="TrG5h" value="acceptedByCustomer" />
      <property role="IQ2nx" value="3411780537799825608" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2Xp55avaVMT" role="1TKVEl">
      <property role="TrG5h" value="scope" />
      <property role="IQ2nx" value="3411780537800178873" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2Xp55avaVMU" role="1TKVEl">
      <property role="TrG5h" value="resonsible" />
      <property role="IQ2nx" value="3411780537800178874" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4kXQNJTektt" role="1TKVEl">
      <property role="TrG5h" value="priority" />
      <property role="IQ2nx" value="4989385012827211613" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7sHl0myeX2W" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sHl0myf3HN">
    <property role="TrG5h" value="WorkPackagesAssQuery" />
    <property role="3GE5qa" value="wp" />
    <property role="34LRSv" value="workpackages" />
    <property role="EcuMT" value="8587612447638829939" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyi" id="7sHl0myf3HO" role="1TKVEl">
      <property role="TrG5h" value="scope" />
      <property role="IQ2nx" value="8587612447638829940" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7sHl0myf3HP" role="1TKVEl">
      <property role="TrG5h" value="company" />
      <property role="IQ2nx" value="8587612447638829941" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6JXsDxttw5d" role="1TKVEl">
      <property role="TrG5h" value="status" />
      <property role="IQ2nx" value="2668975618728415226" />
      <ref role="AX2Wp" node="6JXsDxttw2t" resolve="WPStatus" />
      <node concept="3l_iC" id="6JXsDxttw5e" role="lGtFl">
        <node concept="1TJgyi" id="2ka6MWOv4ZU" role="3l_iP">
          <property role="TrG5h" value="status" />
          <property role="IQ2nx" value="2668975618728415226" />
          <ref role="AX2Wp" node="2ka6MWOv4ZO" resolve="WPStatus" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="5BlDGARhiiG" role="1TKVEl">
      <property role="TrG5h" value="prio" />
      <property role="IQ2nx" value="6473263424708355244" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4BCrzPI_jZV" role="1TKVEl">
      <property role="TrG5h" value="editable" />
      <property role="IQ2nx" value="5325627769492946939" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sHl0myf3Ib">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="WorkPackagesAssResult" />
    <property role="EcuMT" value="8587612447638829963" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="7sHl0myf3Ii" role="1TKVEi">
      <property role="20kJfa" value="wp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="8587612447638829970" />
      <ref role="20lvS9" node="7sHl0myeX2w" resolve="WorkPackage" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sHl0myf4Dz">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="WorkPackagesAssSummary" />
    <property role="EcuMT" value="8587612447638833763" />
    <ref role="1TJDcQ" to="vs0r:_gCXGjnZUS" resolve="AssessmentSummary" />
    <node concept="1TJgyi" id="7sHl0myf4DA" role="1TKVEl">
      <property role="TrG5h" value="estimatedEffort" />
      <property role="IQ2nx" value="8587612447638833766" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2ka6MWOvnNk" role="1TKVEl">
      <property role="TrG5h" value="actualEffort" />
      <property role="IQ2nx" value="2668975618728492244" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3greo4NFSyg">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="ReqWithoutWPQuery" />
    <property role="34LRSv" value="requirements without workpackage" />
    <property role="EcuMT" value="3754657941424146576" />
    <ref role="1TJDcQ" to="vs0r:K292flwD4r" resolve="AssessmentQuery" />
    <node concept="1TJgyj" id="6QfbJ5POvXP" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="status" />
      <property role="IQ2ns" value="7894580286402461557" />
      <ref role="20lvS9" to="75wo:KXQGmKJGP5" resolve="RequirementStatus" />
    </node>
  </node>
  <node concept="1TIwiD" id="3greo4NFSys">
    <property role="3GE5qa" value="wp" />
    <property role="TrG5h" value="ReqWithoutWPResult" />
    <property role="EcuMT" value="3754657941424146588" />
    <ref role="1TJDcQ" to="vs0r:K292flwHw9" resolve="AssessmentResult" />
    <node concept="1TJgyj" id="3greo4NFSyt" role="1TKVEi">
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="3754657941424146589" />
      <ref role="20lvS9" to="75wo:7_tU7IQsCy_" resolve="Requirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="vRfru3oPfO">
    <property role="TrG5h" value="WPActualWork" />
    <property role="3GE5qa" value="wp" />
    <property role="34LRSv" value="worked" />
    <property role="EcuMT" value="573995335905661940" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="vRfru3oPfP" role="1TKVEl">
      <property role="TrG5h" value="hours" />
      <property role="IQ2nx" value="573995335905661941" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="vRfru3oXsX" role="1TKVEl">
      <property role="TrG5h" value="percentFinished" />
      <property role="IQ2nx" value="573995335905695549" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="25R3W" id="6JXsDxttw2t">
    <property role="TrG5h" value="WPStatus" />
    <property role="3GE5qa" value="wp" />
    <property role="3F6X1D" value="2668975618728415220" />
    <ref role="1H5jkz" node="6JXsDxttw2v" resolve="any" />
    <node concept="25R33" id="6JXsDxttw2v" role="25R1y">
      <property role="TrG5h" value="any" />
      <property role="3tVfz5" value="2668975618728415221" />
    </node>
    <node concept="25R33" id="6JXsDxttw2w" role="25R1y">
      <property role="TrG5h" value="active" />
      <property role="3tVfz5" value="2668975618728415222" />
    </node>
    <node concept="25R33" id="6JXsDxttw2x" role="25R1y">
      <property role="TrG5h" value="done" />
      <property role="3tVfz5" value="2668975618728415223" />
    </node>
    <node concept="25R33" id="6JXsDxttw2y" role="25R1y">
      <property role="TrG5h" value="bad_trend" />
      <property role="1L1pqM" value="bad trend" />
      <property role="3tVfz5" value="2668975618728415224" />
    </node>
    <node concept="25R33" id="6JXsDxttw2z" role="25R1y">
      <property role="TrG5h" value="over_budget" />
      <property role="1L1pqM" value="over budget" />
      <property role="3tVfz5" value="2668975618728415225" />
    </node>
  </node>
</model>

