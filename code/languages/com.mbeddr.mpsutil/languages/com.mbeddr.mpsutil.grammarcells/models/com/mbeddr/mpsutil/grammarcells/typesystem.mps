<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ccb3c98-31fc-49bd-a3b7-b64831c53d8a(com.mbeddr.mpsutil.grammarcells.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="teg0" ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1YbPZF" id="5WBKiSs9_3M">
    <property role="TrG5h" value="typeof_InlineActionMapItem_Param_node" />
    <property role="3GE5qa" value="inlineActions" />
    <node concept="3clFbS" id="5WBKiSs9_3N" role="18ibNy">
      <node concept="1Z5TYs" id="5WBKiSs9_5N" role="3cqZAp">
        <node concept="mw_s8" id="5WBKiSs9_6n" role="1ZfhKB">
          <node concept="2c44tf" id="5WBKiSs9_6j" role="mwGJk">
            <node concept="3Tqbb2" id="5WBKiSs9_6K" role="2c44tc">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="2c44tb" id="5WBKiSs9_7j" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <property role="2qtEX8" value="concept" />
                <node concept="2OqwBi" id="5WBKiSs9_q9" role="2c44t1">
                  <node concept="2OqwBi" id="5WBKiSs9_aB" role="2Oq$k0">
                    <node concept="1YBJjd" id="5WBKiSs9_7O" role="2Oq$k0">
                      <ref role="1YBMHb" node="5WBKiSs9_3P" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="5WBKiSs9_o0" role="2OqNvi">
                      <node concept="1xMEDy" id="5WBKiSs9_o2" role="1xVPHs">
                        <node concept="chp4Y" id="5WBKiSs9_o$" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5WBKiSs9_w2" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5WBKiSs9_5Q" role="1ZfhK$">
          <node concept="1Z2H0r" id="5WBKiSs9_4b" role="mwGJk">
            <node concept="1YBJjd" id="5WBKiSs9_4H" role="1Z2MuG">
              <ref role="1YBMHb" node="5WBKiSs9_3P" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5WBKiSs9_3P" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:5WBKiSs9xAL" resolve="InlineActionMapItem_Param_node" />
    </node>
  </node>
  <node concept="1YbPZF" id="77A3HzrJqxU">
    <property role="TrG5h" value="typeof_CellBasedRule" />
    <property role="3GE5qa" value="cells" />
    <node concept="3clFbS" id="77A3HzrJqxV" role="18ibNy">
      <node concept="1ZobV4" id="77A3HzrJqID" role="3cqZAp">
        <node concept="mw_s8" id="77A3HzrJqJp" role="1ZfhKB">
          <node concept="2c44tf" id="77A3HzrJqJl" role="mwGJk">
            <node concept="10P_77" id="77A3HzrJqJM" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="77A3HzrJqIG" role="1ZfhK$">
          <node concept="1Z2H0r" id="77A3HzrJqyd" role="mwGJk">
            <node concept="2OqwBi" id="77A3HzrJq$W" role="1Z2MuG">
              <node concept="1YBJjd" id="77A3HzrJqyJ" role="2Oq$k0">
                <ref role="1YBMHb" node="77A3HzrJqxX" resolve="node" />
              </node>
              <node concept="3TrEf2" id="77A3HzrJqGs" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:77A3HzrJpWi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="77A3HzrJqYd" role="3cqZAp">
        <node concept="mw_s8" id="77A3HzrJqZo" role="1ZfhKB">
          <node concept="2c44tf" id="77A3HzrJqZk" role="mwGJk">
            <node concept="10Oyi0" id="77A3HzrJqZL" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="77A3HzrJqYg" role="1ZfhK$">
          <node concept="1Z2H0r" id="77A3HzrJqKI" role="mwGJk">
            <node concept="2OqwBi" id="77A3HzrJqN$" role="1Z2MuG">
              <node concept="1YBJjd" id="77A3HzrJqLH" role="2Oq$k0">
                <ref role="1YBMHb" node="77A3HzrJqxX" resolve="node" />
              </node>
              <node concept="3TrEf2" id="77A3HzrJqVX" role="2OqNvi">
                <ref role="3Tt5mk" to="teg0:77A3HzrJqc0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="77A3HzrJqxX" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:77A3HzrGsvf" resolve="CellBasedRule" />
    </node>
  </node>
  <node concept="1YbPZF" id="77A3HzrJwq7">
    <property role="TrG5h" value="typeof_SubconceptExpression" />
    <node concept="3clFbS" id="77A3HzrJwq8" role="18ibNy">
      <node concept="1Z5TYs" id="77A3HzrJwsh" role="3cqZAp">
        <node concept="mw_s8" id="77A3HzrJwsN" role="1ZfhKB">
          <node concept="2c44tf" id="77A3HzrJwzG" role="mwGJk">
            <node concept="3bZ5Sz" id="6YjZr6QvxU1" role="2c44tc">
              <node concept="2c44tb" id="6YjZr6QvxUp" role="lGtFl">
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/6677504323281689838/6677504323281689839" />
                <property role="2qtEX8" value="conceptDeclaraton" />
                <node concept="2OqwBi" id="77A3HzrJwLV" role="2c44t1">
                  <node concept="2OqwBi" id="77A3HzrJwBt" role="2Oq$k0">
                    <node concept="1YBJjd" id="77A3HzrJw_A" role="2Oq$k0">
                      <ref role="1YBMHb" node="77A3HzrJwqa" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="77A3HzrJwJu" role="2OqNvi">
                      <node concept="1xMEDy" id="77A3HzrJwJw" role="1xVPHs">
                        <node concept="chp4Y" id="77A3HzrJwK9" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="77A3HzrJwSi" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="77A3HzrJwsk" role="1ZfhK$">
          <node concept="1Z2H0r" id="77A3HzrJwqw" role="mwGJk">
            <node concept="1YBJjd" id="77A3HzrJwr2" role="1Z2MuG">
              <ref role="1YBMHb" node="77A3HzrJwqa" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="77A3HzrJwqa" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:77A3HzrJvbw" resolve="SubconceptExpression" />
    </node>
  </node>
  <node concept="312cEu" id="6B579NFvj4h">
    <property role="TrG5h" value="ActionsAspectChecker" />
    <node concept="2tJIrI" id="6B579NFvj4z" role="jymVt" />
    <node concept="2YIFZL" id="6B579NFwuWS" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B579NFwtEl" role="3clF47">
        <node concept="3cpWs8" id="6B579NFwuph" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFwupi" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6B579NFwusm" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="0kSF2" id="6B579NFwutX" role="33vP2m">
              <node concept="3uibUv" id="6B579NFwuu0" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="6B579NFwupj" role="0kSFX">
                <node concept="2JrnkZ" id="6B579NFwupk" role="2Oq$k0">
                  <node concept="2OqwBi" id="6B579NFwupl" role="2JrQYb">
                    <node concept="37vLTw" id="6B579NFwupm" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B579NFwu7X" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="6B579NFwupn" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="6B579NFwupo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B579NFwu$0" role="3cqZAp">
          <node concept="3clFbS" id="6B579NFwu$2" role="3clFbx">
            <node concept="3cpWs6" id="6B579NFwuIq" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFwvwf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6B579NFwuFt" role="3clFbw">
            <node concept="10Nm6u" id="6B579NFwuH0" role="3uHU7w" />
            <node concept="37vLTw" id="6B579NFwuBq" role="3uHU7B">
              <ref role="3cqZAo" node="6B579NFwupi" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B579NFwvAE" role="3cqZAp">
          <node concept="1rXfSq" id="6B579NFwvAG" role="3cqZAk">
            <ref role="37wK5l" node="6B579NFwm0u" resolve="check" />
            <node concept="37vLTw" id="6B579NFwvAH" role="37wK5m">
              <ref role="3cqZAo" node="6B579NFwupi" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B579NFwu7X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6B579NFwu94" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6B579NFwuV7" role="3clF45" />
      <node concept="3Tm1VV" id="6B579NFwtEk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6B579NFwtdm" role="jymVt" />
    <node concept="2YIFZL" id="6B579NFwm0u" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B579NFvj5g" role="3clF47">
        <node concept="3cpWs8" id="6B579NFvkmE" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFvkmF" role="3cpWs9">
            <property role="TrG5h" value="actionsModel" />
            <node concept="3uibUv" id="6B579NFvkmA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6B579NFvkmG" role="33vP2m">
              <node concept="Rm8GO" id="6B579NFvkmH" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="6B579NFvkmI" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="6B579NFvkmJ" role="37wK5m">
                  <ref role="3cqZAo" node="6B579NFvj6j" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B579NFvksy" role="3cqZAp">
          <node concept="3clFbS" id="6B579NFvks$" role="3clFbx">
            <node concept="3cpWs6" id="6B579NFvkxB" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFvkz6" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6B579NFvkw0" role="3clFbw">
            <node concept="10Nm6u" id="6B579NFvkwR" role="3uHU7w" />
            <node concept="37vLTw" id="6B579NFvkuU" role="3uHU7B">
              <ref role="3cqZAo" node="6B579NFvkmF" resolve="actionsModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B579NFvkB1" role="3cqZAp">
          <node concept="1rXfSq" id="6B579NFvkF8" role="3cqZAk">
            <ref role="37wK5l" node="6B579NFwmU9" resolve="check" />
            <node concept="37vLTw" id="6B579NFvkLs" role="37wK5m">
              <ref role="3cqZAo" node="6B579NFvkmF" resolve="actionsModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B579NFvj6j" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="6B579NFvj6B" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="10P_77" id="6B579NFvj60" role="3clF45" />
      <node concept="3Tm1VV" id="6B579NFvj5f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6B579NFvj4D" role="jymVt" />
    <node concept="2YIFZL" id="6B579NFwmU9" role="jymVt">
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B579NFvjNf" role="3clF47">
        <node concept="3cpWs8" id="6B579NFvloM" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFvloN" role="3cpWs9">
            <property role="TrG5h" value="stgs" />
            <node concept="2I9FWS" id="6B579NFvloL" role="1tU5fm">
              <ref role="2I9WkF" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
            </node>
            <node concept="2OqwBi" id="6B579NFvloO" role="33vP2m">
              <node concept="37vLTw" id="6B579NFvloP" role="2Oq$k0">
                <ref role="3cqZAo" node="6B579NFvjOo" resolve="actionsModel" />
              </node>
              <node concept="2SmgA7" id="6B579NFvloQ" role="2OqNvi">
                <node concept="chp4Y" id="6B579NFvloR" role="1dBWTz">
                  <ref role="cht4Q" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6B579NFvm47" role="3cqZAp">
          <node concept="2GrKxI" id="6B579NFvm49" role="2Gsz3X">
            <property role="TrG5h" value="tag" />
          </node>
          <node concept="3clFbS" id="6B579NFvm4b" role="2LFqv$">
            <node concept="3clFbJ" id="6B579NFvnvB" role="3cqZAp">
              <node concept="3clFbS" id="6B579NFvnvC" role="3clFbx">
                <node concept="3cpWs6" id="6B579NFvtnY" role="3cqZAp">
                  <node concept="3clFbT" id="6B579NFvtB9" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6B579NFvoaL" role="3clFbw">
                <node concept="37vLTw" id="6B579NFvnAV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B579NFvloN" resolve="stgs" />
                </node>
                <node concept="2HxqBE" id="6B579NFvrsZ" role="2OqNvi">
                  <node concept="1bVj0M" id="6B579NFvrt1" role="23t8la">
                    <node concept="3clFbS" id="6B579NFvrt2" role="1bW5cS">
                      <node concept="3clFbF" id="6B579NFvrt3" role="3cqZAp">
                        <node concept="17QLQc" id="6B579NFvrCc" role="3clFbG">
                          <node concept="2OqwBi" id="6B579NFvrt6" role="3uHU7B">
                            <node concept="37vLTw" id="6B579NFvrt7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B579NFvrt9" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6B579NFvsaE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpdg:gAuHTzT" resolve="transformTag" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6B579NFvsWa" role="3uHU7w">
                            <node concept="2GrUjf" id="6B579NFvrN6" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6B579NFvm49" resolve="tag" />
                            </node>
                            <node concept="2ZYiMu" id="6B579NFvtbT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6B579NFvrt9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6B579NFvrta" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3HcIyF" id="6B579NFvmcE" role="2GsD0m">
            <ref role="3HcIyG" to="tpdg:gAuI3o6" resolve="SideTransformTag" />
            <node concept="3HdYuk" id="6B579NFvn8C" role="3Hdvt7" />
          </node>
        </node>
        <node concept="2Gpval" id="6B579NFvtUK" role="3cqZAp">
          <node concept="2GrKxI" id="6B579NFvtUM" role="2Gsz3X">
            <property role="TrG5h" value="stg" />
          </node>
          <node concept="3clFbS" id="6B579NFvtUO" role="2LFqv$">
            <node concept="3clFbJ" id="6B579NFvuy4" role="3cqZAp">
              <node concept="3clFbS" id="6B579NFvuy5" role="3clFbx">
                <node concept="3cpWs6" id="6B579NFvvYn" role="3cqZAp">
                  <node concept="3clFbT" id="6B579NFvwdu" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="6B579NFvvey" role="3clFbw">
                <node concept="3f7Wdw" id="6B579NFvvBl" role="3uHU7w">
                  <ref role="3f7vo2" to="tpdg:hG7GXih" resolve="Side" />
                  <ref role="3f7u_j" to="tpdg:38nmGbCPLik" />
                </node>
                <node concept="2OqwBi" id="6B579NFvuMM" role="3uHU7B">
                  <node concept="2GrUjf" id="6B579NFvuDq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6B579NFvtUM" resolve="stg" />
                  </node>
                  <node concept="3TrcHB" id="6B579NFvuZz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpdg:hG7I3o2" resolve="side" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6B579NFvKff" role="3cqZAp">
              <node concept="3clFbS" id="6B579NFvKfh" role="3clFbx">
                <node concept="3cpWs6" id="6B579NFvKRP" role="3cqZAp">
                  <node concept="3clFbT" id="6B579NFvKVf" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6B579NFvKCF" role="3clFbw">
                <node concept="2OqwBi" id="6B579NFvKm_" role="2Oq$k0">
                  <node concept="2GrUjf" id="6B579NFvKjJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6B579NFvtUM" resolve="stg" />
                  </node>
                  <node concept="3TrEf2" id="6B579NFvKwr" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:6B579NFbsQh" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6B579NFvKQs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6B579NFvuqy" role="2GsD0m">
            <ref role="3cqZAo" node="6B579NFvloN" resolve="stgs" />
          </node>
        </node>
        <node concept="3clFbH" id="6B579NFvwMz" role="3cqZAp" />
        <node concept="3cpWs8" id="6B579NFvGWB" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFvGWC" role="3cpWs9">
            <property role="TrG5h" value="nsgs" />
            <node concept="2I9FWS" id="6B579NFvGWz" role="1tU5fm">
              <ref role="2I9WkF" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
            </node>
            <node concept="2OqwBi" id="6B579NFvGWD" role="33vP2m">
              <node concept="37vLTw" id="6B579NFvGWE" role="2Oq$k0">
                <ref role="3cqZAo" node="6B579NFvjOo" resolve="actionsModel" />
              </node>
              <node concept="2SmgA7" id="6B579NFvGWF" role="2OqNvi">
                <node concept="chp4Y" id="6B579NFvGWG" role="1dBWTz">
                  <ref role="cht4Q" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B579NFvHdn" role="3cqZAp">
          <node concept="3clFbS" id="6B579NFvHdp" role="3clFbx">
            <node concept="3cpWs6" id="6B579NFvJX2" role="3cqZAp">
              <node concept="3clFbT" id="6B579NFvK0j" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6B579NFvHTX" role="3clFbw">
            <node concept="37vLTw" id="6B579NFvHlU" role="2Oq$k0">
              <ref role="3cqZAo" node="6B579NFvGWC" resolve="nsgs" />
            </node>
            <node concept="1v1jN8" id="6B579NFvJVK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6B579NFvGnm" role="3cqZAp" />
        <node concept="3cpWs6" id="6B579NFvw$L" role="3cqZAp">
          <node concept="3clFbT" id="6B579NFvwFF" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B579NFvjOo" role="3clF46">
        <property role="TrG5h" value="actionsModel" />
        <node concept="H_c77" id="6B579NFvl19" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6B579NFvjOT" role="3clF45" />
      <node concept="3Tm1VV" id="6B579NFvjNe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6B579NFvx2s" role="jymVt" />
    <node concept="2YIFZL" id="6B579NFwBQV" role="jymVt">
      <property role="TrG5h" value="fix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B579NFwBkV" role="3clF47">
        <node concept="3cpWs8" id="6B579NFwCmL" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFwCmM" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6B579NFwCmN" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="0kSF2" id="6B579NFwCmO" role="33vP2m">
              <node concept="3uibUv" id="6B579NFwCmP" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="6B579NFwCmQ" role="0kSFX">
                <node concept="2JrnkZ" id="6B579NFwCmR" role="2Oq$k0">
                  <node concept="2OqwBi" id="6B579NFwCmS" role="2JrQYb">
                    <node concept="37vLTw" id="6B579NFwCmT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6B579NFwBPa" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="6B579NFwCmU" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="6B579NFwCmV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B579NFwCmW" role="3cqZAp">
          <node concept="3clFbS" id="6B579NFwCmX" role="3clFbx">
            <node concept="3cpWs6" id="6B579NFwCmY" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6B579NFwCn0" role="3clFbw">
            <node concept="10Nm6u" id="6B579NFwCn1" role="3uHU7w" />
            <node concept="37vLTw" id="6B579NFwCn2" role="3uHU7B">
              <ref role="3cqZAo" node="6B579NFwCmM" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B579NFwCyk" role="3cqZAp">
          <node concept="1rXfSq" id="6B579NFwCyi" role="3clFbG">
            <ref role="37wK5l" node="6B579NFwnHl" resolve="fix" />
            <node concept="37vLTw" id="6B579NFwCBg" role="37wK5m">
              <ref role="3cqZAo" node="6B579NFwCmM" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B579NFwBPa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6B579NFwBPZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6B579NFwBkT" role="3clF45" />
      <node concept="3Tm1VV" id="6B579NFwBkU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6B579NFwAPw" role="jymVt" />
    <node concept="2YIFZL" id="6B579NFwnHl" role="jymVt">
      <property role="TrG5h" value="fix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B579NFvxgq" role="3clF47">
        <node concept="3cpWs8" id="6B579NFvxs_" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFvxsA" role="3cpWs9">
            <property role="TrG5h" value="actionsModel" />
            <node concept="3uibUv" id="6B579NFvxsB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6B579NFvxsC" role="33vP2m">
              <node concept="Rm8GO" id="6B579NFvxsD" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="6B579NFvxsE" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="6B579NFvxsF" role="37wK5m">
                  <ref role="3cqZAo" node="6B579NFvxpA" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B579NFvxvG" role="3cqZAp">
          <node concept="3clFbS" id="6B579NFvxvI" role="3clFbx">
            <node concept="3clFbF" id="6B579NFvFmi" role="3cqZAp">
              <node concept="37vLTI" id="6B579NFvFn$" role="3clFbG">
                <node concept="37vLTw" id="6B579NFvFmh" role="37vLTJ">
                  <ref role="3cqZAo" node="6B579NFvxsA" resolve="actionsModel" />
                </node>
                <node concept="2OqwBi" id="6B579NFvEYi" role="37vLTx">
                  <node concept="Rm8GO" id="6B579NFvEUN" role="2Oq$k0">
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
                  </node>
                  <node concept="liA8E" id="6B579NFvFhR" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~LanguageAspect.createNew(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="createNew" />
                    <node concept="37vLTw" id="6B579NFvFiR" role="37wK5m">
                      <ref role="3cqZAo" node="6B579NFvxpA" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6B579NFvxz3" role="3clFbw">
            <node concept="10Nm6u" id="6B579NFvxzS" role="3uHU7w" />
            <node concept="37vLTw" id="6B579NFvxxR" role="3uHU7B">
              <ref role="3cqZAo" node="6B579NFvxsA" resolve="actionsModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B579NFwl5h" role="3cqZAp">
          <node concept="1rXfSq" id="6B579NFwl5f" role="3clFbG">
            <ref role="37wK5l" node="6B579NFwor2" resolve="fix" />
            <node concept="37vLTw" id="6B579NFwlnQ" role="37wK5m">
              <ref role="3cqZAo" node="6B579NFvxsA" resolve="actionsModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B579NFvxpA" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="6B579NFvxr8" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3cqZAl" id="6B579NFvxgo" role="3clF45" />
      <node concept="3Tm1VV" id="6B579NFvxgp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6B579NFvFxs" role="jymVt" />
    <node concept="2YIFZL" id="6B579NFwor2" role="jymVt">
      <property role="TrG5h" value="fix" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B579NFvFOo" role="3clF47">
        <node concept="3cpWs8" id="6B579NFvKYm" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFvKYn" role="3cpWs9">
            <property role="TrG5h" value="stgs" />
            <node concept="2I9FWS" id="6B579NFvKYo" role="1tU5fm">
              <ref role="2I9WkF" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
            </node>
            <node concept="2OqwBi" id="6B579NFvKYp" role="33vP2m">
              <node concept="37vLTw" id="6B579NFvKYq" role="2Oq$k0">
                <ref role="3cqZAo" node="6B579NFvG1L" resolve="actionsModel" />
              </node>
              <node concept="2SmgA7" id="6B579NFvKYr" role="2OqNvi">
                <node concept="chp4Y" id="6B579NFvKYs" role="1dBWTz">
                  <ref role="cht4Q" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6B579NFvKYt" role="3cqZAp">
          <node concept="2GrKxI" id="6B579NFvKYu" role="2Gsz3X">
            <property role="TrG5h" value="tag" />
          </node>
          <node concept="3clFbS" id="6B579NFvKYv" role="2LFqv$">
            <node concept="3clFbJ" id="6B579NFvKYw" role="3cqZAp">
              <node concept="3clFbS" id="6B579NFvKYx" role="3clFbx">
                <node concept="3cpWs8" id="6B579NFvXeY" role="3cqZAp">
                  <node concept="3cpWsn" id="6B579NFvXeZ" role="3cpWs9">
                    <property role="TrG5h" value="newGenerator" />
                    <node concept="3Tqbb2" id="6B579NFvXeT" role="1tU5fm">
                      <ref role="ehGHo" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
                    </node>
                    <node concept="1rXfSq" id="6B579NFwb1m" role="33vP2m">
                      <ref role="37wK5l" node="6B579NFwpcu" resolve="createNewSideTranformGenerator" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6B579NFwbNO" role="3cqZAp">
                  <node concept="2OqwBi" id="6B579NFvXf0" role="3clFbG">
                    <node concept="2OqwBi" id="6B579NFvXf1" role="2Oq$k0">
                      <node concept="1rXfSq" id="6B579NFvXf2" role="2Oq$k0">
                        <ref role="37wK5l" node="6B579NFwpT9" resolve="getSideTransformContainer" />
                        <node concept="37vLTw" id="6B579NFvXf3" role="37wK5m">
                          <ref role="3cqZAo" node="6B579NFvG1L" resolve="actionsModel" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6B579NFwbnV" role="2OqNvi">
                        <ref role="3TtcxE" to="tpdg:gzUOs4n" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6B579NFw9sW" role="2OqNvi">
                      <node concept="37vLTw" id="6B579NFwdIT" role="25WWJ7">
                        <ref role="3cqZAo" node="6B579NFvXeZ" resolve="newGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6B579NFw00Y" role="3cqZAp">
                  <node concept="37vLTI" id="6B579NFw0BF" role="3clFbG">
                    <node concept="2OqwBi" id="6B579NFw0HG" role="37vLTx">
                      <node concept="2GrUjf" id="6B579NFw0Da" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6B579NFvKYu" resolve="tag" />
                      </node>
                      <node concept="2ZYiMu" id="6B579NFw0Tn" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6B579NFw0bs" role="37vLTJ">
                      <node concept="37vLTw" id="6B579NFw00W" role="2Oq$k0">
                        <ref role="3cqZAo" node="6B579NFvXeZ" resolve="newGenerator" />
                      </node>
                      <node concept="3TrcHB" id="6B579NFw0ui" role="2OqNvi">
                        <ref role="3TsBF5" to="tpdg:gAuHTzT" resolve="transformTag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6B579NFvKY$" role="3clFbw">
                <node concept="37vLTw" id="6B579NFvKY_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B579NFvKYn" resolve="stgs" />
                </node>
                <node concept="2HxqBE" id="6B579NFvKYA" role="2OqNvi">
                  <node concept="1bVj0M" id="6B579NFvKYB" role="23t8la">
                    <node concept="3clFbS" id="6B579NFvKYC" role="1bW5cS">
                      <node concept="3clFbF" id="6B579NFvKYD" role="3cqZAp">
                        <node concept="17QLQc" id="6B579NFvKYE" role="3clFbG">
                          <node concept="2OqwBi" id="6B579NFvKYF" role="3uHU7B">
                            <node concept="37vLTw" id="6B579NFvKYG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6B579NFvKYL" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6B579NFvKYH" role="2OqNvi">
                              <ref role="3TsBF5" to="tpdg:gAuHTzT" resolve="transformTag" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6B579NFvKYI" role="3uHU7w">
                            <node concept="2GrUjf" id="6B579NFvKYJ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6B579NFvKYu" resolve="tag" />
                            </node>
                            <node concept="2ZYiMu" id="6B579NFvKYK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6B579NFvKYL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6B579NFvKYM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3HcIyF" id="6B579NFvKYN" role="2GsD0m">
            <ref role="3HcIyG" to="tpdg:gAuI3o6" resolve="SideTransformTag" />
            <node concept="3HdYuk" id="6B579NFvKYO" role="3Hdvt7" />
          </node>
        </node>
        <node concept="2Gpval" id="6B579NFvKYP" role="3cqZAp">
          <node concept="2GrKxI" id="6B579NFvKYQ" role="2Gsz3X">
            <property role="TrG5h" value="stg" />
          </node>
          <node concept="3clFbS" id="6B579NFvKYR" role="2LFqv$">
            <node concept="3clFbJ" id="6B579NFvKYS" role="3cqZAp">
              <node concept="3clFbS" id="6B579NFvKYT" role="3clFbx">
                <node concept="3clFbF" id="6B579NFwewO" role="3cqZAp">
                  <node concept="37vLTI" id="6B579NFwfkk" role="3clFbG">
                    <node concept="3f7Wdw" id="6B579NFwfAD" role="37vLTx">
                      <ref role="3f7vo2" to="tpdg:hG7GXih" resolve="Side" />
                      <ref role="3f7u_j" to="tpdg:38nmGbCPLik" />
                    </node>
                    <node concept="2OqwBi" id="6B579NFweIZ" role="37vLTJ">
                      <node concept="2GrUjf" id="6B579NFwewN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6B579NFvKYQ" resolve="stg" />
                      </node>
                      <node concept="3TrcHB" id="6B579NFwf8s" role="2OqNvi">
                        <ref role="3TsBF5" to="tpdg:hG7I3o2" resolve="side" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="6B579NFvKYW" role="3clFbw">
                <node concept="3f7Wdw" id="6B579NFvKYX" role="3uHU7w">
                  <ref role="3f7u_j" to="tpdg:38nmGbCPLik" />
                  <ref role="3f7vo2" to="tpdg:hG7GXih" resolve="Side" />
                </node>
                <node concept="2OqwBi" id="6B579NFvKYY" role="3uHU7B">
                  <node concept="2GrUjf" id="6B579NFvKYZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6B579NFvKYQ" resolve="stg" />
                  </node>
                  <node concept="3TrcHB" id="6B579NFvKZ0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpdg:hG7I3o2" resolve="side" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6B579NFvKZ1" role="3cqZAp">
              <node concept="3clFbS" id="6B579NFvKZ2" role="3clFbx">
                <node concept="3clFbF" id="6B579NFwfVt" role="3cqZAp">
                  <node concept="2OqwBi" id="6B579NFwgJA" role="3clFbG">
                    <node concept="2OqwBi" id="6B579NFwg9z" role="2Oq$k0">
                      <node concept="2GrUjf" id="6B579NFwfVs" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6B579NFvKYQ" resolve="stg" />
                      </node>
                      <node concept="3TrEf2" id="6B579NFwgAt" role="2OqNvi">
                        <ref role="3Tt5mk" to="teg0:6B579NFbsQh" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6B579NFwhc$" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6B579NFvKZ5" role="3clFbw">
                <node concept="2OqwBi" id="6B579NFvKZ6" role="2Oq$k0">
                  <node concept="2GrUjf" id="6B579NFvKZ7" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6B579NFvKYQ" resolve="stg" />
                  </node>
                  <node concept="3TrEf2" id="6B579NFvKZ8" role="2OqNvi">
                    <ref role="3Tt5mk" to="teg0:6B579NFbsQh" />
                  </node>
                </node>
                <node concept="3w_OXm" id="6B579NFvKZ9" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6B579NFvKZa" role="2GsD0m">
            <ref role="3cqZAo" node="6B579NFvKYn" resolve="stgs" />
          </node>
        </node>
        <node concept="3clFbH" id="6B579NFvKZb" role="3cqZAp" />
        <node concept="3cpWs8" id="6B579NFvKZc" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFvKZd" role="3cpWs9">
            <property role="TrG5h" value="nsgs" />
            <node concept="2I9FWS" id="6B579NFvKZe" role="1tU5fm">
              <ref role="2I9WkF" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
            </node>
            <node concept="2OqwBi" id="6B579NFvKZf" role="33vP2m">
              <node concept="37vLTw" id="6B579NFvKZg" role="2Oq$k0">
                <ref role="3cqZAo" node="6B579NFvG1L" resolve="actionsModel" />
              </node>
              <node concept="2SmgA7" id="6B579NFvKZh" role="2OqNvi">
                <node concept="chp4Y" id="6B579NFvKZi" role="1dBWTz">
                  <ref role="cht4Q" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B579NFvKZj" role="3cqZAp">
          <node concept="3clFbS" id="6B579NFvKZk" role="3clFbx">
            <node concept="3clFbF" id="6B579NFwhup" role="3cqZAp">
              <node concept="2OqwBi" id="6B579NFwikK" role="3clFbG">
                <node concept="2OqwBi" id="6B579NFwhKW" role="2Oq$k0">
                  <node concept="1rXfSq" id="6B579NFwhuo" role="2Oq$k0">
                    <ref role="37wK5l" node="6B579NFwqD8" resolve="getNodeSubstitutionsContainer" />
                    <node concept="37vLTw" id="6B579NFwhIt" role="37wK5m">
                      <ref role="3cqZAo" node="6B579NFvG1L" resolve="actionsModel" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6B579NFwhQQ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpdg:gbFOPfw" />
                  </node>
                </node>
                <node concept="2DeJg1" id="6B579NFwk14" role="2OqNvi">
                  <ref role="1A0vxQ" to="teg0:6oKG1kMxHGY" resolve="SubstituteActionsGenerator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6B579NFvKZn" role="3clFbw">
            <node concept="37vLTw" id="6B579NFvKZo" role="2Oq$k0">
              <ref role="3cqZAo" node="6B579NFvKZd" resolve="nsgs" />
            </node>
            <node concept="1v1jN8" id="6B579NFvKZp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B579NFvG1L" role="3clF46">
        <property role="TrG5h" value="actionsModel" />
        <node concept="H_c77" id="6B579NFvG1K" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6B579NFvFOm" role="3clF45" />
      <node concept="3Tm1VV" id="6B579NFvFOn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6B579NFvLnG" role="jymVt" />
    <node concept="2YIFZL" id="6B579NFwpcu" role="jymVt">
      <property role="TrG5h" value="createNewSideTranformGenerator" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B579NFw291" role="3clF47">
        <node concept="3cpWs8" id="6B579NFw4P0" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFw4P1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6B579NFw4OY" role="1tU5fm">
              <ref role="ehGHo" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
            </node>
            <node concept="2ShNRf" id="6B579NFw4P2" role="33vP2m">
              <node concept="2fJWfE" id="6B579NFw4P3" role="2ShVmc">
                <node concept="3Tqbb2" id="6B579NFw4P4" role="3zrR0E">
                  <ref role="ehGHo" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6B579NFw4Sr" role="3cqZAp">
          <node concept="37vLTI" id="6B579NFw5j9" role="3clFbG">
            <node concept="2OqwBi" id="6B579NFw5rY" role="37vLTx">
              <node concept="35c_gC" id="6B579NFw5mW" role="2Oq$k0">
                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="FGMqu" id="6B579NFw5yT" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6B579NFw4Wo" role="37vLTJ">
              <node concept="37vLTw" id="6B579NFw4Sp" role="2Oq$k0">
                <ref role="3cqZAo" node="6B579NFw4P1" resolve="result" />
              </node>
              <node concept="3TrEf2" id="6B579NFw59e" role="2OqNvi">
                <ref role="3Tt5mk" to="tpdg:gzUNGrm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6B579NFw7iu" role="3cqZAp">
          <node concept="37vLTw" id="6B579NFw7uY" role="3cqZAk">
            <ref role="3cqZAo" node="6B579NFw4P1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6B579NFw2RH" role="3clF45">
        <ref role="ehGHo" to="teg0:RbLMy691TW" resolve="SideTransformGenerator" />
      </node>
      <node concept="3Tmbuc" id="6B579NFw2Hx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6B579NFw1$P" role="jymVt" />
    <node concept="2YIFZL" id="6B579NFwpT9" role="jymVt">
      <property role="TrG5h" value="getSideTransformContainer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B579NFvLWD" role="3clF47">
        <node concept="3cpWs8" id="6B579NFvS1o" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFvS1p" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="6B579NFvS17" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:gzUOs4m" resolve="SideTransformHintSubstituteActions" />
            </node>
            <node concept="2OqwBi" id="6B579NFvS1q" role="33vP2m">
              <node concept="2OqwBi" id="6B579NFvS1r" role="2Oq$k0">
                <node concept="37vLTw" id="6B579NFvS1s" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B579NFvMLm" resolve="actionsModel" />
                </node>
                <node concept="2SmgA7" id="6B579NFvS1t" role="2OqNvi">
                  <node concept="chp4Y" id="6B579NFvS1u" role="1dBWTz">
                    <ref role="cht4Q" to="tpdg:gzUOs4m" resolve="SideTransformHintSubstituteActions" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="6B579NFvS1v" role="2OqNvi">
                <node concept="1bVj0M" id="6B579NFvS1w" role="23t8la">
                  <node concept="3clFbS" id="6B579NFvS1x" role="1bW5cS">
                    <node concept="3clFbF" id="6B579NFvS1y" role="3cqZAp">
                      <node concept="2OqwBi" id="6B579NFvS1z" role="3clFbG">
                        <node concept="2OqwBi" id="6B579NFvS1$" role="2Oq$k0">
                          <node concept="37vLTw" id="6B579NFvS1_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6B579NFvS1E" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="6B579NFvS1A" role="2OqNvi">
                            <node concept="1xMEDy" id="6B579NFvS1B" role="1xVPHs">
                              <node concept="chp4Y" id="6B579NFvS1C" role="ri$Ld">
                                <ref role="cht4Q" to="teg0:6B579NFvMS6" resolve="IActionGenerationProxy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="6B579NFvS1D" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6B579NFvS1E" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6B579NFvS1F" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B579NFvSac" role="3cqZAp">
          <node concept="3clFbS" id="6B579NFvSae" role="3clFbx">
            <node concept="3clFbF" id="6B579NFvSDZ" role="3cqZAp">
              <node concept="37vLTI" id="6B579NFvSGM" role="3clFbG">
                <node concept="37vLTw" id="6B579NFvSDY" role="37vLTJ">
                  <ref role="3cqZAo" node="6B579NFvS1p" resolve="container" />
                </node>
                <node concept="2OqwBi" id="6B579NFvSom" role="37vLTx">
                  <node concept="37vLTw" id="6B579NFvSn1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B579NFvMLm" resolve="actionsModel" />
                  </node>
                  <node concept="3BYIHo" id="6B579NFvSpM" role="2OqNvi">
                    <node concept="2ShNRf" id="6B579NFvSqS" role="3BYIHq">
                      <node concept="3zrR0B" id="6B579NFvS_Y" role="2ShVmc">
                        <node concept="3Tqbb2" id="6B579NFvSA0" role="3zrR0E">
                          <ref role="ehGHo" to="tpdg:gzUOs4m" resolve="SideTransformHintSubstituteActions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6B579NFvSKy" role="3cqZAp">
              <node concept="37vLTI" id="6B579NFvT0C" role="3clFbG">
                <node concept="Xl_RD" id="6B579NFvT23" role="37vLTx">
                  <property role="Xl_RC" value="GeneratedSideTransformActions" />
                </node>
                <node concept="2OqwBi" id="6B579NFvSOo" role="37vLTJ">
                  <node concept="37vLTw" id="6B579NFvSKw" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B579NFvS1p" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="6B579NFvSTt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6B579NFvSgB" role="3clFbw">
            <node concept="37vLTw" id="6B579NFvSdw" role="2Oq$k0">
              <ref role="3cqZAo" node="6B579NFvS1p" resolve="container" />
            </node>
            <node concept="3w_OXm" id="6B579NFvSlC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6B579NFvMPr" role="3cqZAp">
          <node concept="37vLTw" id="6B579NFvS1G" role="3clFbG">
            <ref role="3cqZAo" node="6B579NFvS1p" resolve="container" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B579NFvMLm" role="3clF46">
        <property role="TrG5h" value="actionsModel" />
        <node concept="H_c77" id="6B579NFvMO3" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6B579NFvMFH" role="3clF45">
        <ref role="ehGHo" to="tpdg:gzUOs4m" resolve="SideTransformHintSubstituteActions" />
      </node>
      <node concept="3Tmbuc" id="6B579NFvMAC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6B579NFvU5n" role="jymVt" />
    <node concept="2YIFZL" id="6B579NFwqD8" role="jymVt">
      <property role="TrG5h" value="getNodeSubstitutionsContainer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6B579NFvT8Q" role="3clF47">
        <node concept="3cpWs8" id="6B579NFvT8R" role="3cqZAp">
          <node concept="3cpWsn" id="6B579NFvT8S" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="6B579NFvT8T" role="1tU5fm">
              <ref role="ehGHo" to="tpdg:gbFK_dB" resolve="NodeSubstituteActions" />
            </node>
            <node concept="2OqwBi" id="6B579NFvT8U" role="33vP2m">
              <node concept="2OqwBi" id="6B579NFvT8V" role="2Oq$k0">
                <node concept="37vLTw" id="6B579NFvT8W" role="2Oq$k0">
                  <ref role="3cqZAo" node="6B579NFvT8M" resolve="actionsModel" />
                </node>
                <node concept="2SmgA7" id="6B579NFvT8X" role="2OqNvi">
                  <node concept="chp4Y" id="6B579NFvUAP" role="1dBWTz">
                    <ref role="cht4Q" to="tpdg:gbFK_dB" resolve="NodeSubstituteActions" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="6B579NFvT8Z" role="2OqNvi">
                <node concept="1bVj0M" id="6B579NFvT90" role="23t8la">
                  <node concept="3clFbS" id="6B579NFvT91" role="1bW5cS">
                    <node concept="3clFbF" id="6B579NFvT92" role="3cqZAp">
                      <node concept="2OqwBi" id="6B579NFvT93" role="3clFbG">
                        <node concept="2OqwBi" id="6B579NFvT94" role="2Oq$k0">
                          <node concept="37vLTw" id="6B579NFvT95" role="2Oq$k0">
                            <ref role="3cqZAo" node="6B579NFvT9a" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="6B579NFvT96" role="2OqNvi">
                            <node concept="1xMEDy" id="6B579NFvT97" role="1xVPHs">
                              <node concept="chp4Y" id="6B579NFvT98" role="ri$Ld">
                                <ref role="cht4Q" to="teg0:6B579NFvMS6" resolve="IActionGenerationProxy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="6B579NFvT99" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6B579NFvT9a" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6B579NFvT9b" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6B579NFvT9c" role="3cqZAp">
          <node concept="3clFbS" id="6B579NFvT9d" role="3clFbx">
            <node concept="3clFbF" id="6B579NFvT9e" role="3cqZAp">
              <node concept="37vLTI" id="6B579NFvT9f" role="3clFbG">
                <node concept="37vLTw" id="6B579NFvT9g" role="37vLTJ">
                  <ref role="3cqZAo" node="6B579NFvT8S" resolve="container" />
                </node>
                <node concept="2OqwBi" id="6B579NFvT9h" role="37vLTx">
                  <node concept="37vLTw" id="6B579NFvT9i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B579NFvT8M" resolve="actionsModel" />
                  </node>
                  <node concept="3BYIHo" id="6B579NFvT9j" role="2OqNvi">
                    <node concept="2ShNRf" id="6B579NFvT9k" role="3BYIHq">
                      <node concept="3zrR0B" id="6B579NFvT9l" role="2ShVmc">
                        <node concept="3Tqbb2" id="6B579NFvT9m" role="3zrR0E">
                          <ref role="ehGHo" to="tpdg:gbFK_dB" resolve="NodeSubstituteActions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6B579NFvT9n" role="3cqZAp">
              <node concept="37vLTI" id="6B579NFvT9o" role="3clFbG">
                <node concept="Xl_RD" id="6B579NFvT9p" role="37vLTx">
                  <property role="Xl_RC" value="GeneratedNodeSubstituteActions" />
                </node>
                <node concept="2OqwBi" id="6B579NFvT9q" role="37vLTJ">
                  <node concept="37vLTw" id="6B579NFvT9r" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B579NFvT8S" resolve="container" />
                  </node>
                  <node concept="3TrcHB" id="6B579NFvT9s" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6B579NFvT9t" role="3clFbw">
            <node concept="37vLTw" id="6B579NFvT9u" role="2Oq$k0">
              <ref role="3cqZAo" node="6B579NFvT8S" resolve="container" />
            </node>
            <node concept="3w_OXm" id="6B579NFvT9v" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6B579NFvT9w" role="3cqZAp">
          <node concept="37vLTw" id="6B579NFvT9x" role="3clFbG">
            <ref role="3cqZAo" node="6B579NFvT8S" resolve="container" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B579NFvT8M" role="3clF46">
        <property role="TrG5h" value="actionsModel" />
        <node concept="H_c77" id="6B579NFvT8N" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6B579NFvT8O" role="3clF45">
        <ref role="ehGHo" to="tpdg:gbFK_dB" resolve="NodeSubstituteActions" />
      </node>
      <node concept="3Tmbuc" id="6B579NFvT8P" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6B579NFvj4i" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="6B579NFwlpF">
    <property role="TrG5h" value="check_ICheckActionsModel" />
    <property role="3GE5qa" value="cells" />
    <node concept="3clFbS" id="6B579NFwlpG" role="18ibNy">
      <node concept="3clFbJ" id="6B579NFwlpS" role="3cqZAp">
        <node concept="3clFbS" id="6B579NFwlpT" role="3clFbx">
          <node concept="2MkqsV" id="6B579NFwvJm" role="3cqZAp">
            <node concept="Xl_RD" id="6B579NFwvJI" role="2MkJ7o">
              <property role="Xl_RC" value="Actions aspect doesn't contain required proxy nodes" />
            </node>
            <node concept="1YBJjd" id="6B579NFwvNT" role="2OEOjV">
              <ref role="1YBMHb" node="6B579NFwlpI" resolve="node" />
            </node>
            <node concept="3Cnw8n" id="6B579NFwFKB" role="2OEOjU">
              <ref role="QpYPw" node="6B579NFwAhS" resolve="fixActionsModel" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6B579NFwJ3z" role="3clFbw">
          <node concept="2YIFZM" id="6B579NFwJ3_" role="3fr31v">
            <ref role="1Pybhc" node="6B579NFvj4h" resolve="ActionsAspectChecker" />
            <ref role="37wK5l" node="6B579NFwuWS" resolve="check" />
            <node concept="1YBJjd" id="6B579NFwJ3A" role="37wK5m">
              <ref role="1YBMHb" node="6B579NFwlpI" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6B579NFwlpI" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="teg0:6B579NFwlpi" resolve="ICheckActionsModel" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6B579NFwAhS">
    <property role="TrG5h" value="fixActionsModel" />
    <node concept="Q5ZZ6" id="6B579NFwAhT" role="Q6x$H">
      <node concept="3clFbS" id="6B579NFwAhU" role="2VODD2">
        <node concept="3clFbF" id="6B579NFwAi6" role="3cqZAp">
          <node concept="2YIFZM" id="6B579NFwAkc" role="3clFbG">
            <ref role="1Pybhc" node="6B579NFvj4h" resolve="ActionsAspectChecker" />
            <ref role="37wK5l" node="6B579NFwBQV" resolve="fix" />
            <node concept="Q6c8r" id="6B579NFwFcS" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6B579NFwFen" role="QzAvj">
      <node concept="3clFbS" id="6B579NFwFeo" role="2VODD2">
        <node concept="3clFbF" id="6B579NFwFfS" role="3cqZAp">
          <node concept="Xl_RD" id="6B579NFwFfR" role="3clFbG">
            <property role="Xl_RC" value="Create required nodes in the actions aspect" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="20mebiUzEPn">
    <property role="TrG5h" value="typeof_ConceptEditorClassReference" />
    <node concept="3clFbS" id="20mebiUzEPo" role="18ibNy">
      <node concept="1Z5TYs" id="20mebiUzERb" role="3cqZAp">
        <node concept="mw_s8" id="20mebiUzERR" role="1ZfhKB">
          <node concept="2c44tf" id="20mebiUzERN" role="mwGJk">
            <node concept="3uibUv" id="20mebiUzESE" role="2c44tc">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qUE_q" id="20mebiUzEUS" role="11_B2D">
                <node concept="3uibUv" id="20mebiUzEVn" role="3qUE_r">
                  <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="20mebiUzERe" role="1ZfhK$">
          <node concept="1Z2H0r" id="20mebiUzEPu" role="mwGJk">
            <node concept="1YBJjd" id="20mebiUzEQ3" role="1Z2MuG">
              <ref role="1YBMHb" node="20mebiUzEPq" resolve="conceptEditorClassReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="20mebiUzEPq" role="1YuTPh">
      <property role="TrG5h" value="conceptEditorClassReference" />
      <ref role="1YaFvo" to="teg0:20mebiUzEPg" resolve="ConceptEditorClassReference" />
    </node>
  </node>
</model>

