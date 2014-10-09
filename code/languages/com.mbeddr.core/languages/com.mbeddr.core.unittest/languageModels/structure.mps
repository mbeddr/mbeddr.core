<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <import index="2gv2" modelUID="r:055bac8c-a50b-42ec-a317-e20a256152b4(com.mbeddr.core.debug.structure)" version="13" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="356a" modelUID="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" version="0" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6275792049641586523" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestCase" />
    <property name="iconPath" nameId="tpce.1160488491229" value="${module}/icons/testcase.png" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="testcase" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a test case" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6275792049641586525" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="body" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="c4fa.4185783222026475861" resolveInfo="StatementList" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6275792049641586524" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.6437088627575722831" resolveInfo="IModuleContent" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="745648737914615970" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="c4fa.6871437683401850611" resolveInfo="IStatmentListContainer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2613571464703306104" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2613571464703306158" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.2613571464700060476" resolveInfo="IFunctionLikeReducedToSingleFunction" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8446926885106617095" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7123462210703020336" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7123462210702867708" resolveInfo="ILOCCountProvider" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6937839081833780724" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="6937839081833780722" resolveInfo="ITestContext" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6275792049641587287" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AssertStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assert a condition (and count failures)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2151335435833436550" resolveInfo="TestSpecificStatement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2688792604368404246" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.2688792604368329409" resolveInfo="ICodeLocationAware" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6275792049641587288" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expr" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="186853311768094629" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExecuteTestExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="execute one or more test cases and return error count" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="test" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1061857790208796423" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.1061857790208788243" resolveInfo="IRealStackFrameContributor" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5686538669182341016" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tests" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="3209727427932249622" resolveInfo="ICanBeExecutedAsTest" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="186853311768108744" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ReportNodeAnnotation" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="186853311768108813" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="label" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080499562" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="report" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080499563" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="c4fa.2093108837558113914" resolveInfo="LocalVarRef" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1937609356306123790" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FailStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="fail" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="unconditionally fail a test case (and count error)" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2151335435833436550" resolveInfo="TestSpecificStatement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2688792604368404245" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.2688792604368329409" resolveInfo="ICodeLocationAware" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="5686538669182340985" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestCaseRef" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="a regular mbeddr unit test" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="5686538669182340986" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="testcase" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6275792049641586523" resolveInfo="TestCase" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="55677248263841863" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.8428744930541856329" resolveInfo="IModuleContentRef" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3209727427932249625" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3209727427932249622" resolveInfo="ICanBeExecutedAsTest" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8811614583515780719" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TypeExpression" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="an expression with a type (and nothing else)" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="#" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3912676515586914295" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="mj1l.318113533128716675" resolveInfo="ITyped" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3387987015204950838" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3387987015204930488" resolveInfo="IRestrictToTests" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8551646674110384354" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SameTypeTestStatement" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="check for same type" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value=":==:" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551646674110384357" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="left" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="8551646674110384358" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="right" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128054" resolveInfo="Type" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2151335435833436550" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestSpecificStatement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="--" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="3387987015204930493" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3387987015204930488" resolveInfo="IRestrictToTests" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="8230733038425966121" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="TestHelperFunctionAnnotation" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="8237788667541741070" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.9057217260024409663" resolveInfo="IWatchablesProvider" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6569298311080470283" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="testHelperFunction" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6569298311080470284" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="x27k.8105003328814797298" resolveInfo="IFunctionLike" />
      </node>
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3387987015204930488" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="IRestrictToTests" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2604827788718788801" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MessageCountExpr" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reporting" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="count how often a message has been reported" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="messagecount" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2604827788718788802" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="msgTable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="k146.2688792604367903085" resolveInfo="MessageDefinitionTable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2604827788718788803" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="msgDef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="k146.2688792604367903087" resolveInfo="MessageDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2604827788718842978" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3387987015204930488" resolveInfo="IRestrictToTests" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="2604827788718788807" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="MessageCountReset" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="reporting" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="resetmessagecount" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="reset the counter of a message" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2604827788718788808" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="msgTable" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="k146.2688792604367903085" resolveInfo="MessageDefinitionTable" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="2604827788718788809" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="msgDef" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="k146.2688792604367903087" resolveInfo="MessageDefinition" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="2604827788718842979" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="3387987015204930488" resolveInfo="IRestrictToTests" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1472658431693994412" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ExpressionListStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="exprlist" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exprlist" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="c4fa.4185783222026464515" resolveInfo="Statement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1472658431693994413" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expressions" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1472658431693994415" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="vs0r.7024921229555594291" resolveInfo="IIdentifierNamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1472658431693994435" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="exprlist" />
    <property name="name" nameId="tpck.1169194664001" value="AssertExprList" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="exprlist-assert" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2151335435833436550" resolveInfo="TestSpecificStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4918562978281295003" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="exprlist" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1472658431693994412" resolveInfo="ExpressionListStatement" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4918562978281295002" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expected" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="4918562978281295001" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.2688792604368329409" resolveInfo="ICodeLocationAware" />
    </node>
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="3209727427932249622" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ICanBeExecutedAsTest" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="769535910875705152" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.568116135000816591" resolveInfo="ISteppable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7314623653246297089" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="356a.5067982036267369891" resolveInfo="TraceableConcept" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7314623653246297097" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.3298295153090251326" resolveInfo="IStepIntoable" />
    </node>
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7314623653246297110" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="2gv2.8811944678849085924" resolveInfo="IBreakpointSupport" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7755897872837031762" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StructuredBinOpAssertStatement" />
    <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="2151335435833436550" resolveInfo="TestSpecificStatement" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7755897872837031764" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="expected" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="7755897872837031765" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="actual" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="mj1l.8860443239512128050" resolveInfo="Expression" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="7755897872837183754" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.2688792604368329409" resolveInfo="ICodeLocationAware" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7755897872837082045" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
    <property name="name" nameId="tpck.1169194664001" value="AssertEquals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert-equals" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assert actual == expected" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7755897872837031762" resolveInfo="StructuredBinOpAssertStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7755897872837262967" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
    <property name="name" nameId="tpck.1169194664001" value="AssertNotEquals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert-not-equals" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assert actual != expected" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7755897872837031762" resolveInfo="StructuredBinOpAssertStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7755897872837262970" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
    <property name="name" nameId="tpck.1169194664001" value="AssertGreater" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert-greater" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assert actual &gt; expected" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7755897872837031762" resolveInfo="StructuredBinOpAssertStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7755897872837262973" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
    <property name="name" nameId="tpck.1169194664001" value="AssertGreaterEquals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert-greater-equals" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assert actual &gt;= expected" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7755897872837031762" resolveInfo="StructuredBinOpAssertStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7755897872837262976" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
    <property name="name" nameId="tpck.1169194664001" value="AssertLess" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert-less" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assert actual &lt; expected" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7755897872837031762" resolveInfo="StructuredBinOpAssertStatement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="7755897872837262979" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="asserts" />
    <property name="name" nameId="tpck.1169194664001" value="AssertLessEquals" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="assert-less-equals" />
    <property name="conceptShortDescription" nameId="tpce.4628067390765907488" value="assert actual &lt;= expected" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="7755897872837031762" resolveInfo="StructuredBinOpAssertStatement" />
  </root>
  <root type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6937839081833780722" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ITestContext" />
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6937839081833930175" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="x27k.2495970976313195581" resolveInfo="ICodeLocationContext" />
    </node>
  </root>
</model>

