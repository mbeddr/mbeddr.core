<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5tr7YH$UuX2">
    <property role="TrG5h" value="ContextActions" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tr7YH$UuXJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="5tr7YH$UuZo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tr7YH$UuXh">
    <property role="TrG5h" value="SubstituteInfoSource" />
    <property role="34LRSv" value="completion menu" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="vR6ln0lGxa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlwOvo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="include" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5lGdLibWcP9" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="4mMeETlxw6I" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlxvmt" resolve="ISubstituteActionBased" />
    </node>
  </node>
  <node concept="PlHQZ" id="5tr7YH$UuXw">
    <property role="TrG5h" value="IActionSource" />
  </node>
  <node concept="1TIwiD" id="Y7dDcEQCzr">
    <property role="TrG5h" value="NewRootSource" />
    <property role="34LRSv" value="new root" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="Y7dDcEQCzu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETluCNb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="includes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
    <node concept="PrWs8" id="Y7dDcEQCzs" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y7dDcESzwV">
    <property role="TrG5h" value="SideTransformSource" />
    <property role="34LRSv" value="side transform" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="Y7dDcESzwY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlxJ1L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="include" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="Y7dDcESzwW" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="4mMeETlxw6B" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlxvmt" resolve="ISubstituteActionBased" />
    </node>
  </node>
  <node concept="1TIwiD" id="4q$a58Ktpz0">
    <property role="TrG5h" value="IdeaActionsSource" />
    <property role="34LRSv" value="actions" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="4q$a58Ktpz4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlpes4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionIds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4mMeETlpes8" resolve="IActionId" />
    </node>
    <node concept="PrWs8" id="4q$a58Ktpz1" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="4mMeETlpes8">
    <property role="TrG5h" value="IActionId" />
  </node>
  <node concept="1TIwiD" id="4mMeETlpfpT">
    <property role="TrG5h" value="StringActionId" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4mMeETlpfpW" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4mMeETlpfpU" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlpes8" resolve="IActionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlpMkR">
    <property role="TrG5h" value="ActionIdReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mMeETlpMkU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="PrWs8" id="4mMeETlpMkS" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlpes8" resolve="IActionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlsgbb">
    <property role="TrG5h" value="ContextExpression" />
    <property role="34LRSv" value="context" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4mMeETlsgrR">
    <property role="TrG5h" value="AbstractActionSource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mMeETlsgrU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4mMeETlsgrS" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="4mMeETluCvu">
    <property role="TrG5h" value="INewRootInclude" />
  </node>
  <node concept="1TIwiD" id="4mMeETluCvv">
    <property role="TrG5h" value="LanguageReference" />
    <property role="34LRSv" value="language" />
    <ref role="1TJDcQ" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    <node concept="PrWs8" id="4mMeETluCwl" role="PzmwI">
      <ref role="PrY4T" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETluFjI">
    <property role="TrG5h" value="RootConceptRefExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mMeETluGaZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rootConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4mMeETluPDW" role="PzmwI">
      <ref role="PrY4T" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlwOwr">
    <property role="TrG5h" value="SubstituteActionExpression" />
    <property role="34LRSv" value="action" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="4mMeETlxvmt">
    <property role="TrG5h" value="ISubstituteActionBased" />
  </node>
</model>

