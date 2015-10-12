<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32dcf0c9-9145-4165-a8a2-dc1bcc800cfe(com.mbeddr.mpsutil.compare.pattern.baselang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="iqxq" ref="r:5a244481-ee36-4984-a70c-5d4ba8e7e090(com.mbeddr.mpsutil.compare.pattern.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="$WtIWn_T24">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="AnnotationTarget" />
    <property role="34LRSv" value="&lt;{annotation}&gt;" />
    <property role="1pbfSe" value="550766451" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$WtIWn_T28" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="annotation" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="iqxq:$WtIWn_nVz" resolve="MemberAnnotation" />
    </node>
    <node concept="PrWs8" id="7eUZPevz2VX" role="PzmwI">
      <ref role="PrY4T" node="$WtIWn_nV2" resolve="IGetTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="$WtIWn_nUL">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="GetOperation" />
    <property role="34LRSv" value="get" />
    <property role="R4oN_" value="get" />
    <property role="1pbfSe" value="550630816" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$WtIWn_Lk8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="$WtIWn_nV2" resolve="IGetTarget" />
    </node>
    <node concept="PrWs8" id="$WtIWn_nUM" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="PlHQZ" id="$WtIWn_nV2">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IGetTarget" />
    <property role="1pbfSe" value="550630833" />
  </node>
  <node concept="1TIwiD" id="$WtIWn_hv7">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IsMatchOperation" />
    <property role="34LRSv" value="isMatch" />
    <property role="R4oN_" value="isMatch" />
    <property role="1pbfSe" value="550604470" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$WtIWn_hv8" role="PzmwI">
      <ref role="PrY4T" to="tpee:hqOqG0K" resolve="IOperation" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xH_Y2TxGO7">
    <property role="TrG5h" value="MatchOperation" />
    <property role="34LRSv" value="match" />
    <property role="3GE5qa" value="" />
    <property role="1pbfSe" value="772512537" />
    <ref role="1TJDcQ" to="tp25:g$eCIIG" resolve="SNodeOperation" />
    <node concept="1TJgyj" id="1xH_Y2TxGO8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="$WtIWn_6_d">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MatchResultType" />
    <property role="1pbfSe" value="550559804" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="$WtIWnBi4x" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pattern" />
      <ref role="20lvS9" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="$WtIWn_nV3">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="NamedGetTarget" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="named target" />
    <property role="1pbfSe" value="550630834" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$WtIWn_nV4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7eUZPevz32T" role="PzmwI">
      <ref role="PrY4T" node="$WtIWn_nV2" resolve="IGetTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="$WtIWnCAuj">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="PatternHint" />
    <property role="1pbfSe" value="551476866" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="$WtIWnG2jk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="$WtIWnCAv4" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="pattern" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="iqxq:35E98Eq2O4B" resolve="Pattern" />
    </node>
    <node concept="PrWs8" id="$WtIWnG2jh" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
</model>

