<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86de6517-1207-4b8b-8a94-98fbb83d5857(com.mbeddr.cpp.operator_overload.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="g7jk" ref="r:e06e24a5-d0fa-4f76-9dee-2042532d92a1(com.mbeddr.cpp.base.typesystem)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="kntn" ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="k146" ref="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1766949807893567867" name="jetbrains.mps.lang.typesystem.structure.OverridesConceptFunction" flags="ig" index="bXqS6" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="7391008184910224767" name="jetbrains.mps.lang.typesystem.structure.IsApplicableConceptFunction" flags="ig" index="2n1zYR" />
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1766949807893591548" name="overridesFun" index="bX4a1" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF">
        <child id="7391008184910266275" name="applicableFun" index="2n1DPF" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="18kY7G" id="7bt9OVZgcz6">
    <property role="TrG5h" value="check_OperatorOverloadDeclaration" />
    <node concept="3clFbS" id="7bt9OVZgcz7" role="18ibNy">
      <node concept="3cpWs8" id="3LE5RBQ60b7" role="3cqZAp">
        <node concept="3cpWsn" id="3LE5RBQ60ba" role="3cpWs9">
          <property role="TrG5h" value="arg_count" />
          <node concept="10Oyi0" id="3LE5RBQ60b5" role="1tU5fm" />
          <node concept="2OqwBi" id="3LE5RBQ5U$s" role="33vP2m">
            <node concept="2OqwBi" id="3LE5RBQ5QbE" role="2Oq$k0">
              <node concept="1YBJjd" id="3LE5RBQ5PRY" role="2Oq$k0">
                <ref role="1YBMHb" node="7bt9OVZgcz9" resolve="operatorOverloadDeclaration" />
              </node>
              <node concept="3Tsc0h" id="3LE5RBQ5QBH" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
            <node concept="34oBXx" id="3LE5RBQ5X7V" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3LE5RBQ5PRJ" role="3cqZAp">
        <node concept="3eOSWO" id="3LE5RBQ5YMa" role="3clFbw">
          <node concept="3cmrfG" id="3LE5RBQ5YRT" role="3uHU7w">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="37vLTw" id="3LE5RBQ60lE" role="3uHU7B">
            <ref role="3cqZAo" node="3LE5RBQ60ba" resolve="arg_count" />
          </node>
        </node>
        <node concept="3clFbS" id="3LE5RBQ5PRL" role="3clFbx">
          <node concept="2MkqsV" id="3LE5RBQ5Z2k" role="3cqZAp">
            <node concept="1YBJjd" id="3LE5RBQ60IS" role="2OEOjV">
              <ref role="1YBMHb" node="7bt9OVZgcz9" resolve="operatorOverloadDeclaration" />
            </node>
            <node concept="2YIFZM" id="3LE5RBQ5Z3G" role="2MkJ7o">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="3LE5RBQ5Z83" role="37wK5m">
                <property role="Xl_RC" value="Expected a maximum of 2 arguments, got %s" />
              </node>
              <node concept="37vLTw" id="3LE5RBQ60r5" role="37wK5m">
                <ref role="3cqZAo" node="3LE5RBQ60ba" resolve="arg_count" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bt9OVZgcz9" role="1YuTPh">
      <property role="TrG5h" value="operatorOverloadDeclaration" />
      <ref role="1YaFvo" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="7bt9OVZgduS">
    <property role="TrG5h" value="check_ThreeWayOperatorDefinition" />
    <node concept="3clFbS" id="7bt9OVZgduT" role="18ibNy">
      <node concept="3clFbJ" id="3CCyXivPhaT" role="3cqZAp">
        <node concept="2OqwBi" id="3CCyXivPiUL" role="3clFbw">
          <node concept="2OqwBi" id="3CCyXivPhwo" role="2Oq$k0">
            <node concept="1YBJjd" id="3CCyXivPhb8" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZgd_D" resolve="dec" />
            </node>
            <node concept="3TrcHB" id="7bt9OVZgeLb" role="2OqNvi">
              <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
            </node>
          </node>
          <node concept="liA8E" id="3CCyXivPj$y" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="3f7Wdw" id="3CCyXivPj_L" role="37wK5m">
              <ref role="3f7vo2" to="zhp8:7bt9OVZfW8W" resolve="EOverloadableOperator" />
              <ref role="3f7u_j" to="zhp8:45rBLTHELt7" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3CCyXivPhaV" role="3clFbx">
          <node concept="Dpp1Q" id="3CCyXivPk1L" role="3cqZAp">
            <node concept="Xl_RD" id="3CCyXivPk26" role="Dpw9R">
              <property role="Xl_RC" value="In order to override &lt;=&gt;, you must compile with the C++20 standard." />
            </node>
            <node concept="1YBJjd" id="3CCyXivPk4j" role="2OEOjV">
              <ref role="1YBMHb" node="7bt9OVZgd_D" resolve="dec" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bt9OVZgd_D" role="1YuTPh">
      <property role="TrG5h" value="dec" />
      <ref role="1YaFvo" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="7bt9OVZgg9q">
    <property role="TrG5h" value="typeof_ArrayAccessExprOverload" />
    <node concept="3clFbS" id="7bt9OVZgg9r" role="18ibNy">
      <node concept="3cpWs8" id="1uKPZVPI9GY" role="3cqZAp">
        <node concept="3cpWsn" id="1uKPZVPI9GZ" role="3cpWs9">
          <property role="TrG5h" value="parentClass" />
          <node concept="3Tqbb2" id="1uKPZVPI9H0" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="1uKPZVPI9H1" role="33vP2m">
            <node concept="2OqwBi" id="1uKPZVPI9H2" role="2Oq$k0">
              <node concept="1PxgMI" id="1uKPZVPI9H3" role="2Oq$k0">
                <node concept="chp4Y" id="1uKPZVPI9H4" role="3oSUPX">
                  <ref role="cht4Q" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="1uKPZVPI9H5" role="1m5AlR">
                  <node concept="1eOMI4" id="1uKPZVPI9H6" role="2Oq$k0">
                    <node concept="1PxgMI" id="1uKPZVPI9H7" role="1eOMHV">
                      <node concept="chp4Y" id="1uKPZVPI9H8" role="3oSUPX">
                        <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                      </node>
                      <node concept="2OqwBi" id="1uKPZVPI9H9" role="1m5AlR">
                        <node concept="1YBJjd" id="1uKPZVPIalp" role="2Oq$k0">
                          <ref role="1YBMHb" node="7bt9OVZggi6" resolve="ae" />
                        </node>
                        <node concept="3TrEf2" id="1uKPZVPI9Hb" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1uKPZVPI9Hc" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1uKPZVPI9Hd" role="2OqNvi">
                <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
              </node>
            </node>
            <node concept="3TrEf2" id="1uKPZVPI9He" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="1uKPZVPI9Hf" role="3cqZAp">
        <node concept="3SKdUq" id="1uKPZVPI9Hg" role="3SKWNk">
          <property role="3SKdUp" value="Checks if we are in that class or a child" />
        </node>
      </node>
      <node concept="3cpWs8" id="1uKPZVPI9Hh" role="3cqZAp">
        <node concept="3cpWsn" id="1uKPZVPI9Hi" role="3cpWs9">
          <property role="TrG5h" value="possibleParentContext" />
          <node concept="3Tqbb2" id="1uKPZVPI9Hj" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="1uKPZVPI9Hk" role="33vP2m">
            <node concept="1YBJjd" id="1uKPZVPIara" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZggi6" resolve="ae" />
            </node>
            <node concept="2Xjw5R" id="1uKPZVPI9Hm" role="2OqNvi">
              <node concept="1xMEDy" id="1uKPZVPI9Hn" role="1xVPHs">
                <node concept="chp4Y" id="1uKPZVPI9Ho" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3CCyXiw8Uop" role="3cqZAp">
        <node concept="2YIFZM" id="7bt9OVZoU9_" role="3clFbG">
          <ref role="37wK5l" node="3CCyXiw3dK5" resolve="checkOperatorTypes" />
          <ref role="1Pybhc" node="7bt9OVZgjKf" resolve="OverloadTypeChecker" />
          <node concept="37vLTw" id="7bt9OVZoU9A" role="37wK5m">
            <ref role="3cqZAo" node="1uKPZVPI9GZ" resolve="parentClass" />
          </node>
          <node concept="37vLTw" id="7bt9OVZoU9B" role="37wK5m">
            <ref role="3cqZAo" node="1uKPZVPI9Hi" resolve="possibleParentContext" />
          </node>
          <node concept="Xl_RD" id="7bt9OVZoU9C" role="37wK5m">
            <property role="Xl_RC" value="[]" />
          </node>
          <node concept="2ShNRf" id="7bt9OVZoU9D" role="37wK5m">
            <node concept="3g6Rrh" id="7bt9OVZoU9E" role="2ShVmc">
              <node concept="17QB3L" id="7bt9OVZoU9F" role="3g7fb8" />
            </node>
          </node>
          <node concept="3HcIyF" id="7bt9OVZoU9G" role="37wK5m">
            <ref role="3HcIyG" to="zhp8:7bt9OVZfW8G" resolve="EOperatorType" />
            <node concept="3HdYuL" id="7bt9OVZoU9H" role="3Hdvt7">
              <ref role="3HdYuM" to="zhp8:3CCyXiw92mb" />
            </node>
          </node>
          <node concept="1YBJjd" id="7bt9OVZoU9I" role="37wK5m">
            <ref role="1YBMHb" node="7bt9OVZggi6" resolve="ae" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7bt9OVZg_Qy" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="7bt9OVZggi6" role="1YuTPh">
      <property role="TrG5h" value="ae" />
      <ref role="1YaFvo" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
    </node>
    <node concept="2n1zYR" id="7bt9OVZggzz" role="2n1DPF">
      <node concept="3clFbS" id="7bt9OVZggz$" role="2VODD2">
        <node concept="Jncv_" id="1$JmeuC3iJz" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
          <node concept="2OqwBi" id="1$JmeuC3iJ$" role="JncvB">
            <node concept="1YBJjd" id="1$JmeuC3jeJ" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZggi6" resolve="ae" />
            </node>
            <node concept="3TrEf2" id="1$JmeuC3jZ1" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
            </node>
          </node>
          <node concept="3clFbS" id="1$JmeuC3iJB" role="Jncv$">
            <node concept="3cpWs6" id="1$JmeuC3iJC" role="3cqZAp">
              <node concept="2OqwBi" id="6n04G2iWt2n" role="3cqZAk">
                <node concept="2OqwBi" id="1$JmeuC3iJD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$JmeuC3iJE" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$JmeuC3iJF" role="2Oq$k0">
                      <node concept="Jnkvi" id="1$JmeuC3iJG" role="2Oq$k0">
                        <ref role="1M0zk5" node="1$JmeuC3iJL" resolve="ref" />
                      </node>
                      <node concept="2qgKlT" id="1$JmeuC3iJH" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$JmeuC3iJI" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="6n04G2iWrRM" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="6n04G2iWtJB" role="2OqNvi">
                  <node concept="chp4Y" id="6n04G2iWu1q" role="2Zo12j">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1$JmeuC3iJL" role="JncvA">
            <property role="TrG5h" value="ref" />
            <node concept="2jxLKc" id="1$JmeuC3iJM" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1uKPZVPKMS6" role="3cqZAp">
          <node concept="3clFbT" id="3JR5o_BWnri" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="bXqS6" id="7bt9OVZgh6k" role="bX4a1">
      <node concept="3clFbS" id="7bt9OVZgh6l" role="2VODD2">
        <node concept="3clFbF" id="7bt9OVZghdA" role="3cqZAp">
          <node concept="3clFbT" id="7bt9OVZghd_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7bt9OVZgjKf">
    <property role="TrG5h" value="OverloadTypeChecker" />
    <node concept="2YIFZL" id="3CCyXiw3iSs" role="jymVt">
      <property role="TrG5h" value="checkOperatorFromList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3CCyXivR7jm" role="3clF47">
        <node concept="1Dw8fO" id="3CCyXivRNGe" role="3cqZAp">
          <node concept="3clFbS" id="3CCyXivRNGg" role="2LFqv$">
            <node concept="3clFbJ" id="3CCyXivRRPi" role="3cqZAp">
              <node concept="3clFbS" id="3CCyXivRRPk" role="3clFbx">
                <node concept="3cpWs6" id="3CCyXivRUbn" role="3cqZAp">
                  <node concept="3clFbT" id="3CCyXivRUbv" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3CCyXiw5Sc4" role="3clFbw">
                <node concept="AH0OO" id="3CCyXivRS3t" role="2Oq$k0">
                  <node concept="37vLTw" id="3CCyXivRS8n" role="AHEQo">
                    <ref role="3cqZAo" node="3CCyXivRNGh" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3CCyXivRRPL" role="AHHXb">
                    <ref role="3cqZAo" node="3CCyXivR97f" resolve="allowedOperators" />
                  </node>
                </node>
                <node concept="liA8E" id="3CCyXiw5SO0" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3CCyXiw5T8H" role="37wK5m">
                    <ref role="3cqZAo" node="3CCyXivR96P" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3CCyXivRNGh" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3CCyXivRNVr" role="1tU5fm" />
            <node concept="3cmrfG" id="3CCyXivRO86" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="3CCyXivROWb" role="1Dwp0S">
            <node concept="2OqwBi" id="3CCyXivRPtr" role="3uHU7w">
              <node concept="37vLTw" id="3CCyXivROWG" role="2Oq$k0">
                <ref role="3cqZAo" node="3CCyXivR97f" resolve="allowedOperators" />
              </node>
              <node concept="1Rwk04" id="3CCyXivRQXD" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3CCyXivRO8s" role="3uHU7B">
              <ref role="3cqZAo" node="3CCyXivRNGh" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3CCyXivRRKR" role="1Dwrff">
            <node concept="37vLTw" id="3CCyXivRRKT" role="2$L3a6">
              <ref role="3cqZAo" node="3CCyXivRNGh" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CCyXiw4wmW" role="3cqZAp" />
        <node concept="3cpWs6" id="3CCyXivRJUS" role="3cqZAp">
          <node concept="3clFbT" id="3CCyXivRJVe" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3CCyXivR7w4" role="3clF45" />
      <node concept="37vLTG" id="3CCyXivR96P" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="17QB3L" id="3CCyXivR96O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3CCyXivR97f" role="3clF46">
        <property role="TrG5h" value="allowedOperators" />
        <node concept="10Q1$e" id="3CCyXivRGCc" role="1tU5fm">
          <node concept="17QB3L" id="3CCyXivRGC6" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3CCyXivR7jk" role="1B3o_S" />
      <node concept="P$JXv" id="3CCyXivR7wS" role="lGtFl">
        <node concept="TZ5HA" id="3CCyXivR7wT" role="TZ5H$">
          <node concept="1dT_AC" id="3CCyXivR7wU" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if the given operator string is in the list" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3CCyXiw3iIL" role="jymVt" />
    <node concept="2YIFZL" id="3CCyXiw3dK5" role="jymVt">
      <property role="TrG5h" value="checkOperatorTypes" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3CCyXivQVkT" role="3clF47">
        <node concept="3cpWs8" id="3CCyXiw3dK9" role="3cqZAp">
          <node concept="3cpWsn" id="3CCyXiw3dKa" role="3cpWs9">
            <property role="TrG5h" value="possibleOperators" />
            <property role="3TUv4t" value="false" />
            <node concept="A3Dl8" id="3CCyXiw3dKb" role="1tU5fm">
              <node concept="3Tqbb2" id="3CCyXiw3dKc" role="A3Ik2">
                <ref role="ehGHo" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3CCyXivIaRB" role="3cqZAp">
          <node concept="3clFbS" id="3CCyXivIaRC" role="3clFbx">
            <node concept="3clFbF" id="3CCyXivIaRD" role="3cqZAp">
              <node concept="37vLTI" id="3CCyXivIaRE" role="3clFbG">
                <node concept="37vLTw" id="3CCyXivIaRF" role="37vLTJ">
                  <ref role="3cqZAo" node="3CCyXiw3dKa" resolve="possibleOperators" />
                </node>
                <node concept="2OqwBi" id="3CCyXivIaRG" role="37vLTx">
                  <node concept="2OqwBi" id="45faY2y8D_2" role="2Oq$k0">
                    <node concept="2OqwBi" id="3CCyXivIaRH" role="2Oq$k0">
                      <node concept="37vLTw" id="3CCyXivIaRI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3CCyXivQXmZ" resolve="parentClass" />
                      </node>
                      <node concept="2qgKlT" id="45faY2y4IEm" role="2OqNvi">
                        <ref role="37wK5l" to="kntn:45faY2xVFak" resolve="membersOfConcept" />
                        <node concept="35c_gC" id="45faY2y4J6C" role="37wK5m">
                          <ref role="35c_gD" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="45faY2y8E9b" role="2OqNvi">
                      <node concept="1bVj0M" id="45faY2y8E9d" role="23t8la">
                        <node concept="3clFbS" id="45faY2y8E9e" role="1bW5cS">
                          <node concept="3clFbF" id="45faY2y8Eve" role="3cqZAp">
                            <node concept="1PxgMI" id="45faY2y8EUM" role="3clFbG">
                              <node concept="chp4Y" id="45faY2y8Fcc" role="3oSUPX">
                                <ref role="cht4Q" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                              </node>
                              <node concept="37vLTw" id="45faY2y8Evd" role="1m5AlR">
                                <ref role="3cqZAo" node="45faY2y8E9f" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="45faY2y8E9f" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="45faY2y8E9g" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3CCyXivIaRK" role="2OqNvi">
                    <node concept="1bVj0M" id="3CCyXivIaRL" role="23t8la">
                      <node concept="3clFbS" id="3CCyXivIaRM" role="1bW5cS">
                        <node concept="3clFbF" id="3CCyXivIaRN" role="3cqZAp">
                          <node concept="22lmx$" id="3CCyXivJESu" role="3clFbG">
                            <node concept="1Wc70l" id="3CCyXivIaRO" role="3uHU7B">
                              <node concept="2OqwBi" id="3CCyXivIaS1" role="3uHU7B">
                                <node concept="2OqwBi" id="3CCyXivIaS2" role="2Oq$k0">
                                  <node concept="37vLTw" id="3CCyXivIaS3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3CCyXivIaS7" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3CCyXivIaS4" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="3CCyXivIaS5" role="2OqNvi">
                                  <node concept="uoxfO" id="3CCyXivIaS6" role="3t7uKA">
                                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3CCyXivIaRP" role="3uHU7w">
                                <node concept="2OqwBi" id="3CCyXivIaRQ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3CCyXivIaRR" role="2Oq$k0">
                                    <node concept="37vLTw" id="3CCyXivIaRS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3CCyXivIaS7" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7bt9OVZpJzI" role="2OqNvi">
                                      <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3CCyXivIaRU" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3CCyXivIaRV" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="3CCyXivRb9T" role="37wK5m">
                                    <ref role="3cqZAo" node="3CCyXivRa2g" resolve="conceptAlias" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="3CCyXiw3lFg" role="3uHU7w">
                              <ref role="37wK5l" node="3CCyXiw3iSs" resolve="checkOperatorFromList" />
                              <node concept="2OqwBi" id="3CCyXiw3oBS" role="37wK5m">
                                <node concept="2OqwBi" id="3CCyXiw3mVP" role="2Oq$k0">
                                  <node concept="37vLTw" id="3CCyXiw3mx$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3CCyXivIaS7" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7bt9OVZpKn6" role="2OqNvi">
                                    <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3CCyXiw3oZl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3CCyXiw3pFb" role="37wK5m">
                                <ref role="3cqZAo" node="3CCyXivQXBx" resolve="additionalOperatorsAllowed" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3CCyXivIaS7" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3CCyXivIaS8" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3CCyXivIaS9" role="3clFbw">
            <node concept="3y3z36" id="3CCyXivIaSa" role="3uHU7w">
              <node concept="37vLTw" id="3CCyXivIaSb" role="3uHU7w">
                <ref role="3cqZAo" node="3CCyXivQXmZ" resolve="parentClass" />
              </node>
              <node concept="37vLTw" id="3CCyXivIaSc" role="3uHU7B">
                <ref role="3cqZAo" node="3CCyXivQXnL" resolve="possibleParentContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CCyXivIaSd" role="3uHU7B">
              <node concept="37vLTw" id="3CCyXivIaSe" role="2Oq$k0">
                <ref role="3cqZAo" node="3CCyXivQXnL" resolve="possibleParentContext" />
              </node>
              <node concept="3w_OXm" id="3CCyXivIaSf" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="3CCyXivIaSg" role="9aQIa">
            <node concept="3clFbS" id="3CCyXivIaSh" role="9aQI4">
              <node concept="3SKdUt" id="3CCyXivIaSi" role="3cqZAp">
                <node concept="3SKdUq" id="3CCyXivIaSj" role="3SKWNk">
                  <property role="3SKdUp" value="Add any visibility" />
                </node>
              </node>
              <node concept="3clFbF" id="3CCyXivIaSk" role="3cqZAp">
                <node concept="37vLTI" id="3CCyXivIaSl" role="3clFbG">
                  <node concept="2OqwBi" id="3CCyXivIaSm" role="37vLTx">
                    <node concept="2OqwBi" id="45faY2y8Kh4" role="2Oq$k0">
                      <node concept="2OqwBi" id="3CCyXivIaSn" role="2Oq$k0">
                        <node concept="37vLTw" id="3CCyXivIaSo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CCyXivQXmZ" resolve="parentClass" />
                        </node>
                        <node concept="2qgKlT" id="45faY2y8IUi" role="2OqNvi">
                          <ref role="37wK5l" to="kntn:45faY2xVFak" resolve="membersOfConcept" />
                          <node concept="35c_gC" id="45faY2y8Jnv" role="37wK5m">
                            <ref role="35c_gD" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="45faY2y8KOW" role="2OqNvi">
                        <node concept="1bVj0M" id="45faY2y8KOY" role="23t8la">
                          <node concept="3clFbS" id="45faY2y8KOZ" role="1bW5cS">
                            <node concept="3clFbF" id="45faY2y8LaI" role="3cqZAp">
                              <node concept="1PxgMI" id="45faY2y8Lrp" role="3clFbG">
                                <node concept="chp4Y" id="45faY2y8Lzq" role="3oSUPX">
                                  <ref role="cht4Q" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                                </node>
                                <node concept="37vLTw" id="45faY2y8LaH" role="1m5AlR">
                                  <ref role="3cqZAo" node="45faY2y8KP0" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="45faY2y8KP0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="45faY2y8KP1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3CCyXivIaSq" role="2OqNvi">
                      <node concept="1bVj0M" id="3CCyXivIaSr" role="23t8la">
                        <node concept="3clFbS" id="3CCyXivIaSs" role="1bW5cS">
                          <node concept="3clFbF" id="3CCyXivIaSt" role="3cqZAp">
                            <node concept="22lmx$" id="3CCyXivKrGh" role="3clFbG">
                              <node concept="2OqwBi" id="3CCyXivIaSu" role="3uHU7B">
                                <node concept="2OqwBi" id="3CCyXivIaSv" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3CCyXivIaSw" role="2Oq$k0">
                                    <node concept="37vLTw" id="3CCyXivIaSx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3CCyXivIaSE" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7bt9OVZpLeK" role="2OqNvi">
                                      <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3CCyXivIaSz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3CCyXivIaS$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="37vLTw" id="3CCyXivRh4M" role="37wK5m">
                                    <ref role="3cqZAo" node="3CCyXivRa2g" resolve="conceptAlias" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="3CCyXiw3pXl" role="3uHU7w">
                                <ref role="37wK5l" node="3CCyXiw3iSs" resolve="checkOperatorFromList" />
                                <node concept="2OqwBi" id="3CCyXiw3pXm" role="37wK5m">
                                  <node concept="2OqwBi" id="3CCyXiw3pXn" role="2Oq$k0">
                                    <node concept="37vLTw" id="3CCyXiw3pXo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3CCyXivIaSE" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7bt9OVZpLM_" role="2OqNvi">
                                      <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3CCyXiw3pXq" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3CCyXiw3pXr" role="37wK5m">
                                  <ref role="3cqZAo" node="3CCyXivQXBx" resolve="additionalOperatorsAllowed" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3CCyXivIaSE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3CCyXivIaSF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3CCyXivIaSG" role="37vLTJ">
                    <ref role="3cqZAo" node="3CCyXiw3dKa" resolve="possibleOperators" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3CCyXivIaSH" role="3cqZAp" />
              <node concept="3SKdUt" id="3CCyXivIaSI" role="3cqZAp">
                <node concept="3SKdUq" id="3CCyXivIaSJ" role="3SKWNk">
                  <property role="3SKdUp" value="Add all child class operators that are in scope too" />
                </node>
              </node>
              <node concept="2Gpval" id="3CCyXivIaSK" role="3cqZAp">
                <node concept="2GrKxI" id="3CCyXivIaSL" role="2Gsz3X">
                  <property role="TrG5h" value="anc" />
                </node>
                <node concept="2OqwBi" id="3CCyXivIaSM" role="2GsD0m">
                  <node concept="37vLTw" id="3CCyXivIaSN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CCyXivQXmZ" resolve="parentClass" />
                  </node>
                  <node concept="3Tsc0h" id="3CCyXivIaSO" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                  </node>
                </node>
                <node concept="3clFbS" id="3CCyXivIaSP" role="2LFqv$">
                  <node concept="3clFbF" id="3CCyXivIaSQ" role="3cqZAp">
                    <node concept="37vLTI" id="3CCyXivIaSR" role="3clFbG">
                      <node concept="2OqwBi" id="3CCyXivIaSS" role="37vLTx">
                        <node concept="37vLTw" id="3CCyXivIaST" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CCyXiw3dKa" resolve="possibleOperators" />
                        </node>
                        <node concept="3QWeyG" id="3CCyXivIaSU" role="2OqNvi">
                          <node concept="2OqwBi" id="3CCyXivIaSV" role="576Qk">
                            <node concept="2OqwBi" id="45faY2y8Oul" role="2Oq$k0">
                              <node concept="2OqwBi" id="3CCyXivIaSW" role="2Oq$k0">
                                <node concept="2OqwBi" id="3CCyXivIaSX" role="2Oq$k0">
                                  <node concept="2GrUjf" id="3CCyXivIaSY" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3CCyXivIaSL" resolve="anc" />
                                  </node>
                                  <node concept="3TrEf2" id="3CCyXivIaSZ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="45faY2y8MIX" role="2OqNvi">
                                  <ref role="37wK5l" to="kntn:45faY2xVFak" resolve="membersOfConcept" />
                                  <node concept="35c_gC" id="45faY2y8Nck" role="37wK5m">
                                    <ref role="35c_gD" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3$u5V9" id="45faY2y8Pai" role="2OqNvi">
                                <node concept="1bVj0M" id="45faY2y8Pak" role="23t8la">
                                  <node concept="3clFbS" id="45faY2y8Pal" role="1bW5cS">
                                    <node concept="3clFbF" id="45faY2y8Q6B" role="3cqZAp">
                                      <node concept="1PxgMI" id="45faY2y8Qo$" role="3clFbG">
                                        <node concept="chp4Y" id="45faY2y8QK7" role="3oSUPX">
                                          <ref role="cht4Q" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                                        </node>
                                        <node concept="37vLTw" id="45faY2y8Q6A" role="1m5AlR">
                                          <ref role="3cqZAo" node="45faY2y8Pam" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="45faY2y8Pam" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="45faY2y8Pan" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="3CCyXivIaT1" role="2OqNvi">
                              <node concept="1bVj0M" id="3CCyXivIaT2" role="23t8la">
                                <node concept="3clFbS" id="3CCyXivIaT3" role="1bW5cS">
                                  <node concept="3clFbF" id="3CCyXivIaT4" role="3cqZAp">
                                    <node concept="22lmx$" id="3CCyXivN4tc" role="3clFbG">
                                      <node concept="1Wc70l" id="3CCyXivIaT5" role="3uHU7B">
                                        <node concept="1eOMI4" id="3CCyXivIaTi" role="3uHU7B">
                                          <node concept="22lmx$" id="3CCyXivIaTj" role="1eOMHV">
                                            <node concept="2OqwBi" id="3CCyXivIaTk" role="3uHU7B">
                                              <node concept="2OqwBi" id="3CCyXivIaTl" role="2Oq$k0">
                                                <node concept="37vLTw" id="3CCyXivIaTm" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3CCyXivIaTw" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="3CCyXivIaTn" role="2OqNvi">
                                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                                </node>
                                              </node>
                                              <node concept="3t7uKx" id="3CCyXivIaTo" role="2OqNvi">
                                                <node concept="uoxfO" id="3CCyXivIaTp" role="3t7uKA">
                                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3CCyXivIaTq" role="3uHU7w">
                                              <node concept="2OqwBi" id="3CCyXivIaTr" role="2Oq$k0">
                                                <node concept="37vLTw" id="3CCyXivIaTs" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3CCyXivIaTw" resolve="it" />
                                                </node>
                                                <node concept="3TrcHB" id="3CCyXivIaTt" role="2OqNvi">
                                                  <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                                </node>
                                              </node>
                                              <node concept="3t7uKx" id="3CCyXivIaTu" role="2OqNvi">
                                                <node concept="uoxfO" id="3CCyXivIaTv" role="3t7uKA">
                                                  <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3CCyXivIaT6" role="3uHU7w">
                                          <node concept="2OqwBi" id="3CCyXivIaT7" role="2Oq$k0">
                                            <node concept="2OqwBi" id="3CCyXivIaT8" role="2Oq$k0">
                                              <node concept="37vLTw" id="3CCyXivIaT9" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3CCyXivIaTw" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="7bt9OVZpMDY" role="2OqNvi">
                                                <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="3CCyXivIaTb" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3CCyXivIaTc" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="37vLTw" id="3CCyXivRiGS" role="37wK5m">
                                              <ref role="3cqZAo" node="3CCyXivRa2g" resolve="conceptAlias" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1rXfSq" id="3CCyXiw3qjI" role="3uHU7w">
                                        <ref role="37wK5l" node="3CCyXiw3iSs" resolve="checkOperatorFromList" />
                                        <node concept="2OqwBi" id="3CCyXiw3qjJ" role="37wK5m">
                                          <node concept="2OqwBi" id="3CCyXiw3qjK" role="2Oq$k0">
                                            <node concept="37vLTw" id="3CCyXiw3qjL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3CCyXivIaTw" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="7bt9OVZpNeV" role="2OqNvi">
                                              <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3CCyXiw3qjN" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3CCyXiw3qjO" role="37wK5m">
                                          <ref role="3cqZAo" node="3CCyXivQXBx" resolve="additionalOperatorsAllowed" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="3CCyXivIaTw" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="3CCyXivIaTx" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3CCyXivIaTy" role="37vLTJ">
                        <ref role="3cqZAo" node="3CCyXiw3dKa" resolve="possibleOperators" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CCyXivSnKV" role="3cqZAp" />
        <node concept="3clFbJ" id="3CCyXivSOM6" role="3cqZAp">
          <node concept="3clFbS" id="3CCyXivSOM8" role="3clFbx">
            <node concept="3clFbF" id="3CCyXiw3rff" role="3cqZAp">
              <node concept="1rXfSq" id="3CCyXiw3rfd" role="3clFbG">
                <ref role="37wK5l" node="3CCyXiw3dKd" resolve="checkBinaryType" />
                <node concept="1PxgMI" id="3CCyXiw3rr3" role="37wK5m">
                  <node concept="chp4Y" id="3CCyXiw3rs9" role="3oSUPX">
                    <ref role="cht4Q" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
                  </node>
                  <node concept="37vLTw" id="3CCyXiw3rhy" role="1m5AlR">
                    <ref role="3cqZAo" node="3CCyXivSF4C" resolve="expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="3CCyXiw3rvI" role="37wK5m">
                  <ref role="3cqZAo" node="3CCyXiw3dKa" resolve="possibleOperators" />
                </node>
                <node concept="37vLTw" id="3CCyXiw3ryD" role="37wK5m">
                  <ref role="3cqZAo" node="3CCyXivRa2g" resolve="conceptAlias" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3CCyXivSPBF" role="3clFbw">
            <node concept="37vLTw" id="3CCyXivSPh3" role="2Oq$k0">
              <ref role="3cqZAo" node="3CCyXivS5ja" resolve="operatorType" />
            </node>
            <node concept="liA8E" id="3CCyXivSQbs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="3HcIyF" id="3CCyXivSQcy" role="37wK5m">
                <ref role="3HcIyG" to="zhp8:7bt9OVZfW8G" resolve="EOperatorType" />
                <node concept="3HdYuL" id="3CCyXivSQes" role="3Hdvt7">
                  <ref role="3HdYuM" to="zhp8:3CCyXivS5dz" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3CCyXiw5R4D" role="3eNLev">
            <node concept="2OqwBi" id="3CCyXiw5RF8" role="3eO9$A">
              <node concept="37vLTw" id="3CCyXiw5RxM" role="2Oq$k0">
                <ref role="3cqZAo" node="3CCyXivS5ja" resolve="operatorType" />
              </node>
              <node concept="liA8E" id="3CCyXiw5RNn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="3HcIyF" id="3CCyXiw5RQY" role="37wK5m">
                  <ref role="3HcIyG" to="zhp8:7bt9OVZfW8G" resolve="EOperatorType" />
                  <node concept="3HdYuL" id="3CCyXiw5RSU" role="3Hdvt7">
                    <ref role="3HdYuM" to="zhp8:3CCyXiw92mb" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3CCyXiw5R4F" role="3eOfB_">
              <node concept="3clFbF" id="3CCyXiw94JU" role="3cqZAp">
                <node concept="1rXfSq" id="3CCyXiw94JT" role="3clFbG">
                  <ref role="37wK5l" node="3CCyXiw8YDw" resolve="checkUnaryType" />
                  <node concept="1PxgMI" id="3CCyXiw94Yb" role="37wK5m">
                    <node concept="chp4Y" id="3CCyXiw94Yo" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                    </node>
                    <node concept="37vLTw" id="3CCyXiw94Mq" role="1m5AlR">
                      <ref role="3cqZAo" node="3CCyXivSF4C" resolve="expression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3CCyXiw951F" role="37wK5m">
                    <ref role="3cqZAo" node="3CCyXiw3dKa" resolve="possibleOperators" />
                  </node>
                  <node concept="37vLTw" id="3CCyXiw955k" role="37wK5m">
                    <ref role="3cqZAo" node="3CCyXivRa2g" resolve="conceptAlias" />
                  </node>
                  <node concept="3clFbT" id="3CCyXiw9598" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3CCyXiw95b9" role="9aQIa">
            <node concept="3clFbS" id="3CCyXiw95ba" role="9aQI4">
              <node concept="3clFbF" id="3CCyXiw95DU" role="3cqZAp">
                <node concept="1rXfSq" id="3CCyXiw95DV" role="3clFbG">
                  <ref role="37wK5l" node="3CCyXiw8YDw" resolve="checkUnaryType" />
                  <node concept="1PxgMI" id="3CCyXiw95DW" role="37wK5m">
                    <node concept="chp4Y" id="3CCyXiw95DX" role="3oSUPX">
                      <ref role="cht4Q" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
                    </node>
                    <node concept="37vLTw" id="3CCyXiw95DY" role="1m5AlR">
                      <ref role="3cqZAo" node="3CCyXivSF4C" resolve="expression" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3CCyXiw95DZ" role="37wK5m">
                    <ref role="3cqZAo" node="3CCyXiw3dKa" resolve="possibleOperators" />
                  </node>
                  <node concept="37vLTw" id="3CCyXiw95E0" role="37wK5m">
                    <ref role="3cqZAo" node="3CCyXivRa2g" resolve="conceptAlias" />
                  </node>
                  <node concept="3clFbT" id="3CCyXiw95E1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3CCyXivQX7I" role="3clF45" />
      <node concept="37vLTG" id="3CCyXivQXmZ" role="3clF46">
        <property role="TrG5h" value="parentClass" />
        <node concept="3Tqbb2" id="3CCyXivQXnf" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3CCyXivQXnL" role="3clF46">
        <property role="TrG5h" value="possibleParentContext" />
        <node concept="3Tqbb2" id="3CCyXivQXo7" role="1tU5fm">
          <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="3CCyXivRa2g" role="3clF46">
        <property role="TrG5h" value="conceptAlias" />
        <node concept="17QB3L" id="3CCyXivRar8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3CCyXivQXBx" role="3clF46">
        <property role="TrG5h" value="additionalOperatorsAllowed" />
        <node concept="10Q1$e" id="3CCyXivRG73" role="1tU5fm">
          <node concept="17QB3L" id="3CCyXivRG6X" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="3CCyXivS5ja" role="3clF46">
        <property role="TrG5h" value="operatorType" />
        <node concept="2ZThk1" id="3CCyXivSipY" role="1tU5fm">
          <ref role="2ZWj4r" to="zhp8:7bt9OVZfW8G" resolve="EOperatorType" />
        </node>
      </node>
      <node concept="37vLTG" id="3CCyXivSF4C" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="3CCyXivSFvk" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3CCyXivQVEN" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3Tm1VV" id="3CCyXivQVkR" role="1B3o_S" />
      <node concept="P$JXv" id="3CCyXivQX7U" role="lGtFl">
        <node concept="TZ5HA" id="3CCyXivQX7V" role="TZ5H$">
          <node concept="1dT_AC" id="3CCyXivQX7W" role="1dT_Ay">
            <property role="1dT_AB" value="Checks the type for the given operator information." />
          </node>
        </node>
        <node concept="TUZQ0" id="3CCyXivSK8W" role="3nqlJM">
          <property role="TUZQ4" value="The parent class of the operator declaration" />
          <node concept="zr_55" id="3CCyXivSK9k" role="zr_5Q">
            <ref role="zr_51" node="3CCyXivQXmZ" resolve="parentClass" />
          </node>
        </node>
        <node concept="TUZQ0" id="3CCyXivSK9Z" role="3nqlJM">
          <property role="TUZQ4" value="The context, if there is one, of the class the operator is being used in. May be null." />
          <node concept="zr_55" id="3CCyXivSKar" role="zr_5Q">
            <ref role="zr_51" node="3CCyXivQXnL" resolve="possibleParentContext" />
          </node>
        </node>
        <node concept="TUZQ0" id="3CCyXivSK6x" role="3nqlJM">
          <property role="TUZQ4" value="The operator in the expression (++, ==, *, etc)" />
          <node concept="zr_55" id="3CCyXivSK6J" role="zr_5Q">
            <ref role="zr_51" node="3CCyXivRa2g" resolve="conceptAlias" />
          </node>
        </node>
        <node concept="TUZQ0" id="3CCyXivSK8l" role="3nqlJM">
          <property role="TUZQ4" value="Any operators, as strings, that are also available but different from conceptAlias." />
          <node concept="zr_55" id="3CCyXivSKci" role="zr_5Q">
            <ref role="zr_51" node="3CCyXivQXBx" resolve="additionalOperatorsAllowed" />
          </node>
        </node>
        <node concept="TUZQ0" id="3CCyXivSKe4" role="3nqlJM">
          <property role="TUZQ4" value="Binary or unary" />
          <node concept="zr_55" id="3CCyXivSKe$" role="zr_5Q">
            <ref role="zr_51" node="3CCyXivS5ja" resolve="operatorType" />
          </node>
        </node>
        <node concept="TUZQ0" id="3CCyXivSKfv" role="3nqlJM">
          <property role="TUZQ4" value="The expression being type checked." />
          <node concept="zr_55" id="3CCyXivSKg3" role="zr_5Q">
            <ref role="zr_51" node="3CCyXivSF4C" resolve="expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3CCyXiw5O5F" role="jymVt" />
    <node concept="2tJIrI" id="3CCyXiw5Ogc" role="jymVt" />
    <node concept="2YIFZL" id="3CCyXiw3dKd" role="jymVt">
      <property role="TrG5h" value="checkBinaryType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3CCyXivSnye" role="3clF47">
        <node concept="nvevp" id="3CCyXivSSVR" role="3cqZAp">
          <node concept="3clFbS" id="3CCyXivSSVT" role="nvhr_">
            <node concept="nvevp" id="3CCyXivSUiI" role="3cqZAp">
              <node concept="3clFbS" id="3CCyXivSUiJ" role="nvhr_">
                <node concept="3cpWs8" id="3CCyXivSXeE" role="3cqZAp">
                  <node concept="3cpWsn" id="3CCyXivIaTD" role="3cpWs9">
                    <property role="TrG5h" value="_operator" />
                    <node concept="3Tqbb2" id="3CCyXivIaTE" role="1tU5fm">
                      <ref role="ehGHo" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                    </node>
                    <node concept="10Nm6u" id="3CCyXivIaTF" role="33vP2m" />
                  </node>
                </node>
                <node concept="2Gpval" id="3CCyXivIaTI" role="3cqZAp">
                  <node concept="2GrKxI" id="3CCyXivIaTJ" role="2Gsz3X">
                    <property role="TrG5h" value="op" />
                  </node>
                  <node concept="37vLTw" id="3CCyXivSW7N" role="2GsD0m">
                    <ref role="3cqZAo" node="3CCyXivSLUg" resolve="possibleOperators" />
                  </node>
                  <node concept="3clFbS" id="3CCyXivIaTL" role="2LFqv$">
                    <node concept="3SKdUt" id="3CCyXivIaTM" role="3cqZAp">
                      <node concept="3SKdUq" id="3CCyXivIaTN" role="3SKWNk">
                        <property role="3SKdUp" value="It's stringly typed but this does indeed work." />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Rfiwa9KTdS" role="3cqZAp">
                      <node concept="3cpWsn" id="6Rfiwa9KTdV" role="3cpWs9">
                        <property role="TrG5h" value="operatorClass" />
                        <node concept="3Tqbb2" id="6Rfiwa9KTdQ" role="1tU5fm">
                          <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6Rfiwa9KTP4" role="33vP2m">
                          <node concept="2GrUjf" id="6Rfiwa9KTv$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3CCyXivIaTJ" resolve="op" />
                          </node>
                          <node concept="2Xjw5R" id="6Rfiwa9KUFA" role="2OqNvi">
                            <node concept="1xMEDy" id="6Rfiwa9KUFC" role="1xVPHs">
                              <node concept="chp4Y" id="6Rfiwa9KUHp" role="ri$Ld">
                                <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="6Rfiwa9KUO2" role="1xVPHs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3CCyXivIaTO" role="3cqZAp">
                      <node concept="1Wc70l" id="3CCyXivIaTP" role="3clFbw">
                        <node concept="2OqwBi" id="3CCyXivIaTQ" role="3uHU7w">
                          <node concept="2OqwBi" id="3CCyXivIaTR" role="2Oq$k0">
                            <node concept="liA8E" id="3CCyXivIaTS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                            <node concept="2JrnkZ" id="3CCyXivIaTT" role="2Oq$k0">
                              <node concept="2X3wrD" id="3CCyXivIaTU" role="2JrQYb">
                                <ref role="2X3Bk0" node="3CCyXivSUiL" resolve="right" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3CCyXivIaTV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="3CCyXivIaTW" role="37wK5m">
                              <node concept="2OqwBi" id="3CCyXivIaTX" role="2Oq$k0">
                                <node concept="1y4W85" id="3CCyXivIaTY" role="2Oq$k0">
                                  <node concept="3cmrfG" id="3CCyXivIaTZ" role="1y58nS">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="3CCyXivIaU0" role="1y566C">
                                    <node concept="2GrUjf" id="3CCyXivIaU1" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3CCyXivIaTJ" resolve="op" />
                                    </node>
                                    <node concept="3Tsc0h" id="7bt9OVZpVCq" role="2OqNvi">
                                      <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3CCyXivIaU3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="3CCyXivIaU4" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3CCyXivIaU5" role="3uHU7B">
                          <node concept="2OqwBi" id="3CCyXivIaU6" role="2Oq$k0">
                            <node concept="2JrnkZ" id="3CCyXivIaU7" role="2Oq$k0">
                              <node concept="2X3wrD" id="3CCyXivIaU8" role="2JrQYb">
                                <ref role="2X3Bk0" node="3CCyXivSSVX" resolve="left" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3CCyXivIaU9" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3CCyXivIaUa" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="6Rfiwa9KYW7" role="37wK5m">
                              <node concept="2OqwBi" id="6Rfiwa9KXMZ" role="2Oq$k0">
                                <node concept="37vLTw" id="6Rfiwa9KXs_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Rfiwa9KTdV" resolve="operatorClass" />
                                </node>
                                <node concept="2qgKlT" id="6Rfiwa9KYJG" role="2OqNvi">
                                  <ref role="37wK5l" to="kntn:2yiFVcKzYCg" resolve="getType" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="6Rfiwa9KZU6" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3CCyXivIaUk" role="3clFbx">
                        <node concept="3clFbF" id="3CCyXivIaUp" role="3cqZAp">
                          <node concept="37vLTI" id="3CCyXivIaUq" role="3clFbG">
                            <node concept="2GrUjf" id="3CCyXivIaUr" role="37vLTx">
                              <ref role="2Gs0qQ" node="3CCyXivIaTJ" resolve="op" />
                            </node>
                            <node concept="37vLTw" id="3CCyXivIaUs" role="37vLTJ">
                              <ref role="3cqZAo" node="3CCyXivIaTD" resolve="_operator" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="3CCyXivIaUt" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3CCyXivIaUu" role="3cqZAp">
                  <node concept="3clFbS" id="3CCyXivIaUv" role="3clFbx">
                    <node concept="2MkqsV" id="3CCyXivIaUw" role="3cqZAp">
                      <node concept="3cpWs3" id="3CCyXivIaUx" role="2MkJ7o">
                        <node concept="3cpWs3" id="3CCyXivIaUy" role="3uHU7B">
                          <node concept="3cpWs3" id="3CCyXivIaUz" role="3uHU7B">
                            <node concept="3cpWs3" id="3CCyXivIaU$" role="3uHU7B">
                              <node concept="3cpWs3" id="3CCyXivIaU_" role="3uHU7B">
                                <node concept="Xl_RD" id="3CCyXivIaUA" role="3uHU7B">
                                  <property role="Xl_RC" value="Operator " />
                                </node>
                                <node concept="37vLTw" id="3CCyXivSZwe" role="3uHU7w">
                                  <ref role="3cqZAo" node="3CCyXivSRbV" resolve="operatorPresentation" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3CCyXivIaUG" role="3uHU7w">
                                <property role="Xl_RC" value=" can't be used for types " />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3CCyXivIaUH" role="3uHU7w">
                              <node concept="liA8E" id="3CCyXivIaUI" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                              <node concept="2JrnkZ" id="3CCyXivIaUJ" role="2Oq$k0">
                                <node concept="2X3wrD" id="3CCyXivIaUK" role="2JrQYb">
                                  <ref role="2X3Bk0" node="3CCyXivSSVX" resolve="left" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="3CCyXivIaUL" role="3uHU7w">
                            <property role="Xl_RC" value=" and " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3CCyXivIaUM" role="3uHU7w">
                          <node concept="2JrnkZ" id="3CCyXivIaUN" role="2Oq$k0">
                            <node concept="2X3wrD" id="3CCyXivIaUO" role="2JrQYb">
                              <ref role="2X3Bk0" node="3CCyXivSUiL" resolve="right" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3CCyXivIaUP" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3CCyXivSZA5" role="2OEOjV">
                        <ref role="3cqZAo" node="3CCyXivSLTG" resolve="expr" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3CCyXivSmg1" role="3clFbw">
                    <node concept="37vLTw" id="3CCyXivSlKu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3CCyXivIaTD" resolve="_operator" />
                    </node>
                    <node concept="3w_OXm" id="3CCyXiw5eQI" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="3CCyXivIaUT" role="9aQIa">
                    <node concept="3clFbS" id="3CCyXivIaUU" role="9aQI4">
                      <node concept="1Z5TYs" id="3CCyXivIaUV" role="3cqZAp">
                        <node concept="mw_s8" id="3CCyXivIaUW" role="1ZfhKB">
                          <node concept="1Z2H0r" id="3CCyXivIaUX" role="mwGJk">
                            <node concept="37vLTw" id="3CCyXivIaUY" role="1Z2MuG">
                              <ref role="3cqZAo" node="3CCyXivIaTD" resolve="_operator" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="3CCyXivIaUZ" role="1ZfhK$">
                          <node concept="1Z2H0r" id="3CCyXivIaV0" role="mwGJk">
                            <node concept="37vLTw" id="3CCyXivSZGm" role="1Z2MuG">
                              <ref role="3cqZAo" node="3CCyXivSLTG" resolve="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="3CCyXivSUjH" role="nvjzm">
                <node concept="2OqwBi" id="3CCyXivSUxS" role="1Z2MuG">
                  <node concept="37vLTw" id="3CCyXivSUkj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CCyXivSLTG" resolve="expr" />
                  </node>
                  <node concept="3TrEf2" id="3CCyXivSUX1" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:7FQByU3CrD1" resolve="right" />
                  </node>
                </node>
              </node>
              <node concept="2X1qdy" id="3CCyXivSUiL" role="2X0Ygz">
                <property role="TrG5h" value="right" />
                <node concept="2jxLKc" id="3CCyXivSUiM" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1Z2H0r" id="3CCyXivSTeu" role="nvjzm">
            <node concept="2OqwBi" id="3CCyXivSTIr" role="1Z2MuG">
              <node concept="37vLTw" id="3CCyXivSTu6" role="2Oq$k0">
                <ref role="3cqZAo" node="3CCyXivSLTG" resolve="expr" />
              </node>
              <node concept="3TrEf2" id="3CCyXivSU9$" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="2X1qdy" id="3CCyXivSSVX" role="2X0Ygz">
            <property role="TrG5h" value="left" />
            <node concept="2jxLKc" id="3CCyXivSSVY" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3CCyXivSnKn" role="3clF45" />
      <node concept="37vLTG" id="3CCyXivSLTG" role="3clF46">
        <property role="TrG5h" value="expr" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3CCyXivSLTF" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="3CCyXivSLUg" role="3clF46">
        <property role="TrG5h" value="possibleOperators" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="3CCyXivSQLj" role="1tU5fm">
          <node concept="3Tqbb2" id="3CCyXivSQMs" role="A3Ik2">
            <ref role="ehGHo" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CCyXivSRbV" role="3clF46">
        <property role="TrG5h" value="operatorPresentation" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3CCyXivSRdt" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3CCyXivSnJQ" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
      <node concept="3Tmbuc" id="3CCyXiw5OIC" role="1B3o_S" />
      <node concept="P$JXv" id="3CCyXiw5Ou1" role="lGtFl">
        <node concept="TZ5HA" id="3CCyXiw5Ou2" role="TZ5H$">
          <node concept="1dT_AC" id="3CCyXiw5Ou3" role="1dT_Ay">
            <property role="1dT_AB" value="Checks the types for a binary expression" />
          </node>
        </node>
        <node concept="TUZQ0" id="3CCyXiw5Ou4" role="3nqlJM">
          <property role="TUZQ4" value="The expressiohn to check." />
          <node concept="zr_55" id="3CCyXiw5Ou6" role="zr_5Q">
            <ref role="zr_51" node="3CCyXivSLTG" resolve="expr" />
          </node>
        </node>
        <node concept="TUZQ0" id="3CCyXiw5Ou7" role="3nqlJM">
          <property role="TUZQ4" value="The allowed list of operators." />
          <node concept="zr_55" id="3CCyXiw5Ou9" role="zr_5Q">
            <ref role="zr_51" node="3CCyXivSLUg" resolve="possibleOperators" />
          </node>
        </node>
        <node concept="TUZQ0" id="3CCyXiw5Oua" role="3nqlJM">
          <property role="TUZQ4" value="The presentation of the operator for error messages." />
          <node concept="zr_55" id="3CCyXiw5Ouc" role="zr_5Q">
            <ref role="zr_51" node="3CCyXivSRbV" resolve="operatorPresentation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3CCyXiw3cTR" role="jymVt" />
    <node concept="2YIFZL" id="3CCyXiw8YDw" role="jymVt">
      <property role="TrG5h" value="checkUnaryType" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="3CCyXiw8YSJ" role="3clF46">
        <property role="TrG5h" value="expr" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3CCyXiw8YTk" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:2APHWiztz8M" resolve="UnaryExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="3CCyXiw8YU6" role="3clF46">
        <property role="TrG5h" value="possibleOperators" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="3CCyXiw8YUK" role="1tU5fm">
          <node concept="3Tqbb2" id="3CCyXiw8YV4" role="A3Ik2">
            <ref role="ehGHo" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CCyXiw8YVB" role="3clF46">
        <property role="TrG5h" value="operatorPresentation" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="3CCyXiw8YWw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3CCyXiw94_O" role="3clF46">
        <property role="TrG5h" value="isArrayAccess" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3CCyXiw94AR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3CCyXiw8YDz" role="3clF47">
        <node concept="3clFbJ" id="3CCyXiw94D_" role="3cqZAp">
          <node concept="37vLTw" id="3CCyXiw94F8" role="3clFbw">
            <ref role="3cqZAo" node="3CCyXiw94_O" resolve="isArrayAccess" />
          </node>
          <node concept="3clFbS" id="3CCyXiw94DB" role="3clFbx">
            <node concept="3SKdUt" id="3CCyXiwaqLC" role="3cqZAp">
              <node concept="3SKdUq" id="3CCyXiwaqLE" role="3SKWNk">
                <property role="3SKdUp" value="Array access a[x]" />
              </node>
            </node>
            <node concept="nvevp" id="3CCyXiw97j8" role="3cqZAp">
              <node concept="3clFbS" id="3CCyXiw97j9" role="nvhr_">
                <node concept="nvevp" id="3CCyXiw98UA" role="3cqZAp">
                  <node concept="3clFbS" id="3CCyXiw98UB" role="nvhr_">
                    <node concept="3cpWs8" id="3CCyXiw963F" role="3cqZAp">
                      <node concept="3cpWsn" id="3CCyXiw963G" role="3cpWs9">
                        <property role="TrG5h" value="_operator" />
                        <node concept="3Tqbb2" id="3CCyXiw963H" role="1tU5fm">
                          <ref role="ehGHo" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                        </node>
                        <node concept="10Nm6u" id="3CCyXiw963I" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="3CCyXiw963J" role="3cqZAp">
                      <node concept="2GrKxI" id="3CCyXiw963K" role="2Gsz3X">
                        <property role="TrG5h" value="op" />
                      </node>
                      <node concept="37vLTw" id="3CCyXiw963L" role="2GsD0m">
                        <ref role="3cqZAo" node="3CCyXiw8YU6" resolve="possibleOperators" />
                      </node>
                      <node concept="3clFbS" id="3CCyXiw963M" role="2LFqv$">
                        <node concept="3clFbJ" id="3CCyXiw963N" role="3cqZAp">
                          <node concept="2OqwBi" id="3CCyXiw963O" role="3clFbw">
                            <node concept="2OqwBi" id="3CCyXiw963P" role="2Oq$k0">
                              <node concept="liA8E" id="3CCyXiw963Q" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                              </node>
                              <node concept="2JrnkZ" id="3CCyXiw963R" role="2Oq$k0">
                                <node concept="2X3wrD" id="3CCyXiw963S" role="2JrQYb">
                                  <ref role="2X3Bk0" node="3CCyXiw98UD" resolve="indexType" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3CCyXiw963T" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="3CCyXiw963U" role="37wK5m">
                                <node concept="2OqwBi" id="3CCyXiw963V" role="2Oq$k0">
                                  <node concept="1y4W85" id="3CCyXiw963W" role="2Oq$k0">
                                    <node concept="3cmrfG" id="3CCyXiw963X" role="1y58nS">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="3CCyXiw963Y" role="1y566C">
                                      <node concept="2GrUjf" id="3CCyXiw963Z" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3CCyXiw963K" resolve="op" />
                                      </node>
                                      <node concept="3Tsc0h" id="7bt9OVZpXpR" role="2OqNvi">
                                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3CCyXiw9641" role="2OqNvi">
                                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="3CCyXiw9642" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3CCyXiw9643" role="3clFbx">
                            <node concept="3clFbF" id="3CCyXiw9644" role="3cqZAp">
                              <node concept="37vLTI" id="3CCyXiw9645" role="3clFbG">
                                <node concept="2GrUjf" id="3CCyXiw9646" role="37vLTx">
                                  <ref role="2Gs0qQ" node="3CCyXiw963K" resolve="op" />
                                </node>
                                <node concept="37vLTw" id="3CCyXiw9647" role="37vLTJ">
                                  <ref role="3cqZAo" node="3CCyXiw963G" resolve="_operator" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="3CCyXiw9648" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3CCyXiw9649" role="3cqZAp" />
                    <node concept="3clFbJ" id="3CCyXiw964a" role="3cqZAp">
                      <node concept="3clFbS" id="3CCyXiw964b" role="3clFbx">
                        <node concept="2MkqsV" id="3CCyXiw964c" role="3cqZAp">
                          <node concept="3cpWs3" id="3CCyXiw964d" role="2MkJ7o">
                            <node concept="2OqwBi" id="3CCyXiw964e" role="3uHU7w">
                              <node concept="liA8E" id="3CCyXiw964f" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                              <node concept="2JrnkZ" id="3CCyXiw964g" role="2Oq$k0">
                                <node concept="2X3wrD" id="3CCyXiw964h" role="2JrQYb">
                                  <ref role="2X3Bk0" node="3CCyXiw98UD" resolve="indexType" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3CCyXiw964i" role="3uHU7B">
                              <property role="Xl_RC" value="Operator [] does not accept argument of type " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3CCyXiw9bCt" role="2OEOjV">
                            <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3CCyXiw964k" role="3clFbw">
                        <node concept="37vLTw" id="3CCyXiw964l" role="2Oq$k0">
                          <ref role="3cqZAo" node="3CCyXiw963G" resolve="_operator" />
                        </node>
                        <node concept="3w_OXm" id="3CCyXiw964m" role="2OqNvi" />
                      </node>
                      <node concept="9aQIb" id="3CCyXiw964n" role="9aQIa">
                        <node concept="3clFbS" id="3CCyXiw964o" role="9aQI4">
                          <node concept="1Z5TYs" id="3CCyXiw964p" role="3cqZAp">
                            <node concept="mw_s8" id="3CCyXiw964q" role="1ZfhKB">
                              <node concept="1Z2H0r" id="3CCyXiw964r" role="mwGJk">
                                <node concept="37vLTw" id="3CCyXiw964s" role="1Z2MuG">
                                  <ref role="3cqZAo" node="3CCyXiw963G" resolve="_operator" />
                                </node>
                              </node>
                            </node>
                            <node concept="mw_s8" id="3CCyXiw964t" role="1ZfhK$">
                              <node concept="1Z2H0r" id="3CCyXiw964u" role="mwGJk">
                                <node concept="37vLTw" id="3CCyXiw9b$y" role="1Z2MuG">
                                  <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Z2H0r" id="3CCyXiw98WL" role="nvjzm">
                    <node concept="2OqwBi" id="3CCyXiw99v6" role="1Z2MuG">
                      <node concept="1PxgMI" id="3CCyXiw99b6" role="2Oq$k0">
                        <node concept="chp4Y" id="3CCyXiw99eh" role="3oSUPX">
                          <ref role="cht4Q" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
                        </node>
                        <node concept="37vLTw" id="3CCyXiw98Yz" role="1m5AlR">
                          <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3CCyXiw9apO" role="2OqNvi">
                        <ref role="3Tt5mk" to="yq40:5sJgLFR$y$3" resolve="index" />
                      </node>
                    </node>
                  </node>
                  <node concept="2X1qdy" id="3CCyXiw98UD" role="2X0Ygz">
                    <property role="TrG5h" value="indexType" />
                    <node concept="2jxLKc" id="3CCyXiw98UE" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1Z2H0r" id="3CCyXiw97lj" role="nvjzm">
                <node concept="2OqwBi" id="3CCyXiw98jW" role="1Z2MuG">
                  <node concept="1PxgMI" id="3CCyXiw97Zy" role="2Oq$k0">
                    <node concept="chp4Y" id="3CCyXiw982X" role="3oSUPX">
                      <ref role="cht4Q" to="yq40:5sJgLFR$y$1" resolve="ArrayAccessExpr" />
                    </node>
                    <node concept="37vLTw" id="3CCyXiw97mX" role="1m5AlR">
                      <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3CCyXiw98MP" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                  </node>
                </node>
              </node>
              <node concept="2X1qdy" id="3CCyXiw97jb" role="2X0Ygz">
                <property role="TrG5h" value="exprType" />
                <node concept="2jxLKc" id="3CCyXiw97jc" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3CCyXiw94GC" role="9aQIa">
            <node concept="3clFbS" id="3CCyXiw94GD" role="9aQI4">
              <node concept="3SKdUt" id="3CCyXiwaqtg" role="3cqZAp">
                <node concept="3SKdUq" id="3CCyXiwaqti" role="3SKWNk">
                  <property role="3SKdUp" value="++ and --" />
                </node>
              </node>
              <node concept="nvevp" id="3CCyXiwaj65" role="3cqZAp">
                <node concept="3clFbS" id="3CCyXiwaj66" role="nvhr_">
                  <node concept="3clFbJ" id="1uKPZVOZwP7" role="3cqZAp">
                    <node concept="3clFbS" id="1uKPZVOZwP9" role="3clFbx">
                      <node concept="3cpWs8" id="1uKPZVP5epi" role="3cqZAp">
                        <node concept="3cpWsn" id="1uKPZVP5epl" role="3cpWs9">
                          <property role="TrG5h" value="minusOps" />
                          <node concept="A3Dl8" id="1uKPZVP5epf" role="1tU5fm">
                            <node concept="3Tqbb2" id="1uKPZVP5euO" role="A3Ik2">
                              <ref role="ehGHo" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1uKPZVP3_L9" role="33vP2m">
                            <node concept="37vLTw" id="1uKPZVP3_zL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3CCyXiw8YU6" resolve="possibleOperators" />
                            </node>
                            <node concept="3zZkjj" id="1uKPZVP3_V5" role="2OqNvi">
                              <node concept="1bVj0M" id="1uKPZVP3_V7" role="23t8la">
                                <node concept="3clFbS" id="1uKPZVP3_V8" role="1bW5cS">
                                  <node concept="3clFbF" id="1uKPZVP3A0x" role="3cqZAp">
                                    <node concept="2OqwBi" id="1uKPZVP3Edr" role="3clFbG">
                                      <node concept="2OqwBi" id="1uKPZVP3BYP" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1uKPZVP3AqT" role="2Oq$k0">
                                          <node concept="37vLTw" id="1uKPZVP3A0w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1uKPZVP3_V9" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7bt9OVZpYtZ" role="2OqNvi">
                                            <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1uKPZVP3Cpe" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1uKPZVP3EKd" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="Xl_RD" id="1uKPZVP3F62" role="37wK5m">
                                          <property role="Xl_RC" value="--" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1uKPZVP3_V9" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1uKPZVP3_Va" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="3CCyXivwXyp" role="3cqZAp" />
                      <node concept="3clFbJ" id="1uKPZVP3_zy" role="3cqZAp">
                        <node concept="3clFbC" id="1uKPZVP3IW1" role="3clFbw">
                          <node concept="2OqwBi" id="1uKPZVP3FEE" role="3uHU7B">
                            <node concept="34oBXx" id="1uKPZVP3FTu" role="2OqNvi" />
                            <node concept="37vLTw" id="1uKPZVP5fDs" role="2Oq$k0">
                              <ref role="3cqZAo" node="1uKPZVP5epl" resolve="minusOps" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="1uKPZVP3KtO" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1uKPZVP3_z$" role="3clFbx">
                          <node concept="2MkqsV" id="1uKPZVP3KUk" role="3cqZAp">
                            <node concept="3cpWs3" id="1uKPZVP3LIo" role="2MkJ7o">
                              <node concept="2OqwBi" id="1uKPZVP44SV" role="3uHU7w">
                                <node concept="liA8E" id="1uKPZVP455V" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                </node>
                                <node concept="2JrnkZ" id="1uKPZVP44T0" role="2Oq$k0">
                                  <node concept="2X3wrD" id="3CCyXiwamWv" role="2JrQYb">
                                    <ref role="2X3Bk0" node="3CCyXiwaj68" resolve="expType" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1uKPZVP3KUz" role="3uHU7B">
                                <property role="Xl_RC" value="-- operator is not defined on type " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3CCyXiwaCMz" role="2OEOjV">
                              <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Z5TYs" id="1uKPZVP5nzf" role="3cqZAp">
                        <node concept="mw_s8" id="1uKPZVP5nE7" role="1ZfhKB">
                          <node concept="1Z2H0r" id="1uKPZVP5nE3" role="mwGJk">
                            <node concept="2OqwBi" id="1uKPZVP5nRT" role="1Z2MuG">
                              <node concept="37vLTw" id="1uKPZVP5nEr" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uKPZVP5epl" resolve="minusOps" />
                              </node>
                              <node concept="1uHKPH" id="1uKPZVP5o1V" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="mw_s8" id="1uKPZVP5nzi" role="1ZfhK$">
                          <node concept="1Z2H0r" id="1uKPZVP5mUH" role="mwGJk">
                            <node concept="37vLTw" id="3CCyXiwan3N" role="1Z2MuG">
                              <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="1uKPZVP3ku$" role="3clFbw">
                      <node concept="2OqwBi" id="1uKPZVP3mM0" role="3uHU7w">
                        <node concept="1mIQ4w" id="1uKPZVP3o$b" role="2OqNvi">
                          <node concept="chp4Y" id="1uKPZVP3pU_" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:3sKsqTspaVK" resolve="PostDecrementExpression" />
                          </node>
                        </node>
                        <node concept="1PxgMI" id="3CCyXiwd6MW" role="2Oq$k0">
                          <node concept="chp4Y" id="3CCyXiwd70K" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
                          </node>
                          <node concept="37vLTw" id="3CCyXiwamoB" role="1m5AlR">
                            <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1uKPZVOZxGD" role="3uHU7B">
                        <node concept="1mIQ4w" id="1uKPZVOZyGU" role="2OqNvi">
                          <node concept="chp4Y" id="1uKPZVOZyKx" role="cj9EA">
                            <ref role="cht4Q" to="mj1l:3sKsqTspaVM" resolve="PreDecrementExpression" />
                          </node>
                        </node>
                        <node concept="1PxgMI" id="3CCyXiwd66t" role="2Oq$k0">
                          <node concept="chp4Y" id="3CCyXiwd6hV" role="3oSUPX">
                            <ref role="cht4Q" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
                          </node>
                          <node concept="37vLTw" id="3CCyXiwalsf" role="1m5AlR">
                            <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="1uKPZVOZySv" role="3eNLev">
                      <node concept="3clFbS" id="1uKPZVOZySx" role="3eOfB_">
                        <node concept="3cpWs8" id="1uKPZVP5fgk" role="3cqZAp">
                          <node concept="3cpWsn" id="1uKPZVP5fgn" role="3cpWs9">
                            <property role="TrG5h" value="plusOps" />
                            <node concept="A3Dl8" id="1uKPZVP5fgo" role="1tU5fm">
                              <node concept="3Tqbb2" id="1uKPZVP5fgp" role="A3Ik2">
                                <ref role="ehGHo" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1uKPZVP5fgq" role="33vP2m">
                              <node concept="37vLTw" id="1uKPZVP5fgr" role="2Oq$k0">
                                <ref role="3cqZAo" node="3CCyXiw8YU6" resolve="possibleOperators" />
                              </node>
                              <node concept="3zZkjj" id="1uKPZVP5fgs" role="2OqNvi">
                                <node concept="1bVj0M" id="1uKPZVP5fgt" role="23t8la">
                                  <node concept="3clFbS" id="1uKPZVP5fgu" role="1bW5cS">
                                    <node concept="3clFbF" id="1uKPZVP5fgv" role="3cqZAp">
                                      <node concept="2OqwBi" id="1uKPZVP5fgw" role="3clFbG">
                                        <node concept="2OqwBi" id="1uKPZVP5fgx" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1uKPZVP5fgy" role="2Oq$k0">
                                            <node concept="37vLTw" id="1uKPZVP5fgz" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1uKPZVP5fgC" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="7bt9OVZq0NB" role="2OqNvi">
                                              <ref role="3TsBF5" to="zhp8:7bt9OVZg7LQ" resolve="operator" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1uKPZVP5fg_" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1uKPZVP5fgA" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="Xl_RD" id="1uKPZVP5grt" role="37wK5m">
                                            <property role="Xl_RC" value="++" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1uKPZVP5fgC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1uKPZVP5fgD" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1uKPZVP5k6o" role="3cqZAp" />
                        <node concept="3clFbH" id="3CCyXivC7TJ" role="3cqZAp" />
                        <node concept="3clFbJ" id="1uKPZVP45n6" role="3cqZAp">
                          <node concept="3clFbS" id="1uKPZVP45n8" role="3clFbx">
                            <node concept="2MkqsV" id="1uKPZVP4icb" role="3cqZAp">
                              <node concept="3cpWs3" id="1uKPZVP4icc" role="2MkJ7o">
                                <node concept="2OqwBi" id="1uKPZVP4icd" role="3uHU7w">
                                  <node concept="liA8E" id="1uKPZVP4ice" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                  </node>
                                  <node concept="2JrnkZ" id="1uKPZVP4icf" role="2Oq$k0">
                                    <node concept="2X3wrD" id="3CCyXiwapdq" role="2JrQYb">
                                      <ref role="2X3Bk0" node="3CCyXiwaj68" resolve="expType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1uKPZVP4ich" role="3uHU7B">
                                  <property role="Xl_RC" value="++ operator is not defined on type " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3CCyXiwapkj" role="2OEOjV">
                                <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1uKPZVP5jnV" role="3clFbw">
                            <node concept="3cmrfG" id="1uKPZVP5jIH" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="1uKPZVP5ibN" role="3uHU7B">
                              <node concept="37vLTw" id="1uKPZVP5hIv" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uKPZVP5fgn" resolve="plusOps" />
                              </node>
                              <node concept="34oBXx" id="1uKPZVP5iqz" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Z5TYs" id="1uKPZVP5clX" role="3cqZAp">
                          <node concept="mw_s8" id="1uKPZVP5dfX" role="1ZfhKB">
                            <node concept="1Z2H0r" id="1uKPZVP5dfT" role="mwGJk">
                              <node concept="2OqwBi" id="1uKPZVP5mwi" role="1Z2MuG">
                                <node concept="37vLTw" id="1uKPZVP5miO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uKPZVP5fgn" resolve="plusOps" />
                                </node>
                                <node concept="1uHKPH" id="1uKPZVP5mNU" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="mw_s8" id="1uKPZVP5cm0" role="1ZfhK$">
                            <node concept="1Z2H0r" id="1uKPZVP59o4" role="mwGJk">
                              <node concept="37vLTw" id="3CCyXiwapQS" role="1Z2MuG">
                                <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="1uKPZVP3r_S" role="3eO9$A">
                        <node concept="2OqwBi" id="1uKPZVP3tU8" role="3uHU7w">
                          <node concept="1mIQ4w" id="1uKPZVP3w8t" role="2OqNvi">
                            <node concept="chp4Y" id="1uKPZVP3xvi" role="cj9EA">
                              <ref role="cht4Q" to="mj1l:3MUk0N5szEI" resolve="PostIncrementExpression" />
                            </node>
                          </node>
                          <node concept="1PxgMI" id="3CCyXiwd8pd" role="2Oq$k0">
                            <node concept="chp4Y" id="3CCyXiwd8B1" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
                            </node>
                            <node concept="37vLTw" id="3CCyXiwaoEl" role="1m5AlR">
                              <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1uKPZVOZzxu" role="3uHU7B">
                          <node concept="1PxgMI" id="3CCyXiwd7GI" role="2Oq$k0">
                            <node concept="chp4Y" id="3CCyXiwd7Sc" role="3oSUPX">
                              <ref role="cht4Q" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
                            </node>
                            <node concept="37vLTw" id="3CCyXiwanD2" role="1m5AlR">
                              <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="1uKPZVOZzxw" role="2OqNvi">
                            <node concept="chp4Y" id="1uKPZVOZzGq" role="cj9EA">
                              <ref role="cht4Q" to="mj1l:3MUk0N5szEJ" resolve="PreIncrementExpression" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Z2H0r" id="3CCyXiwaj7w" role="nvjzm">
                  <node concept="2OqwBi" id="3CCyXiwajmH" role="1Z2MuG">
                    <node concept="37vLTw" id="3CCyXiwaj9i" role="2Oq$k0">
                      <ref role="3cqZAo" node="3CCyXiw8YSJ" resolve="expr" />
                    </node>
                    <node concept="3TrEf2" id="3CCyXiwajFB" role="2OqNvi">
                      <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                    </node>
                  </node>
                </node>
                <node concept="2X1qdy" id="3CCyXiwaj68" role="2X0Ygz">
                  <property role="TrG5h" value="expType" />
                  <node concept="2jxLKc" id="3CCyXiwaj69" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3CCyXiw8YsU" role="1B3o_S" />
      <node concept="3cqZAl" id="3CCyXiw8YD8" role="3clF45" />
      <node concept="2AHcQZ" id="3CCyXiw8YRp" role="2AJF6D">
        <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bt9OVZgsB4" role="jymVt" />
    <node concept="3Tm1VV" id="7bt9OVZgjKg" role="1B3o_S" />
  </node>
  <node concept="1YbPZF" id="7bt9OVZgL5b">
    <property role="TrG5h" value="typeof_BinaryExpressionOverload" />
    <node concept="3clFbS" id="7bt9OVZgL5c" role="18ibNy">
      <node concept="3SKdUt" id="3tvQSYc6YUc" role="3cqZAp">
        <node concept="3SKdUq" id="3tvQSYc6YUe" role="3SKWNk">
          <property role="3SKdUp" value="Get the class type of the variable in a ridiculously convoluted manner" />
        </node>
      </node>
      <node concept="3cpWs8" id="3tvQSYc6Q3r" role="3cqZAp">
        <node concept="3cpWsn" id="3tvQSYc6Q3u" role="3cpWs9">
          <property role="TrG5h" value="parentClass" />
          <node concept="3Tqbb2" id="3tvQSYc6Q3p" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="3tvQSYc762m" role="33vP2m">
            <node concept="2OqwBi" id="3tvQSYc74mb" role="2Oq$k0">
              <node concept="1PxgMI" id="3tvQSYc73t_" role="2Oq$k0">
                <node concept="chp4Y" id="3tvQSYc73Nx" role="3oSUPX">
                  <ref role="cht4Q" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="3tvQSYc71BY" role="1m5AlR">
                  <node concept="1eOMI4" id="3tvQSYc6YV3" role="2Oq$k0">
                    <node concept="1PxgMI" id="3tvQSYc70S7" role="1eOMHV">
                      <node concept="chp4Y" id="3tvQSYc718d" role="3oSUPX">
                        <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                      </node>
                      <node concept="2OqwBi" id="3tvQSYc6Zk1" role="1m5AlR">
                        <node concept="1YBJjd" id="3tvQSYc6Z3O" role="2Oq$k0">
                          <ref role="1YBMHb" node="7bt9OVZgL5e" resolve="be" />
                        </node>
                        <node concept="3TrEf2" id="3tvQSYc6ZU3" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3tvQSYc72hg" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3tvQSYc75$6" role="2OqNvi">
                <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
              </node>
            </node>
            <node concept="3TrEf2" id="3tvQSYc76VW" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6n04G2iT_Xg" role="3cqZAp" />
      <node concept="3SKdUt" id="3tvQSYc7aT2" role="3cqZAp">
        <node concept="3SKdUq" id="3tvQSYc7aT4" role="3SKWNk">
          <property role="3SKdUp" value="Checks if we are inside of a class declaration" />
        </node>
      </node>
      <node concept="3cpWs8" id="3tvQSYc793o" role="3cqZAp">
        <node concept="3cpWsn" id="3tvQSYc793r" role="3cpWs9">
          <property role="TrG5h" value="possibleParentContext" />
          <node concept="3Tqbb2" id="3tvQSYc793m" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="3tvQSYc79J9" role="33vP2m">
            <node concept="1YBJjd" id="3tvQSYc79ho" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZgL5e" resolve="be" />
            </node>
            <node concept="2Xjw5R" id="3tvQSYc7aCv" role="2OqNvi">
              <node concept="1xMEDy" id="3tvQSYc7aCx" role="1xVPHs">
                <node concept="chp4Y" id="3tvQSYc7aEx" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3CCyXiw70Sd" role="3cqZAp">
        <node concept="2YIFZM" id="7bt9OVZoSSK" role="3clFbG">
          <ref role="37wK5l" node="3CCyXiw3dK5" resolve="checkOperatorTypes" />
          <ref role="1Pybhc" node="7bt9OVZgjKf" resolve="OverloadTypeChecker" />
          <node concept="37vLTw" id="7bt9OVZoSSL" role="37wK5m">
            <ref role="3cqZAo" node="3tvQSYc6Q3u" resolve="parentClass" />
          </node>
          <node concept="37vLTw" id="7bt9OVZoSSM" role="37wK5m">
            <ref role="3cqZAo" node="3tvQSYc793r" resolve="possibleParentContext" />
          </node>
          <node concept="2OqwBi" id="7bt9OVZoSSN" role="37wK5m">
            <node concept="2OqwBi" id="7bt9OVZoSSO" role="2Oq$k0">
              <node concept="1YBJjd" id="7bt9OVZoSSP" role="2Oq$k0">
                <ref role="1YBMHb" node="7bt9OVZgL5e" resolve="be" />
              </node>
              <node concept="2yIwOk" id="7bt9OVZoSSQ" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="7bt9OVZoSSR" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="7bt9OVZoSSS" role="37wK5m">
            <node concept="3g6Rrh" id="7bt9OVZoSST" role="2ShVmc">
              <node concept="17QB3L" id="7bt9OVZoSSU" role="3g7fb8" />
            </node>
          </node>
          <node concept="3HcIyF" id="7bt9OVZoSSV" role="37wK5m">
            <ref role="3HcIyG" to="zhp8:7bt9OVZfW8G" resolve="EOperatorType" />
            <node concept="3HdYuL" id="7bt9OVZoSSW" role="3Hdvt7">
              <ref role="3HdYuM" to="zhp8:3CCyXivS5dz" />
            </node>
          </node>
          <node concept="1YBJjd" id="7bt9OVZoSSX" role="37wK5m">
            <ref role="1YBMHb" node="7bt9OVZgL5e" resolve="be" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bt9OVZgL5e" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="mj1l:7FQByU3CrCO" resolve="BinaryExpression" />
    </node>
    <node concept="2n1zYR" id="7bt9OVZgLW6" role="2n1DPF">
      <node concept="3clFbS" id="7bt9OVZgLW7" role="2VODD2">
        <node concept="Jncv_" id="1$JmeuC3hvr" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
          <node concept="2OqwBi" id="1$JmeuC3hvs" role="JncvB">
            <node concept="1YBJjd" id="1$JmeuC3hvt" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZgL5e" resolve="be" />
            </node>
            <node concept="3TrEf2" id="1$JmeuC3hvu" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
            </node>
          </node>
          <node concept="3clFbS" id="1$JmeuC3hvv" role="Jncv$">
            <node concept="3cpWs6" id="1$JmeuC3hvw" role="3cqZAp">
              <node concept="2OqwBi" id="6n04G2iTWWZ" role="3cqZAk">
                <node concept="2OqwBi" id="1$JmeuC3hvx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$JmeuC3hvy" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$JmeuC3hvz" role="2Oq$k0">
                      <node concept="Jnkvi" id="1$JmeuC3hv$" role="2Oq$k0">
                        <ref role="1M0zk5" node="1$JmeuC3hvD" resolve="ref" />
                      </node>
                      <node concept="2qgKlT" id="1$JmeuC3hv_" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$JmeuC3hvA" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="6n04G2iTW7G" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="6n04G2iTXDY" role="2OqNvi">
                  <node concept="chp4Y" id="6n04G2iTXVK" role="2Zo12j">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1$JmeuC3hvD" role="JncvA">
            <property role="TrG5h" value="ref" />
            <node concept="2jxLKc" id="1$JmeuC3hvE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3JR5o_BUQUX" role="3cqZAp">
          <node concept="3clFbT" id="3JR5o_BURBv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="bXqS6" id="7bt9OVZgMjX" role="bX4a1">
      <node concept="3clFbS" id="7bt9OVZgMjY" role="2VODD2">
        <node concept="3clFbF" id="7bt9OVZgMrc" role="3cqZAp">
          <node concept="3clFbT" id="7bt9OVZgMrb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7bt9OVZgS8M">
    <property role="TrG5h" value="typeof_BinaryOrderedComparisonExpressionOverload" />
    <node concept="3clFbS" id="7bt9OVZgS8N" role="18ibNy">
      <node concept="3SKdUt" id="3CCyXivIaR5" role="3cqZAp">
        <node concept="3SKdUq" id="3CCyXivIaR6" role="3SKWNk">
          <property role="3SKdUp" value="Get the class type of the variable in a ridiculously convoluted manner" />
        </node>
      </node>
      <node concept="3cpWs8" id="3CCyXivIaR7" role="3cqZAp">
        <node concept="3cpWsn" id="3CCyXivIaR8" role="3cpWs9">
          <property role="TrG5h" value="parentClass" />
          <node concept="3Tqbb2" id="3CCyXivIaR9" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="3CCyXivIaRa" role="33vP2m">
            <node concept="2OqwBi" id="3CCyXivIaRb" role="2Oq$k0">
              <node concept="1PxgMI" id="3CCyXivIaRc" role="2Oq$k0">
                <node concept="chp4Y" id="3CCyXivIaRd" role="3oSUPX">
                  <ref role="cht4Q" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="3CCyXivIaRe" role="1m5AlR">
                  <node concept="1eOMI4" id="3CCyXivIaRf" role="2Oq$k0">
                    <node concept="1PxgMI" id="3CCyXivIaRg" role="1eOMHV">
                      <node concept="chp4Y" id="3CCyXivIaRh" role="3oSUPX">
                        <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                      </node>
                      <node concept="2OqwBi" id="3CCyXivIaRi" role="1m5AlR">
                        <node concept="1YBJjd" id="3CCyXivIaRj" role="2Oq$k0">
                          <ref role="1YBMHb" node="7bt9OVZgS8P" resolve="be" />
                        </node>
                        <node concept="3TrEf2" id="3CCyXivIaRk" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3CCyXivIaRl" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3CCyXivIaRm" role="2OqNvi">
                <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
              </node>
            </node>
            <node concept="3TrEf2" id="3CCyXivIaRn" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3CCyXivIaRo" role="3cqZAp" />
      <node concept="3SKdUt" id="3CCyXivIaRp" role="3cqZAp">
        <node concept="3SKdUq" id="3CCyXivIaRq" role="3SKWNk">
          <property role="3SKdUp" value="Checks if we are inside of a class declaration" />
        </node>
      </node>
      <node concept="3cpWs8" id="3CCyXivIaRr" role="3cqZAp">
        <node concept="3cpWsn" id="3CCyXivIaRs" role="3cpWs9">
          <property role="TrG5h" value="possibleParentContext" />
          <node concept="3Tqbb2" id="3CCyXivIaRt" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="3CCyXivIaRu" role="33vP2m">
            <node concept="1YBJjd" id="3CCyXivIaRv" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZgS8P" resolve="be" />
            </node>
            <node concept="2Xjw5R" id="3CCyXivIaRw" role="2OqNvi">
              <node concept="1xMEDy" id="3CCyXivIaRx" role="1xVPHs">
                <node concept="chp4Y" id="3CCyXivIaRy" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3CCyXivRltA" role="3cqZAp" />
      <node concept="3cpWs8" id="3CCyXivREaf" role="3cqZAp">
        <node concept="3cpWsn" id="3CCyXivREai" role="3cpWs9">
          <property role="TrG5h" value="additionalOps" />
          <node concept="10Q1$e" id="3CCyXivRFHA" role="1tU5fm">
            <node concept="17QB3L" id="3CCyXivREad" role="10Q1$1" />
          </node>
          <node concept="2BsdOp" id="3CCyXivRFMU" role="33vP2m">
            <node concept="Xl_RD" id="3CCyXivRFN8" role="2BsfMF">
              <property role="Xl_RC" value="&lt;=&gt;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3CCyXiw3sXv" role="3cqZAp">
        <node concept="2YIFZM" id="3CCyXiw3tMI" role="3clFbG">
          <ref role="1Pybhc" node="7bt9OVZgjKf" resolve="OverloadTypeChecker" />
          <ref role="37wK5l" node="3CCyXiw3dK5" resolve="checkOperatorTypes" />
          <node concept="37vLTw" id="3CCyXiw3tNa" role="37wK5m">
            <ref role="3cqZAo" node="3CCyXivIaR8" resolve="parentClass" />
          </node>
          <node concept="37vLTw" id="3CCyXiw3tNQ" role="37wK5m">
            <ref role="3cqZAo" node="3CCyXivIaRs" resolve="possibleParentContext" />
          </node>
          <node concept="2OqwBi" id="3CCyXiw3vlV" role="37wK5m">
            <node concept="2OqwBi" id="3CCyXiw3u6z" role="2Oq$k0">
              <node concept="1YBJjd" id="3CCyXiw3tOW" role="2Oq$k0">
                <ref role="1YBMHb" node="7bt9OVZgS8P" resolve="be" />
              </node>
              <node concept="2yIwOk" id="3CCyXiw3uMz" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="3CCyXiw3wy1" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3CCyXiw3xli" role="37wK5m">
            <ref role="3cqZAo" node="3CCyXivREai" resolve="additionalOps" />
          </node>
          <node concept="3HcIyF" id="3CCyXiw3y98" role="37wK5m">
            <ref role="3HcIyG" to="zhp8:7bt9OVZfW8G" resolve="EOperatorType" />
            <node concept="3HdYuL" id="3CCyXiw3zJT" role="3Hdvt7">
              <ref role="3HdYuM" to="zhp8:3CCyXivS5dz" />
            </node>
          </node>
          <node concept="1YBJjd" id="3CCyXiw3_mR" role="37wK5m">
            <ref role="1YBMHb" node="7bt9OVZgS8P" resolve="be" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bt9OVZgS8P" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="mj1l:1xPdI77HxQ7" resolve="BinaryOrderedComparisonExpression" />
    </node>
    <node concept="2n1zYR" id="7bt9OVZgS_Z" role="2n1DPF">
      <node concept="3clFbS" id="7bt9OVZgSA0" role="2VODD2">
        <node concept="Jncv_" id="3JR5o_BVgTB" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
          <node concept="2OqwBi" id="3JR5o_BVi3Q" role="JncvB">
            <node concept="1YBJjd" id="3JR5o_BVhBl" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZgS8P" resolve="be" />
            </node>
            <node concept="3TrEf2" id="3JR5o_BVj6m" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
            </node>
          </node>
          <node concept="3clFbS" id="3JR5o_BVgTF" role="Jncv$">
            <node concept="3cpWs6" id="1$JmeuC2MNF" role="3cqZAp">
              <node concept="1Wc70l" id="1$JmeuC347O" role="3cqZAk">
                <node concept="3fqX7Q" id="1$JmeuC351n" role="3uHU7w">
                  <node concept="2OqwBi" id="1$JmeuC35BO" role="3fr31v">
                    <node concept="1YBJjd" id="1$JmeuC351t" role="2Oq$k0">
                      <ref role="1YBMHb" node="7bt9OVZgS8P" resolve="be" />
                    </node>
                    <node concept="1mIQ4w" id="1$JmeuC36TM" role="2OqNvi">
                      <node concept="chp4Y" id="1$JmeuC37LB" role="cj9EA">
                        <ref role="cht4Q" to="k146:5u7uvg8q$cv" resolve="IsInRangeExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6n04G2iWf_x" role="3uHU7B">
                  <node concept="2OqwBi" id="1$JmeuC2Thu" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$JmeuC2QHr" role="2Oq$k0">
                      <node concept="2OqwBi" id="1$JmeuC2Omx" role="2Oq$k0">
                        <node concept="Jnkvi" id="1$JmeuC2NzQ" role="2Oq$k0">
                          <ref role="1M0zk5" node="3JR5o_BVgTH" resolve="ref" />
                        </node>
                        <node concept="2qgKlT" id="1$JmeuC2Pri" role="2OqNvi">
                          <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1$JmeuC2RYp" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="6n04G2iWfbP" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="6n04G2iWgxX" role="2OqNvi">
                    <node concept="chp4Y" id="6n04G2iWhlG" role="2Zo12j">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3JR5o_BVgTH" role="JncvA">
            <property role="TrG5h" value="ref" />
            <node concept="2jxLKc" id="3JR5o_BVgTI" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7bt9OVZgVCj" role="3cqZAp">
          <node concept="3clFbT" id="7bt9OVZgUUC" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="bXqS6" id="7bt9OVZgTr8" role="bX4a1">
      <node concept="3clFbS" id="7bt9OVZgTr9" role="2VODD2">
        <node concept="3clFbF" id="7bt9OVZgTrb" role="3cqZAp">
          <node concept="3clFbT" id="7bt9OVZgTra" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7bt9OVZgYcE">
    <property role="TrG5h" value="typeof_EqualsExpressionOverload" />
    <node concept="3clFbS" id="7bt9OVZgYcF" role="18ibNy">
      <node concept="3SKdUt" id="3CCyXivPTY8" role="3cqZAp">
        <node concept="3SKdUq" id="3CCyXivPTY9" role="3SKWNk">
          <property role="3SKdUp" value="Get the class type of the variable in a ridiculously convoluted manner" />
        </node>
      </node>
      <node concept="3cpWs8" id="3CCyXivPTYa" role="3cqZAp">
        <node concept="3cpWsn" id="3CCyXivPTYb" role="3cpWs9">
          <property role="TrG5h" value="parentClass" />
          <node concept="3Tqbb2" id="3CCyXivPTYc" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="3CCyXivPTYd" role="33vP2m">
            <node concept="2OqwBi" id="3CCyXivPTYe" role="2Oq$k0">
              <node concept="1PxgMI" id="3CCyXivPTYf" role="2Oq$k0">
                <node concept="chp4Y" id="3CCyXivPTYg" role="3oSUPX">
                  <ref role="cht4Q" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="3CCyXivPTYh" role="1m5AlR">
                  <node concept="1eOMI4" id="3CCyXivPTYi" role="2Oq$k0">
                    <node concept="1PxgMI" id="3CCyXivPTYj" role="1eOMHV">
                      <node concept="chp4Y" id="3CCyXivPTYk" role="3oSUPX">
                        <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                      </node>
                      <node concept="2OqwBi" id="3CCyXivPTYl" role="1m5AlR">
                        <node concept="1YBJjd" id="3CCyXivPTYm" role="2Oq$k0">
                          <ref role="1YBMHb" node="7bt9OVZgYcH" resolve="be" />
                        </node>
                        <node concept="3TrEf2" id="3CCyXivPTYn" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3CCyXivPTYo" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="3CCyXivPTYp" role="2OqNvi">
                <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
              </node>
            </node>
            <node concept="3TrEf2" id="3CCyXivPTYq" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3CCyXivPTYr" role="3cqZAp" />
      <node concept="3SKdUt" id="3CCyXivPTYs" role="3cqZAp">
        <node concept="3SKdUq" id="3CCyXivPTYt" role="3SKWNk">
          <property role="3SKdUp" value="Checks if we are inside of a class declaration" />
        </node>
      </node>
      <node concept="3cpWs8" id="3CCyXivPTYu" role="3cqZAp">
        <node concept="3cpWsn" id="3CCyXivPTYv" role="3cpWs9">
          <property role="TrG5h" value="possibleParentContext" />
          <node concept="3Tqbb2" id="3CCyXivPTYw" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="3CCyXivPTYx" role="33vP2m">
            <node concept="1YBJjd" id="3CCyXivPTYy" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZgYcH" resolve="be" />
            </node>
            <node concept="2Xjw5R" id="3CCyXivPTYz" role="2OqNvi">
              <node concept="1xMEDy" id="3CCyXivPTY$" role="1xVPHs">
                <node concept="chp4Y" id="3CCyXivPTY_" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3CCyXiw7QB5" role="3cqZAp">
        <node concept="2YIFZM" id="7bt9OVZoRvy" role="3clFbG">
          <ref role="37wK5l" node="3CCyXiw3dK5" resolve="checkOperatorTypes" />
          <ref role="1Pybhc" node="7bt9OVZgjKf" resolve="OverloadTypeChecker" />
          <node concept="37vLTw" id="7bt9OVZoRvz" role="37wK5m">
            <ref role="3cqZAo" node="3CCyXivPTYb" resolve="parentClass" />
          </node>
          <node concept="37vLTw" id="7bt9OVZoRv$" role="37wK5m">
            <ref role="3cqZAo" node="3CCyXivPTYv" resolve="possibleParentContext" />
          </node>
          <node concept="2OqwBi" id="7bt9OVZoRv_" role="37wK5m">
            <node concept="2OqwBi" id="7bt9OVZoRvA" role="2Oq$k0">
              <node concept="1YBJjd" id="7bt9OVZoRvB" role="2Oq$k0">
                <ref role="1YBMHb" node="7bt9OVZgYcH" resolve="be" />
              </node>
              <node concept="2yIwOk" id="7bt9OVZoRvC" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="7bt9OVZoRvD" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="7bt9OVZoRvE" role="37wK5m">
            <node concept="3g6Rrh" id="7bt9OVZoRvF" role="2ShVmc">
              <node concept="17QB3L" id="7bt9OVZoRvG" role="3g7fb8" />
              <node concept="Xl_RD" id="7bt9OVZoRvH" role="3g7hyw">
                <property role="Xl_RC" value="==" />
              </node>
              <node concept="Xl_RD" id="7bt9OVZoRvI" role="3g7hyw">
                <property role="Xl_RC" value="&lt;=&gt;" />
              </node>
            </node>
          </node>
          <node concept="3HcIyF" id="7bt9OVZoRvJ" role="37wK5m">
            <ref role="3HcIyG" to="zhp8:7bt9OVZfW8G" resolve="EOperatorType" />
            <node concept="3HdYuL" id="7bt9OVZoRvK" role="3Hdvt7">
              <ref role="3HdYuM" to="zhp8:3CCyXivS5dz" />
            </node>
          </node>
          <node concept="1YBJjd" id="7bt9OVZoRvL" role="37wK5m">
            <ref role="1YBMHb" node="7bt9OVZgYcH" resolve="be" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bt9OVZgYcH" role="1YuTPh">
      <property role="TrG5h" value="be" />
      <ref role="1YaFvo" to="mj1l:7FQByU3CrWE" resolve="EqualsExpression" />
    </node>
    <node concept="2n1zYR" id="7bt9OVZgYlB" role="2n1DPF">
      <node concept="3clFbS" id="7bt9OVZgYlC" role="2VODD2">
        <node concept="Jncv_" id="1$JmeuC3b7S" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
          <node concept="2OqwBi" id="1$JmeuC3b7T" role="JncvB">
            <node concept="1YBJjd" id="1$JmeuC3b7U" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZgYcH" resolve="be" />
            </node>
            <node concept="3TrEf2" id="1$JmeuC3b7V" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:7FQByU3CrD0" resolve="left" />
            </node>
          </node>
          <node concept="3clFbS" id="1$JmeuC3b7W" role="Jncv$">
            <node concept="3cpWs6" id="1$JmeuC3b7X" role="3cqZAp">
              <node concept="2OqwBi" id="6n04G2iWjRZ" role="3cqZAk">
                <node concept="2OqwBi" id="1$JmeuC3b84" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$JmeuC3b85" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$JmeuC3b86" role="2Oq$k0">
                      <node concept="Jnkvi" id="1$JmeuC3b87" role="2Oq$k0">
                        <ref role="1M0zk5" node="1$JmeuC3b8c" resolve="ref" />
                      </node>
                      <node concept="2qgKlT" id="1$JmeuC3b88" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$JmeuC3b89" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="6n04G2iWj2I" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="6n04G2iWk_8" role="2OqNvi">
                  <node concept="chp4Y" id="6n04G2iWkQV" role="2Zo12j">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1$JmeuC3b8c" role="JncvA">
            <property role="TrG5h" value="ref" />
            <node concept="2jxLKc" id="1$JmeuC3b8d" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3CCyXivPOiY" role="3cqZAp">
          <node concept="3clFbT" id="3JR5o_BVMV3" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="bXqS6" id="7bt9OVZgYsP" role="bX4a1">
      <node concept="3clFbS" id="7bt9OVZgYsQ" role="2VODD2">
        <node concept="3clFbF" id="7bt9OVZgY$6" role="3cqZAp">
          <node concept="3clFbT" id="7bt9OVZgY$5" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="7bt9OVZh0WM">
    <property role="TrG5h" value="typeof_UnaryPrePosModificationExpression" />
    <node concept="3clFbS" id="7bt9OVZh0WN" role="18ibNy">
      <node concept="3SKdUt" id="1uKPZVOYW1N" role="3cqZAp">
        <node concept="3SKdUq" id="1uKPZVOYW1P" role="3SKWNk">
          <property role="3SKdUp" value="Class the reference is referencing" />
        </node>
      </node>
      <node concept="3cpWs8" id="1uKPZVOYJe8" role="3cqZAp">
        <node concept="3cpWsn" id="1uKPZVOYJe9" role="3cpWs9">
          <property role="TrG5h" value="parentClass" />
          <node concept="3Tqbb2" id="1uKPZVOYJea" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="1uKPZVOYJeb" role="33vP2m">
            <node concept="2OqwBi" id="1uKPZVOYJec" role="2Oq$k0">
              <node concept="1PxgMI" id="1uKPZVOYJed" role="2Oq$k0">
                <node concept="chp4Y" id="1uKPZVOYJee" role="3oSUPX">
                  <ref role="cht4Q" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
                </node>
                <node concept="2OqwBi" id="1uKPZVOYJef" role="1m5AlR">
                  <node concept="1eOMI4" id="1uKPZVOYJeg" role="2Oq$k0">
                    <node concept="1PxgMI" id="1uKPZVOYJeh" role="1eOMHV">
                      <node concept="chp4Y" id="1uKPZVOYJei" role="3oSUPX">
                        <ref role="cht4Q" to="c4fa:1OcdQnyStpU" resolve="LocalVarRef" />
                      </node>
                      <node concept="2OqwBi" id="1uKPZVOYJej" role="1m5AlR">
                        <node concept="1YBJjd" id="1uKPZVOYJP2" role="2Oq$k0">
                          <ref role="1YBMHb" node="7bt9OVZh0WP" resolve="ue" />
                        </node>
                        <node concept="3TrEf2" id="1uKPZVOYTGz" role="2OqNvi">
                          <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1uKPZVOYJem" role="2OqNvi">
                    <ref role="3Tt5mk" to="c4fa:1OcdQnySvSB" resolve="var" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="1uKPZVOYJen" role="2OqNvi">
                <ref role="37wK5l" to="kntn:6hUtorEt37D" resolve="getClassType" />
              </node>
            </node>
            <node concept="3TrEf2" id="1uKPZVOYJeo" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="1uKPZVOYXul" role="3cqZAp">
        <node concept="3SKdUq" id="1uKPZVOYXun" role="3SKWNk">
          <property role="3SKdUp" value="Checks if we are in that class or a child" />
        </node>
      </node>
      <node concept="3cpWs8" id="1uKPZVOYSFJ" role="3cqZAp">
        <node concept="3cpWsn" id="1uKPZVOYSFM" role="3cpWs9">
          <property role="TrG5h" value="possibleParentContext" />
          <node concept="3Tqbb2" id="1uKPZVOYSFN" role="1tU5fm">
            <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
          </node>
          <node concept="2OqwBi" id="1uKPZVOYSFO" role="33vP2m">
            <node concept="1YBJjd" id="1uKPZVOZf2E" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZh0WP" resolve="ue" />
            </node>
            <node concept="2Xjw5R" id="1uKPZVOYSFQ" role="2OqNvi">
              <node concept="1xMEDy" id="1uKPZVOYSFR" role="1xVPHs">
                <node concept="chp4Y" id="1uKPZVOYSFS" role="ri$Ld">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3CCyXiw9TBw" role="3cqZAp" />
      <node concept="3clFbF" id="3CCyXiw9UA3" role="3cqZAp">
        <node concept="2YIFZM" id="7bt9OVZoQe3" role="3clFbG">
          <ref role="37wK5l" node="3CCyXiw3dK5" resolve="checkOperatorTypes" />
          <ref role="1Pybhc" node="7bt9OVZgjKf" resolve="OverloadTypeChecker" />
          <node concept="37vLTw" id="7bt9OVZoQe4" role="37wK5m">
            <ref role="3cqZAo" node="1uKPZVOYJe9" resolve="parentClass" />
          </node>
          <node concept="37vLTw" id="7bt9OVZoQe5" role="37wK5m">
            <ref role="3cqZAo" node="1uKPZVOYSFM" resolve="possibleParentContext" />
          </node>
          <node concept="2OqwBi" id="7bt9OVZoQe6" role="37wK5m">
            <node concept="2OqwBi" id="7bt9OVZoQe7" role="2Oq$k0">
              <node concept="1YBJjd" id="7bt9OVZoQe8" role="2Oq$k0">
                <ref role="1YBMHb" node="7bt9OVZh0WP" resolve="ue" />
              </node>
              <node concept="2yIwOk" id="7bt9OVZoQe9" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="7bt9OVZoQea" role="2OqNvi" />
          </node>
          <node concept="2ShNRf" id="7bt9OVZoQeb" role="37wK5m">
            <node concept="3g6Rrh" id="7bt9OVZoQec" role="2ShVmc">
              <node concept="17QB3L" id="7bt9OVZoQed" role="3g7fb8" />
              <node concept="Xl_RD" id="7bt9OVZoQee" role="3g7hyw">
                <property role="Xl_RC" value="++" />
              </node>
              <node concept="Xl_RD" id="7bt9OVZoQef" role="3g7hyw">
                <property role="Xl_RC" value="--" />
              </node>
            </node>
          </node>
          <node concept="3HcIyF" id="7bt9OVZoQeg" role="37wK5m">
            <ref role="3HcIyG" to="zhp8:7bt9OVZfW8G" resolve="EOperatorType" />
            <node concept="3HdYuL" id="7bt9OVZoQeh" role="3Hdvt7">
              <ref role="3HdYuM" to="zhp8:3CCyXivS5d$" />
            </node>
          </node>
          <node concept="1YBJjd" id="7bt9OVZoQei" role="37wK5m">
            <ref role="1YBMHb" node="7bt9OVZh0WP" resolve="ue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7bt9OVZh0WP" role="1YuTPh">
      <property role="TrG5h" value="ue" />
      <ref role="1YaFvo" to="mj1l:6cGRlFfI5au" resolve="UnaryPrePosModificationExpression" />
    </node>
    <node concept="bXqS6" id="7bt9OVZh15D" role="bX4a1">
      <node concept="3clFbS" id="7bt9OVZh15E" role="2VODD2">
        <node concept="3clFbF" id="7bt9OVZh15G" role="3cqZAp">
          <node concept="3clFbT" id="7bt9OVZh15F" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2n1zYR" id="7bt9OVZh1ut" role="2n1DPF">
      <node concept="3clFbS" id="7bt9OVZh1uu" role="2VODD2">
        <node concept="Jncv_" id="1$JmeuC3ehm" role="3cqZAp">
          <ref role="JncvD" to="mj1l:1LDGRqyQFAa" resolve="IVariableReference" />
          <node concept="3clFbS" id="1$JmeuC3ehq" role="Jncv$">
            <node concept="3cpWs6" id="1$JmeuC3ehr" role="3cqZAp">
              <node concept="2OqwBi" id="6n04G2iWyQi" role="3cqZAk">
                <node concept="2OqwBi" id="1$JmeuC3ehs" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$JmeuC3eht" role="2Oq$k0">
                    <node concept="2OqwBi" id="1$JmeuC3ehu" role="2Oq$k0">
                      <node concept="Jnkvi" id="1$JmeuC3ehv" role="2Oq$k0">
                        <ref role="1M0zk5" node="1$JmeuC3eh$" resolve="ref" />
                      </node>
                      <node concept="2qgKlT" id="1$JmeuC3ehw" role="2OqNvi">
                        <ref role="37wK5l" to="ywuz:1LDGRqyQFAf" resolve="getVariable" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1$JmeuC3ehx" role="2OqNvi">
                      <ref role="37wK5l" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="6n04G2iWy11" role="2OqNvi" />
                </node>
                <node concept="2Zo12i" id="6n04G2iWzzE" role="2OqNvi">
                  <node concept="chp4Y" id="6n04G2iWzPt" role="2Zo12j">
                    <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="1$JmeuC3eh$" role="JncvA">
            <property role="TrG5h" value="ref" />
            <node concept="2jxLKc" id="1$JmeuC3eh_" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="1$JmeuC3foS" role="JncvB">
            <node concept="1YBJjd" id="1$JmeuC3f4a" role="2Oq$k0">
              <ref role="1YBMHb" node="7bt9OVZh0WP" resolve="ue" />
            </node>
            <node concept="3TrEf2" id="1$JmeuC3gkJ" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JR5o_BVVVK" role="3cqZAp">
          <node concept="3clFbT" id="3JR5o_BVVVJ" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="45faY2xW35I">
    <property role="TrG5h" value="check_IIdentifierNamedConceptOperator" />
    <node concept="3clFbS" id="45faY2xW35J" role="18ibNy">
      <node concept="3clFbJ" id="45faY2xW35Y" role="3cqZAp">
        <node concept="3clFbC" id="45faY2xW4xx" role="3clFbw">
          <node concept="Xl_RD" id="45faY2xW4Gg" role="3uHU7w">
            <property role="Xl_RC" value="operator" />
          </node>
          <node concept="2OqwBi" id="45faY2xW3Jw" role="3uHU7B">
            <node concept="2OqwBi" id="45faY2xW3gk" role="2Oq$k0">
              <node concept="1YBJjd" id="45faY2xW367" role="2Oq$k0">
                <ref role="1YBMHb" node="45faY2xW35L" resolve="iinc" />
              </node>
              <node concept="3TrcHB" id="45faY2xW3q5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="liA8E" id="45faY2xW4fe" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="45faY2xW360" role="3clFbx">
          <node concept="2MkqsV" id="1VsJb22wrdk" role="3cqZAp">
            <node concept="1YBJjd" id="1VsJb22wsq_" role="2OEOjV">
              <ref role="1YBMHb" node="45faY2xW35L" resolve="iinc" />
            </node>
            <node concept="3cpWs3" id="1VsJb22ws3r" role="2MkJ7o">
              <node concept="Xl_RD" id="1VsJb22ws72" role="3uHU7w">
                <property role="Xl_RC" value=" is a reserved keyword" />
              </node>
              <node concept="2OqwBi" id="1VsJb22wrob" role="3uHU7B">
                <node concept="1YBJjd" id="1VsJb22wrdV" role="2Oq$k0">
                  <ref role="1YBMHb" node="45faY2xW35L" resolve="iinc" />
                </node>
                <node concept="3TrcHB" id="1VsJb22wrAP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="45faY2xW35L" role="1YuTPh">
      <property role="TrG5h" value="iinc" />
      <ref role="1YaFvo" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
</model>

