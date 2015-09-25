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
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <node concept="1TJgyj" id="7vUP_qcry2X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
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
    <node concept="PrWs8" id="6W_V$eaOsrI" role="PzmwI">
      <ref role="PrY4T" node="6W_V$eaOsrn" resolve="IGeneratorOnly" />
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
    <property role="34LRSv" value="action" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="4q$a58Ktpz4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="6W_V$ebdq7n" role="lGtFl" />
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
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mMeETlsgrU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="6W_V$eaXovk" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="4mMeETlsgrS" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="657q32pRpl4" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
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
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="4mMeETlxvmt">
    <property role="TrG5h" value="ISubstituteActionBased" />
  </node>
  <node concept="1TIwiD" id="4mMeETlyhwU">
    <property role="TrG5h" value="GenericActionSource" />
    <property role="34LRSv" value="generic" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="4mMeETlyhwX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhwZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterQuery" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhx2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhyo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhyt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7vUP_qcQHPO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tooltip" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyh$$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <ref role="20lvS9" node="4mMeETlyh$F" resolve="GenericActionSource_ExecuteFunction" />
    </node>
    <node concept="PrWs8" id="4mMeETlyhwV" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlyh$F">
    <property role="TrG5h" value="GenericActionSource_ExecuteFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4mMeETlyrbY">
    <property role="TrG5h" value="ParameterObject" />
    <property role="34LRSv" value="parameterObject" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4txsJZuppGe">
    <property role="TrG5h" value="IntentionsActionSource" />
    <property role="34LRSv" value="intentions" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="7husA5Ypjaj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4txsJZuppGi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4txsJZupwsZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intentionIds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
    <node concept="1TJgyj" id="1Pes$C0KVS_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4txsJZuppGf" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="6W_V$eaUUOs" role="PzmwI">
      <ref role="PrY4T" node="6W_V$eaOsrn" resolve="IGeneratorOnly" />
    </node>
  </node>
  <node concept="PlHQZ" id="4txsJZupwt4">
    <property role="TrG5h" value="IIntentionId" />
  </node>
  <node concept="1TIwiD" id="4txsJZup_no">
    <property role="TrG5h" value="IntentionIdReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4txsJZupAlB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="intention" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="PrWs8" id="4txsJZup_np" role="PzmwI">
      <ref role="PrY4T" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="4txsJZupAo0">
    <property role="TrG5h" value="StringIntentionId" />
    <property role="34LRSv" value="#" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4txsJZupAoa" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4txsJZupAo7" role="PzmwI">
      <ref role="PrY4T" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="657q32pRgDF">
    <property role="TrG5h" value="IntentionAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="657q32pRgOM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7husA5Ypj4T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="657q32pRgOQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7husA5YjPQ8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="M6xJ_" id="657q32pRgE7" role="lGtFl">
      <property role="Hh88m" value="contextAction" />
      <node concept="trNpa" id="657q32pRgEf" role="EQaZv">
        <ref role="trN6q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
      </node>
    </node>
    <node concept="PrWs8" id="657q32pRpm2" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="657q32pRmdh">
    <property role="TrG5h" value="IContextProvider" />
  </node>
  <node concept="1TIwiD" id="6W_V$eaO3LO">
    <property role="TrG5h" value="ActionSourceWithFolder" />
    <property role="34LRSv" value="folder" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaO3M5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaO3Og" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="6W_V$eaO3M1" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="6W_V$eaO45a" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_V$eaOeT2">
    <property role="TrG5h" value="ActionSourceWithCondition" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaOeYx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaOeZi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="6W_V$eaOeY_" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="6W_V$eaOsrn">
    <property role="TrG5h" value="IGeneratorOnly" />
  </node>
  <node concept="1TIwiD" id="6W_V$eaOsrQ">
    <property role="TrG5h" value="NewRootSource_Compact" />
    <property role="34LRSv" value="new root" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaOss6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="include" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
    <node concept="PrWs8" id="6W_V$eaOsvU" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_V$eaUUNO">
    <property role="TrG5h" value="IntentionsActionSource_Compact" />
    <property role="34LRSv" value="intention" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaUUO5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaUUO7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intentionId" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaUUO8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6W_V$eaUUO1" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
</model>

