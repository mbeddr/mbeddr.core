<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <reference id="1083241965437" name="defaultMember" index="Qgau1" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1160488491229" name="iconPath" index="MwhBj" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4VEDcE28so4">
    <property role="TrG5h" value="BlockExpression" />
    <property role="3GE5qa" value="blockexpr" />
    <property role="R4oN_" value="a kind of inline function" />
    <property role="34LRSv" value="blockexpr" />
    <property role="1pbfSe" value="787715378" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="4VhroexO303" role="1TKVEl">
      <property role="TrG5h" value="optionalName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4VhroexO304" role="1TKVEl">
      <property role="TrG5h" value="inlineFunction" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4VEDcE28so5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="Kk0nz9Abjy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="optionalType" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4VEDcE28xIo" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="4DC8Sn_QM8_" role="PzmwI">
      <ref role="PrY4T" to="2gv2:UWuwz3o4rv" resolve="IVirtualStackFrameContributor" />
    </node>
    <node concept="PrWs8" id="4KP9FoHGDgQ" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="3S2G1J1yq2k" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
    <node concept="PrWs8" id="3S2G1J1yq2s" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="7FOyR3XrXfN" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VEDcE28y9l">
    <property role="TrG5h" value="YieldStatement" />
    <property role="3GE5qa" value="blockexpr" />
    <property role="34LRSv" value="yield" />
    <property role="R4oN_" value="return from an expression block" />
    <property role="1pbfSe" value="787691745" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="4VEDcE28y9m" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oGU$loBRJA">
    <property role="TrG5h" value="GSwitchExpression" />
    <property role="3GE5qa" value="gswitch" />
    <property role="R4oN_" value="a generic switch with expressions in the cases" />
    <property role="34LRSv" value="gswitch" />
    <property role="1pbfSe" value="1362336213" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="5oGU$loBRKo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="def" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5oGU$loBRKb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5oGU$loBRJB" resolve="GSwitchCase" />
    </node>
    <node concept="PrWs8" id="3pcBCY8AN$s" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="2vLpZ7wiipl" role="PzmwI">
      <ref role="PrY4T" to="2gv2:UWuwz3o4rv" resolve="IVirtualStackFrameContributor" />
    </node>
    <node concept="PrWs8" id="2vLpZ7wiipn" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="2vLpZ7wiRLC" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oGU$loBRJB">
    <property role="3GE5qa" value="gswitch" />
    <property role="TrG5h" value="GSwitchCase" />
    <property role="R4oN_" value="a case statement" />
    <property role="34LRSv" value="case" />
    <property role="1pbfSe" value="1362336212" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2vLpZ7wijWI" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="2vLpZ7wim9e" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
    </node>
    <node concept="PrWs8" id="2vLpZ7wj2eL" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="1TJgyj" id="5oGU$loBRJD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5oGU$loBRJC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5oGU$loBXvt">
    <property role="TrG5h" value="DecTab" />
    <property role="3GE5qa" value="dectab" />
    <property role="34LRSv" value="dectab" />
    <property role="R4oN_" value="a decision table" />
    <property role="1pbfSe" value="1362312670" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="1yEFAf0VnL4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5oGU$loBXvu" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="xExpr" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5oGU$loBXvv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="yExpr" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5oGU$loBXvw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cExpr" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3_Z2SJX4_gm" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="def" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4dVT39GwXRv" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
    <node concept="PrWs8" id="4dVT39Gx1nm" role="PzmwI">
      <ref role="PrY4T" to="2gv2:UWuwz3o4sj" resolve="IRealStackFrameContributor" />
    </node>
    <node concept="PrWs8" id="4DC8Sn_RAP8" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="XO8DdDocAx" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="6uBdxghiFTR" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="6Exsrk_$_NQ" role="PzmwI">
      <ref role="PrY4T" to="2gv2:1d7Vth$qHPp" resolve="ISuspendableNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lgwE2U2X_H">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageDefinitionTable" />
    <property role="MwhBj" value="${module}/icons/messagetable.png" />
    <property role="R4oN_" value="a collection of messages for reporting" />
    <property role="34LRSv" value="messagelist" />
    <property role="1pbfSe" value="547595251" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2lgwE2U2X_R" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="messages" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="69lKCLH$b8Y" resolve="AbstractMessageDefinition" />
    </node>
    <node concept="PrWs8" id="6brBMefRP1T" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="2lgwE2U2X_I" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lgwE2U2X_J">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageDefinition" />
    <property role="R4oN_" value="a message that can be reported" />
    <property role="34LRSv" value="message" />
    <property role="1pbfSe" value="547595249" />
    <ref role="1TJDcQ" node="69lKCLH$b8Y" resolve="AbstractMessageDefinition" />
    <node concept="1TJgyj" id="EAKPqgNfBU" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EAKPqgNfBK" resolve="MessageProperty" />
    </node>
    <node concept="1TJgyi" id="2lgwE2U38zk" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2lgwE2U2X_Q" role="1TKVEl">
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="2lgwE2U2X_M" resolve="MessageSeverity" />
    </node>
    <node concept="1TJgyi" id="2lgwE2U2X_L" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5oFMniD7jqL" role="1TKVEl">
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2lgwE2U2X_K" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="2lgwE2U2X_M">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageSeverity" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="2lgwE2U2X_N" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="ERROR" />
    </node>
    <node concept="M4N5e" id="2lgwE2U2X_O" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="WARN" />
    </node>
    <node concept="M4N5e" id="2lgwE2U2X_P" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="INFO" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lgwE2U3cEl">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ReportStatement" />
    <property role="R4oN_" value="report an error message" />
    <property role="34LRSv" value="report" />
    <property role="1pbfSe" value="547533515" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2lgwE2U3eIp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="msgref" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2lgwE2U3cEn" resolve="MessageRef" />
    </node>
    <node concept="1TJgyj" id="2lgwE2U3hII" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="check" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2lgwE2U3eIH" resolve="ReportCheck" />
    </node>
    <node concept="1TJgyj" id="1duwXQeBhj8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1duwXQeBgFs" resolve="ContextExpressionList" />
    </node>
    <node concept="PrWs8" id="2lgwE2U4H8L" role="PzmwI">
      <ref role="PrY4T" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
    <node concept="PrWs8" id="1rXJcsmEEPs" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lgwE2U3cEn">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageRef" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="547533513" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EAKPqgNjFs" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propVals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2lgwE2U3cEo" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2lgwE2U2X_H" resolve="MessageDefinitionTable" />
    </node>
    <node concept="1TJgyj" id="2lgwE2U3cEp" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="msg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2lgwE2U2X_J" resolve="MessageDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lgwE2U3eIy">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ReportCheckExpression" />
    <property role="34LRSv" value="on" />
    <property role="R4oN_" value="report if an expression is true" />
    <property role="1pbfSe" value="547525054" />
    <ref role="1TJDcQ" node="2lgwE2U3eIH" resolve="ReportCheck" />
    <node concept="1TJgyj" id="2lgwE2U3eIz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lgwE2U3eIH">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ReportCheck" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="547525043" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2lgwE2U3eIJ">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ReportCheckStatementList" />
    <property role="R4oN_" value="report if statement list is true" />
    <property role="34LRSv" value="{" />
    <property role="1pbfSe" value="547525041" />
    <ref role="1TJDcQ" node="2lgwE2U3eIH" resolve="ReportCheck" />
    <node concept="1TJgyj" id="2lgwE2U3eIK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2lgwE2U3m0$">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="FireReportStatement" />
    <property role="34LRSv" value="report" />
    <property role="R4oN_" value="trigger the surrounding report statement" />
    <property role="1pbfSe" value="547495228" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="EAKPqgNfBK">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="MessageProperty" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1686913722" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="EAKPqgNfBL" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="3pcBCY8B0ux" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="5u7uvg8q$cv">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="IsInRangeExpression" />
    <property role="R4oN_" value="check if a value is a range" />
    <property role="34LRSv" value="in" />
    <property role="1pbfSe" value="1609678099" />
    <ref role="1TJDcQ" to="mj1l:1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
    <node concept="PrWs8" id="6viY8n0i4sc" role="PzmwI">
      <ref role="PrY4T" node="6viY8n0hYkZ" resolve="IRangeContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="5u7uvg8qRyq">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="RangeExpression" />
    <property role="R4oN_" value="range" />
    <property role="34LRSv" value="[" />
    <property role="1pbfSe" value="1609757326" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyi" id="7$_eEdIdghG" role="1TKVEl">
      <property role="TrG5h" value="leftExclude" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7$_eEdIdghH" role="1TKVEl">
      <property role="TrG5h" value="rightExclude" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5u7uvg8qRyr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5u7uvg8qRys" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5u7uvg8qRyG">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="RangeType" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1609757344" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5u7uvg8qRzb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$_eEdIbC_W">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="ForRangeStatement" />
    <property role="34LRSv" value="for" />
    <property role="R4oN_" value="for ( .. in [min..max] )" />
    <property role="1pbfSe" value="413940705" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="7k_CvRMnl1Z" role="PzmwI">
      <ref role="PrY4T" to="c4fa:7k_CvRMnl1X" resolve="IBreakContainer" />
    </node>
    <node concept="PrWs8" id="5Xsg2EBpGbM" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="6l691cEn2ET" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6l691cEo961" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="2biXVDFLS3I" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="1jxsZplq8h6" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
    <node concept="PrWs8" id="1jxsZplq8h8" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="7HkFchP0Cfb" role="PzmwI">
      <ref role="PrY4T" to="c4fa:7HkFchP0Cf3" resolve="ILoopStatement" />
    </node>
    <node concept="PrWs8" id="6viY8n0i4s$" role="PzmwI">
      <ref role="PrY4T" node="6viY8n0hYkZ" resolve="IRangeContext" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIbN1G" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="range" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5u7uvg8qRyq" resolve="RangeExpression" />
    </node>
    <node concept="1TJgyj" id="7$_eEdIbN1N" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyi" id="2I5SFMdvWx6" role="1TKVEl">
      <property role="TrG5h" value="countBackwards" />
      <ref role="AX2Wp" node="2I5SFMdvWx7" resolve="ForRangeDirection" />
    </node>
  </node>
  <node concept="1TIwiD" id="3R$6B6bKETH">
    <property role="3GE5qa" value="reporting.config" />
    <property role="TrG5h" value="ReportingConfiguration" />
    <property role="R4oN_" value="configure message output" />
    <property role="34LRSv" value="reporting" />
    <property role="1pbfSe" value="911816482" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3R$6B6bKEUv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="strategy" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3R$6B6bKEUa" resolve="ReportingStrategy" />
    </node>
    <node concept="PrWs8" id="3R$6B6bKETI" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3R$6B6bKEUa">
    <property role="3GE5qa" value="reporting.config" />
    <property role="TrG5h" value="ReportingStrategy" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="911816453" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3R$6B6bKEUc">
    <property role="3GE5qa" value="reporting.config" />
    <property role="TrG5h" value="PrintfReportingStrategy" />
    <property role="R4oN_" value="report messages to the console" />
    <property role="34LRSv" value="printf" />
    <property role="1pbfSe" value="911816451" />
    <ref role="1TJDcQ" node="3R$6B6bKEUa" resolve="ReportingStrategy" />
  </node>
  <node concept="1TIwiD" id="3R$6B6bKEUh">
    <property role="3GE5qa" value="reporting.config" />
    <property role="TrG5h" value="DoNothingReportingStrategy" />
    <property role="R4oN_" value="do not output anything; ignore all" />
    <property role="34LRSv" value="nothing" />
    <property role="1pbfSe" value="911816446" />
    <ref role="1TJDcQ" node="3R$6B6bKEUa" resolve="ReportingStrategy" />
  </node>
  <node concept="1TIwiD" id="F9dMSVnnzP">
    <property role="TrG5h" value="ErrorTypeNotFound" />
    <property role="1pbfSe" value="1176940579" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyi" id="F9dMSVnolP" role="1TKVEl">
      <property role="TrG5h" value="rawType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5HxjapwgqSm" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="6l691cEnEJw">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="ForRangeRef" />
    <property role="1pbfSe" value="1885024269" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6l691cEnEJx" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="forRange" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7$_eEdIbC_W" resolve="ForRangeStatement" />
    </node>
    <node concept="PrWs8" id="70kXLV4LGV3" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EBw14y1QHk">
    <property role="TrG5h" value="WithStatement" />
    <property role="3GE5qa" value="with" />
    <property role="34LRSv" value="with" />
    <property role="1pbfSe" value="1286531941" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2EBw14y1QHn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2EBw14y22jE" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="memberAssigns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2EBw14y1Xqo" resolve="WithMemberAssignment" />
    </node>
    <node concept="PrWs8" id="2EBw14y1QHm" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="4mOSeTntt_0" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EBw14y1Xqo">
    <property role="3GE5qa" value="with" />
    <property role="TrG5h" value="WithMemberAssignment" />
    <property role="1pbfSe" value="1286559401" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2EBw14y1Xqq" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="clbe:IPRL99KNBK" resolve="IValuedElement" />
    </node>
    <node concept="1TJgyj" id="2EBw14y1Xqp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="VuCligKhYo" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
    </node>
    <node concept="PrWs8" id="5JubA6cFNKC" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w1uLA" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="2XRfpKWin9C" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ZUGF54jpqt">
    <property role="TrG5h" value="FlagOp" />
    <property role="3GE5qa" value="flags" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1950894414" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="2ZUGF54juza">
    <property role="3GE5qa" value="flags" />
    <property role="TrG5h" value="FlagSet" />
    <property role="34LRSv" value="setbits" />
    <property role="1pbfSe" value="1950915451" />
    <ref role="1TJDcQ" node="2ZUGF54jpqt" resolve="FlagOp" />
  </node>
  <node concept="1TIwiD" id="2ZUGF54jAgL">
    <property role="3GE5qa" value="flags" />
    <property role="TrG5h" value="FlagUnSet" />
    <property role="34LRSv" value="clearbits" />
    <property role="1pbfSe" value="1950947042" />
    <ref role="1TJDcQ" node="2ZUGF54jpqt" resolve="FlagOp" />
  </node>
  <node concept="1TIwiD" id="2ZUGF54jAhK">
    <property role="3GE5qa" value="flags" />
    <property role="TrG5h" value="FlagTest" />
    <property role="34LRSv" value="hasbits" />
    <property role="1pbfSe" value="1950947105" />
    <ref role="1TJDcQ" node="2ZUGF54jpqt" resolve="FlagOp" />
  </node>
  <node concept="1TIwiD" id="3_EX3Wi7Hiy">
    <property role="3GE5qa" value="namedStructInit" />
    <property role="TrG5h" value="ConvertNamedToPositionalStructInit" />
    <property role="34LRSv" value="convert named struct init to positional stuct init" />
    <property role="1pbfSe" value="1267321057" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3_EX3Wi7Hiz" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
    <node concept="1TJgyi" id="79_VoWRWiUx" role="1TKVEl">
      <property role="TrG5h" value="replaceMissingWithDefaultValues" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="MEgWBzPAcP">
    <property role="3GE5qa" value="flags" />
    <property role="TrG5h" value="FlagTestNot" />
    <property role="34LRSv" value="nothasbits" />
    <property role="1pbfSe" value="260004098" />
    <ref role="1TJDcQ" node="2ZUGF54jpqt" resolve="FlagOp" />
  </node>
  <node concept="AxPO7" id="2I5SFMdvWx7">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="ForRangeDirection" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="Qgau1" node="2I5SFMdvWx8" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="2I5SFMdvWx8" role="M5hS2">
      <property role="1uS6qo" value="++" />
      <property role="1uS6qv" value="forward" />
    </node>
    <node concept="M4N5e" id="2I5SFMdvWx9" role="M5hS2">
      <property role="1uS6qo" value="--" />
      <property role="1uS6qv" value="backward" />
    </node>
  </node>
  <node concept="1TIwiD" id="4paRqaMfsDx">
    <property role="TrG5h" value="AndedExprList" />
    <property role="3GE5qa" value="util" />
    <property role="R4oN_" value="a list of and'ed expressions" />
    <property role="34LRSv" value="[&amp;&amp;" />
    <property role="1pbfSe" value="125261821" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4paRqaMfsDy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="69lKCLH$b8Y">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="AbstractMessageDefinition" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="806980406" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="69lKCLH$b90" role="PzmwI">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="69lKCLH$b91">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="EmptyMessageDefinition" />
    <property role="1pbfSe" value="806980403" />
    <ref role="1TJDcQ" node="69lKCLH$b8Y" resolve="AbstractMessageDefinition" />
    <node concept="PrWs8" id="69lKCLH$b92" role="PzmwI">
      <ref role="PrY4T" to="vs0r:Ug1QzfhXN3" resolve="IEmpty" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uVxDlUdaKu">
    <property role="TrG5h" value="ItExpression" />
    <property role="3GE5qa" value="foreach" />
    <property role="34LRSv" value="it" />
    <property role="1pbfSe" value="772787533" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5uVxDlUcwL6">
    <property role="TrG5h" value="ForEachStatement" />
    <property role="3GE5qa" value="foreach" />
    <property role="34LRSv" value="foreach" />
    <property role="1pbfSe" value="772959525" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="5uVxDlUcwL7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5uVxDlUcwL8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="len" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5uVxDlUcwL9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5uVxDlUcwLb" role="PzmwI">
      <ref role="PrY4T" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
    </node>
    <node concept="PrWs8" id="5uVxDlUcwLc" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="5uVxDlUcwLd" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="5uVxDlUcwLe" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="__7kBU9WPI">
    <property role="3GE5qa" value="flags" />
    <property role="TrG5h" value="FlagGet" />
    <property role="34LRSv" value="getbits" />
    <property role="1pbfSe" value="59566775" />
    <ref role="1TJDcQ" node="2ZUGF54jpqt" resolve="FlagOp" />
  </node>
  <node concept="1TIwiD" id="jSY5CLfstu">
    <property role="3GE5qa" value="flags" />
    <property role="TrG5h" value="FlagToggle" />
    <property role="34LRSv" value="togglebits" />
    <property role="1pbfSe" value="909557688" />
    <ref role="1TJDcQ" node="2ZUGF54jpqt" resolve="FlagOp" />
  </node>
  <node concept="1TIwiD" id="JBAURFYkg$">
    <property role="TrG5h" value="RingBufferType" />
    <property role="3GE5qa" value="ringbuffer" />
    <property role="1pbfSe" value="136257583" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="37VCVodLNIe" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ringbuffer" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="37VCVodLatv" resolve="RingBufferDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3agk82fuutJ">
    <property role="3GE5qa" value="ringbuffer" />
    <property role="TrG5h" value="RingBufferMember" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="1039517713" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2z_95LdZKLm" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3agk82fuutM">
    <property role="3GE5qa" value="ringbuffer" />
    <property role="TrG5h" value="RingBufferPush" />
    <property role="34LRSv" value="push" />
    <property role="1pbfSe" value="1039517710" />
    <ref role="1TJDcQ" node="3agk82fuutJ" resolve="RingBufferMember" />
    <node concept="1TJgyj" id="3agk82fuA0U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3agk82fvudk">
    <property role="3GE5qa" value="ringbuffer" />
    <property role="TrG5h" value="RingBufferValue" />
    <property role="34LRSv" value="value" />
    <property role="1pbfSe" value="1039256620" />
    <ref role="1TJDcQ" node="3agk82fuutJ" resolve="RingBufferMember" />
    <node concept="1TJgyj" id="3agk82fvudl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="index" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3agk82fvE_R">
    <property role="3GE5qa" value="ringbuffer" />
    <property role="TrG5h" value="RingBufferInitExpression" />
    <property role="34LRSv" value="ringbuffer{" />
    <property role="1pbfSe" value="1039205897" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3agk82fvEA7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3agk82fvVYT" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
    </node>
    <node concept="PrWs8" id="3agk82fw6be" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="37VCVodLatv">
    <property role="TrG5h" value="RingBufferDeclaration" />
    <property role="3GE5qa" value="ringbuffer" />
    <property role="34LRSv" value="ringbuffer" />
    <property role="1pbfSe" value="1069566741" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="37VCVodLatw" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="37VCVodLatx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="37VCVodLat_" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="3o2OLGv70vj" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6viY8n0hYkZ">
    <property role="3GE5qa" value="range" />
    <property role="TrG5h" value="IRangeContext" />
    <property role="1pbfSe" value="672849348" />
  </node>
  <node concept="1TIwiD" id="1lBH0hH6vd4">
    <property role="TrG5h" value="DataLoggerDeclaration" />
    <property role="34LRSv" value="datalogger" />
    <property role="3GE5qa" value="datalogger" />
    <property role="1pbfSe" value="2105432248" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4itX8XUYoZ5" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1YMKWAW8sR7" role="1TKVEl">
      <property role="TrG5h" value="tracepointStackSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="QHkrkKkSQr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="timeType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5u_UblP1DK" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="defaultTime" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1lBH0hH6D6F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tracepoints" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1lBH0hH6D6C" resolve="TracePoint" />
    </node>
    <node concept="1TJgyj" id="4itX8XUPkC1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4itX8XUPebW" resolve="DataItem" />
    </node>
    <node concept="PrWs8" id="1lBH0hH6CkM" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lBH0hH6D6C">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="TracePoint" />
    <property role="1pbfSe" value="2105391700" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1lBH0hH6D6D" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4itX8XUPebW">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="DataItem" />
    <property role="1pbfSe" value="1082992757" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2PpKJy$1T$t" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="initValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4itX8XUPk_1" role="1TKVEl">
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1M41OHsVOo9" role="1TKVEl">
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7NyyyjNmsLB" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="4itX8XUPkj8" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
  </node>
  <node concept="1TIwiD" id="4itX8XV7A5P">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="DataLoggerRef" />
    <property role="1pbfSe" value="1078176252" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="4itX8XV7A5Q" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="datalogger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1lBH0hH6vd4" resolve="DataLoggerDeclaration" />
    </node>
    <node concept="PrWs8" id="70kXLV4KGxr" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1M41OHtH78U">
    <property role="3GE5qa" value="datalogger.config" />
    <property role="TrG5h" value="DataLoggerConfigItem" />
    <property role="34LRSv" value="datalogger" />
    <property role="R4oN_" value="use data logging" />
    <property role="1pbfSe" value="2050521477" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1M41OHtH7dV" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="gen" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1M41OHtH7dU" resolve="DLGenStrategy" />
    </node>
    <node concept="PrWs8" id="1M41OHtH7cW" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1M41OHtH7dU">
    <property role="3GE5qa" value="datalogger.config" />
    <property role="TrG5h" value="DLGenStrategy" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="2050521797" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1M41OHtH7eh">
    <property role="3GE5qa" value="datalogger.config" />
    <property role="TrG5h" value="DLPrintfImmediately" />
    <property role="34LRSv" value="printf immediately" />
    <property role="1pbfSe" value="2050521820" />
    <ref role="1TJDcQ" node="1M41OHtH7dU" resolve="DLGenStrategy" />
  </node>
  <node concept="1TIwiD" id="1M41OHtR52Z">
    <property role="3GE5qa" value="datalogger.config" />
    <property role="TrG5h" value="DLCollectAndPrintOnFinish" />
    <property role="34LRSv" value="collect and printf" />
    <property role="1pbfSe" value="2053134346" />
    <ref role="1TJDcQ" node="1M41OHtH7dU" resolve="DLGenStrategy" />
    <node concept="1TJgyi" id="3CxfICqJVa8" role="1TKVEl">
      <property role="TrG5h" value="writeToFile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1M41OHtWTkZ">
    <property role="3GE5qa" value="datalogger.config" />
    <property role="TrG5h" value="DLDoNothing" />
    <property role="34LRSv" value="do nothing" />
    <property role="1pbfSe" value="2054659210" />
    <ref role="1TJDcQ" node="1M41OHtH7dU" resolve="DLGenStrategy" />
  </node>
  <node concept="1TIwiD" id="gaSsNU8JZj">
    <property role="TrG5h" value="StackDeclaration" />
    <property role="3GE5qa" value="stack" />
    <property role="34LRSv" value="stack" />
    <property role="1pbfSe" value="30547553" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="gaSsNU8JZk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="gaSsNU8JZl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="gaSsNU8JZm" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="3o2OLGv70P3" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gaSsNU97gv">
    <property role="3GE5qa" value="stack" />
    <property role="TrG5h" value="StackMember" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="30452245" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2z_95LebRa7" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="gaSsNU9bx9">
    <property role="TrG5h" value="StackType" />
    <property role="3GE5qa" value="stack" />
    <property role="1pbfSe" value="30434795" />
    <ref role="1TJDcQ" to="x27k:59zzgFRcVlI" resolve="TypeWithDeclaration" />
    <node concept="1TJgyj" id="gaSsNU9bxa" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="stack" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gaSsNU8JZj" resolve="StackDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="gaSsNU9lNu">
    <property role="3GE5qa" value="stack" />
    <property role="TrG5h" value="StackPush" />
    <property role="34LRSv" value="push" />
    <property role="1pbfSe" value="30392662" />
    <ref role="1TJDcQ" node="gaSsNU97gv" resolve="StackMember" />
    <node concept="1TJgyj" id="gaSsNU9lNv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="gaSsNUdA1n">
    <property role="3GE5qa" value="stack" />
    <property role="TrG5h" value="StackInitExpression" />
    <property role="34LRSv" value="emptystack" />
    <property role="1pbfSe" value="29277661" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="gaSsNUdA1p" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
    </node>
    <node concept="PrWs8" id="gaSsNUdA1q" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
    </node>
    <node concept="1TJgyj" id="gaSsNVqiE3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="gaSsNU9bx9" resolve="StackType" />
    </node>
  </node>
  <node concept="1TIwiD" id="gaSsNUjiKS">
    <property role="3GE5qa" value="stack" />
    <property role="TrG5h" value="StackPeek" />
    <property role="34LRSv" value="peek" />
    <property role="1pbfSe" value="27783676" />
    <ref role="1TJDcQ" node="gaSsNU97gv" resolve="StackMember" />
  </node>
  <node concept="1TIwiD" id="gaSsNUrspa">
    <property role="3GE5qa" value="stack" />
    <property role="TrG5h" value="StackIsEmpty" />
    <property role="34LRSv" value="isEmpty" />
    <property role="1pbfSe" value="25647082" />
    <ref role="1TJDcQ" node="gaSsNU97gv" resolve="StackMember" />
  </node>
  <node concept="1TIwiD" id="gaSsNUAyWV">
    <property role="3GE5qa" value="stack" />
    <property role="TrG5h" value="StackPop" />
    <property role="34LRSv" value="pop" />
    <property role="1pbfSe" value="22736633" />
    <ref role="1TJDcQ" node="gaSsNU97gv" resolve="StackMember" />
  </node>
  <node concept="1TIwiD" id="gaSsNUG64f">
    <property role="3GE5qa" value="stack" />
    <property role="TrG5h" value="StackIsFull" />
    <property role="34LRSv" value="isFull" />
    <property role="1pbfSe" value="21282085" />
    <ref role="1TJDcQ" node="gaSsNU97gv" resolve="StackMember" />
  </node>
  <node concept="1TIwiD" id="7CzZuMWSt1a">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLEnterTraceOp" />
    <property role="R4oN_" value="Enter tracepoint" />
    <property role="1pbfSe" value="923127350" />
    <ref role="1TJDcQ" node="7CzZuMWSI$x" resolve="GenericDataLoggerOp" />
    <node concept="1TJgyj" id="7CzZuMWSt1b" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="time" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7CzZuMWSt1c" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tracepoint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1lBH0hH6D6C" resolve="TracePoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CzZuMWSI$x">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDataLoggerOp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="1pbfSe" value="923199245" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Bjb6TW9Bjx" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7CzZuMWWkYF">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLLeaveTraceOp" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="Leave tracepoint" />
    <property role="1pbfSe" value="924142999" />
    <ref role="1TJDcQ" node="7CzZuMWSI$x" resolve="GenericDataLoggerOp" />
    <node concept="1TJgyj" id="7CzZuMWWkYG" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="tracepoint" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1lBH0hH6D6C" resolve="TracePoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Bjb6TWAi3L">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLLogOp" />
    <property role="1pbfSe" value="697545377" />
    <ref role="1TJDcQ" node="7CzZuMWSI$x" resolve="GenericDataLoggerOp" />
    <node concept="1TJgyj" id="5Bjb6TWAi3M" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5Bjb6TWAi3N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="item" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4itX8XUPebW" resolve="DataItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="2qTj7CwjuKJ">
    <property role="3GE5qa" value="datalogger" />
    <property role="TrG5h" value="GenericDLFinishOp" />
    <property role="34LRSv" value="finish" />
    <property role="1pbfSe" value="1191655593" />
    <ref role="1TJDcQ" node="7CzZuMWSI$x" resolve="GenericDataLoggerOp" />
  </node>
  <node concept="1TIwiD" id="6o2p2Z1pc2S">
    <property role="3GE5qa" value="with" />
    <property role="TrG5h" value="ValuedElementRefInWithStmnt" />
    <property role="1pbfSe" value="661071079" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="6o2p2Z1pc2T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="element" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="clbe:IPRL99KNBK" resolve="IValuedElement" />
    </node>
    <node concept="PrWs8" id="6o2p2Z1pc2U" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7C830Ec4S3e" resolve="IStopReshuffling" />
    </node>
  </node>
  <node concept="1TIwiD" id="E67pIVqgzZ">
    <property role="TrG5h" value="WithResourceStatement" />
    <property role="34LRSv" value="with resource" />
    <property role="3GE5qa" value="with-resource" />
    <property role="1pbfSe" value="974182758" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="E67pIVqgL9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="acquire" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="E67pIVqgLb" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="release" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="E67pIVBO4I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="E67pIVqhK5" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="E67pIWh7Hk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="alternative" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="E67pIVF7Ve">
    <property role="3GE5qa" value="with-resource" />
    <property role="TrG5h" value="ResourceExpr" />
    <property role="34LRSv" value="handle" />
    <property role="1pbfSe" value="969761687" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7vXEDSfkSKc">
    <property role="TrG5h" value="TrySequentiallyStatement" />
    <property role="34LRSv" value="try-sequentially" />
    <property role="3GE5qa" value="tryseq" />
    <property role="1pbfSe" value="2024720726" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7vXEDSfl0Kh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="calls" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="x27k:5ak6HMA0rec" resolve="FunctionCall" />
    </node>
    <node concept="1TJgyj" id="7vXEDSfl0Kj" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errorHandler" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vXEDSfrsVv">
    <property role="3GE5qa" value="tryseq" />
    <property role="TrG5h" value="ErrorExpr" />
    <property role="34LRSv" value="error" />
    <property role="1pbfSe" value="2022999683" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1duwXQeBgFs">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ContextExpressionList" />
    <property role="1pbfSe" value="1577349447" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1duwXQeBgFz" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1duwXQeBgFt" resolve="ContextExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1duwXQeBgFt">
    <property role="3GE5qa" value="reporting" />
    <property role="TrG5h" value="ContextExpression" />
    <property role="1pbfSe" value="1577349446" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1duwXQeBh9a" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1duwXQeBgFw" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5tbhN$4LlsX">
    <property role="TrG5h" value="C90CompatibleCode" />
    <property role="34LRSv" value="c90 compatible code" />
    <property role="1pbfSe" value="1544593014" />
    <ref role="1TJDcQ" node="3_EX3Wi7Hiy" resolve="ConvertNamedToPositionalStructInit" />
  </node>
  <node concept="1TIwiD" id="4mSSgpjxLMA">
    <property role="TrG5h" value="QueueDeclaration" />
    <property role="34LRSv" value="queue" />
    <property role="3GE5qa" value="queue" />
    <property role="1pbfSe" value="1723859540" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4mSSgpjxLMB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4mSSgpjxLMC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elementType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4mSSgpjxLMD" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="4mSSgpjxLME" role="PzmwI">
      <ref role="PrY4T" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mSSgpjxUsy">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="QueueType" />
    <property role="1pbfSe" value="1723824088" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    <node concept="1TJgyj" id="4mSSgpjxUsz" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="queue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4mSSgpjxLMA" resolve="QueueDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cvwcG64PJw">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="QueueMember" />
    <property role="R5$K7" value="true" />
    <property role="1pbfSe" value="2033376427" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cvwcG64PJx" role="PzmwI">
      <ref role="PrY4T" to="mj1l:40tXLnqhXcx" resolve="IGenericDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cvwcG65TxB">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="QueueEnqueue" />
    <property role="34LRSv" value="enqueue" />
    <property role="1pbfSe" value="2033654066" />
    <ref role="1TJDcQ" node="7cvwcG64PJw" resolve="QueueMember" />
    <node concept="1TJgyj" id="7cvwcG65TxC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5B8LY2$tD3D">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="QueueIsEmpty" />
    <property role="34LRSv" value="isEmpty" />
    <property role="1pbfSe" value="29402935" />
    <ref role="1TJDcQ" node="7cvwcG64PJw" resolve="QueueMember" />
  </node>
  <node concept="1TIwiD" id="5B8LY2$uECh">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="QueueIsFull" />
    <property role="34LRSv" value="isFull" />
    <property role="1pbfSe" value="29134351" />
    <ref role="1TJDcQ" node="7cvwcG64PJw" resolve="QueueMember" />
  </node>
  <node concept="1TIwiD" id="5B8LY2$Lrxk">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="QueueTake" />
    <property role="34LRSv" value="take" />
    <property role="1pbfSe" value="24215500" />
    <ref role="1TJDcQ" node="7cvwcG64PJw" resolve="QueueMember" />
  </node>
  <node concept="1TIwiD" id="3krho7o8ezR">
    <property role="3GE5qa" value="queue" />
    <property role="TrG5h" value="EmptyQueueExpression" />
    <property role="34LRSv" value="emptyqueue" />
    <property role="1pbfSe" value="222047864" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="3krho7oqngW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="queue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4mSSgpjxLMA" resolve="QueueDeclaration" />
    </node>
    <node concept="PrWs8" id="3krho7o8sgL" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6okEX" resolve="IOnlyInInitialization" />
    </node>
  </node>
  <node concept="1TIwiD" id="C7pKq6jTD2">
    <property role="TrG5h" value="ErrorDeclaration" />
    <property role="34LRSv" value="error" />
    <property role="3GE5qa" value="errorHandling" />
    <property role="1pbfSe" value="1873346232" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="C7pKq6jWli" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="C7pKq6jWaU" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="C7pKq6$38E">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorAnnotation" />
    <property role="34LRSv" value="@errors" />
    <property role="1pbfSe" value="1869113040" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="C7pKq6$38F" role="lGtFl">
      <property role="Hh88m" value="errors" />
      <node concept="trNpa" id="C7pKq6$38H" role="EQaZv">
        <ref role="trN6q" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
    </node>
    <node concept="1TJgyj" id="C7pKq6$3bp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="errors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="C7pKq6$38L" resolve="ErrorRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="C7pKq6$38L">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorRef" />
    <property role="1pbfSe" value="1869113033" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="C7pKq6$38M" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="error" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="C7pKq6jTD2" resolve="ErrorDeclaration" />
    </node>
    <node concept="PrWs8" id="7kmhBx0TVwJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kmhBx0TUm_">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorStatement" />
    <property role="34LRSv" value="error" />
    <property role="1pbfSe" value="1241650147" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7kmhBx0TVwl" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="error" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="C7pKq6$38L" resolve="ErrorRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kmhBx19Gz1">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorHandlingContext" />
    <property role="34LRSv" value="try " />
    <property role="1pbfSe" value="1237512391" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7kmhBx19Gzh" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7kmhBx1zbEW" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="handlers" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7kmhBx1lI9m" resolve="ErrorHandler" />
    </node>
  </node>
  <node concept="1TIwiD" id="7kmhBx1lI9m">
    <property role="3GE5qa" value="errorHandling" />
    <property role="TrG5h" value="ErrorHandler" />
    <property role="34LRSv" value="when" />
    <property role="1pbfSe" value="1234360114" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7kmhBx1lIns" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="1TJgyj" id="7kmhBx1lIlN" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="error" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="C7pKq6jTD2" resolve="ErrorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EZSCJhF1F6">
    <property role="3GE5qa" value="reporting.logging" />
    <property role="TrG5h" value="LogStatement" />
    <property role="34LRSv" value="log" />
    <property role="1pbfSe" value="328467119" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1EZSCJhF1Yv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="text" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EZSCJhI$Q7">
    <property role="3GE5qa" value="reporting.logging" />
    <property role="TrG5h" value="LogExpressionWord" />
    <property role="34LRSv" value="@expr" />
    <property role="1pbfSe" value="327536622" />
    <node concept="1TJgyj" id="1EZSCJhI$Q8" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1EZSCJhOiDJ" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="72mSD5R_OCr">
    <property role="3GE5qa" value="validEnum" />
    <property role="TrG5h" value="ValidEnumerationValue" />
    <property role="34LRSv" value="valid_enum" />
    <property role="1pbfSe" value="399627092" />
    <ref role="1TJDcQ" to="mj1l:6AJWN7GdLOh" resolve="UnaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="kOmZ6sSkEG">
    <property role="1pbfSe" value="1575639395" />
    <property role="TrG5h" value="GenStructPrintFunction" />
    <property role="3GE5qa" value="genStructPrint.values" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="kOmZ6sSkEH" role="lGtFl">
      <property role="Hh88m" value="genStructPrintFunction" />
      <node concept="trNpa" id="kOmZ6sYFz8" role="EQaZv">
        <ref role="trN6q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
      </node>
    </node>
    <node concept="PrWs8" id="2CzB6HCHdhj" role="PzmwI">
      <ref role="PrY4T" node="2CzB6HCHdan" resolve="IPrintGenFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="kOmZ6trHyq">
    <property role="1pbfSe" value="1566362485" />
    <property role="3GE5qa" value="genStructPrint.values" />
    <property role="TrG5h" value="DumpStruct" />
    <property role="34LRSv" value="dumpStruct" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="kOmZ6trHyr" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2CzB6HCHcV$">
    <property role="1pbfSe" value="1831310513" />
    <property role="3GE5qa" value="genStructPrint.hash" />
    <property role="TrG5h" value="GenStructHashPrintFunction" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="2CzB6HCHcV_" role="lGtFl">
      <property role="Hh88m" value="genStructHashPrintFunction" />
      <node concept="trNpa" id="2CzB6HCHcVB" role="EQaZv">
        <ref role="trN6q" to="clbe:5yYXyc4Z0CJ" resolve="StructDeclaration" />
      </node>
    </node>
    <node concept="PrWs8" id="2CzB6HCHdsu" role="PzmwI">
      <ref role="PrY4T" node="2CzB6HCHdan" resolve="IPrintGenFunction" />
    </node>
  </node>
  <node concept="PlHQZ" id="2CzB6HCHdan">
    <property role="1pbfSe" value="1831309566" />
    <property role="3GE5qa" value="genStructPrint" />
    <property role="TrG5h" value="IPrintGenFunction" />
  </node>
  <node concept="1TIwiD" id="2CzB6HEff$U">
    <property role="1pbfSe" value="1805609563" />
    <property role="3GE5qa" value="genStructPrint.hash" />
    <property role="TrG5h" value="DumpStructHash" />
    <property role="34LRSv" value="dumpStructHash" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2CzB6HEff$V" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="27FUWv4$Q1c">
    <property role="1pbfSe" value="427865069" />
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="OredExprList" />
    <property role="34LRSv" value="[||" />
    <property role="R4oN_" value="a list of or'ed expressions" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="27FUWv4$Q1d" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1lYd87J$xt$">
    <property role="1pbfSe" value="84954085" />
    <property role="3GE5qa" value="includeGuards" />
    <property role="TrG5h" value="UniqueIncludeGuards" />
    <property role="34LRSv" value="unique include guards" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7uVh7XGeY_d" role="1TKVEl">
      <property role="TrG5h" value="preffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7uVh7XGeY_f" role="1TKVEl">
      <property role="TrG5h" value="suffix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="1lYd87J$xt_" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="7apEgWbIQfD">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="Closure" />
    <property role="R4oN_" value="a lambda (stateless closure)" />
    <property role="34LRSv" value="[" />
    <property role="1pbfSe" value="2119503096" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7apEgWbIQfF" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7apEgWbIQfE" resolve="ClosureParameter" />
    </node>
    <node concept="1TJgyj" id="7apEgWbIQfG" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7hIwPwVQD7C" resolve="ClosureStatementList" />
    </node>
    <node concept="PrWs8" id="4usdeMNUmVy" role="PzmwI">
      <ref role="PrY4T" to="mj1l:4usdeMNUjj3" resolve="IRequiresTypeToBeInferred" />
    </node>
    <node concept="PrWs8" id="2h5hmpsJv8o" role="PzmwI">
      <ref role="PrY4T" to="x27k:2h5hmpsyQcW" resolve="IFunctionLikeReducedToSingleFunction" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w731$" role="PzmwI">
      <ref role="PrY4T" to="2gv2:3SnnFeub0mq" resolve="IWatchablesProviderContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="7apEgWbIQfE">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureParameter" />
    <property role="R4oN_" value="an argument for a closure" />
    <property role="1pbfSe" value="2119503097" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7apEgWbIQg5" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="7Jr7T0w731A" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7hIwPwVQD7C">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureStatementList" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="1337387712" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="PrWs8" id="5HxjapwgqSR" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
  </node>
  <node concept="1TIwiD" id="7apEgWbIQfY">
    <property role="3GE5qa" value="functionrefs.closure" />
    <property role="TrG5h" value="ClosureParameterRef" />
    <property role="R4oN_" value="--" />
    <property role="1pbfSe" value="2119503117" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="7apEgWbIQfZ" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7apEgWbIQfE" resolve="ClosureParameter" />
    </node>
    <node concept="PrWs8" id="70kXLV4KbxP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:70kXLV4LLzw" resolve="IReference" />
    </node>
  </node>
</model>

