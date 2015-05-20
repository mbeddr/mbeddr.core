<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07597124-beb3-41b7-beb1-a882af3ded40(com.mbeddr.doc.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="d244" ref="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="5xh9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" implicit="true" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="4040588429969069898" name="jetbrains.mps.lang.smodel.structure.LanguageReferenceExpression" flags="nn" index="3rNLEe" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="sE7Ow" id="41AlOFgBPyg">
    <property role="TrG5h" value="UpdateAllCodeTexts" />
    <property role="2uzpH1" value="Update All Code Texts" />
    <node concept="tnohg" id="41AlOFgBPyh" role="tncku">
      <node concept="3clFbS" id="41AlOFgBPyi" role="2VODD2">
        <node concept="3clFbF" id="41AlOFgC9m_" role="3cqZAp">
          <node concept="2OqwBi" id="41AlOFgCadP" role="3clFbG">
            <node concept="1eOMI4" id="41AlOFgCcvh" role="2Oq$k0">
              <node concept="10QFUN" id="41AlOFgCcvi" role="1eOMHV">
                <node concept="2OqwBi" id="41AlOFgCcvc" role="10QFUP">
                  <node concept="2OqwBi" id="41AlOFgCcvd" role="2Oq$k0">
                    <node concept="2WthIp" id="41AlOFgCcve" role="2Oq$k0" />
                    <node concept="1DTwFV" id="41AlOFgCcvf" role="2OqNvi">
                      <ref role="2WH_rO" node="41AlOFgBU65" resolve="selectedModule" />
                    </node>
                  </node>
                  <node concept="liA8E" id="41AlOFgCcvg" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                </node>
                <node concept="A3Dl8" id="41AlOFgCcHd" role="10QFUM">
                  <node concept="H_c77" id="41AlOFgCcS3" role="A3Ik2" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="41AlOFgCd_c" role="2OqNvi">
              <node concept="1bVj0M" id="41AlOFgCd_e" role="23t8la">
                <node concept="3clFbS" id="41AlOFgCd_f" role="1bW5cS">
                  <node concept="3cpWs8" id="5_sZ3baTbIR" role="3cqZAp">
                    <node concept="3cpWsn" id="5_sZ3baTbIS" role="3cpWs9">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="5_sZ3baTbI$" role="1tU5fm">
                        <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="2OqwBi" id="5_sZ3baTbIT" role="33vP2m">
                        <node concept="2JrnkZ" id="5_sZ3baTbIU" role="2Oq$k0">
                          <node concept="37vLTw" id="5_sZ3baTbIV" role="2JrQYb">
                            <ref role="3cqZAo" node="41AlOFgCd_g" resolve="modl" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5_sZ3baTbIW" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41AlOFgCdLr" role="3cqZAp">
                    <node concept="2OqwBi" id="41AlOFgCfAn" role="3clFbG">
                      <node concept="2OqwBi" id="41AlOFgCdSn" role="2Oq$k0">
                        <node concept="37vLTw" id="41AlOFgCdLq" role="2Oq$k0">
                          <ref role="3cqZAo" node="41AlOFgCd_g" resolve="modl" />
                        </node>
                        <node concept="2SmgA7" id="41AlOFgCeba" role="2OqNvi">
                          <ref role="2SmgA8" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="41AlOFgCrRO" role="2OqNvi">
                        <node concept="1bVj0M" id="41AlOFgCrRQ" role="23t8la">
                          <node concept="3clFbS" id="41AlOFgCrRR" role="1bW5cS">
                            <node concept="3cpWs8" id="QRmqzKa07u" role="3cqZAp">
                              <node concept="3cpWsn" id="QRmqzKa07x" role="3cpWs9">
                                <property role="TrG5h" value="oldShow" />
                                <node concept="10P_77" id="QRmqzKa07s" role="1tU5fm" />
                                <node concept="2OqwBi" id="QRmqzKa1zP" role="33vP2m">
                                  <node concept="37vLTw" id="QRmqzKa1fm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41AlOFgCrRS" resolve="codeParagraph" />
                                  </node>
                                  <node concept="3TrcHB" id="QRmqzKa2R3" role="2OqNvi">
                                    <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2GUZhq" id="QRmqzK9Z$D" role="3cqZAp">
                              <node concept="3clFbS" id="QRmqzK9Z$F" role="2GV8ay">
                                <node concept="3clFbF" id="QRmqzKa3ey" role="3cqZAp">
                                  <node concept="37vLTI" id="QRmqzKa5Ex" role="3clFbG">
                                    <node concept="3clFbT" id="QRmqzKa5Qq" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="2OqwBi" id="QRmqzKa3ya" role="37vLTJ">
                                      <node concept="37vLTw" id="QRmqzKa3ew" role="2Oq$k0">
                                        <ref role="3cqZAo" node="41AlOFgCrRS" resolve="codeParagraph" />
                                      </node>
                                      <node concept="3TrcHB" id="QRmqzKa4Lz" role="2OqNvi">
                                        <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="41AlOFgCs5M" role="3cqZAp">
                                  <node concept="37vLTI" id="41AlOFgCtM8" role="3clFbG">
                                    <node concept="2YIFZM" id="5_sZ3baBjfn" role="37vLTx">
                                      <ref role="37wK5l" to="hwgx:5_sZ3ba$LLe" resolve="getTextForNodeInSwingContext" />
                                      <ref role="1Pybhc" to="hwgx:1yFmGPnITl_" resolve="FakeEditorComponent" />
                                      <node concept="37vLTw" id="5_sZ3baBjfo" role="37wK5m">
                                        <ref role="3cqZAo" node="41AlOFgCrRS" resolve="codeParagraph" />
                                      </node>
                                      <node concept="37vLTw" id="5_sZ3baTbIX" role="37wK5m">
                                        <ref role="3cqZAo" node="5_sZ3baTbIS" resolve="repository" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="41AlOFgCshK" role="37vLTJ">
                                      <node concept="37vLTw" id="41AlOFgCs5L" role="2Oq$k0">
                                        <ref role="3cqZAo" node="41AlOFgCrRS" resolve="codeParagraph" />
                                      </node>
                                      <node concept="3TrcHB" id="41AlOFgCsXN" role="2OqNvi">
                                        <ref role="3TsBF5" to="2c95:627_yy34G1j" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="QRmqzK9Z$G" role="2GVbov">
                                <node concept="3clFbF" id="QRmqzKa6Eo" role="3cqZAp">
                                  <node concept="37vLTI" id="QRmqzKa96d" role="3clFbG">
                                    <node concept="37vLTw" id="QRmqzKa9kQ" role="37vLTx">
                                      <ref role="3cqZAo" node="QRmqzKa07x" resolve="oldShow" />
                                    </node>
                                    <node concept="2OqwBi" id="QRmqzKa6XX" role="37vLTJ">
                                      <node concept="37vLTw" id="QRmqzKa6En" role="2Oq$k0">
                                        <ref role="3cqZAo" node="41AlOFgCrRS" resolve="codeParagraph" />
                                      </node>
                                      <node concept="3TrcHB" id="QRmqzKa8di" role="2OqNvi">
                                        <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="41AlOFgCrRS" role="1bW2Oz">
                            <property role="TrG5h" value="codeParagraph" />
                            <node concept="2jxLKc" id="41AlOFgCrRT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="41AlOFgCd_g" role="1bW2Oz">
                  <property role="TrG5h" value="modl" />
                  <node concept="2jxLKc" id="41AlOFgCd_h" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="41AlOFgBU65" role="1NuT2Z">
      <property role="TrG5h" value="selectedModule" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MODULE" resolve="MODULE" />
      <node concept="1oajcY" id="41AlOFgBU66" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="41AlOFgBU6x" role="tmbBb">
      <node concept="3clFbS" id="41AlOFgBU6y" role="2VODD2">
        <node concept="3cpWs8" id="5_sZ3bazC5T" role="3cqZAp">
          <node concept="3cpWsn" id="5_sZ3bazC5U" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="2hMVRd" id="5_sZ3bazVEJ" role="1tU5fm">
              <node concept="3uibUv" id="5_sZ3bazVEL" role="2hN53Y">
                <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="5_sZ3bazC5V" role="33vP2m">
              <node concept="2OqwBi" id="5_sZ3bazC5W" role="2Oq$k0">
                <node concept="2WthIp" id="5_sZ3bazC5X" role="2Oq$k0" />
                <node concept="1DTwFV" id="5_sZ3bazC5Y" role="2OqNvi">
                  <ref role="2WH_rO" node="41AlOFgBU65" resolve="selectedModule" />
                </node>
              </node>
              <node concept="liA8E" id="5_sZ3bazC5Z" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_sZ3ba$9Wu" role="3cqZAp">
          <node concept="3cpWsn" id="5_sZ3ba$9Wv" role="3cpWs9">
            <property role="TrG5h" value="docLang" />
            <node concept="3uibUv" id="5_sZ3ba$9Wt" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="3rNLEe" id="5_sZ3ba$9Ww" role="33vP2m">
              <property role="3rM5sR" value="2374bc90-7e37-41f1-a9c4-c2e35194c36a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41AlOFgBUXK" role="3cqZAp">
          <node concept="2OqwBi" id="41AlOFgC3QE" role="3clFbG">
            <node concept="2OqwBi" id="5_sZ3bazOEw" role="2Oq$k0">
              <node concept="37vLTw" id="5_sZ3bazC60" role="2Oq$k0">
                <ref role="3cqZAo" node="5_sZ3bazC5U" resolve="usedLanguages" />
              </node>
              <node concept="3$u5V9" id="5_sZ3bazY8_" role="2OqNvi">
                <node concept="1bVj0M" id="5_sZ3bazY8B" role="23t8la">
                  <node concept="3clFbS" id="5_sZ3bazY8C" role="1bW5cS">
                    <node concept="3clFbF" id="5_sZ3bazYtf" role="3cqZAp">
                      <node concept="2OqwBi" id="5_sZ3bazYEz" role="3clFbG">
                        <node concept="37vLTw" id="5_sZ3bazYte" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_sZ3bazY8D" resolve="it" />
                        </node>
                        <node concept="liA8E" id="5_sZ3ba$50X" role="2OqNvi">
                          <ref role="37wK5l" to="t3eg:~SLanguage.getSourceModule():org.jetbrains.mps.openapi.module.SModule" resolve="getSourceModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5_sZ3bazY8D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5_sZ3bazY8E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="5_sZ3ba$97p" role="2OqNvi">
              <node concept="37vLTw" id="5_sZ3ba$9Wx" role="25WWJ7">
                <ref role="3cqZAo" node="5_sZ3ba$9Wv" resolve="docLang" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="41AlOFgDs2N">
    <property role="TrG5h" value="DocModuleContextMenu" />
    <node concept="ftmFs" id="41AlOFgDs2P" role="ftER_">
      <node concept="tCFHf" id="41AlOFgDs2S" role="ftvYc">
        <ref role="tCJdB" node="41AlOFgBPyg" resolve="UpdateAllCodeTexts" />
      </node>
    </node>
    <node concept="tT9cl" id="41AlOFgDs2U" role="2f5YQi">
      <ref role="tU$_T" to="d244:goNQ8fiE3l" resolve="mbeddrPlatformSolutionGroup" />
      <ref role="2f8Tey" to="d244:goNQ8fiE3o" resolve="mbeddrPlatformSolutionExtensions" />
    </node>
  </node>
  <node concept="2DaZZR" id="6$smv8BKV3F" />
  <node concept="15KeUS" id="2fBMM_3013l">
    <property role="TrG5h" value="RenderModelContentText" />
    <node concept="3HPw9p" id="2fBMM_30AD7" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="1dvvq0YFimA" role="15LFul">
      <property role="TrG5h" value="renderModelContentText" />
      <property role="1xVfUM" value="50" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="15KeVb" id="1dvvq0YKGkQ" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvz7k" resolve="checkParameters" />
      </node>
      <node concept="15KeVb" id="1dvvq0YL$xX" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="1dvvq0YFimB" role="ElM8M">
        <node concept="ElOhj" id="1dvvq0YFimC" role="2aLE7H">
          <node concept="3clFbS" id="1dvvq0YFimD" role="2VODD2">
            <node concept="3clFbJ" id="2fBMM_3h2kR" role="3cqZAp">
              <node concept="3clFbS" id="2fBMM_3h2kT" role="3clFbx">
                <node concept="3cpWs8" id="2fBMM_3gJyD" role="3cqZAp">
                  <node concept="3cpWsn" id="2fBMM_3gJyG" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="2fBMM_3gJy_" role="1tU5fm">
                      <node concept="El1HU" id="2fBMM_3gK5Z" role="_ZDj9">
                        <node concept="2pR195" id="2fBMM_3gK6r" role="1gOjxh">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2fBMM_3gKhu" role="33vP2m">
                      <node concept="Tc6Ow" id="2fBMM_3gKho" role="2ShVmc">
                        <node concept="El1HU" id="2fBMM_3gKhp" role="HW$YZ">
                          <node concept="2pR195" id="2fBMM_3gKhq" role="1gOjxh">
                            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1QHqEO" id="2fBMM_3g4Du" role="3cqZAp">
                  <node concept="1QHqEC" id="2fBMM_3g4Dw" role="1QHqEI">
                    <node concept="3clFbS" id="2fBMM_3g4Dy" role="1bW5cS">
                      <node concept="3clFbH" id="2fBMM_3gIRG" role="3cqZAp" />
                      <node concept="3clFbF" id="2fBMM_33nY6" role="3cqZAp">
                        <node concept="2OqwBi" id="2fBMM_33o$m" role="3clFbG">
                          <node concept="ElOhk" id="2fBMM_33nY4" role="2Oq$k0" />
                          <node concept="2es0OD" id="2fBMM_33pvN" role="2OqNvi">
                            <node concept="1bVj0M" id="2fBMM_33pvP" role="23t8la">
                              <node concept="3clFbS" id="2fBMM_33pvQ" role="1bW5cS">
                                <node concept="3cpWs8" id="2fBMM_3gV8S" role="3cqZAp">
                                  <node concept="3cpWsn" id="2fBMM_3gV8V" role="3cpWs9">
                                    <property role="TrG5h" value="newModels" />
                                    <node concept="_YKpA" id="2fBMM_3gV8O" role="1tU5fm">
                                      <node concept="3uibUv" id="2fBMM_3gVzH" role="_ZDj9">
                                        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="2fBMM_3gWJl" role="33vP2m">
                                      <node concept="Tc6Ow" id="2fBMM_3gWHK" role="2ShVmc">
                                        <node concept="3uibUv" id="2fBMM_3gWHL" role="HW$YZ">
                                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2fBMM_33p_K" role="3cqZAp">
                                  <node concept="2OqwBi" id="2fBMM_33s2c" role="3clFbG">
                                    <node concept="2OqwBi" id="2fBMM_33pOr" role="2Oq$k0">
                                      <node concept="37vLTw" id="2fBMM_33p_J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2fBMM_33pvR" resolve="res" />
                                      </node>
                                      <node concept="2sxana" id="2fBMM_33qQq" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="2fBMM_33tgt" role="2OqNvi">
                                      <node concept="1bVj0M" id="2fBMM_33tgv" role="23t8la">
                                        <node concept="3clFbS" id="2fBMM_33tgw" role="1bW5cS">
                                          <node concept="3clFbF" id="2fBMM_35hNH" role="3cqZAp">
                                            <node concept="2OqwBi" id="2fBMM_35hNE" role="3clFbG">
                                              <node concept="10M0yZ" id="2fBMM_35hNF" role="2Oq$k0">
                                                <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                                                <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                                              </node>
                                              <node concept="liA8E" id="2fBMM_35hNG" role="2OqNvi">
                                                <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                                                <node concept="3cpWs3" id="2fBMM_35jrs" role="37wK5m">
                                                  <node concept="37vLTw" id="2fBMM_35jrB" role="3uHU7w">
                                                    <ref role="3cqZAo" node="2fBMM_33tgx" resolve="modl" />
                                                  </node>
                                                  <node concept="Xl_RD" id="2fBMM_35i2u" role="3uHU7B">
                                                    <property role="Xl_RC" value="modl: " />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3SKdUt" id="2fBMM_3h5Zs" role="3cqZAp">
                                            <node concept="3SKdUq" id="2fBMM_3h6gn" role="3SKWNk">
                                              <property role="3SKdUp" value="clone()" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="2fBMM_3gXFo" role="3cqZAp">
                                            <node concept="3cpWsn" id="2fBMM_3gXFp" role="3cpWs9">
                                              <property role="TrG5h" value="newModl" />
                                              <node concept="3uibUv" id="2fBMM_3gXFq" role="1tU5fm">
                                                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                              </node>
                                              <node concept="37vLTw" id="2fBMM_3gZ8J" role="33vP2m">
                                                <ref role="3cqZAo" node="2fBMM_33tgx" resolve="modl" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="2fBMM_33mzj" role="3cqZAp">
                                            <node concept="3cpWsn" id="2fBMM_33mzk" role="3cpWs9">
                                              <property role="TrG5h" value="repository" />
                                              <node concept="3uibUv" id="2fBMM_33mzl" role="1tU5fm">
                                                <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
                                              </node>
                                              <node concept="2OqwBi" id="2fBMM_33mzm" role="33vP2m">
                                                <node concept="2JrnkZ" id="2fBMM_33mzn" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2fBMM_33mzo" role="2JrQYb">
                                                    <ref role="3cqZAo" node="2fBMM_33tgx" resolve="modl" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2fBMM_33mzp" role="2OqNvi">
                                                  <ref role="37wK5l" to="ec5l:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbH" id="2fBMM_3fB1g" role="3cqZAp" />
                                          <node concept="3clFbF" id="2fBMM_33mzq" role="3cqZAp">
                                            <node concept="2OqwBi" id="2fBMM_33mzr" role="3clFbG">
                                              <node concept="2OqwBi" id="2fBMM_33yR_" role="2Oq$k0">
                                                <node concept="1eOMI4" id="2fBMM_33w5G" role="2Oq$k0">
                                                  <node concept="10QFUN" id="2fBMM_33w5H" role="1eOMHV">
                                                    <node concept="2OqwBi" id="2fBMM_33w5D" role="10QFUP">
                                                      <node concept="37vLTw" id="2fBMM_33w5E" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2fBMM_33tgx" resolve="modl" />
                                                      </node>
                                                      <node concept="liA8E" id="2fBMM_33w5F" role="2OqNvi">
                                                        <ref role="37wK5l" to="ec5l:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                                      </node>
                                                    </node>
                                                    <node concept="A3Dl8" id="2fBMM_33wmR" role="10QFUM">
                                                      <node concept="3Tqbb2" id="2fBMM_33wAR" role="A3Ik2" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3goQfb" id="2fBMM_33_Bb" role="2OqNvi">
                                                  <node concept="1bVj0M" id="2fBMM_33_Bd" role="23t8la">
                                                    <node concept="3clFbS" id="2fBMM_33_Be" role="1bW5cS">
                                                      <node concept="3clFbF" id="2fBMM_33_PB" role="3cqZAp">
                                                        <node concept="2OqwBi" id="2fBMM_33_ZH" role="3clFbG">
                                                          <node concept="37vLTw" id="2fBMM_33_PA" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2fBMM_33_Bf" resolve="it" />
                                                          </node>
                                                          <node concept="2Rf3mk" id="2fBMM_33AXA" role="2OqNvi">
                                                            <node concept="1xMEDy" id="2fBMM_33AXC" role="1xVPHs">
                                                              <node concept="chp4Y" id="2fBMM_33B94" role="ri$Ld">
                                                                <ref role="cht4Q" to="2c95:627_yy34G1i" resolve="ModelContentAsTextParagraph" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="2fBMM_33_Bf" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="2fBMM_33_Bg" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2es0OD" id="2fBMM_33mzv" role="2OqNvi">
                                                <node concept="1bVj0M" id="2fBMM_33mzw" role="23t8la">
                                                  <node concept="3clFbS" id="2fBMM_33mzx" role="1bW5cS">
                                                    <node concept="3cpWs8" id="2fBMM_33mzy" role="3cqZAp">
                                                      <node concept="3cpWsn" id="2fBMM_33mzz" role="3cpWs9">
                                                        <property role="TrG5h" value="oldShow" />
                                                        <node concept="10P_77" id="2fBMM_33mz$" role="1tU5fm" />
                                                        <node concept="2OqwBi" id="2fBMM_33mz_" role="33vP2m">
                                                          <node concept="37vLTw" id="2fBMM_33mzA" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2fBMM_33mzZ" resolve="codeParagraph" />
                                                          </node>
                                                          <node concept="3TrcHB" id="2fBMM_33mzB" role="2OqNvi">
                                                            <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="2fBMM_3gIzy" role="3cqZAp" />
                                                    <node concept="1QHqEM" id="2fBMM_3gx4X" role="3cqZAp">
                                                      <node concept="1QHqEC" id="2fBMM_3gx4Z" role="1QHqEI">
                                                        <node concept="3clFbS" id="2fBMM_3gx51" role="1bW5cS">
                                                          <node concept="2GUZhq" id="2fBMM_33mzC" role="3cqZAp">
                                                            <node concept="3clFbS" id="2fBMM_33mzD" role="2GV8ay">
                                                              <node concept="3clFbF" id="2fBMM_33mzE" role="3cqZAp">
                                                                <node concept="37vLTI" id="2fBMM_33mzF" role="3clFbG">
                                                                  <node concept="3clFbT" id="2fBMM_33mzG" role="37vLTx">
                                                                    <property role="3clFbU" value="true" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="2fBMM_33mzH" role="37vLTJ">
                                                                    <node concept="37vLTw" id="2fBMM_33mzI" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2fBMM_33mzZ" resolve="codeParagraph" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="2fBMM_33mzJ" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="3clFbF" id="2fBMM_33mzK" role="3cqZAp">
                                                                <node concept="37vLTI" id="2fBMM_33mzL" role="3clFbG">
                                                                  <node concept="2YIFZM" id="2fBMM_3fRtf" role="37vLTx">
                                                                    <ref role="37wK5l" to="hwgx:5_sZ3ba$LLe" resolve="getTextForNodeInSwingContext" />
                                                                    <ref role="1Pybhc" to="hwgx:1yFmGPnITl_" resolve="FakeEditorComponent" />
                                                                    <node concept="37vLTw" id="2fBMM_3fRtg" role="37wK5m">
                                                                      <ref role="3cqZAo" node="2fBMM_33mzZ" resolve="codeParagraph" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="2fBMM_3fRth" role="37wK5m">
                                                                      <ref role="3cqZAo" node="2fBMM_33mzk" resolve="repository" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2OqwBi" id="2fBMM_33mzP" role="37vLTJ">
                                                                    <node concept="37vLTw" id="2fBMM_33mzQ" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2fBMM_33mzZ" resolve="codeParagraph" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="2fBMM_33mzR" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="2c95:627_yy34G1j" resolve="text" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="2fBMM_33mzS" role="2GVbov">
                                                              <node concept="3SKdUt" id="2fBMM_3gjbq" role="3cqZAp">
                                                                <node concept="3SKWN0" id="2fBMM_3gjbr" role="3SKWNk">
                                                                  <node concept="3clFbF" id="2fBMM_33mzT" role="3SKWNf">
                                                                    <node concept="37vLTI" id="2fBMM_33mzU" role="3clFbG">
                                                                      <node concept="37vLTw" id="2fBMM_33mzV" role="37vLTx">
                                                                        <ref role="3cqZAo" node="2fBMM_33mzz" resolve="oldShow" />
                                                                      </node>
                                                                      <node concept="2OqwBi" id="2fBMM_33mzW" role="37vLTJ">
                                                                        <node concept="37vLTw" id="2fBMM_33mzX" role="2Oq$k0">
                                                                          <ref role="3cqZAo" node="2fBMM_33mzZ" resolve="codeParagraph" />
                                                                        </node>
                                                                        <node concept="3TrcHB" id="2fBMM_33mzY" role="2OqNvi">
                                                                          <ref role="3TsBF5" to="2c95:627_yy34G17" resolve="showContents" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="2fBMM_33mzZ" role="1bW2Oz">
                                                    <property role="TrG5h" value="codeParagraph" />
                                                    <node concept="2jxLKc" id="2fBMM_33m$0" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="2fBMM_33tgx" role="1bW2Oz">
                                          <property role="TrG5h" value="modl" />
                                          <node concept="2jxLKc" id="2fBMM_33tgy" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2fBMM_33pvR" role="1bW2Oz">
                                <property role="TrG5h" value="res" />
                                <node concept="2jxLKc" id="2fBMM_33pvS" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2fBMM_3h2Yt" role="3clFbw">
                <node concept="3cmrfG" id="2fBMM_3h2YN" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2fBMM_3h2Em" role="3uHU7B">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="34TGZo9XvBz" role="3cqZAp" />
            <node concept="ElOAg" id="1dvvq0YOrYF" role="3cqZAp">
              <node concept="ElOhk" id="1dvvq0YOsam" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="1dvvq0YOsqb" role="3D36I5">
        <node concept="3D27Fh" id="1dvvq0YR9ky" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="1dvvq0YSm1V" role="3D36I4">
        <node concept="3D27Fh" id="1dvvq0YSEq3" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
  </node>
</model>

