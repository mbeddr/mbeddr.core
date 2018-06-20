<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
    <property role="EcuMT" value="6294660000051228482" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5tr7YH$UuXJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="6294660000051228527" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="1TJgyj" id="7vUP_qcry2X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="IQ2ns" value="8645458101902647485" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5tr7YH$UuZo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6W_V$ebeILb" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tr7YH$UuXh">
    <property role="TrG5h" value="SubstituteInfoSource" />
    <property role="34LRSv" value="completion menu" />
    <property role="EcuMT" value="6294660000051228497" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="vR6ln0lGxa" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="IQ2ns" value="573955333602854986" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlwOvo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="include" />
      <property role="IQ2ns" value="5022141054904911832" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4mMeETlxw6I" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlxvmt" resolve="ISubstituteActionBased" />
    </node>
  </node>
  <node concept="PlHQZ" id="5tr7YH$UuXw">
    <property role="TrG5h" value="IActionSource" />
    <property role="EcuMT" value="6294660000051228512" />
  </node>
  <node concept="1TIwiD" id="Y7dDcEQCzr">
    <property role="TrG5h" value="NewRootSource" />
    <property role="34LRSv" value="new root" />
    <property role="EcuMT" value="1118923038131914971" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="Y7dDcEQCzu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="IQ2ns" value="1118923038131914974" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETluCNb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="includes" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5022141054904339659" />
      <ref role="20lvS9" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
    <node concept="PrWs8" id="6W_V$eaOsrI" role="PzmwI">
      <ref role="PrY4T" node="6W_V$eaOsrn" resolve="IGeneratorOnly" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y7dDcESzwV">
    <property role="TrG5h" value="SideTransformSource" />
    <property role="34LRSv" value="side transform" />
    <property role="EcuMT" value="1118923038132418619" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="Y7dDcESzwY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="IQ2ns" value="1118923038132418622" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlxJ1L" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="include" />
      <property role="IQ2ns" value="5022141054905151601" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4mMeETlxw6B" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlxvmt" resolve="ISubstituteActionBased" />
    </node>
  </node>
  <node concept="1TIwiD" id="4q$a58Ktpz0">
    <property role="TrG5h" value="IdeaActionsSource" />
    <property role="34LRSv" value="action" />
    <property role="EcuMT" value="5090237812300945600" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="4q$a58Ktpz4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="IQ2ns" value="5090237812300945604" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="asaX9" id="6W_V$ebdq7n" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="4mMeETlpes4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionIds" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5022141054902920964" />
      <ref role="20lvS9" node="4mMeETlpes8" resolve="IActionId" />
    </node>
  </node>
  <node concept="PlHQZ" id="4mMeETlpes8">
    <property role="TrG5h" value="IActionId" />
    <property role="EcuMT" value="5022141054902920968" />
  </node>
  <node concept="1TIwiD" id="4mMeETlpfpT">
    <property role="TrG5h" value="StringActionId" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="5022141054902924921" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4mMeETlpfpW" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="5022141054902924924" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4mMeETlpfpU" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlpes8" resolve="IActionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlpMkR">
    <property role="TrG5h" value="ActionIdReference" />
    <property role="EcuMT" value="5022141054903067959" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mMeETlpMkU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5022141054903067962" />
      <ref role="20lvS9" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="PrWs8" id="4mMeETlpMkS" role="PzmwI">
      <ref role="PrY4T" node="4mMeETlpes8" resolve="IActionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlsgbb">
    <property role="TrG5h" value="ContextExpression" />
    <property role="34LRSv" value="context" />
    <property role="EcuMT" value="5022141054903714507" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4mMeETlsgrR">
    <property role="TrG5h" value="AbstractActionSource" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="5022141054903715575" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mMeETlsgrU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="5022141054903715578" />
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
    <property role="EcuMT" value="5022141054904338398" />
  </node>
  <node concept="1TIwiD" id="4mMeETluCvv">
    <property role="TrG5h" value="LanguageReference" />
    <property role="34LRSv" value="language" />
    <property role="EcuMT" value="5022141054904338399" />
    <ref role="1TJDcQ" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    <node concept="PrWs8" id="4mMeETluCwl" role="PzmwI">
      <ref role="PrY4T" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETluFjI">
    <property role="TrG5h" value="RootConceptRefExpression" />
    <property role="EcuMT" value="5022141054904349934" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mMeETluGaZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rootConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5022141054904353471" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4mMeETluPDW" role="PzmwI">
      <ref role="PrY4T" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlwOwr">
    <property role="TrG5h" value="SubstituteActionExpression" />
    <property role="34LRSv" value="entry" />
    <property role="EcuMT" value="5022141054904911899" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="PlHQZ" id="4mMeETlxvmt">
    <property role="TrG5h" value="ISubstituteActionBased" />
    <property role="EcuMT" value="5022141054905087389" />
  </node>
  <node concept="1TIwiD" id="4mMeETlyhwU">
    <property role="TrG5h" value="GenericActionSource" />
    <property role="34LRSv" value="generic" />
    <property role="EcuMT" value="5022141054905292858" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="4mMeETlyhwX" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterType" />
      <property role="IQ2ns" value="5022141054905292861" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhwZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterQuery" />
      <property role="IQ2ns" value="5022141054905292863" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhx2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5022141054905292866" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhyo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="IQ2ns" value="5022141054905292952" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyhyt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="5022141054905292957" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7vUP_qcQHPO" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tooltip" />
      <property role="IQ2ns" value="8645458101909773684" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$ebhDAI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transferable" />
      <property role="IQ2ns" value="8009069486215174574" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mMeETlyh$$" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="IQ2ns" value="5022141054905293092" />
      <ref role="20lvS9" node="4mMeETlyh$F" resolve="GenericActionSource_ExecuteFunction" />
    </node>
    <node concept="1TJgyj" id="$ugHPy8Xpg" role="1TKVEi">
      <property role="IQ2ns" value="657036114244392528" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="originalContextActionID" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mMeETlyh$F">
    <property role="TrG5h" value="GenericActionSource_ExecuteFunction" />
    <property role="EcuMT" value="5022141054905293099" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="4mMeETlyrbY">
    <property role="TrG5h" value="ParameterObject" />
    <property role="34LRSv" value="parameterObject" />
    <property role="EcuMT" value="5022141054905332478" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4txsJZuppGe">
    <property role="TrG5h" value="IntentionsActionSource" />
    <property role="34LRSv" value="intentions" />
    <property role="EcuMT" value="5143518692707244814" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="7husA5Ypjaj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="8385265319268397715" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4txsJZuppGi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="IQ2ns" value="5143518692707244818" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4txsJZupwsZ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intentionIds" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5143518692707272511" />
      <ref role="20lvS9" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
    <node concept="1TJgyj" id="1Pes$C0KVS_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="2111750937449315877" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6W_V$eaUUOs" role="PzmwI">
      <ref role="PrY4T" node="6W_V$eaOsrn" resolve="IGeneratorOnly" />
    </node>
  </node>
  <node concept="PlHQZ" id="4txsJZupwt4">
    <property role="TrG5h" value="IIntentionId" />
    <property role="EcuMT" value="5143518692707272516" />
  </node>
  <node concept="1TIwiD" id="4txsJZup_no">
    <property role="TrG5h" value="IntentionIdReference" />
    <property role="EcuMT" value="5143518692707292632" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4txsJZupAlB" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="intention" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5143518692707296615" />
      <ref role="20lvS9" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
    </node>
    <node concept="PrWs8" id="4txsJZup_np" role="PzmwI">
      <ref role="PrY4T" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="4txsJZupAo0">
    <property role="TrG5h" value="StringIntentionId" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="5143518692707296768" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4txsJZupAoa" role="1TKVEl">
      <property role="TrG5h" value="id" />
      <property role="IQ2nx" value="5143518692707296778" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4txsJZupAo7" role="PzmwI">
      <ref role="PrY4T" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
  </node>
  <node concept="1TIwiD" id="657q32pRgDF">
    <property role="TrG5h" value="IntentionAnnotation" />
    <property role="EcuMT" value="7009685902974585451" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyj" id="657q32pRgOM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="IQ2ns" value="7009685902974586162" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7husA5Ypj4T" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="8385265319268397369" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="657q32pRgOQ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="IQ2ns" value="7009685902974586166" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7husA5YjPQ8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="8385265319266966920" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="M6xJ_" id="657q32pRgE7" role="lGtFl">
      <property role="Hh88m" value="contextAction" />
      <node concept="trNpa" id="657q32pRgEf" role="EQaZv">
        <ref role="trN6q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
      </node>
      <node concept="trNpa" id="2hz1PZpFa6W" role="EQaZv">
        <ref role="trN6q" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
      </node>
    </node>
    <node concept="PrWs8" id="657q32pRpm2" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="657q32pRmdh">
    <property role="TrG5h" value="IContextProvider" />
    <property role="EcuMT" value="7009685902974608209" />
  </node>
  <node concept="1TIwiD" id="6W_V$eaO3LO">
    <property role="TrG5h" value="ActionSourceWithFolder" />
    <property role="34LRSv" value="folder" />
    <property role="EcuMT" value="8009069486207417460" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaO3M5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8009069486207417477" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaO3Og" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8009069486207417616" />
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
    <property role="EcuMT" value="8009069486207462978" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaOeYx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8009069486207463329" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaOeZi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8009069486207463378" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="6W_V$eaOeY_" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="PlHQZ" id="6W_V$eaOsrn">
    <property role="TrG5h" value="IGeneratorOnly" />
    <property role="EcuMT" value="8009069486207518423" />
  </node>
  <node concept="1TIwiD" id="6W_V$eaOsrQ">
    <property role="TrG5h" value="NewRootSource_Compact" />
    <property role="34LRSv" value="new root" />
    <property role="EcuMT" value="8009069486207518454" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaOss6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="include" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8009069486207518470" />
      <ref role="20lvS9" node="4mMeETluCvu" resolve="INewRootInclude" />
    </node>
    <node concept="PrWs8" id="6W_V$eaOsvU" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W_V$eaUUNO">
    <property role="TrG5h" value="IntentionsActionSource_Compact" />
    <property role="34LRSv" value="intention" />
    <property role="EcuMT" value="8009069486209215732" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W_V$eaUUO5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="8009069486209215749" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaUUO7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="intentionId" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8009069486209215751" />
      <ref role="20lvS9" node="4txsJZupwt4" resolve="IIntentionId" />
    </node>
    <node concept="1TJgyj" id="6W_V$eaUUO8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="8009069486209215752" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6W_V$eaUUO1" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="54sr1JE49TG">
    <property role="TrG5h" value="RefactoringSource" />
    <property role="34LRSv" value="refactoring" />
    <property role="EcuMT" value="5844665283566935660" />
    <ref role="1TJDcQ" node="4mMeETlsgrR" resolve="AbstractActionSource" />
    <node concept="1TJgyj" id="54sr1JE4cBg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="refactoring" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5844665283566946768" />
      <ref role="20lvS9" node="54sr1JE49Wq" resolve="IRefactoringClassName" />
    </node>
    <node concept="1TJgyj" id="3luFbs2M08b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="IQ2ns" value="3845701033846637067" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3luFbs2M08d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="3845701033846637069" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="54sr1JE49W7">
    <property role="TrG5h" value="RefactoringReference" />
    <property role="EcuMT" value="5844665283566935815" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="54sr1JE49WM" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="refactoring" />
      <property role="IQ2ns" value="5844665283566935858" />
      <ref role="20lvS9" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
    </node>
    <node concept="PrWs8" id="54sr1JE49WH" role="PzmwI">
      <ref role="PrY4T" node="54sr1JE49Wq" resolve="IRefactoringClassName" />
    </node>
  </node>
  <node concept="PlHQZ" id="54sr1JE49Wq">
    <property role="TrG5h" value="IRefactoringClassName" />
    <property role="EcuMT" value="5844665283566935834" />
  </node>
  <node concept="1TIwiD" id="54sr1JE4o6K">
    <property role="TrG5h" value="StringRefactoringClassName" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="5844665283566993840" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="54sr1JE4o72" role="1TKVEl">
      <property role="TrG5h" value="className" />
      <property role="IQ2nx" value="5844665283566993858" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="54sr1JE4o6X" role="PzmwI">
      <ref role="PrY4T" node="54sr1JE49Wq" resolve="IRefactoringClassName" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uF2w19TiCc">
    <property role="TrG5h" value="ConceptInstanceAction" />
    <property role="EcuMT" value="8622996907886979596" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7uF2w19Vfp1" role="1TKVEl">
      <property role="TrG5h" value="allowInChildren" />
      <property role="IQ2nx" value="8622996907887490625" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7uF2w19TzWj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="icon" />
      <property role="IQ2ns" value="8622996907887050515" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7uF2w19TFzm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="8622996907887081686" />
      <ref role="20lvS9" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    </node>
    <node concept="1TJgyj" id="23_jb1yL7J" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="instanceCreator" />
      <property role="IQ2ns" value="37037267177116143" />
      <ref role="20lvS9" node="23_jb1yL7R" resolve="InstanceCreator_CustomInstanceFunction" />
    </node>
    <node concept="1TJgyj" id="23_jb1AwBW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="isApplicable" />
      <property role="IQ2ns" value="37037267178097148" />
      <ref role="20lvS9" node="23_jb1AwtB" resolve="ConceptInstanceIsApplicableFunction" />
    </node>
    <node concept="1TJgyj" id="7uF2w19TiHk" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8622996907886979924" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7uF2w19VfkO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="contextConcept" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8622996907887490356" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="7uF2w19Vvx3" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="contextConceptRole" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8622996907887556675" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="7uF2w19TiF9" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uF2w19TMzF">
    <property role="TrG5h" value="ActionSourceWithExtendingFolder" />
    <property role="34LRSv" value="extending folder" />
    <property role="EcuMT" value="8622996907887110379" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7uF2w19U7_x" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="8622996907887196513" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="7uF2w19U7_t" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="7uF2w19U7_u" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
    <node concept="1TJgyj" id="7uF2w19TMBD" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="extendedFolder" />
      <property role="IQ2ns" value="8622996907887110633" />
      <ref role="20lvS9" node="23_jb1uJ9g" resolve="ActionSourceWithExtensibleFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uF2w19YEfd">
    <property role="TrG5h" value="ConceptInstanceExpression" />
    <property role="34LRSv" value="concept" />
    <property role="EcuMT" value="8622996907888387021" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="23_jb1uJ9g">
    <property role="TrG5h" value="ActionSourceWithExtensibleFolder" />
    <property role="34LRSv" value="extensible folder" />
    <property role="EcuMT" value="37037267176059472" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="23_jb1uJ9l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sources" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="37037267176059477" />
      <ref role="20lvS9" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="23_jb1uJ9h" role="PzmwI">
      <ref role="PrY4T" node="5tr7YH$UuXw" resolve="IActionSource" />
    </node>
    <node concept="PrWs8" id="23_jb1uJ9i" role="PzmwI">
      <ref role="PrY4T" node="657q32pRmdh" resolve="IContextProvider" />
    </node>
    <node concept="PrWs8" id="23_jb1uJdN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="23_jb1yL7R">
    <property role="TrG5h" value="InstanceCreator_CustomInstanceFunction" />
    <property role="EcuMT" value="37037267177116151" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="23_jb1AwtB">
    <property role="TrG5h" value="ConceptInstanceIsApplicableFunction" />
    <property role="EcuMT" value="37037267178096487" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="23_jb1ASBc">
    <property role="TrG5h" value="ConceptInstanceContextNode" />
    <property role="34LRSv" value="contextNode" />
    <property role="EcuMT" value="37037267178195404" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3y7CaIpppfq">
    <property role="EcuMT" value="4073401046853325786" />
    <property role="TrG5h" value="DisableContextInstanceAction" />
    <property role="34LRSv" value="disable context actions" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="3y7CaIpppfr" role="1TKVEi">
      <property role="IQ2ns" value="4073401046853325787" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="actionSource" />
      <ref role="20lvS9" node="7uF2w19TiCc" resolve="ConceptInstanceAction" />
    </node>
    <node concept="1TJgyj" id="NZAi8Ck1BE" role="1TKVEi">
      <property role="IQ2ns" value="936635619500628458" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="hint" />
      <ref role="20lvS9" to="tpc2:4b_Ukfr7MRg" resolve="ConceptEditorHintDeclarationReferenceExpression" />
    </node>
  </node>
</model>

