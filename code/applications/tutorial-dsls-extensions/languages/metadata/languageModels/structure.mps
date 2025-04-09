<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3cf56826-6fbe-46d2-acbd-1aca19d54159(mbeddr.tutorial.metadata.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
  <node concept="1TIwiD" id="2zx$mQQxDoa">
    <property role="TrG5h" value="AccessSpec" />
    <property role="EcuMT" value="2945795531676751370" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2zx$mQQxDog" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="permissions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2945795531676751376" />
      <ref role="20lvS9" node="2zx$mQQxDoe" resolve="Permission" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vx$cD" role="lGtFl">
      <property role="Hh88m" value="accessSpec" />
      <node concept="trNpa" id="5GEPw8vx$d$" role="EQaZv">
        <ref role="trN6q" to="clbe:56ytRgsLg$o" resolve="Member" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2zx$mQQxDoe">
    <property role="TrG5h" value="Permission" />
    <property role="EcuMT" value="2945795531676751374" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="115mCuLnE1w" role="1TKVEl">
      <property role="TrG5h" value="activity" />
      <property role="IQ2nx" value="2945795531676751458" />
      <ref role="AX2Wp" node="115mCuLnE1g" resolve="Activity" />
      <node concept="3l_iC" id="115mCuLnE1x" role="lGtFl">
        <node concept="1TJgyi" id="2zx$mQQxDpy" role="3l_iP">
          <property role="TrG5h" value="activity" />
          <property role="IQ2nx" value="2945795531676751458" />
          <ref role="AX2Wp" node="115mCuLnE1g" resolve="Activity" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="2zx$mQQxDpa" role="1TKVEi">
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2945795531676751434" />
      <ref role="20lvS9" node="2zx$mQQxDoz" resolve="RoleSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zx$mQQxDoz">
    <property role="TrG5h" value="RoleSpec" />
    <property role="3GE5qa" value="spec" />
    <property role="34LRSv" value="role" />
    <property role="EcuMT" value="2945795531676751395" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2zx$mQQxDo_" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zx$mQQxDoX">
    <property role="TrG5h" value="AccessDataSpecification" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="spec" />
    <property role="EcuMT" value="2945795531676751421" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2zx$mQQxDoY" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="2945795531676751422" />
      <ref role="20lvS9" node="2zx$mQQxDoz" resolve="RoleSpec" />
    </node>
    <node concept="PrWs8" id="6Jhc0CXDvk6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zx$mQQxEXF">
    <property role="TrG5h" value="ModuleRoleSpec" />
    <property role="EcuMT" value="2945795531676757867" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="2zx$mQQxEXG" role="1TKVEi">
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="2945795531676757868" />
      <ref role="20lvS9" node="2zx$mQQxDoz" resolve="RoleSpec" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxMC8" role="lGtFl">
      <property role="Hh88m" value="moduleRole" />
      <node concept="trNpa" id="5GEPw8vxMC9" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
      </node>
    </node>
  </node>
  <node concept="25R3W" id="115mCuLnE1g">
    <property role="TrG5h" value="Activity" />
    <property role="3GE5qa" value="spec" />
    <property role="3F6X1D" value="2945795531676751455" />
    <ref role="1H5jkz" node="115mCuLnE1i" resolve="read" />
    <node concept="25R33" id="115mCuLnE1i" role="25R1y">
      <property role="TrG5h" value="read" />
      <property role="3tVfz5" value="2945795531676751456" />
    </node>
    <node concept="25R33" id="115mCuLnE1j" role="25R1y">
      <property role="TrG5h" value="write" />
      <property role="3tVfz5" value="2945795531676751457" />
    </node>
  </node>
</model>

