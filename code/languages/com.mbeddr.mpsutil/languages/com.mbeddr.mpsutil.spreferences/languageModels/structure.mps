<?xml version="1.0" encoding="UTF-8"?>
<model ref="c3bfea76-7bba-4f0e-b5a2-ff4e7a8d7cf1/r:8d0fa52a-32d1-4359-892e-669a9b66600c(com.mbeddr.mpsutil.spreferences/com.mbeddr.mpsutil.spreferences.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1m7X3OEB6Lg">
    <property role="TrG5h" value="ModuleSettings" />
    <property role="EcuMT" value="1551477140197502032" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1m7X3OEBM0x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="usedLanguages" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1551477140197679137" />
      <ref role="20lvS9" to="tp25:3wj3sjzR1ta" resolve="LanguageReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="1m7X3OEBM1s" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="importedModels" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1551477140197679196" />
      <ref role="20lvS9" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
    </node>
    <node concept="1TJgyj" id="5f$4wDDr7VZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="devkits" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6044976435765739263" />
      <ref role="20lvS9" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5f$4wDDttCI">
    <property role="TrG5h" value="InitPageNode" />
    <property role="EcuMT" value="6044976435766352430" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5f$4wDDttE2">
    <property role="TrG5h" value="Parameter_PageNode" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="6044976435766352514" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1oM0ei23Esn">
    <property role="TrG5h" value="Parameter_Project" />
    <property role="34LRSv" value="project" />
    <property role="EcuMT" value="1599341799104489239" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1oM0ei25xwg">
    <property role="TrG5h" value="Function_Enabled" />
    <property role="EcuMT" value="1599341799104976912" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4RGMQ_4mCl4">
    <property role="TrG5h" value="PreferencesRootExpression" />
    <property role="34LRSv" value="preferencesRoot" />
    <property role="EcuMT" value="5615086488402953540" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="4RGMQ_4mKvG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5615086488402986988" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4RGMQ_4mHWT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="preferencePage" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5615086488402976569" />
      <ref role="20lvS9" node="5FuuJYqk2Ci" resolve="PreferencePageDescription" />
    </node>
  </node>
  <node concept="1TIwiD" id="4AbBRTN6DKC">
    <property role="TrG5h" value="Parameter_IsInit" />
    <property role="34LRSv" value="isInit" />
    <property role="EcuMT" value="5299504751977339944" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="5FuuJYqk2Ci">
    <property role="TrG5h" value="PreferencePageDescription" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="6547806146467473938" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1m7X3OEB6Lh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="moduleSettings" />
      <property role="IQ2ns" value="1551477140197502033" />
      <ref role="20lvS9" node="1m7X3OEB6Lg" resolve="ModuleSettings" />
    </node>
    <node concept="1TJgyj" id="5f$4wDDtuUo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initFunction" />
      <property role="IQ2ns" value="6044976435766357656" />
      <ref role="20lvS9" node="5f$4wDDttCI" resolve="InitPageNode" />
    </node>
    <node concept="1TJgyj" id="1oM0ei25I5Y" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enabledFunction" />
      <property role="IQ2ns" value="1599341799105028478" />
      <ref role="20lvS9" node="1oM0ei25xwg" resolve="Function_Enabled" />
    </node>
    <node concept="1TJgyi" id="3dlzMguGJic" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="3699020054251369612" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="12e5qyQewv$" role="1TKVEl">
      <property role="TrG5h" value="applicationScope" />
      <property role="IQ2nx" value="1192914765655705572" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2bnm$tmhjjz" role="1TKVEl">
      <property role="TrG5h" value="usePreferencesFolder" />
      <property role="IQ2nx" value="2510574579718894819" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5FuuJYqk6Ql" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rootConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6547806146467491221" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="5FuuJYqk4fe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

