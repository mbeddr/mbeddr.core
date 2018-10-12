<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2gv2" ref="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5so5TTr6RXr">
    <property role="TrG5h" value="TestCase" />
    <property role="34LRSv" value="testcase" />
    <property role="R4oN_" value="a test case" />
    <property role="EcuMT" value="6275792049641586523" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5so5TTr6RXt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6275792049641586525" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="5so5TTr6RXs" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="Dp4TemBByy" role="PzmwI">
      <ref role="PrY4T" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
    </node>
    <node concept="PrWs8" id="2h5hmpsJe_S" role="PzmwI">
      <ref role="PrY4T" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
    </node>
    <node concept="PrWs8" id="3Rzs0kGBKkr" role="PzmwI">
      <ref role="PrY4T" node="3Rzs0kGBKjV" resolve="IRequireUnitTestFramework" />
    </node>
    <node concept="PrWs8" id="2h5hmpsJeAI" role="PzmwI">
      <ref role="PrY4T" to="x27k:2h5hmpsyQcW" resolve="IFunctionLikeReducedToSingleFunction" />
    </node>
    <node concept="PrWs8" id="7kTwNYeuwG7" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="6brBMefRP4K" role="PzmwI">
      <ref role="PrY4T" to="vs0r:6brBMefRfNW" resolve="ILOCCountProvider" />
    </node>
    <node concept="PrWs8" id="6189YbXx_nO" role="PzmwI">
      <ref role="PrY4T" node="6189YbXx_nM" resolve="ITestContext" />
    </node>
    <node concept="PrWs8" id="5hYHEwYdGbF" role="PzmwI">
      <ref role="PrY4T" node="5hYHEwYdCJ2" resolve="IFailuresAware" />
    </node>
    <node concept="PrWs8" id="6V6S12czXIf" role="PzmwI">
      <ref role="PrY4T" to="x27k:6V6S12clNH$" resolve="IDataFlowAnalyzerEntryPoint" />
    </node>
    <node concept="1QGGSu" id="1N5Tah$AIR1" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/testcase.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="5so5TTr6S9n">
    <property role="TrG5h" value="AssertStatement" />
    <property role="3GE5qa" value="asserts" />
    <property role="R4oN_" value="assert a condition (and count failures)" />
    <property role="34LRSv" value="assert" />
    <property role="EcuMT" value="6275792049641587287" />
    <ref role="1TJDcQ" node="1Rr52SXzYA6" resolve="TestSpecificStatement" />
    <node concept="PrWs8" id="2lgwE2U4RWm" role="PzmwI">
      <ref role="PrY4T" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
    <node concept="1TJgyj" id="5so5TTr6S9o" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6275792049641587288" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3IOp39iz$4n" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="IQ2ns" value="4302173711341863191" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="anPxzp2Iu_">
    <property role="TrG5h" value="ExecuteTestExpression" />
    <property role="R4oN_" value="execute one or more test cases and return error count" />
    <property role="34LRSv" value="test" />
    <property role="EcuMT" value="186853311768094629" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="UWuwz3o6s7" role="PzmwI">
      <ref role="PrY4T" to="2gv2:UWuwz3o4sj" resolve="IRealStackFrameContributor" />
    </node>
    <node concept="PrWs8" id="5hYHEwYi0Li" role="PzmwI">
      <ref role="PrY4T" node="5hYHEwYdCJ2" resolve="IFailuresAware" />
    </node>
    <node concept="PrWs8" id="6TAwvhVRLe8" role="PzmwI">
      <ref role="PrY4T" to="hba4:243ufko$AbV" resolve="IDeprecatedLangConcept" />
    </node>
    <node concept="1TJgyj" id="4VEDcE28GYo" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="5686538669182341016" />
      <ref role="20lvS9" node="2MbfxrZIHSm" resolve="ICanBeExecutedAsTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="anPxzp2LV8">
    <property role="TrG5h" value="ReportNodeAnnotation" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="186853311768108744" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="anPxzp2LWd" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="186853311768108813" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxH_E" role="lGtFl">
      <property role="Hh88m" value="report" />
      <node concept="trNpa" id="5GEPw8vxH_F" role="EQaZv">
        <ref role="trN6q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1FzLn6k6oKe">
    <property role="TrG5h" value="FailStatement" />
    <property role="3GE5qa" value="asserts" />
    <property role="34LRSv" value="fail" />
    <property role="R4oN_" value="unconditionally fail a test case (and count error)" />
    <property role="EcuMT" value="1937609356306123790" />
    <ref role="1TJDcQ" node="1Rr52SXzYA6" resolve="TestSpecificStatement" />
    <node concept="PrWs8" id="2lgwE2U4RWl" role="PzmwI">
      <ref role="PrY4T" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
  </node>
  <node concept="1TIwiD" id="4VEDcE28GXT">
    <property role="TrG5h" value="TestCaseRef" />
    <property role="R4oN_" value="a regular mbeddr unit test" />
    <property role="EcuMT" value="5686538669182340985" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4VEDcE28GXU" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="testcase" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5686538669182340986" />
      <ref role="20lvS9" node="5so5TTr6RXr" resolve="TestCase" />
    </node>
    <node concept="PrWs8" id="35NyAcPAx7" role="PzmwI">
      <ref role="PrY4T" to="vs0r:7jSUHHvkAp9" resolve="IModuleContentRef" />
    </node>
    <node concept="PrWs8" id="2MbfxrZIHSp" role="PzmwI">
      <ref role="PrY4T" node="2MbfxrZIHSm" resolve="ICanBeExecutedAsTest" />
    </node>
  </node>
  <node concept="1TIwiD" id="7D99css71pJ">
    <property role="TrG5h" value="TypeExpression" />
    <property role="R4oN_" value="an expression with a type (and nothing else)" />
    <property role="34LRSv" value="#" />
    <property role="EcuMT" value="8811614583515780719" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="PrWs8" id="3pcBCY8$zvR" role="PzmwI">
      <ref role="PrY4T" to="mj1l:hEaDaGor63" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="2W4z3PKVlcQ" role="PzmwI">
      <ref role="PrY4T" node="2W4z3PKVgeS" resolve="IRestrictToTests" />
    </node>
  </node>
  <node concept="1TIwiD" id="7qHzltJ00zy">
    <property role="TrG5h" value="SameTypeTestStatement" />
    <property role="R4oN_" value="check for same type" />
    <property role="34LRSv" value=":==:" />
    <property role="EcuMT" value="8551646674110384354" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="7qHzltJ00z_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8551646674110384357" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7qHzltJ00zA" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8551646674110384358" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCQ" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rr52SXzYA6">
    <property role="TrG5h" value="TestSpecificStatement" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="--" />
    <property role="EcuMT" value="2151335435833436550" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="PrWs8" id="2W4z3PKVgeX" role="PzmwI">
      <ref role="PrY4T" node="2W4z3PKVgeS" resolve="IRestrictToTests" />
    </node>
    <node concept="PrWs8" id="5hYHEwYmUoc" role="PzmwI">
      <ref role="PrY4T" node="5hYHEwYdCJ2" resolve="IFailuresAware" />
    </node>
  </node>
  <node concept="1TIwiD" id="78Ts1sksSoD">
    <property role="TrG5h" value="TestHelperFunctionAnnotation" />
    <property role="EcuMT" value="8230733038425966121" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="PrWs8" id="79iwimZ$5Se" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
    <node concept="PrWs8" id="5hYHEwYdDkD" role="PzmwI">
      <ref role="PrY4T" node="5hYHEwYdCJ2" resolve="IFailuresAware" />
    </node>
    <node concept="PrWs8" id="3gtkyPJjLO4" role="PzmwI">
      <ref role="PrY4T" node="3Rzs0kGBKjV" resolve="IRequireUnitTestFramework" />
    </node>
    <node concept="M6xJ_" id="5GEPw8vxAsb" role="lGtFl">
      <property role="Hh88m" value="testHelperFunction" />
      <node concept="trNpa" id="5GEPw8vxAsc" role="EQaZv">
        <ref role="trN6q" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="2W4z3PKVgeS">
    <property role="TrG5h" value="IRestrictToTests" />
    <property role="EcuMT" value="3387987015204930488" />
  </node>
  <node concept="1TIwiD" id="2gAdhaBD_31">
    <property role="TrG5h" value="MessageCountExpr" />
    <property role="3GE5qa" value="reporting" />
    <property role="R4oN_" value="count how often a message has been reported" />
    <property role="34LRSv" value="messagecount" />
    <property role="EcuMT" value="2604827788718788801" />
    <ref role="1TJDcQ" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    <node concept="1TJgyj" id="2gAdhaBD_32" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="msgTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2604827788718788802" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
    </node>
    <node concept="1TJgyj" id="2gAdhaBD_33" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="msgDef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2604827788718788803" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
    </node>
    <node concept="PrWs8" id="2gAdhaBDMhy" role="PzmwI">
      <ref role="PrY4T" node="2W4z3PKVgeS" resolve="IRestrictToTests" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gAdhaBD_37">
    <property role="TrG5h" value="MessageCountReset" />
    <property role="3GE5qa" value="reporting" />
    <property role="34LRSv" value="resetmessagecount" />
    <property role="R4oN_" value="reset the counter of a message" />
    <property role="EcuMT" value="2604827788718788807" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="2gAdhaBD_38" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="msgTable" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2604827788718788808" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_H" resolve="MessageDefinitionTable" />
    </node>
    <node concept="1TJgyj" id="2gAdhaBD_39" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="msgDef" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2604827788718788809" />
      <ref role="20lvS9" to="k146:2lgwE2U2X_J" resolve="MessageDefinition" />
    </node>
    <node concept="PrWs8" id="2gAdhaBDMhz" role="PzmwI">
      <ref role="PrY4T" node="2W4z3PKVgeS" resolve="IRestrictToTests" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hJVKE8AFAG">
    <property role="TrG5h" value="ExpressionListStatement" />
    <property role="3GE5qa" value="exprlist" />
    <property role="34LRSv" value="exprlist" />
    <property role="EcuMT" value="1472658431693994412" />
    <ref role="1TJDcQ" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1TJgyj" id="1hJVKE8AFAH" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="1472658431693994413" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1hJVKE8AFAJ" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hJVKE8AFB3">
    <property role="3GE5qa" value="exprlist" />
    <property role="TrG5h" value="AssertExprList" />
    <property role="34LRSv" value="exprlist-assert" />
    <property role="EcuMT" value="1472658431693994435" />
    <ref role="1TJDcQ" node="1Rr52SXzYA6" resolve="TestSpecificStatement" />
    <node concept="1TJgyj" id="4h2fJwlQ0Mr" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="exprlist" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4918562978281295003" />
      <ref role="20lvS9" node="1hJVKE8AFAG" resolve="ExpressionListStatement" />
    </node>
    <node concept="1TJgyj" id="4h2fJwlQ0Mq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4918562978281295002" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="4h2fJwlQ0Mp" role="PzmwI">
      <ref role="PrY4T" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
  </node>
  <node concept="PlHQZ" id="2MbfxrZIHSm">
    <property role="TrG5h" value="ICanBeExecutedAsTest" />
    <property role="EcuMT" value="3209727427932249622" />
    <node concept="PrWs8" id="EHWdlLDMX0" role="PrDN$">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="6m2KRl5qAg1" role="PrDN$">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="PrWs8" id="6m2KRl5qAg9" role="PrDN$">
      <ref role="PrY4T" to="2gv2:2R5TvtOl$CY" resolve="IStepIntoable" />
    </node>
    <node concept="PrWs8" id="6m2KRl5qAgm" role="PrDN$">
      <ref role="PrY4T" to="2gv2:7DakfXFco7$" resolve="IBreakpointSupport" />
    </node>
    <node concept="PrWs8" id="5hYHEwYiDUZ" role="PrDN$">
      <ref role="PrY4T" node="5hYHEwYdCJ2" resolve="IFailuresAware" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Iyv0noEbti">
    <property role="TrG5h" value="StructuredBinOpAssertStatement" />
    <property role="3GE5qa" value="asserts" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="7755897872837031762" />
    <ref role="1TJDcQ" node="1Rr52SXzYA6" resolve="TestSpecificStatement" />
    <node concept="1TJgyj" id="6Iyv0noEbtk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expected" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7755897872837031764" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6Iyv0noEbtl" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actual" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="7755897872837031765" />
      <ref role="20lvS9" to="mj1l:7FQByU3CrCM" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6Iyv0noEK$a" role="PzmwI">
      <ref role="PrY4T" to="x27k:2lgwE2U4_F1" resolve="ICodeLocationAware" />
    </node>
    <node concept="PrWs8" id="3JtoPqpBal3" role="PzmwI">
      <ref role="PrY4T" to="mj1l:7oI7FI6oqPw" resolve="IInitializationContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Iyv0noEnIX">
    <property role="3GE5qa" value="asserts" />
    <property role="TrG5h" value="AssertEquals" />
    <property role="34LRSv" value="assert-equals" />
    <property role="R4oN_" value="assert actual == expected" />
    <property role="EcuMT" value="7755897872837082045" />
    <ref role="1TJDcQ" node="6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
    <node concept="PrWs8" id="4kpZy5QDdGs" role="PzmwI">
      <ref role="PrY4T" to="2gv2:7QLGLLtiESZ" resolve="IWatchablesProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Iyv0noF3TR">
    <property role="3GE5qa" value="asserts" />
    <property role="TrG5h" value="AssertNotEquals" />
    <property role="34LRSv" value="assert-not-equals" />
    <property role="R4oN_" value="assert actual != expected" />
    <property role="EcuMT" value="7755897872837262967" />
    <ref role="1TJDcQ" node="6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
  </node>
  <node concept="1TIwiD" id="6Iyv0noF3TU">
    <property role="3GE5qa" value="asserts" />
    <property role="TrG5h" value="AssertGreater" />
    <property role="34LRSv" value="assert-greater" />
    <property role="R4oN_" value="assert actual &gt; expected" />
    <property role="EcuMT" value="7755897872837262970" />
    <ref role="1TJDcQ" node="6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
  </node>
  <node concept="1TIwiD" id="6Iyv0noF3TX">
    <property role="3GE5qa" value="asserts" />
    <property role="TrG5h" value="AssertGreaterEquals" />
    <property role="34LRSv" value="assert-greater-equals" />
    <property role="R4oN_" value="assert actual &gt;= expected" />
    <property role="EcuMT" value="7755897872837262973" />
    <ref role="1TJDcQ" node="6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
  </node>
  <node concept="1TIwiD" id="6Iyv0noF3U0">
    <property role="3GE5qa" value="asserts" />
    <property role="TrG5h" value="AssertLess" />
    <property role="34LRSv" value="assert-less" />
    <property role="R4oN_" value="assert actual &lt; expected" />
    <property role="EcuMT" value="7755897872837262976" />
    <ref role="1TJDcQ" node="6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
  </node>
  <node concept="1TIwiD" id="6Iyv0noF3U3">
    <property role="3GE5qa" value="asserts" />
    <property role="TrG5h" value="AssertLessEquals" />
    <property role="34LRSv" value="assert-less-equals" />
    <property role="R4oN_" value="assert actual &lt;= expected" />
    <property role="EcuMT" value="7755897872837262979" />
    <ref role="1TJDcQ" node="6Iyv0noEbti" resolve="StructuredBinOpAssertStatement" />
  </node>
  <node concept="PlHQZ" id="6189YbXx_nM">
    <property role="TrG5h" value="ITestContext" />
    <property role="EcuMT" value="6937839081833780722" />
    <node concept="PrWs8" id="6189YbXy9QZ" role="PrDN$">
      <ref role="PrY4T" to="x27k:2azu63OPjKX" resolve="ICodeLocationContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="5hYHEwYdCJ2">
    <property role="TrG5h" value="IFailuresAware" />
    <property role="EcuMT" value="6088504579966012354" />
  </node>
  <node concept="1TIwiD" id="7tWSY$P9Odb">
    <property role="TrG5h" value="TestCaseConfigItem" />
    <property role="34LRSv" value="unittest" />
    <property role="3GE5qa" value="configItem" />
    <property role="EcuMT" value="8610007178384196427" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ILZbnBPQGC" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testStrategy" />
      <property role="IQ2ns" value="842732463503928104" />
      <ref role="20lvS9" node="ILZbnBPQGB" resolve="ITestStrategy" />
    </node>
    <node concept="PrWs8" id="7tWSY$P9Oes" role="PzmwI">
      <ref role="PrY4T" to="vs0r:3R$6B6bKw0C" resolve="IConfigurationItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="6TAwvhVRBLA">
    <property role="TrG5h" value="TestCollection" />
    <property role="34LRSv" value="testcollection" />
    <property role="EcuMT" value="7955188678846741606" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7nMAuIoJbju" role="1TKVEl">
      <property role="TrG5h" value="entrypoint" />
      <property role="IQ2nx" value="8499024683960415454" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6TAwvhVRBLD" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tests" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="7955188678846741609" />
      <ref role="20lvS9" node="2MbfxrZIHSm" resolve="ICanBeExecutedAsTest" />
    </node>
    <node concept="1TJgyj" id="5ptpUgMv0sT" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="testinit" />
      <property role="IQ2ns" value="6223244215015180089" />
      <ref role="20lvS9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="6TAwvhVRBLB" role="PzmwI">
      <ref role="PrY4T" to="x27k:5_l8w1EmTdf" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="3Rzs0kGBKl5" role="PzmwI">
      <ref role="PrY4T" node="3Rzs0kGBKjV" resolve="IRequireUnitTestFramework" />
    </node>
    <node concept="PrWs8" id="6TAwvhVSitS" role="PzmwI">
      <ref role="PrY4T" to="x27k:2MbfxrZI9YU" resolve="IMayActAsMainFunction" />
    </node>
    <node concept="PrWs8" id="38aMGlg5WCT" role="PzmwI">
      <ref role="PrY4T" to="2gv2:UWuwz3o4sj" resolve="IRealStackFrameContributor" />
    </node>
    <node concept="PrWs8" id="38aMGlgjUHd" role="PzmwI">
      <ref role="PrY4T" to="2gv2:2R5TvtOlFs8" resolve="ISteppableContext" />
    </node>
    <node concept="PrWs8" id="38aMGlgrPXM" role="PzmwI">
      <ref role="PrY4T" to="2gv2:vymDPxT3Jf" resolve="ISteppable" />
    </node>
    <node concept="PrWs8" id="5gwPKZy5WZj" role="PzmwI">
      <ref role="PrY4T" node="6189YbXx_nM" resolve="ITestContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Rzs0kGBKjV">
    <property role="TrG5h" value="IRequireUnitTestFramework" />
    <property role="EcuMT" value="4459531223552689403" />
    <node concept="PrWs8" id="ILZbnBQ$2x" role="PrDN$">
      <ref role="PrY4T" to="vs0r:1rXJcsmD0fG" resolve="IRequiresConfigItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="ILZbnBPQGB">
    <property role="TrG5h" value="ITestStrategy" />
    <property role="3GE5qa" value="configItem" />
    <property role="EcuMT" value="842732463503928103" />
  </node>
  <node concept="1TIwiD" id="ILZbnBPQGE">
    <property role="TrG5h" value="NoTestIsolationStrategy" />
    <property role="34LRSv" value="no test isolation" />
    <property role="3GE5qa" value="configItem" />
    <property role="EcuMT" value="842732463503928106" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ILZbnBPQGF" role="PzmwI">
      <ref role="PrY4T" node="ILZbnBPQGB" resolve="ITestStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="ILZbnBPQGH">
    <property role="TrG5h" value="TestIsolationStrategy" />
    <property role="34LRSv" value="test isolation" />
    <property role="3GE5qa" value="configItem" />
    <property role="EcuMT" value="842732463503928109" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="ILZbnBPQGI" role="PzmwI">
      <ref role="PrY4T" node="ILZbnBPQGB" resolve="ITestStrategy" />
    </node>
    <node concept="PrWs8" id="38aMGlgud8N" role="PzmwI">
      <ref role="PrY4T" to="2gv2:38aMGlgu7TQ" resolve="INoDebugSupport" />
    </node>
  </node>
  <node concept="1TIwiD" id="7nMAuIoMgjE">
    <property role="TrG5h" value="TestCollectionRef" />
    <property role="EcuMT" value="8499024683961222378" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7nMAuIoMgjF" role="PzmwI">
      <ref role="PrY4T" node="2MbfxrZIHSm" resolve="ICanBeExecutedAsTest" />
    </node>
    <node concept="1TJgyj" id="7nMAuIoMgjH" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="collection" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8499024683961222381" />
      <ref role="20lvS9" node="6TAwvhVRBLA" resolve="TestCollection" />
    </node>
  </node>
</model>

