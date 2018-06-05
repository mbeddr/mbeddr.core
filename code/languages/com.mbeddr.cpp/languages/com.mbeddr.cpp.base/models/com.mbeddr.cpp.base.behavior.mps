<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="ebb5e132-d298-4649-b320-b3f4d7f3acff" name="com.mbeddr.core.debug.blext" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wnzg" ref="r:24646c42-f8e0-499c-b639-679cfa170a2e(com.mbeddr.cpp.base.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="zhp8" ref="r:66d213c1-a12b-4017-8dd5-0423703c30a9(com.mbeddr.cpp.operator_overload.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="exl8" ref="r:9058158e-0926-42f8-8d00-d1d86f1ff722(com.mbeddr.core.debug.behavior)" />
    <import index="gxir" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#8865b7a8-5271-43d3-884c-6fd1d9cfdd34(jetbrains.mps.lang.project.modules/module.MPS.OpenAPI@project_stub)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226592602759" name="jetbrains.mps.baseLanguage.collections.structure.AddAllSetElementsOperation" flags="nn" index="2mBsIq">
        <child id="1226592623721" name="argument" index="2mBxPO" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4o2nsMgB$W1">
    <property role="3GE5qa" value="method" />
    <ref role="13h7C2" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
    <node concept="13hLZK" id="4o2nsMgB$W2" role="13h7CW">
      <node concept="3clFbS" id="4o2nsMgB$W3" role="2VODD2">
        <node concept="3clFbF" id="2Ai0Gt9OU3r" role="3cqZAp">
          <node concept="37vLTI" id="2Ai0Gt9OXlg" role="3clFbG">
            <node concept="3f7Wdw" id="2Ai0Gt9OXv8" role="37vLTx">
              <ref role="3f7vo2" to="wnzg:2Ai0Gt9ODIr" resolve="EClassMemberVisibility" />
              <ref role="3f7u_j" to="wnzg:2Ai0Gt9ODIt" />
            </node>
            <node concept="2OqwBi" id="2Ai0Gt9OUrD" role="37vLTJ">
              <node concept="13iPFW" id="2Ai0Gt9OU3q" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Ai0Gt9OW7J" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4o2nsMgB$X4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="4o2nsMgB$X5" role="1B3o_S" />
      <node concept="3clFbS" id="4o2nsMgB$X8" role="3clF47">
        <node concept="3cpWs6" id="4o2nsMgBAq$" role="3cqZAp">
          <node concept="2OqwBi" id="4o2nsMgBAQA" role="3cqZAk">
            <node concept="13iPFW" id="4o2nsMgBAr9" role="2Oq$k0" />
            <node concept="3TrEf2" id="4o2nsMgBBAX" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:3CmSUB7Fp_k" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4o2nsMgB$X9" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4o2nsMgBEuL">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
    <node concept="13hLZK" id="4o2nsMgBEuM" role="13h7CW">
      <node concept="3clFbS" id="4o2nsMgBEuN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4o2nsMgBEuW" role="13h7CS">
      <property role="TrG5h" value="getDeclaration" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="qd6m:59zzgFRcVlN" resolve="getDeclaration" />
      <node concept="3Tm1VV" id="4o2nsMgBEuX" role="1B3o_S" />
      <node concept="3clFbS" id="4o2nsMgBEv0" role="3clF47">
        <node concept="3clFbF" id="4o2nsMgBEvr" role="3cqZAp">
          <node concept="2OqwBi" id="4o2nsMgBEGL" role="3clFbG">
            <node concept="13iPFW" id="4o2nsMgBEvq" role="2Oq$k0" />
            <node concept="3TrEf2" id="4o2nsMgBF0k" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4o2nsMgBEv1" role="3clF45">
        <ref role="ehGHo" to="x27k:3o2OLGv6VBP" resolve="ITypeDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="6hUtorE1Q2G" role="13h7CS">
      <property role="TrG5h" value="getPublicClassTypeConstructors" />
      <node concept="3Tm1VV" id="6hUtorE1Q2H" role="1B3o_S" />
      <node concept="3clFbS" id="6hUtorE1Q2J" role="3clF47">
        <node concept="3cpWs6" id="6hUtorE26d7" role="3cqZAp">
          <node concept="2OqwBi" id="6hUtorE26d8" role="3cqZAk">
            <node concept="2OqwBi" id="6hUtorE26d9" role="2Oq$k0">
              <node concept="2OqwBi" id="6hUtorE26da" role="2Oq$k0">
                <node concept="2OqwBi" id="6hUtorE26db" role="2Oq$k0">
                  <node concept="13iPFW" id="6hUtorE26dc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hUtorE26dd" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6hUtorE26de" role="2OqNvi">
                  <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                </node>
              </node>
              <node concept="v3k3i" id="6hUtorE26df" role="2OqNvi">
                <node concept="chp4Y" id="6hUtorE26dg" role="v3oSu">
                  <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6hUtorE26dh" role="2OqNvi">
              <node concept="1bVj0M" id="6hUtorE26di" role="23t8la">
                <node concept="3clFbS" id="6hUtorE26dj" role="1bW5cS">
                  <node concept="3clFbF" id="6hUtorE26dk" role="3cqZAp">
                    <node concept="2OqwBi" id="6hUtorE26dl" role="3clFbG">
                      <node concept="2OqwBi" id="6hUtorE26dm" role="2Oq$k0">
                        <node concept="3TrcHB" id="3LE5RBPT0C8" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                        </node>
                        <node concept="37vLTw" id="6hUtorE26dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="6hUtorE26dr" resolve="it" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="6hUtorE26dp" role="2OqNvi">
                        <node concept="uoxfO" id="6hUtorE26dq" role="3t7uKA">
                          <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6hUtorE26dr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6hUtorE26ds" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6hUtorE25xh" role="3clF45">
        <node concept="3Tqbb2" id="6hUtorE25NI" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6_kdBKMGct1" role="13h7CS">
      <property role="TrG5h" value="resolveTemplateType" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6_kdBKMGct2" role="1B3o_S" />
      <node concept="3Tqbb2" id="6_kdBKMGcIo" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
      <node concept="3clFbS" id="6_kdBKMGct4" role="3clF47">
        <node concept="2Gpval" id="6_kdBKMGcJp" role="3cqZAp">
          <node concept="2GrKxI" id="6_kdBKMGcJq" role="2Gsz3X">
            <property role="TrG5h" value="ancestor" />
          </node>
          <node concept="2OqwBi" id="6_kdBKMGeiG" role="2GsD0m">
            <node concept="2OqwBi" id="6_kdBKMGcY0" role="2Oq$k0">
              <node concept="13iPFW" id="6_kdBKMGcKf" role="2Oq$k0" />
              <node concept="3TrEf2" id="6_kdBKMGdCu" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6_kdBKMGfqH" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbS" id="6_kdBKMGcJs" role="2LFqv$">
            <node concept="3clFbF" id="6_kdBKMGgp$" role="3cqZAp">
              <node concept="37vLTI" id="6_kdBKMGgzt" role="3clFbG">
                <node concept="2OqwBi" id="6_kdBKMGh_1" role="37vLTx">
                  <node concept="2OqwBi" id="6_kdBKMGgIX" role="2Oq$k0">
                    <node concept="2GrUjf" id="6_kdBKMGgA5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6_kdBKMGcJq" resolve="ancestor" />
                    </node>
                    <node concept="2qgKlT" id="6_kdBKMGhdI" role="2OqNvi">
                      <ref role="37wK5l" node="2QDt3lz1dfq" resolve="getType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6_kdBKMGi7Q" role="2OqNvi">
                    <ref role="37wK5l" node="6_kdBKMGct1" resolve="resolveTemplateType" />
                    <node concept="37vLTw" id="6_kdBKMGin3" role="37wK5m">
                      <ref role="3cqZAo" node="6_kdBKMGcIP" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6_kdBKMGgpz" role="37vLTJ">
                  <ref role="3cqZAo" node="6_kdBKMGcIP" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_kdBKMGiAS" role="3cqZAp">
          <node concept="37vLTw" id="6_kdBKMGiOT" role="3cqZAk">
            <ref role="3cqZAo" node="6_kdBKMGcIP" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_kdBKMGcIP" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6_kdBKMGcIO" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4o2nsMgBFbE">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
    <node concept="13hLZK" id="4o2nsMgBFbF" role="13h7CW">
      <node concept="3clFbS" id="4o2nsMgBFbG" role="2VODD2">
        <node concept="3clFbF" id="2Ai0Gtad9Dv" role="3cqZAp">
          <node concept="37vLTI" id="2Ai0GtadbqP" role="3clFbG">
            <node concept="3clFbT" id="2Ai0GtadbuM" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="2Ai0Gtad9T2" role="37vLTJ">
              <node concept="13iPFW" id="2Ai0Gtad9Du" role="2Oq$k0" />
              <node concept="3TrcHB" id="2Ai0GtadaGG" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4o2nsMgBFbP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="createType" />
      <ref role="13i0hy" to="qd6m:3o2OLGv7CoR" resolve="createType" />
      <node concept="3Tm1VV" id="4o2nsMgBFbQ" role="1B3o_S" />
      <node concept="3clFbS" id="4o2nsMgBFbT" role="3clF47">
        <node concept="3clFbF" id="4o2nsMgBFRf" role="3cqZAp">
          <node concept="2pJPEk" id="4o2nsMgBFRd" role="3clFbG">
            <node concept="2pJPED" id="4o2nsMgBFXC" role="2pJPEn">
              <ref role="2pJxaS" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
              <node concept="2pIpSj" id="4o2nsMgBG21" role="2pJxcM">
                <ref role="2pIpSl" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
                <node concept="36biLy" id="4o2nsMgBG6x" role="2pJxcZ">
                  <node concept="13iPFW" id="4o2nsMgBG8E" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4o2nsMgBFbU" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCQ" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="6e$PORhH7qV" role="13h7CS">
      <property role="TrG5h" value="isExported" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="6e$PORhHfvg" role="1B3o_S" />
      <node concept="10P_77" id="6e$PORhH9If" role="3clF45" />
      <node concept="3clFbS" id="6e$PORhH7qY" role="3clF47">
        <node concept="3clFbF" id="6e$PORhH9I$" role="3cqZAp">
          <node concept="3clFbT" id="6e$PORhHhaS" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3tvQSYc0pRk" role="13h7CS">
      <property role="TrG5h" value="getOverloadedOperatorDeclarations" />
      <node concept="3Tm1VV" id="3tvQSYc0pRl" role="1B3o_S" />
      <node concept="3clFbS" id="3tvQSYc0pRn" role="3clF47">
        <node concept="3clFbF" id="3tvQSYc0Hxd" role="3cqZAp">
          <node concept="2OqwBi" id="3tvQSYc0KaI" role="3clFbG">
            <node concept="2OqwBi" id="3tvQSYc0HNu" role="2Oq$k0">
              <node concept="13iPFW" id="3tvQSYc0Hxc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3tvQSYc0Ikg" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
              </node>
            </node>
            <node concept="v3k3i" id="3tvQSYc0LDe" role="2OqNvi">
              <node concept="chp4Y" id="7bt9OVZnYFD" role="v3oSu">
                <ref role="cht4Q" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3tvQSYc0LUc" role="3clF45">
        <node concept="3Tqbb2" id="3tvQSYc0M2D" role="A3Ik2">
          <ref role="ehGHo" to="zhp8:7bt9OVZfWbc" resolve="OperatorOverloadDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="3tvQSYc0Mco" role="lGtFl">
        <node concept="TZ5HA" id="3tvQSYc0Mcp" role="TZ5H$">
          <node concept="1dT_AC" id="3tvQSYc0Mcq" role="1dT_Ay">
            <property role="1dT_AB" value="Gets all of the overloaded operators of the given visibility" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3v5DuFDl4M8" role="13h7CS">
      <property role="TrG5h" value="visibleContentsOfType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
      <node concept="3Tm1VV" id="3v5DuFDl4Mb" role="1B3o_S" />
      <node concept="2AHcQZ" id="3v5DuFDl4Mm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="3v5DuFDl4Mn" role="3clF47">
        <node concept="3cpWs8" id="3kEjc_WJ41l" role="3cqZAp">
          <node concept="3cpWsn" id="3kEjc_WJ41m" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3kEjc_WJ41n" role="1tU5fm" />
            <node concept="2ShNRf" id="3kEjc_WJ41o" role="33vP2m">
              <node concept="2T8Vx0" id="3kEjc_WJ41p" role="2ShVmc">
                <node concept="2I9FWS" id="3kEjc_WJ41q" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="41KMvfckCvN" role="3cqZAp">
          <node concept="2GrKxI" id="41KMvfckCvO" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2OqwBi" id="41KMvfckCvS" role="2GsD0m">
            <node concept="13iPFW" id="41KMvfckCvR" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3v5DuFDlkyn" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
            </node>
          </node>
          <node concept="3clFbS" id="41KMvfckCvQ" role="2LFqv$">
            <node concept="3clFbJ" id="41KMvfckCvX" role="3cqZAp">
              <node concept="2OqwBi" id="41KMvfckCw1" role="3clFbw">
                <node concept="2GrUjf" id="41KMvfckCw0" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="41KMvfckCvO" resolve="m" />
                </node>
                <node concept="1mIQ4w" id="41KMvfckCw5" role="2OqNvi">
                  <node concept="25Kdxt" id="3kEjc_WJ41E" role="cj9EA">
                    <node concept="2OqwBi" id="1rolTiuBHuD" role="25KhWn">
                      <node concept="37vLTw" id="3kEjc_WJ41F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3v5DuFDl4Mo" resolve="targetConcept" />
                      </node>
                      <node concept="1rGIog" id="1rolTiuBIeB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="41KMvfckCvZ" role="3clFbx">
                <node concept="3clFbF" id="41KMvfckCw7" role="3cqZAp">
                  <node concept="2OqwBi" id="41KMvfckCw9" role="3clFbG">
                    <node concept="37vLTw" id="20ezT9ZBY0A" role="2Oq$k0">
                      <ref role="3cqZAo" node="3kEjc_WJ41m" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="41KMvfckCwd" role="2OqNvi">
                      <node concept="2GrUjf" id="41KMvfckCwf" role="25WWJ7">
                        <ref role="2Gs0qQ" node="41KMvfckCvO" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="41KMvfckCwh" role="3cqZAp">
              <node concept="3clFbS" id="41KMvfckCwi" role="3clFbx">
                <node concept="3cpWs8" id="41KMvfckCwx" role="3cqZAp">
                  <node concept="3cpWsn" id="41KMvfckCwy" role="3cpWs9">
                    <property role="TrG5h" value="adapted" />
                    <node concept="3Tqbb2" id="41KMvfckCwz" role="1tU5fm" />
                    <node concept="2OqwBi" id="41KMvfckCwC" role="33vP2m">
                      <node concept="1PxgMI" id="41KMvfckCwA" role="2Oq$k0">
                        <node concept="chp4Y" id="79i$vAY78Y2" role="3oSUPX">
                          <ref role="cht4Q" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
                        </node>
                        <node concept="2GrUjf" id="41KMvfckCw_" role="1m5AlR">
                          <ref role="2Gs0qQ" node="41KMvfckCvO" resolve="m" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="41KMvfckCwG" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:6clJcrKm6q7" resolve="getAdaptedElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="41KMvfckCwI" role="3cqZAp">
                  <node concept="3clFbS" id="41KMvfckCwJ" role="3clFbx">
                    <node concept="3clFbF" id="41KMvfckCwW" role="3cqZAp">
                      <node concept="2OqwBi" id="41KMvfckCwY" role="3clFbG">
                        <node concept="37vLTw" id="41KMvfckCwX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3kEjc_WJ41m" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="41KMvfckCx2" role="2OqNvi">
                          <node concept="37vLTw" id="41KMvfckCx4" role="25WWJ7">
                            <ref role="3cqZAo" node="41KMvfckCwy" resolve="adapted" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="41KMvfckCwN" role="3clFbw">
                    <node concept="37vLTw" id="41KMvfckCwM" role="2Oq$k0">
                      <ref role="3cqZAo" node="41KMvfckCwy" resolve="adapted" />
                    </node>
                    <node concept="1mIQ4w" id="41KMvfckCwR" role="2OqNvi">
                      <node concept="25Kdxt" id="41KMvfckCwT" role="cj9EA">
                        <node concept="2OqwBi" id="1rolTiuBIsU" role="25KhWn">
                          <node concept="37vLTw" id="41KMvfckCwV" role="2Oq$k0">
                            <ref role="3cqZAo" node="3v5DuFDl4Mo" resolve="targetConcept" />
                          </node>
                          <node concept="1rGIog" id="1rolTiuBIFj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="41KMvfckCwm" role="3clFbw">
                <node concept="2GrUjf" id="41KMvfckCwl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="41KMvfckCvO" resolve="m" />
                </node>
                <node concept="1mIQ4w" id="41KMvfckCwq" role="2OqNvi">
                  <node concept="chp4Y" id="41KMvfckCws" role="cj9EA">
                    <ref role="cht4Q" to="vs0r:6clJcrKm6q5" resolve="IVisibleElementAdapter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41KMvfckCx6" role="3cqZAp">
          <node concept="3cpWsn" id="41KMvfckCx7" role="3cpWs9">
            <property role="TrG5h" value="parentProvider" />
            <node concept="3Tqbb2" id="41KMvfckCx8" role="1tU5fm">
              <ref role="ehGHo" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
            </node>
            <node concept="2OqwBi" id="41KMvfckCxb" role="33vP2m">
              <node concept="13iPFW" id="41KMvfckCxa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="41KMvfckCxf" role="2OqNvi">
                <node concept="1xMEDy" id="41KMvfckCxg" role="1xVPHs">
                  <node concept="chp4Y" id="41KMvfckCxj" role="ri$Ld">
                    <ref role="cht4Q" to="vs0r:6clJcrJXo2z" resolve="IVisibleElementProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41KMvfckCxl" role="3cqZAp">
          <node concept="3clFbS" id="41KMvfckCxm" role="3clFbx">
            <node concept="3clFbF" id="41KMvfckCxu" role="3cqZAp">
              <node concept="2OqwBi" id="41KMvfckCxA" role="3clFbG">
                <node concept="37vLTw" id="41KMvfckCxv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3kEjc_WJ41m" resolve="result" />
                </node>
                <node concept="X8dFx" id="41KMvfckCxE" role="2OqNvi">
                  <node concept="2OqwBi" id="41KMvfckCxH" role="25WWJ7">
                    <node concept="37vLTw" id="41KMvfckCxG" role="2Oq$k0">
                      <ref role="3cqZAo" node="41KMvfckCx7" resolve="parentProvider" />
                    </node>
                    <node concept="2qgKlT" id="41KMvfckCxL" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:6clJcrJXo2_" resolve="visibleContentsOfType" />
                      <node concept="37vLTw" id="41KMvfckCxM" role="37wK5m">
                        <ref role="3cqZAo" node="3v5DuFDl4Mo" resolve="targetConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="41KMvfckCxq" role="3clFbw">
            <node concept="10Nm6u" id="41KMvfckCxt" role="3uHU7w" />
            <node concept="37vLTw" id="20ezT9ZE7hn" role="3uHU7B">
              <ref role="3cqZAo" node="41KMvfckCx7" resolve="parentProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v5DuFDlp6b" role="3cqZAp">
          <node concept="37vLTw" id="3v5DuFDlp69" role="3clFbG">
            <ref role="3cqZAo" node="3kEjc_WJ41m" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3v5DuFDl4Mo" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="3v5DuFDl4Mp" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="3v5DuFDl4Mq" role="3clF45">
        <node concept="3Tqbb2" id="3v5DuFDl4Mr" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="3v5DuFDzdW8" role="13h7CS">
      <property role="TrG5h" value="allPublicDataMembers" />
      <node concept="3Tm1VV" id="3v5DuFDzdW9" role="1B3o_S" />
      <node concept="A3Dl8" id="3v5DuFDzq2a" role="3clF45">
        <node concept="3Tqbb2" id="3v5DuFDzq2b" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3v5DuFDzdWb" role="3clF47">
        <node concept="3clFbF" id="3v5DuFDze2x" role="3cqZAp">
          <node concept="2OqwBi" id="3v5DuFDzm$O" role="3clFbG">
            <node concept="2OqwBi" id="3v5DuFDzjrh" role="2Oq$k0">
              <node concept="BsUDl" id="gWE$qahMnA" role="2Oq$k0">
                <ref role="37wK5l" node="gWE$qahJwJ" resolve="allDataMembers" />
              </node>
              <node concept="v3k3i" id="3v5DuFDzmej" role="2OqNvi">
                <node concept="chp4Y" id="3v5DuFDzmiV" role="v3oSu">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3v5DuFDzmQs" role="2OqNvi">
              <node concept="1bVj0M" id="3v5DuFDzmQu" role="23t8la">
                <node concept="3clFbS" id="3v5DuFDzmQv" role="1bW5cS">
                  <node concept="3clFbF" id="3v5DuFDzn0L" role="3cqZAp">
                    <node concept="2OqwBi" id="3v5DuFDzoz3" role="3clFbG">
                      <node concept="2OqwBi" id="3v5DuFDznj9" role="2Oq$k0">
                        <node concept="37vLTw" id="3v5DuFDzn0K" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v5DuFDzmQw" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3v5DuFDznIE" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="3v5DuFDzpq$" role="2OqNvi">
                        <node concept="uoxfO" id="3v5DuFDzpqA" role="3t7uKA">
                          <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3v5DuFDzmQw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3v5DuFDzmQx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5uvgyTlaRb3" role="13h7CS">
      <property role="TrG5h" value="allExternallyAccessibleFields" />
      <node concept="3Tm1VV" id="5uvgyTlaRb4" role="1B3o_S" />
      <node concept="A3Dl8" id="5uvgyTlaSPe" role="3clF45">
        <node concept="3Tqbb2" id="5uvgyTlaSVd" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5uvgyTlaRb6" role="3clF47">
        <node concept="3cpWs8" id="5uvgyTlaSYR" role="3cqZAp">
          <node concept="3cpWsn" id="5uvgyTlaSYU" role="3cpWs9">
            <property role="TrG5h" value="allowedFields" />
            <node concept="2hMVRd" id="5uvgyTlaSYP" role="1tU5fm">
              <node concept="3Tqbb2" id="5uvgyTlaT59" role="2hN53Y">
                <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5uvgyTlaTac" role="33vP2m">
              <node concept="2i4dXS" id="5uvgyTlaTa7" role="2ShVmc">
                <node concept="3Tqbb2" id="5uvgyTlaTa8" role="HW$YZ">
                  <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uvgyTlaTec" role="3cqZAp">
          <node concept="2OqwBi" id="5uvgyTlaU4X" role="3clFbG">
            <node concept="37vLTw" id="5uvgyTlaTea" role="2Oq$k0">
              <ref role="3cqZAo" node="5uvgyTlaSYU" resolve="allowedFields" />
            </node>
            <node concept="2mBsIq" id="5uvgyTlaW1t" role="2OqNvi">
              <node concept="BsUDl" id="5uvgyTlaW6h" role="2mBxPO">
                <ref role="37wK5l" node="3v5DuFDzdW8" resolve="allPublicDataMembers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uvgyTlaYoM" role="3cqZAp" />
        <node concept="2Gpval" id="5uvgyTlaWq2" role="3cqZAp">
          <node concept="2GrKxI" id="5uvgyTlaWq4" role="2Gsz3X">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="2OqwBi" id="5uvgyTlaWO_" role="2GsD0m">
            <node concept="13iPFW" id="5uvgyTlaWt2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5uvgyTlaYix" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbS" id="5uvgyTlaWq8" role="2LFqv$">
            <node concept="3clFbJ" id="5uvgyTlaYVi" role="3cqZAp">
              <node concept="2OqwBi" id="5uvgyTlb0fm" role="3clFbw">
                <node concept="2OqwBi" id="5uvgyTlaZ8r" role="2Oq$k0">
                  <node concept="2GrUjf" id="5uvgyTlaYXE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5uvgyTlaWq4" resolve="parent" />
                  </node>
                  <node concept="3TrcHB" id="5uvgyTlaZDD" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                  </node>
                </node>
                <node concept="3t7uKx" id="5uvgyTlb1gg" role="2OqNvi">
                  <node concept="uoxfO" id="5uvgyTlb1gi" role="3t7uKA">
                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5uvgyTlaYVk" role="3clFbx">
                <node concept="3clFbF" id="5uvgyTlb1nX" role="3cqZAp">
                  <node concept="2OqwBi" id="5uvgyTlb2oU" role="3clFbG">
                    <node concept="37vLTw" id="5uvgyTlb1nW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uvgyTlaSYU" resolve="allowedFields" />
                    </node>
                    <node concept="2mBsIq" id="5uvgyTlb4nr" role="2OqNvi">
                      <node concept="2OqwBi" id="5uvgyTlb5Is" role="2mBxPO">
                        <node concept="2OqwBi" id="5uvgyTlb4Bv" role="2Oq$k0">
                          <node concept="2GrUjf" id="5uvgyTlb4sf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5uvgyTlaWq4" resolve="parent" />
                          </node>
                          <node concept="3TrEf2" id="5uvgyTlb50R" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5uvgyTlb6HT" role="2OqNvi">
                          <ref role="37wK5l" node="5uvgyTlaRb3" resolve="allExternallyAccessibleFields" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uvgyTlaYA4" role="3cqZAp">
          <node concept="37vLTw" id="5uvgyTlaYAR" role="3cqZAk">
            <ref role="3cqZAo" node="5uvgyTlaSYU" resolve="allowedFields" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5uvgyTlhlVm" role="lGtFl">
        <node concept="TZ5HA" id="5uvgyTlhlVn" role="TZ5H$">
          <node concept="1dT_AC" id="5uvgyTlhlVo" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all fields that are available on an object of this class, including those from inherited classes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5uvgyTlhmdc" role="13h7CS">
      <property role="TrG5h" value="allExternallyAccessibleMethods" />
      <node concept="3Tm1VV" id="5uvgyTlhmdd" role="1B3o_S" />
      <node concept="A3Dl8" id="5uvgyTlhsZO" role="3clF45">
        <node concept="3Tqbb2" id="5uvgyTlht5V" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5uvgyTlhmdf" role="3clF47">
        <node concept="3cpWs8" id="5uvgyTlht7b" role="3cqZAp">
          <node concept="3cpWsn" id="5uvgyTlht7c" role="3cpWs9">
            <property role="TrG5h" value="allowedMethods" />
            <node concept="2hMVRd" id="5uvgyTlht7d" role="1tU5fm">
              <node concept="3Tqbb2" id="5uvgyTlht7e" role="2hN53Y">
                <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5uvgyTlht7f" role="33vP2m">
              <node concept="2i4dXS" id="5uvgyTlht7g" role="2ShVmc">
                <node concept="3Tqbb2" id="5uvgyTlht7h" role="HW$YZ">
                  <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uvgyTlht7i" role="3cqZAp">
          <node concept="2OqwBi" id="5uvgyTlht7j" role="3clFbG">
            <node concept="37vLTw" id="5uvgyTlht7k" role="2Oq$k0">
              <ref role="3cqZAo" node="5uvgyTlht7c" resolve="allowedMethods" />
            </node>
            <node concept="2mBsIq" id="5uvgyTlht7l" role="2OqNvi">
              <node concept="BsUDl" id="5uvgyTlhuVl" role="2mBxPO">
                <ref role="37wK5l" node="3v5DuFDzMNl" resolve="allPublicMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uvgyTlht7n" role="3cqZAp" />
        <node concept="2Gpval" id="5uvgyTlht7o" role="3cqZAp">
          <node concept="2GrKxI" id="5uvgyTlht7p" role="2Gsz3X">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="2OqwBi" id="5uvgyTlht7q" role="2GsD0m">
            <node concept="13iPFW" id="5uvgyTlht7r" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5uvgyTlht7s" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbS" id="5uvgyTlht7t" role="2LFqv$">
            <node concept="3clFbJ" id="5uvgyTlht7u" role="3cqZAp">
              <node concept="2OqwBi" id="5uvgyTlht7v" role="3clFbw">
                <node concept="2OqwBi" id="5uvgyTlht7w" role="2Oq$k0">
                  <node concept="2GrUjf" id="5uvgyTlht7x" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5uvgyTlht7p" resolve="parent" />
                  </node>
                  <node concept="3TrcHB" id="5uvgyTlht7y" role="2OqNvi">
                    <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                  </node>
                </node>
                <node concept="3t7uKx" id="5uvgyTlht7z" role="2OqNvi">
                  <node concept="uoxfO" id="5uvgyTlht7$" role="3t7uKA">
                    <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5uvgyTlht7_" role="3clFbx">
                <node concept="3clFbF" id="5uvgyTlht7A" role="3cqZAp">
                  <node concept="2OqwBi" id="5uvgyTlht7B" role="3clFbG">
                    <node concept="37vLTw" id="5uvgyTlht7C" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uvgyTlht7c" resolve="allowedMethods" />
                    </node>
                    <node concept="2mBsIq" id="5uvgyTlht7D" role="2OqNvi">
                      <node concept="2OqwBi" id="5uvgyTlht7E" role="2mBxPO">
                        <node concept="2OqwBi" id="5uvgyTlht7F" role="2Oq$k0">
                          <node concept="2GrUjf" id="5uvgyTlht7G" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5uvgyTlht7p" resolve="parent" />
                          </node>
                          <node concept="3TrEf2" id="5uvgyTlhvhG" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5uvgyTlhx3N" role="2OqNvi">
                          <ref role="37wK5l" node="5uvgyTlhmdc" resolve="allExternallyAccessibleMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uvgyTlht7J" role="3cqZAp">
          <node concept="37vLTw" id="5uvgyTlht7K" role="3cqZAk">
            <ref role="3cqZAo" node="5uvgyTlht7c" resolve="allowedMethods" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5uvgyTlht6B" role="lGtFl">
        <node concept="TZ5HA" id="5uvgyTlht6C" role="TZ5H$">
          <node concept="1dT_AC" id="5uvgyTlht6D" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all methods that are available on an object of this class, including those from inherited classes." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oRbCP690yv" role="13h7CS">
      <property role="TrG5h" value="allHeritableDataMembers" />
      <node concept="3Tm1VV" id="6oRbCP690yw" role="1B3o_S" />
      <node concept="A3Dl8" id="6oRbCP691SI" role="3clF45">
        <node concept="3Tqbb2" id="6oRbCP691SX" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6oRbCP690yy" role="3clF47">
        <node concept="3SKdUt" id="3n$8_Xbh1O3" role="3cqZAp">
          <node concept="3SKdUq" id="3n$8_Xbh1O5" role="3SKWNk">
            <property role="3SKdUp" value="All fields in this class that can be inherited by a child class (all non-private fields)." />
          </node>
        </node>
        <node concept="3cpWs8" id="5uvgyTl3$Lw" role="3cqZAp">
          <node concept="3cpWsn" id="5uvgyTl3$Lz" role="3cpWs9">
            <property role="TrG5h" value="heritableAttributes" />
            <node concept="2hMVRd" id="5uvgyTl3$Ls" role="1tU5fm">
              <node concept="3Tqbb2" id="5uvgyTl3_68" role="2hN53Y">
                <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5uvgyTl3_g7" role="33vP2m">
              <node concept="2i4dXS" id="5uvgyTl3_g2" role="2ShVmc">
                <node concept="3Tqbb2" id="5uvgyTl3_g3" role="HW$YZ">
                  <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5uvgyTl3_E2" role="3cqZAp">
          <node concept="2GrKxI" id="5uvgyTl3_E4" role="2Gsz3X">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="2OqwBi" id="5uvgyTl3Atf" role="2GsD0m">
            <node concept="13iPFW" id="5uvgyTl3A0U" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5uvgyTl3C4L" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbS" id="5uvgyTl3_E8" role="2LFqv$">
            <node concept="3clFbF" id="5uvgyTl3Czl" role="3cqZAp">
              <node concept="2OqwBi" id="5uvgyTl3DpI" role="3clFbG">
                <node concept="37vLTw" id="5uvgyTl3Czk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5uvgyTl3$Lz" resolve="heritableAttributes" />
                </node>
                <node concept="2mBsIq" id="5uvgyTl3EpZ" role="2OqNvi">
                  <node concept="2OqwBi" id="5uvgyTl3FNz" role="2mBxPO">
                    <node concept="2OqwBi" id="5uvgyTl3EF7" role="2Oq$k0">
                      <node concept="2GrUjf" id="5uvgyTl3Eux" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5uvgyTl3_E4" resolve="parent" />
                      </node>
                      <node concept="3TrEf2" id="5uvgyTl3Fa8" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5uvgyTl3HFj" role="2OqNvi">
                      <ref role="37wK5l" node="6oRbCP690yv" resolve="allHeritableDataMembers" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oRbCP691TM" role="3cqZAp">
          <node concept="2OqwBi" id="5uvgyTl3JJn" role="3clFbG">
            <node concept="37vLTw" id="5uvgyTl3IGU" role="2Oq$k0">
              <ref role="3cqZAo" node="5uvgyTl3$Lz" resolve="heritableAttributes" />
            </node>
            <node concept="2mBsIq" id="5uvgyTl3LRG" role="2OqNvi">
              <node concept="2OqwBi" id="6oRbCP692wD" role="2mBxPO">
                <node concept="2OqwBi" id="6oRbCP6925D" role="2Oq$k0">
                  <node concept="BsUDl" id="6oRbCP691TL" role="2Oq$k0">
                    <ref role="37wK5l" node="gWE$qahJwJ" resolve="allDataMembers" />
                  </node>
                  <node concept="v3k3i" id="6oRbCP692is" role="2OqNvi">
                    <node concept="chp4Y" id="6oRbCP692jn" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6oRbCP692IA" role="2OqNvi">
                  <node concept="1bVj0M" id="6oRbCP692IC" role="23t8la">
                    <node concept="3clFbS" id="6oRbCP692ID" role="1bW5cS">
                      <node concept="3clFbF" id="6oRbCP692O1" role="3cqZAp">
                        <node concept="22lmx$" id="6oRbCP6972G" role="3clFbG">
                          <node concept="2OqwBi" id="6oRbCP698TR" role="3uHU7w">
                            <node concept="2OqwBi" id="6oRbCP697tF" role="2Oq$k0">
                              <node concept="37vLTw" id="6oRbCP697aF" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oRbCP692IE" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6oRbCP6982Y" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="6oRbCP699sn" role="2OqNvi">
                              <node concept="uoxfO" id="6oRbCP699sp" role="3t7uKA">
                                <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6oRbCP694qs" role="3uHU7B">
                            <node concept="2OqwBi" id="6oRbCP69385" role="2Oq$k0">
                              <node concept="37vLTw" id="6oRbCP692O0" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oRbCP692IE" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6oRbCP693_Y" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="6oRbCP694S_" role="2OqNvi">
                              <node concept="uoxfO" id="6oRbCP694SB" role="3t7uKA">
                                <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6oRbCP692IE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6oRbCP692IF" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uvgyTl3MZR" role="3cqZAp" />
        <node concept="3cpWs6" id="5uvgyTl3MgF" role="3cqZAp">
          <node concept="37vLTw" id="5uvgyTl3MC9" role="3cqZAk">
            <ref role="3cqZAo" node="5uvgyTl3$Lz" resolve="heritableAttributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3p40HKh1UXv" role="13h7CS">
      <property role="TrG5h" value="availableDataMembersForChild" />
      <node concept="3Tm1VV" id="3p40HKh1UXw" role="1B3o_S" />
      <node concept="A3Dl8" id="3p40HKh1WTL" role="3clF45">
        <node concept="3Tqbb2" id="3p40HKh1WZS" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3p40HKh1UXy" role="3clF47">
        <node concept="3cpWs8" id="3p40HKh1X3q" role="3cqZAp">
          <node concept="3cpWsn" id="3p40HKh1X3t" role="3cpWs9">
            <property role="TrG5h" value="availableMembers" />
            <node concept="2hMVRd" id="3p40HKh1X3o" role="1tU5fm">
              <node concept="3Tqbb2" id="3p40HKh1X9G" role="2hN53Y">
                <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3p40HKh1Xgh" role="33vP2m">
              <node concept="2i4dXS" id="3p40HKh1Xgc" role="2ShVmc">
                <node concept="3Tqbb2" id="3p40HKh1Xgd" role="HW$YZ">
                  <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3p40HKh1XtE" role="3cqZAp">
          <node concept="2GrKxI" id="3p40HKh1XtG" role="2Gsz3X">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="2OqwBi" id="3p40HKh1XVO" role="2GsD0m">
            <node concept="13iPFW" id="3p40HKh1Xz2" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3p40HKh1ZqT" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbS" id="3p40HKh1XtK" role="2LFqv$">
            <node concept="3clFbJ" id="3p40HKh1ZBC" role="3cqZAp">
              <node concept="3fqX7Q" id="3p40HKh21Z1" role="3clFbw">
                <node concept="2OqwBi" id="3p40HKh21Z3" role="3fr31v">
                  <node concept="2OqwBi" id="3p40HKh21Z4" role="2Oq$k0">
                    <node concept="2GrUjf" id="3p40HKh21Z5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3p40HKh1XtG" resolve="parent" />
                    </node>
                    <node concept="3TrcHB" id="3p40HKh21Z6" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="3p40HKh21Z7" role="2OqNvi">
                    <node concept="uoxfO" id="3p40HKh21Z8" role="3t7uKA">
                      <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3p40HKh1ZBE" role="3clFbx">
                <node concept="3clFbF" id="3p40HKh22bf" role="3cqZAp">
                  <node concept="2OqwBi" id="3p40HKh231S" role="3clFbG">
                    <node concept="37vLTw" id="3p40HKh22be" role="2Oq$k0">
                      <ref role="3cqZAo" node="3p40HKh1X3t" resolve="availableMembers" />
                    </node>
                    <node concept="2mBsIq" id="3p40HKh250v" role="2OqNvi">
                      <node concept="2OqwBi" id="3p40HKh266J" role="2mBxPO">
                        <node concept="2OqwBi" id="3p40HKh25gJ" role="2Oq$k0">
                          <node concept="2GrUjf" id="3p40HKh255p" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3p40HKh1XtG" resolve="parent" />
                          </node>
                          <node concept="3TrEf2" id="3p40HKh25wC" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3p40HKh2efz" role="2OqNvi">
                          <ref role="37wK5l" node="3p40HKh1UXv" resolve="availableDataMembersForChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p40HKh28oz" role="3cqZAp">
          <node concept="2OqwBi" id="3p40HKh29Av" role="3clFbG">
            <node concept="37vLTw" id="3p40HKh28ox" role="2Oq$k0">
              <ref role="3cqZAo" node="3p40HKh1X3t" resolve="availableMembers" />
            </node>
            <node concept="2mBsIq" id="3p40HKh2fwm" role="2OqNvi">
              <node concept="2OqwBi" id="3p40HKh2fSE" role="2mBxPO">
                <node concept="BsUDl" id="3p40HKh2f_g" role="2Oq$k0">
                  <ref role="37wK5l" node="gWE$qahJwJ" resolve="allDataMembers" />
                </node>
                <node concept="3zZkjj" id="3p40HKh2ga3" role="2OqNvi">
                  <node concept="1bVj0M" id="3p40HKh2ga5" role="23t8la">
                    <node concept="3clFbS" id="3p40HKh2ga6" role="1bW5cS">
                      <node concept="3clFbF" id="3p40HKh2gNE" role="3cqZAp">
                        <node concept="22lmx$" id="3p40HKh2kOG" role="3clFbG">
                          <node concept="2OqwBi" id="3p40HKh2nhL" role="3uHU7w">
                            <node concept="2OqwBi" id="3p40HKh2loL" role="2Oq$k0">
                              <node concept="37vLTw" id="3p40HKh2kYv" role="2Oq$k0">
                                <ref role="3cqZAo" node="3p40HKh2ga7" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3p40HKh2maJ" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="3p40HKh2nQG" role="2OqNvi">
                              <node concept="uoxfO" id="3p40HKh2nQI" role="3t7uKA">
                                <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3p40HKh2j8L" role="3uHU7B">
                            <node concept="2OqwBi" id="3p40HKh2hf0" role="2Oq$k0">
                              <node concept="37vLTw" id="3p40HKh2gND" role="2Oq$k0">
                                <ref role="3cqZAo" node="3p40HKh2ga7" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3p40HKh2i0D" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="3p40HKh2k7X" role="2OqNvi">
                              <node concept="uoxfO" id="3p40HKh2k7Z" role="3t7uKA">
                                <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3p40HKh2ga7" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3p40HKh2ga8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3p40HKh1Xky" role="3cqZAp">
          <node concept="37vLTw" id="3p40HKh1Xlj" role="3cqZAk">
            <ref role="3cqZAo" node="3p40HKh1X3t" resolve="availableMembers" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3p40HKh1Xd_" role="lGtFl">
        <node concept="TZ5HA" id="3p40HKh1Xeh" role="TZ5H$">
          <node concept="1dT_AC" id="3p40HKh1Xei" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a list of all attributes that should be available from this class and its ancestors in a child." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3p40HKh2pX8" role="13h7CS">
      <property role="TrG5h" value="availableMethodsForChild" />
      <node concept="3Tm1VV" id="3p40HKh2pX9" role="1B3o_S" />
      <node concept="A3Dl8" id="3p40HKh2pXa" role="3clF45">
        <node concept="3Tqbb2" id="3p40HKh2pXb" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3p40HKh2pXc" role="3clF47">
        <node concept="3cpWs8" id="3p40HKh2pXd" role="3cqZAp">
          <node concept="3cpWsn" id="3p40HKh2pXe" role="3cpWs9">
            <property role="TrG5h" value="availableMethods" />
            <node concept="2hMVRd" id="3p40HKh2pXf" role="1tU5fm">
              <node concept="3Tqbb2" id="3p40HKh2pXg" role="2hN53Y">
                <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3p40HKh2pXh" role="33vP2m">
              <node concept="2i4dXS" id="3p40HKh2pXi" role="2ShVmc">
                <node concept="3Tqbb2" id="3p40HKh2pXj" role="HW$YZ">
                  <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3p40HKh2pXk" role="3cqZAp">
          <node concept="2GrKxI" id="3p40HKh2pXl" role="2Gsz3X">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="2OqwBi" id="3p40HKh2pXm" role="2GsD0m">
            <node concept="13iPFW" id="3p40HKh2pXn" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3p40HKh2pXo" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbS" id="3p40HKh2pXp" role="2LFqv$">
            <node concept="3clFbJ" id="3p40HKh2pXq" role="3cqZAp">
              <node concept="3fqX7Q" id="3p40HKh2pXr" role="3clFbw">
                <node concept="2OqwBi" id="3p40HKh2pXs" role="3fr31v">
                  <node concept="2OqwBi" id="3p40HKh2pXt" role="2Oq$k0">
                    <node concept="2GrUjf" id="3p40HKh2pXu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3p40HKh2pXl" resolve="parent" />
                    </node>
                    <node concept="3TrcHB" id="3p40HKh2pXv" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="3p40HKh2pXw" role="2OqNvi">
                    <node concept="uoxfO" id="3p40HKh2pXx" role="3t7uKA">
                      <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3p40HKh2pXy" role="3clFbx">
                <node concept="3clFbF" id="3p40HKh2pXz" role="3cqZAp">
                  <node concept="2OqwBi" id="3p40HKh2pX$" role="3clFbG">
                    <node concept="37vLTw" id="3p40HKh2pX_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3p40HKh2pXe" resolve="availableMethods" />
                    </node>
                    <node concept="2mBsIq" id="3p40HKh2pXA" role="2OqNvi">
                      <node concept="2OqwBi" id="3p40HKh2pXB" role="2mBxPO">
                        <node concept="2OqwBi" id="3p40HKh2pXC" role="2Oq$k0">
                          <node concept="2GrUjf" id="3p40HKh2pXD" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3p40HKh2pXl" resolve="parent" />
                          </node>
                          <node concept="3TrEf2" id="3p40HKh2pXE" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3p40HKh2pXF" role="2OqNvi">
                          <ref role="37wK5l" node="3p40HKh2pX8" resolve="availableMethodsForChild" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p40HKh2pXG" role="3cqZAp">
          <node concept="2OqwBi" id="3p40HKh2pXH" role="3clFbG">
            <node concept="37vLTw" id="3p40HKh2pXI" role="2Oq$k0">
              <ref role="3cqZAo" node="3p40HKh2pXe" resolve="availableMethods" />
            </node>
            <node concept="2mBsIq" id="3p40HKh2pXJ" role="2OqNvi">
              <node concept="2OqwBi" id="3p40HKh2pXK" role="2mBxPO">
                <node concept="BsUDl" id="3p40HKh2zlv" role="2Oq$k0">
                  <ref role="37wK5l" node="gWE$qahG7M" resolve="allMethods" />
                </node>
                <node concept="3zZkjj" id="3p40HKh2pXM" role="2OqNvi">
                  <node concept="1bVj0M" id="3p40HKh2pXN" role="23t8la">
                    <node concept="3clFbS" id="3p40HKh2pXO" role="1bW5cS">
                      <node concept="3clFbF" id="3p40HKh2pXP" role="3cqZAp">
                        <node concept="22lmx$" id="3p40HKh2pXQ" role="3clFbG">
                          <node concept="2OqwBi" id="3p40HKh2pXR" role="3uHU7w">
                            <node concept="2OqwBi" id="3p40HKh2pXS" role="2Oq$k0">
                              <node concept="37vLTw" id="3p40HKh2pXT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3p40HKh2pY3" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3p40HKh2pXU" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="3p40HKh2pXV" role="2OqNvi">
                              <node concept="uoxfO" id="3p40HKh2pXW" role="3t7uKA">
                                <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3p40HKh2pXX" role="3uHU7B">
                            <node concept="2OqwBi" id="3p40HKh2pXY" role="2Oq$k0">
                              <node concept="37vLTw" id="3p40HKh2pXZ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3p40HKh2pY3" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="3p40HKh2pY0" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="3p40HKh2pY1" role="2OqNvi">
                              <node concept="uoxfO" id="3p40HKh2pY2" role="3t7uKA">
                                <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3p40HKh2pY3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3p40HKh2pY4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3p40HKh2pY5" role="3cqZAp">
          <node concept="37vLTw" id="3p40HKh2pY6" role="3cqZAk">
            <ref role="3cqZAo" node="3p40HKh2pXe" resolve="availableMethods" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3p40HKh2pY7" role="lGtFl">
        <node concept="TZ5HA" id="3p40HKh2pY8" role="TZ5H$">
          <node concept="1dT_AC" id="3p40HKh2pY9" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a list of all methods that should be available from this class and its ancestors in a child." />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="gWE$qahJwJ" role="13h7CS">
      <property role="TrG5h" value="allDataMembers" />
      <node concept="3Tm1VV" id="gWE$qahJwK" role="1B3o_S" />
      <node concept="A3Dl8" id="gWE$qahJwL" role="3clF45">
        <node concept="3Tqbb2" id="gWE$qahJwM" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="gWE$qahJwN" role="3clF47">
        <node concept="3clFbF" id="gWE$qahJwO" role="3cqZAp">
          <node concept="2OqwBi" id="gWE$qahJwQ" role="3clFbG">
            <node concept="2OqwBi" id="gWE$qahJwR" role="2Oq$k0">
              <node concept="13iPFW" id="gWE$qahJwS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="gWE$qahJwT" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
              </node>
            </node>
            <node concept="v3k3i" id="gWE$qahJwU" role="2OqNvi">
              <node concept="chp4Y" id="gWE$qahJwV" role="v3oSu">
                <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3v5DuFDzMNl" role="13h7CS">
      <property role="TrG5h" value="allPublicMethods" />
      <node concept="3Tm1VV" id="3v5DuFDzMNm" role="1B3o_S" />
      <node concept="A3Dl8" id="3v5DuFDzMNn" role="3clF45">
        <node concept="3Tqbb2" id="3v5DuFDzMNo" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3v5DuFDzMNp" role="3clF47">
        <node concept="3clFbF" id="3v5DuFDzMNq" role="3cqZAp">
          <node concept="2OqwBi" id="3v5DuFDzMNr" role="3clFbG">
            <node concept="BsUDl" id="gWE$qahHpN" role="2Oq$k0">
              <ref role="37wK5l" node="gWE$qahG7M" resolve="allMethods" />
            </node>
            <node concept="3zZkjj" id="3v5DuFDzMNy" role="2OqNvi">
              <node concept="1bVj0M" id="3v5DuFDzMNz" role="23t8la">
                <node concept="3clFbS" id="3v5DuFDzMN$" role="1bW5cS">
                  <node concept="3clFbF" id="3v5DuFDzMN_" role="3cqZAp">
                    <node concept="2OqwBi" id="3v5DuFDzMNA" role="3clFbG">
                      <node concept="2OqwBi" id="3v5DuFDzMNB" role="2Oq$k0">
                        <node concept="37vLTw" id="3v5DuFDzMNC" role="2Oq$k0">
                          <ref role="3cqZAo" node="3v5DuFDzMNG" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="3v5DuFDzMND" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="3v5DuFDzMNE" role="2OqNvi">
                        <node concept="uoxfO" id="3v5DuFDzMNF" role="3t7uKA">
                          <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3v5DuFDzMNG" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3v5DuFDzMNH" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6oRbCP699Mz" role="13h7CS">
      <property role="TrG5h" value="allHeritableMethods" />
      <node concept="3Tm1VV" id="6oRbCP699M$" role="1B3o_S" />
      <node concept="A3Dl8" id="6oRbCP69bL9" role="3clF45">
        <node concept="3Tqbb2" id="6oRbCP69bLo" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6oRbCP699MA" role="3clF47">
        <node concept="3SKdUt" id="3n$8_Xbh1_0" role="3cqZAp">
          <node concept="3SKdUq" id="3n$8_Xbh1_2" role="3SKWNk">
            <property role="3SKdUp" value="All methods that can be inherited from this class by a child class (all non-private methods)." />
          </node>
        </node>
        <node concept="3cpWs8" id="5uvgyTkX7Io" role="3cqZAp">
          <node concept="3cpWsn" id="5uvgyTkX7Ir" role="3cpWs9">
            <property role="TrG5h" value="heritableList" />
            <node concept="2hMVRd" id="5uvgyTkX7Ik" role="1tU5fm">
              <node concept="3Tqbb2" id="5uvgyTkX8g4" role="2hN53Y">
                <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5uvgyTkX8qV" role="33vP2m">
              <node concept="2i4dXS" id="5uvgyTkX8qQ" role="2ShVmc">
                <node concept="3Tqbb2" id="5uvgyTkX8qR" role="HW$YZ">
                  <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5uvgyTkg77e" role="3cqZAp">
          <node concept="2GrKxI" id="5uvgyTkg77g" role="2Gsz3X">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="2OqwBi" id="5uvgyTkg7Zm" role="2GsD0m">
            <node concept="13iPFW" id="5uvgyTkg7_e" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5uvgyTkg9_G" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbS" id="5uvgyTkg77k" role="2LFqv$">
            <node concept="3clFbJ" id="3p40HKgVWhh" role="3cqZAp">
              <node concept="3clFbS" id="3p40HKgVWhj" role="3clFbx">
                <node concept="3clFbF" id="5uvgyTkX8SF" role="3cqZAp">
                  <node concept="2OqwBi" id="5uvgyTkX9Nh" role="3clFbG">
                    <node concept="37vLTw" id="5uvgyTkX8SD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uvgyTkX7Ir" resolve="heritableList" />
                    </node>
                    <node concept="2mBsIq" id="5uvgyTkXb1h" role="2OqNvi">
                      <node concept="2OqwBi" id="5uvgyTkXcsW" role="2mBxPO">
                        <node concept="2OqwBi" id="5uvgyTkXbdr" role="2Oq$k0">
                          <node concept="2GrUjf" id="5uvgyTkXb44" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5uvgyTkg77g" resolve="parent" />
                          </node>
                          <node concept="3TrEf2" id="5uvgyTkXbNg" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5uvgyTkXenG" role="2OqNvi">
                          <ref role="37wK5l" node="6oRbCP699Mz" resolve="allHeritableMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3p40HKgVWsV" role="3clFbw">
                <node concept="2OqwBi" id="3p40HKgVZBf" role="3fr31v">
                  <node concept="2OqwBi" id="3p40HKgVWBQ" role="2Oq$k0">
                    <node concept="2GrUjf" id="3p40HKgVWt1" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5uvgyTkg77g" resolve="parent" />
                    </node>
                    <node concept="3TrcHB" id="3p40HKgVXmA" role="2OqNvi">
                      <ref role="3TsBF5" to="wnzg:3UsoL$l5qkP" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="3p40HKgW0NU" role="2OqNvi">
                    <node concept="uoxfO" id="3p40HKgW0NW" role="3t7uKA">
                      <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uvgyTkXg2v" role="3cqZAp" />
        <node concept="3clFbF" id="5uvgyTkXg_t" role="3cqZAp">
          <node concept="2OqwBi" id="5uvgyTkXhuO" role="3clFbG">
            <node concept="37vLTw" id="5uvgyTkXg_r" role="2Oq$k0">
              <ref role="3cqZAo" node="5uvgyTkX7Ir" resolve="heritableList" />
            </node>
            <node concept="2mBsIq" id="5uvgyTkXjBY" role="2OqNvi">
              <node concept="2OqwBi" id="6oRbCP69bYs" role="2mBxPO">
                <node concept="BsUDl" id="6oRbCP69bM4" role="2Oq$k0">
                  <ref role="37wK5l" node="gWE$qahG7M" resolve="allMethods" />
                </node>
                <node concept="3zZkjj" id="6oRbCP69cbd" role="2OqNvi">
                  <node concept="1bVj0M" id="6oRbCP69cbf" role="23t8la">
                    <node concept="3clFbS" id="6oRbCP69cbg" role="1bW5cS">
                      <node concept="3clFbF" id="6oRbCP69cfv" role="3cqZAp">
                        <node concept="22lmx$" id="6oRbCP69fwQ" role="3clFbG">
                          <node concept="2OqwBi" id="6oRbCP69hZj" role="3uHU7w">
                            <node concept="2OqwBi" id="6oRbCP69g2z" role="2Oq$k0">
                              <node concept="37vLTw" id="6oRbCP69fCL" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oRbCP69cbh" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6oRbCP69gUr" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="6oRbCP69iuf" role="2OqNvi">
                              <node concept="uoxfO" id="6oRbCP69iuh" role="3t7uKA">
                                <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6oRbCP69evo" role="3uHU7B">
                            <node concept="2OqwBi" id="6oRbCP69cEl" role="2Oq$k0">
                              <node concept="37vLTw" id="6oRbCP69cfu" role="2Oq$k0">
                                <ref role="3cqZAo" node="6oRbCP69cbh" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6oRbCP69dpq" role="2OqNvi">
                                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                              </node>
                            </node>
                            <node concept="3t7uKx" id="6oRbCP69eXq" role="2OqNvi">
                              <node concept="uoxfO" id="6oRbCP69eXs" role="3t7uKA">
                                <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6oRbCP69cbh" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6oRbCP69cbi" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uvgyTkJSRq" role="3cqZAp">
          <node concept="37vLTw" id="5uvgyTkXkTk" role="3cqZAk">
            <ref role="3cqZAo" node="5uvgyTkX7Ir" resolve="heritableList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xmTzC2MHBB" role="13h7CS">
      <property role="TrG5h" value="getAllLocalConstructors" />
      <node concept="3Tm1VV" id="2xmTzC2MHBC" role="1B3o_S" />
      <node concept="A3Dl8" id="2xmTzC2MIsY" role="3clF45">
        <node concept="3Tqbb2" id="2xmTzC2MItd" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2xmTzC2MHBE" role="3clF47">
        <node concept="3SKdUt" id="2xmTzC2NO5P" role="3cqZAp">
          <node concept="3SKdUq" id="2xmTzC2NO5R" role="3SKWNk">
            <property role="3SKdUp" value="All non-inherited constructors of a class given the visibility of the constructor" />
          </node>
        </node>
        <node concept="3clFbF" id="2xmTzC2MItU" role="3cqZAp">
          <node concept="2OqwBi" id="5i01kANlvZF" role="3clFbG">
            <node concept="2OqwBi" id="2xmTzC2MOFl" role="2Oq$k0">
              <node concept="2OqwBi" id="2xmTzC2MIK7" role="2Oq$k0">
                <node concept="13iPFW" id="2xmTzC2MItT" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2xmTzC2MJgy" role="2OqNvi">
                  <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
                </node>
              </node>
              <node concept="v3k3i" id="2xmTzC2MQb4" role="2OqNvi">
                <node concept="chp4Y" id="2xmTzC2MQgH" role="v3oSu">
                  <ref role="cht4Q" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5i01kANlwi7" role="2OqNvi">
              <node concept="1bVj0M" id="5i01kANlwi9" role="23t8la">
                <node concept="3clFbS" id="5i01kANlwia" role="1bW5cS">
                  <node concept="3clFbF" id="5i01kANlwr9" role="3cqZAp">
                    <node concept="3fqX7Q" id="5i01kANly3M" role="3clFbG">
                      <node concept="2OqwBi" id="5i01kANly3O" role="3fr31v">
                        <node concept="37vLTw" id="5i01kANly3P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5i01kANlwib" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5i01kANly3Q" role="2OqNvi">
                          <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5i01kANlwib" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5i01kANlwic" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2xmTzC2MVik" role="13h7CS">
      <property role="TrG5h" value="getInheritedConstructors" />
      <node concept="3Tm1VV" id="2xmTzC2MVil" role="1B3o_S" />
      <node concept="A3Dl8" id="2xmTzC2MWcJ" role="3clF45">
        <node concept="3Tqbb2" id="2xmTzC2MWcY" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2xmTzC2MVin" role="3clF47">
        <node concept="3SKdUt" id="2xmTzC2NOds" role="3cqZAp">
          <node concept="3SKdUq" id="2xmTzC2NOdu" role="3SKWNk">
            <property role="3SKdUp" value=" All protected and public constructors of parent classes." />
          </node>
        </node>
        <node concept="3cpWs8" id="3n$8_Xbevmz" role="3cqZAp">
          <node concept="3cpWsn" id="3n$8_XbevmA" role="3cpWs9">
            <property role="TrG5h" value="constructors" />
            <node concept="_YKpA" id="3n$8_Xbevmv" role="1tU5fm">
              <node concept="3Tqbb2" id="3n$8_XbevDd" role="_ZDj9">
                <ref role="ehGHo" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3n$8_Xbg8O7" role="33vP2m">
              <node concept="Tc6Ow" id="3n$8_Xbg8O3" role="2ShVmc">
                <node concept="3Tqbb2" id="3n$8_Xbg8O4" role="HW$YZ">
                  <ref role="ehGHo" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xmTzC2MXwM" role="3cqZAp">
          <node concept="2GrKxI" id="2xmTzC2MXwN" role="2Gsz3X">
            <property role="TrG5h" value="parent" />
          </node>
          <node concept="2OqwBi" id="2xmTzC2MXNX" role="2GsD0m">
            <node concept="13iPFW" id="2xmTzC2MXxC" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xmTzC2MYOn" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbS" id="2xmTzC2MXwP" role="2LFqv$">
            <node concept="3clFbF" id="3n$8_XbewaC" role="3cqZAp">
              <node concept="2OqwBi" id="3n$8_XbeAUT" role="3clFbG">
                <node concept="37vLTw" id="3n$8_XbewaA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3n$8_XbevmA" resolve="constructors" />
                </node>
                <node concept="X8dFx" id="3n$8_XbeOYQ" role="2OqNvi">
                  <node concept="2OqwBi" id="3n$8_Xbf1u9" role="25WWJ7">
                    <node concept="2OqwBi" id="3n$8_XbeZcC" role="2Oq$k0">
                      <node concept="2OqwBi" id="3n$8_XbeRsY" role="2Oq$k0">
                        <node concept="2GrUjf" id="3n$8_XbeQ9Q" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2xmTzC2MXwN" resolve="parent" />
                        </node>
                        <node concept="3TrEf2" id="3n$8_XbeYkC" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3n$8_Xbf0Q2" role="2OqNvi">
                        <ref role="37wK5l" node="2xmTzC2MHBB" resolve="getAllLocalConstructors" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3n$8_Xbf3WW" role="2OqNvi">
                      <node concept="1bVj0M" id="3n$8_Xbf3WY" role="23t8la">
                        <node concept="3clFbS" id="3n$8_Xbf3WZ" role="1bW5cS">
                          <node concept="3clFbF" id="3n$8_Xbf5v8" role="3cqZAp">
                            <node concept="1Wc70l" id="5i01kANlkis" role="3clFbG">
                              <node concept="3fqX7Q" id="5i01kANlvto" role="3uHU7w">
                                <node concept="2OqwBi" id="5i01kANlvtq" role="3fr31v">
                                  <node concept="37vLTw" id="5i01kANlvtr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3n$8_Xbf3X0" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5i01kANlvts" role="2OqNvi">
                                    <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5i01kANlggu" role="3uHU7B">
                                <node concept="22lmx$" id="3n$8_XbfkqM" role="1eOMHV">
                                  <node concept="2OqwBi" id="3n$8_Xbfuml" role="3uHU7w">
                                    <node concept="2OqwBi" id="3n$8_XbfoS3" role="2Oq$k0">
                                      <node concept="3TrcHB" id="3LE5RBPSVEV" role="2OqNvi">
                                        <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                      </node>
                                      <node concept="37vLTw" id="3n$8_XbfnfF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3n$8_Xbf3X0" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="3n$8_Xbfvq9" role="2OqNvi">
                                      <node concept="uoxfO" id="3n$8_Xbfvqb" role="3t7uKA">
                                        <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIs" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3n$8_XbfgU1" role="3uHU7B">
                                    <node concept="2OqwBi" id="3n$8_Xbfarq" role="2Oq$k0">
                                      <node concept="3TrcHB" id="3LE5RBPSZdY" role="2OqNvi">
                                        <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
                                      </node>
                                      <node concept="37vLTw" id="3n$8_Xbf5v7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3n$8_Xbf3X0" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="3n$8_XbfhWY" role="2OqNvi">
                                      <node concept="uoxfO" id="3n$8_XbfhX0" role="3t7uKA">
                                        <ref role="uo_Cq" to="wnzg:2Ai0Gt9ODIw" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3n$8_Xbf3X0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3n$8_Xbf3X1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xmTzC2NpyH" role="3cqZAp">
          <node concept="37vLTw" id="3n$8_XbfAob" role="3cqZAk">
            <ref role="3cqZAo" node="3n$8_XbevmA" resolve="constructors" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="gWE$qahG7M" role="13h7CS">
      <property role="TrG5h" value="allMethods" />
      <node concept="3Tm1VV" id="gWE$qahG7N" role="1B3o_S" />
      <node concept="A3Dl8" id="gWE$qahG7O" role="3clF45">
        <node concept="3Tqbb2" id="gWE$qahG7P" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="gWE$qahG7Q" role="3clF47">
        <node concept="3clFbF" id="gWE$qahG7R" role="3cqZAp">
          <node concept="2OqwBi" id="gWE$qahG7T" role="3clFbG">
            <node concept="2OqwBi" id="gWE$qahG7U" role="2Oq$k0">
              <node concept="13iPFW" id="gWE$qahG7V" role="2Oq$k0" />
              <node concept="3Tsc0h" id="gWE$qahG7W" role="2OqNvi">
                <ref role="3TtcxE" to="wnzg:4o2nsMgBClg" resolve="members" />
              </node>
            </node>
            <node concept="v3k3i" id="gWE$qahG7X" role="2OqNvi">
              <node concept="chp4Y" id="gWE$qahG7Y" role="v3oSu">
                <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2Ai0Gt9WfLZ">
    <property role="3GE5qa" value="method" />
    <ref role="13h7C2" to="wnzg:2Ai0Gt9WczV" resolve="MethodPrototype" />
    <node concept="13i0hz" id="4WTYg$PPEcw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="4WTYg$PPEcx" role="1B3o_S" />
      <node concept="3clFbS" id="4WTYg$PPEcy" role="3clF47">
        <node concept="3cpWs6" id="4WTYg$PPEcI" role="3cqZAp">
          <node concept="10Nm6u" id="4WTYg$PPEcK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4WTYg$PPEcz" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13hLZK" id="2Ai0Gt9WfM0" role="13h7CW">
      <node concept="3clFbS" id="2Ai0Gt9WfM1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3v5DuFDm5pb">
    <ref role="13h7C2" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
    <node concept="13hLZK" id="3v5DuFDm5pc" role="13h7CW">
      <node concept="3clFbS" id="3v5DuFDm5pd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3v5DuFDm5qi" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDeclaredType" />
      <ref role="13i0hy" to="ywuz:1LDGRqyYkTX" resolve="getDeclaredType" />
      <node concept="3Tm1VV" id="3v5DuFDm5qj" role="1B3o_S" />
      <node concept="3clFbS" id="3v5DuFDm5qm" role="3clF47">
        <node concept="3clFbF" id="3v5DuFDm5r7" role="3cqZAp">
          <node concept="2OqwBi" id="3v5DuFDm5BI" role="3clFbG">
            <node concept="13iPFW" id="3v5DuFDm5r6" role="2Oq$k0" />
            <node concept="3TrEf2" id="3v5DuFDm6bm" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3v5DuFDm5qn" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="3v5DuFDm5qo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getInitExpression" />
      <ref role="13i0hy" to="ywuz:1LDGRqyYkU1" resolve="getInitExpression" />
      <node concept="3Tm1VV" id="3v5DuFDm5qp" role="1B3o_S" />
      <node concept="3clFbS" id="3v5DuFDm5qs" role="3clF47">
        <node concept="3clFbF" id="3v5DuFDm6eN" role="3cqZAp">
          <node concept="2OqwBi" id="3v5DuFDm6rq" role="3clFbG">
            <node concept="13iPFW" id="3v5DuFDm6eM" role="2Oq$k0" />
            <node concept="3TrEf2" id="3v5DuFDm6Z2" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3v5DuFDm5qt" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3v5DuFDr92M">
    <property role="3GE5qa" value="method" />
    <ref role="13h7C2" to="wnzg:3v5DuFDqYGC" resolve="MethodSignature" />
    <node concept="13i0hz" id="1S6A2cmU1yG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getParameters" />
      <ref role="13i0hy" to="hwgx:1S6A2cmQW9m" resolve="getParameters" />
      <node concept="3Tm1VV" id="1S6A2cmU1yH" role="1B3o_S" />
      <node concept="3clFbS" id="1S6A2cmU1yN" role="3clF47">
        <node concept="3cpWs6" id="1S6A2cmU1Et" role="3cqZAp">
          <node concept="2OqwBi" id="1S6A2cmU1Rz" role="3cqZAk">
            <node concept="13iPFW" id="1S6A2cmU1EK" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1S6A2cmU2ny" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1S6A2cmU1yO" role="3clF45">
        <node concept="3Tqbb2" id="1S6A2cmU1yP" role="_ZDj9">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1S6A2cmU1yU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReturnType" />
      <ref role="13i0hy" to="hwgx:1S6A2cmQWaY" resolve="getReturnType" />
      <node concept="3Tm1VV" id="1S6A2cmU1yV" role="1B3o_S" />
      <node concept="3clFbS" id="1S6A2cmU1z0" role="3clF47">
        <node concept="3cpWs6" id="1S6A2cmU2rk" role="3cqZAp">
          <node concept="2OqwBi" id="1S6A2cmU2Ch" role="3cqZAk">
            <node concept="13iPFW" id="1S6A2cmU2r$" role="2Oq$k0" />
            <node concept="3TrEf2" id="1S6A2cmU38g" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1S6A2cmU1z1" role="3clF45">
        <ref role="ehGHo" to="tpck:hYa1RjM" resolve="IType" />
      </node>
    </node>
    <node concept="13i0hz" id="gWE$qaePz8" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="gWE$qaePzl" role="1B3o_S" />
      <node concept="3clFbS" id="gWE$qaeQlA" role="3clF47">
        <node concept="3cpWs8" id="gWE$qafCP$" role="3cqZAp">
          <node concept="3cpWsn" id="gWE$qafCP_" role="3cpWs9">
            <property role="TrG5h" value="args" />
            <node concept="17QB3L" id="gWE$qafCPb" role="1tU5fm" />
            <node concept="Xl_RD" id="gWE$qafFr$" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gWE$qafGbM" role="3cqZAp">
          <node concept="3clFbS" id="gWE$qafGbO" role="3clFbx">
            <node concept="3clFbF" id="gWE$qaggki" role="3cqZAp">
              <node concept="37vLTI" id="gWE$qaggST" role="3clFbG">
                <node concept="2OqwBi" id="gWE$qah0dl" role="37vLTx">
                  <node concept="2OqwBi" id="gWE$qagyMm" role="2Oq$k0">
                    <node concept="2OqwBi" id="gWE$qagxou" role="2Oq$k0">
                      <node concept="2OqwBi" id="gWE$qagmqp" role="2Oq$k0">
                        <node concept="2OqwBi" id="gWE$qaghia" role="2Oq$k0">
                          <node concept="13iPFW" id="gWE$qaggXx" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="gWE$qagiqm" role="2OqNvi">
                            <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="gWE$qagtB9" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="gWE$qagyf$" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="gWE$qagzxU" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="17S1cR" id="gWE$qah1b8" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="gWE$qaggkg" role="37vLTJ">
                  <ref role="3cqZAo" node="gWE$qafCP_" resolve="args" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gWE$qafEFc" role="3cqZAp">
              <node concept="d57v9" id="gWE$qagBkF" role="3clFbG">
                <node concept="37vLTw" id="gWE$qagBl5" role="37vLTJ">
                  <ref role="3cqZAo" node="gWE$qafCP_" resolve="args" />
                </node>
                <node concept="2OqwBi" id="gWE$qagBkH" role="37vLTx">
                  <node concept="2OqwBi" id="gWE$qagBkI" role="2Oq$k0">
                    <node concept="2OqwBi" id="gWE$qagBkJ" role="2Oq$k0">
                      <node concept="13iPFW" id="gWE$qagBkK" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="gWE$qagBkL" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="1eb2uI" id="gWE$qagIT_" role="2OqNvi">
                      <node concept="3cmrfG" id="gWE$qagJiK" role="1eb2uK">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="1MD8d$" id="gWE$qagBkN" role="2OqNvi">
                    <node concept="1bVj0M" id="gWE$qagBkO" role="23t8la">
                      <node concept="3clFbS" id="gWE$qagBkP" role="1bW5cS">
                        <node concept="3clFbF" id="gWE$qagBkQ" role="3cqZAp">
                          <node concept="d57v9" id="gWE$qagBkR" role="3clFbG">
                            <node concept="3cpWs3" id="gWE$qagKhj" role="37vLTx">
                              <node concept="Xl_RD" id="gWE$qagKA2" role="3uHU7B">
                                <property role="Xl_RC" value="," />
                              </node>
                              <node concept="2OqwBi" id="gWE$qah1G_" role="3uHU7w">
                                <node concept="2OqwBi" id="gWE$qagBkT" role="2Oq$k0">
                                  <node concept="2OqwBi" id="gWE$qagBkU" role="2Oq$k0">
                                    <node concept="37vLTw" id="gWE$qagBkV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="gWE$qagBl2" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="gWE$qagBkW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="gWE$qagBkX" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="17S1cR" id="gWE$qah2Au" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="gWE$qagBkZ" role="37vLTJ">
                              <ref role="3cqZAo" node="gWE$qagBl0" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="gWE$qagBl0" role="1bW2Oz">
                        <property role="TrG5h" value="s" />
                        <node concept="17QB3L" id="gWE$qagBl1" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="gWE$qagBl2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="gWE$qagBl3" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="gWE$qagBl4" role="1MDeny">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gWE$qafLTJ" role="3clFbw">
            <node concept="2OqwBi" id="gWE$qafGTs" role="2Oq$k0">
              <node concept="13iPFW" id="gWE$qafG$T" role="2Oq$k0" />
              <node concept="3Tsc0h" id="gWE$qafHX$" role="2OqNvi">
                <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
              </node>
            </node>
            <node concept="3GX2aA" id="gWE$qafT6e" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="383ZxwZv4CP" role="3cqZAp">
          <node concept="3clFbS" id="383ZxwZv4CR" role="3clFbx">
            <node concept="3cpWs6" id="383ZxwZv8Yo" role="3cqZAp">
              <node concept="3cpWs3" id="383ZxwZvp2C" role="3cqZAk">
                <node concept="Xl_RD" id="383ZxwZvp2F" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="383ZxwZvnI1" role="3uHU7B">
                  <node concept="3cpWs3" id="383ZxwZvkGe" role="3uHU7B">
                    <node concept="3cpWs3" id="383ZxwZvgU1" role="3uHU7B">
                      <node concept="3cpWs3" id="383ZxwZvf6C" role="3uHU7B">
                        <node concept="2OqwBi" id="383ZxwZvcon" role="3uHU7B">
                          <node concept="2OqwBi" id="383ZxwZv9XW" role="2Oq$k0">
                            <node concept="13iPFW" id="383ZxwZv9uK" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="383ZxwZvb4q" role="2OqNvi">
                              <node concept="1xMEDy" id="383ZxwZvb4s" role="1xVPHs">
                                <node concept="chp4Y" id="383ZxwZvbAo" role="ri$Ld">
                                  <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="383ZxwZvdQB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="383ZxwZvfBV" role="3uHU7w">
                          <property role="Xl_RC" value="::" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="383ZxwZvhRG" role="3uHU7w">
                        <node concept="13iPFW" id="383ZxwZvhrC" role="2Oq$k0" />
                        <node concept="3TrcHB" id="383ZxwZvjkd" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="383ZxwZvleq" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="383ZxwZvogr" role="3uHU7w">
                    <ref role="3cqZAo" node="gWE$qafCP_" resolve="args" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="383ZxwZv8F_" role="3clFbw">
            <node concept="10Nm6u" id="383ZxwZv8G8" role="3uHU7w" />
            <node concept="2OqwBi" id="383ZxwZv6B4" role="3uHU7B">
              <node concept="2OqwBi" id="383ZxwZv5ta" role="2Oq$k0">
                <node concept="13iPFW" id="383ZxwZv57F" role="2Oq$k0" />
                <node concept="2Xjw5R" id="383ZxwZv6h_" role="2OqNvi">
                  <node concept="1xMEDy" id="383ZxwZv6hB" role="1xVPHs">
                    <node concept="chp4Y" id="383ZxwZv6kk" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="383ZxwZv7Nh" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gWE$qaeQAj" role="3cqZAp">
          <node concept="3cpWs3" id="gWE$qafkHW" role="3clFbG">
            <node concept="Xl_RD" id="gWE$qafkL7" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="gWE$qaeYDZ" role="3uHU7B">
              <node concept="3cpWs3" id="gWE$qaeX8a" role="3uHU7B">
                <node concept="3cpWs3" id="gWE$qaeUvR" role="3uHU7B">
                  <node concept="3cpWs3" id="gWE$qaeTUO" role="3uHU7B">
                    <node concept="2OqwBi" id="gWE$qaeSjg" role="3uHU7B">
                      <node concept="2OqwBi" id="gWE$qaeQUX" role="2Oq$k0">
                        <node concept="13iPFW" id="gWE$qaeQAi" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="gWE$qaeRZ1" role="2OqNvi">
                          <node concept="1xMEDy" id="gWE$qaeRZ3" role="1xVPHs">
                            <node concept="chp4Y" id="gWE$qaeS1c" role="ri$Ld">
                              <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="gWE$qaeTbb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="gWE$qaeTZv" role="3uHU7w">
                      <property role="Xl_RC" value="::" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="gWE$qaeUYj" role="3uHU7w">
                    <node concept="13iPFW" id="gWE$qaeUCS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="gWE$qaeWa0" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gWE$qaeXle" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="37vLTw" id="gWE$qafCPW" role="3uHU7w">
                <ref role="3cqZAo" node="gWE$qafCP_" resolve="args" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="gWE$qaeQlB" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3v5DuFDr92N" role="13h7CW">
      <node concept="3clFbS" id="3v5DuFDr92O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6ddXmWdEGr3">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="13h7C2" to="wnzg:6NtgknWJ20B" resolve="ClassConstructorDeclaration" />
    <node concept="13hLZK" id="6ddXmWdEGr4" role="13h7CW">
      <node concept="3clFbS" id="6ddXmWdEGr5" role="2VODD2">
        <node concept="3clFbF" id="6ddXmWdEIdY" role="3cqZAp">
          <node concept="37vLTI" id="6ddXmWdEWfh" role="3clFbG">
            <node concept="2ShNRf" id="6ddXmWdEWmL" role="37vLTx">
              <node concept="3zrR0B" id="6ddXmWdEWmJ" role="2ShVmc">
                <node concept="3Tqbb2" id="6ddXmWdEWmK" role="3zrR0E">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ddXmWdEIrE" role="37vLTJ">
              <node concept="13iPFW" id="6ddXmWdEIdX" role="2Oq$k0" />
              <node concept="3TrEf2" id="6ddXmWdEISt" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ddXmWdI1km" role="3cqZAp">
          <node concept="37vLTI" id="6ddXmWdI3q3" role="3clFbG">
            <node concept="2ShNRf" id="6ddXmWdI3x9" role="37vLTx">
              <node concept="3zrR0B" id="6ddXmWdI3x7" role="2ShVmc">
                <node concept="3Tqbb2" id="6ddXmWdI3x8" role="3zrR0E">
                  <ref role="ehGHo" to="wnzg:6hUtorDPkwW" resolve="ConstructorVoidType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ddXmWdI1BB" role="37vLTJ">
              <node concept="13iPFW" id="6ddXmWdI1kk" role="2Oq$k0" />
              <node concept="3TrEf2" id="6ddXmWdI2Zs" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i01kANidm5" role="3cqZAp">
          <node concept="37vLTI" id="5i01kANifG7" role="3clFbG">
            <node concept="3clFbT" id="5i01kANifGD" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5i01kANidHO" role="37vLTJ">
              <node concept="13iPFW" id="5i01kANidm3" role="2Oq$k0" />
              <node concept="3TrcHB" id="5i01kANiet$" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:5i01kANicU4" resolve="is_destructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ddXmWdG4ve" role="3cqZAp">
          <node concept="37vLTI" id="6ddXmWdG6kY" role="3clFbG">
            <node concept="3f7Wdw" id="6ddXmWdG6t6" role="37vLTx">
              <ref role="3f7vo2" to="wnzg:2Ai0Gt9ODIr" resolve="EClassMemberVisibility" />
              <ref role="3f7u_j" to="wnzg:2Ai0Gt9ODIs" />
            </node>
            <node concept="2OqwBi" id="6ddXmWdG4J$" role="37vLTJ">
              <node concept="3TrcHB" id="3LE5RBPSNth" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:2Ai0Gt9ODIG" resolve="visibility" />
              </node>
              <node concept="13iPFW" id="6ddXmWdG4vc" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ddXmWdEGXD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="6ddXmWdEGXE" role="1B3o_S" />
      <node concept="3clFbS" id="6ddXmWdEGXI" role="3clF47">
        <node concept="3cpWs6" id="6ddXmWdEGY3" role="3cqZAp">
          <node concept="2OqwBi" id="6ddXmWdEHfe" role="3cqZAk">
            <node concept="13iPFW" id="6ddXmWdEGYt" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6hUtorDNjkF" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6ddXmWdEGXJ" role="3clF45">
        <node concept="3Tqbb2" id="6ddXmWdEGXK" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6hUtorDNkaR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="6hUtorDNkaS" role="1B3o_S" />
      <node concept="3clFbS" id="6hUtorDNkaV" role="3clF47">
        <node concept="3clFbF" id="6hUtorDNkji" role="3cqZAp">
          <node concept="2OqwBi" id="6hUtorDNkFM" role="3clFbG">
            <node concept="13iPFW" id="6hUtorDNkjh" role="2Oq$k0" />
            <node concept="3TrEf2" id="6hUtorDNmXv" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6hUtorDNkaW" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="6hUtorE59Ft" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6hUtorE59FE" role="1B3o_S" />
      <node concept="3clFbS" id="6hUtorE59FF" role="3clF47">
        <node concept="3cpWs8" id="6hUtorE5zF8" role="3cqZAp">
          <node concept="3cpWsn" id="6hUtorE5zFb" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="17QB3L" id="6hUtorE5zF7" role="1tU5fm" />
            <node concept="3cpWs3" id="3n$8_XbgCWw" role="33vP2m">
              <node concept="2OqwBi" id="3n$8_XbgDYy" role="3uHU7B">
                <node concept="13iPFW" id="3n$8_XbgDlb" role="2Oq$k0" />
                <node concept="3TrcHB" id="3n$8_XbgF6I" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6hUtorE5zGe" role="3uHU7w">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6hUtorE6Qpz" role="3cqZAp">
          <node concept="3clFbS" id="6hUtorE6Qp_" role="2LFqv$">
            <node concept="3clFbF" id="6hUtorE5_0n" role="3cqZAp">
              <node concept="d57v9" id="6hUtorE5_yN" role="3clFbG">
                <node concept="2OqwBi" id="6hUtorE5_PB" role="37vLTx">
                  <node concept="2OqwBi" id="6hUtorE6Ajn" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hUtorE6j$1" role="2Oq$k0">
                      <node concept="1y4W85" id="6hUtorE7zBX" role="2Oq$k0">
                        <node concept="37vLTw" id="6hUtorE7$2d" role="1y58nS">
                          <ref role="3cqZAo" node="6hUtorE6QpA" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="6hUtorE7tvm" role="1y566C">
                          <node concept="13iPFW" id="6hUtorE7sJY" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6hUtorE7uxo" role="2OqNvi">
                            <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6hUtorE6kMS" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6hUtorE6B1i" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hUtorE6nME" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
                <node concept="37vLTw" id="6hUtorE5_0m" role="37vLTJ">
                  <ref role="3cqZAo" node="6hUtorE5zFb" resolve="presentation" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hUtorEuA1T" role="3cqZAp">
              <node concept="d57v9" id="6hUtorEuBfJ" role="3clFbG">
                <node concept="3cpWs3" id="6hUtorEuJ2$" role="37vLTx">
                  <node concept="Xl_RD" id="6hUtorEuJb2" role="3uHU7B">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="2OqwBi" id="6hUtorEuHOM" role="3uHU7w">
                    <node concept="1y4W85" id="6hUtorEuG$G" role="2Oq$k0">
                      <node concept="37vLTw" id="6hUtorEuGK7" role="1y58nS">
                        <ref role="3cqZAo" node="6hUtorE6QpA" resolve="i" />
                      </node>
                      <node concept="2OqwBi" id="6hUtorEuBFJ" role="1y566C">
                        <node concept="13iPFW" id="6hUtorEuBga" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6hUtorEuCrx" role="2OqNvi">
                          <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6hUtorEuIjx" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6hUtorEuA1R" role="37vLTJ">
                  <ref role="3cqZAo" node="6hUtorE5zFb" resolve="presentation" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hUtorE6Qp$" role="3cqZAp" />
            <node concept="3clFbJ" id="6hUtorE7b7O" role="3cqZAp">
              <node concept="3clFbS" id="6hUtorE7b7Q" role="3clFbx">
                <node concept="3clFbF" id="6hUtorE7qL9" role="3cqZAp">
                  <node concept="d57v9" id="6hUtorE7r2w" role="3clFbG">
                    <node concept="Xl_RD" id="6hUtorE7r2T" role="37vLTx">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="37vLTw" id="6hUtorE7qL7" role="37vLTJ">
                      <ref role="3cqZAo" node="6hUtorE5zFb" resolve="presentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6hUtorE7bVZ" role="3clFbw">
                <node concept="3cpWsd" id="6hUtorE7qrf" role="3uHU7w">
                  <node concept="3cmrfG" id="6hUtorE7qri" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6hUtorE7i6X" role="3uHU7B">
                    <node concept="2OqwBi" id="6hUtorE7ctB" role="2Oq$k0">
                      <node concept="13iPFW" id="6hUtorE7bWu" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6hUtorE7ddv" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6hUtorE7px6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6hUtorE7b8j" role="3uHU7B">
                  <ref role="3cqZAo" node="6hUtorE6QpA" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hUtorE6QpA" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6hUtorE6QPJ" role="1tU5fm" />
            <node concept="3cmrfG" id="6hUtorE6QQt" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6hUtorE6S55" role="1Dwp0S">
            <node concept="2OqwBi" id="6hUtorE71SL" role="3uHU7w">
              <node concept="2OqwBi" id="6hUtorE6TdZ" role="2Oq$k0">
                <node concept="13iPFW" id="6hUtorE6Swb" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6hUtorE6TXZ" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
              <node concept="liA8E" id="6hUtorE79tf" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="6hUtorE6QQL" role="3uHU7B">
              <ref role="3cqZAo" node="6hUtorE6QpA" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6hUtorE7aDI" role="1Dwrff">
            <node concept="37vLTw" id="6hUtorE7aDK" role="2$L3a6">
              <ref role="3cqZAo" node="6hUtorE6QpA" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hUtorE5ANM" role="3cqZAp">
          <node concept="3cpWs3" id="6hUtorE5BbP" role="3clFbG">
            <node concept="Xl_RD" id="6hUtorE5Bjl" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="2OqwBi" id="6hUtorE7AeT" role="3uHU7B">
              <node concept="37vLTw" id="6hUtorE5ANK" role="2Oq$k0">
                <ref role="3cqZAo" node="6hUtorE5zFb" resolve="presentation" />
              </node>
              <node concept="liA8E" id="6hUtorE7Bks" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hUtorE59FG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6ddXmWdIoFl">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="13h7C2" to="wnzg:6NtgknWJ21h" resolve="ClassConstructorSignature" />
    <node concept="13hLZK" id="6ddXmWdIoFm" role="13h7CW">
      <node concept="3clFbS" id="6ddXmWdIoFn" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6ddXmWdIoFw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="6ddXmWdIoFx" role="1B3o_S" />
      <node concept="3clFbS" id="6ddXmWdIoF_" role="3clF47">
        <node concept="3clFbF" id="6ddXmWdIoFV" role="3cqZAp">
          <node concept="2OqwBi" id="6ddXmWdIoV0" role="3clFbG">
            <node concept="13iPFW" id="6ddXmWdIoFU" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6hUtorDNr_z" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6ddXmWdIoFA" role="3clF45">
        <node concept="3Tqbb2" id="6ddXmWdIoFB" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ddXmWdIrFl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getContributedLocalVariables" />
      <ref role="13i0hy" to="rj8d:1OcdQnyTC1X" resolve="getContributedLocalVariables" />
      <node concept="3Tm1VV" id="6ddXmWdIrFm" role="1B3o_S" />
      <node concept="3clFbS" id="6ddXmWdIrFs" role="3clF47">
        <node concept="3clFbF" id="6ddXmWdIrFy" role="3cqZAp">
          <node concept="2OqwBi" id="6ddXmWdIrFv" role="3clFbG">
            <node concept="13iAh5" id="6ddXmWdIrFw" role="2Oq$k0">
              <ref role="3eA5LN" to="c4fa:1OcdQnySJNS" resolve="ILocalVarScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6ddXmWdIrFx" role="2OqNvi">
              <ref role="37wK5l" to="rj8d:1OcdQnyTC1X" resolve="getContributedLocalVariables" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6ddXmWdIs5B" role="3cqZAp">
          <node concept="3cpWsn" id="6ddXmWdIs5E" role="3cpWs9">
            <property role="TrG5h" value="declarations" />
            <node concept="2I9FWS" id="6ddXmWdIs5_" role="1tU5fm">
              <ref role="2I9WkF" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="6ddXmWdIsif" role="33vP2m">
              <node concept="2T8Vx0" id="6ddXmWdIsid" role="2ShVmc">
                <node concept="2I9FWS" id="6ddXmWdIsie" role="2T96Bj">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ddXmWdIsiB" role="3cqZAp" />
        <node concept="2Gpval" id="6ddXmWdItSP" role="3cqZAp">
          <node concept="2GrKxI" id="6ddXmWdItSR" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="6ddXmWdIugZ" role="2GsD0m">
            <node concept="13iPFW" id="6ddXmWdIu1n" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6hUtorDNt1_" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="6ddXmWdItSV" role="2LFqv$">
            <node concept="3clFbF" id="6ddXmWdIuP5" role="3cqZAp">
              <node concept="2OqwBi" id="6ddXmWdIAAy" role="3clFbG">
                <node concept="37vLTw" id="6ddXmWdIuP4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ddXmWdIs5E" resolve="declarations" />
                </node>
                <node concept="TSZUe" id="6ddXmWdIQOZ" role="2OqNvi">
                  <node concept="1PxgMI" id="6ddXmWdIRWR" role="25WWJ7">
                    <node concept="chp4Y" id="6ddXmWdISp$" role="3oSUPX">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="2GrUjf" id="6ddXmWdIR9C" role="1m5AlR">
                      <ref role="2Gs0qQ" node="6ddXmWdItSR" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6ddXmWdITvN" role="3cqZAp">
          <node concept="37vLTw" id="6ddXmWdIUpU" role="3cqZAk">
            <ref role="3cqZAo" node="6ddXmWdIs5E" resolve="declarations" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6ddXmWdIrFt" role="3clF45">
        <node concept="3Tqbb2" id="6ddXmWdIrFu" role="A3Ik2">
          <ref role="ehGHo" to="c4fa:3CmSUB7FprA" resolve="LocalVariableDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ddXmWdK4G$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="isInclusionIndexDependent" />
      <ref role="13i0hy" to="rj8d:2tBHhziHcNe" resolve="isInclusionIndexDependent" />
      <node concept="3Tm1VV" id="6ddXmWdK4G_" role="1B3o_S" />
      <node concept="3clFbS" id="6ddXmWdK4GE" role="3clF47">
        <node concept="3cpWs6" id="6ddXmWdK5mj" role="3cqZAp">
          <node concept="3clFbT" id="6ddXmWdK5io" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="6ddXmWdK4GF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6hUtorDNBvy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getStatementList" />
      <ref role="13i0hy" to="qd6m:71UKpntnl7S" resolve="getStatementList" />
      <node concept="3Tm1VV" id="6hUtorDNBvz" role="1B3o_S" />
      <node concept="3clFbS" id="6hUtorDNBvA" role="3clF47">
        <node concept="3clFbF" id="6hUtorDNBBS" role="3cqZAp">
          <node concept="2OqwBi" id="6hUtorDNBWv" role="3clFbG">
            <node concept="13iPFW" id="6hUtorDNBBR" role="2Oq$k0" />
            <node concept="3TrEf2" id="6hUtorDNCyT" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:6ddXmWdC9sl" resolve="body" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6hUtorDNBvB" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="13i0hz" id="6hUtorEjy6M" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="6hUtorEjy6N" role="1B3o_S" />
      <node concept="3clFbS" id="6hUtorEjy6O" role="3clF47">
        <node concept="3cpWs8" id="6hUtorEjy6P" role="3cqZAp">
          <node concept="3cpWsn" id="6hUtorEjy6Q" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="17QB3L" id="6hUtorEjy6R" role="1tU5fm" />
            <node concept="Xl_RD" id="6hUtorEjy6S" role="33vP2m">
              <property role="Xl_RC" value="(" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="6hUtorEjy6T" role="3cqZAp">
          <node concept="3clFbS" id="6hUtorEjy6U" role="2LFqv$">
            <node concept="3clFbF" id="6hUtorEjy6V" role="3cqZAp">
              <node concept="d57v9" id="6hUtorEjy6W" role="3clFbG">
                <node concept="2OqwBi" id="6hUtorEjy6X" role="37vLTx">
                  <node concept="2OqwBi" id="6hUtorEjy6Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hUtorEjy6Z" role="2Oq$k0">
                      <node concept="1y4W85" id="6hUtorEjy70" role="2Oq$k0">
                        <node concept="37vLTw" id="6hUtorEjy71" role="1y58nS">
                          <ref role="3cqZAo" node="6hUtorEjy7p" resolve="i" />
                        </node>
                        <node concept="2OqwBi" id="6hUtorEjy72" role="1y566C">
                          <node concept="13iPFW" id="6hUtorEjy73" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="6hUtorEjKzT" role="2OqNvi">
                            <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6hUtorEjy75" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6hUtorEjy76" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6hUtorEjy77" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                  </node>
                </node>
                <node concept="37vLTw" id="6hUtorEjy78" role="37vLTJ">
                  <ref role="3cqZAo" node="6hUtorEjy6Q" resolve="presentation" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6hUtorEjy79" role="3cqZAp" />
            <node concept="3clFbJ" id="6hUtorEjy7a" role="3cqZAp">
              <node concept="3clFbS" id="6hUtorEjy7b" role="3clFbx">
                <node concept="3clFbF" id="6hUtorEjy7c" role="3cqZAp">
                  <node concept="d57v9" id="6hUtorEjy7d" role="3clFbG">
                    <node concept="Xl_RD" id="6hUtorEjy7e" role="37vLTx">
                      <property role="Xl_RC" value="," />
                    </node>
                    <node concept="37vLTw" id="6hUtorEjy7f" role="37vLTJ">
                      <ref role="3cqZAo" node="6hUtorEjy6Q" resolve="presentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6hUtorEjy7g" role="3clFbw">
                <node concept="3cpWsd" id="6hUtorEjy7h" role="3uHU7w">
                  <node concept="3cmrfG" id="6hUtorEjy7i" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="6hUtorEjy7j" role="3uHU7B">
                    <node concept="2OqwBi" id="6hUtorEjy7k" role="2Oq$k0">
                      <node concept="13iPFW" id="6hUtorEjy7l" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6hUtorEjy7m" role="2OqNvi">
                        <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6hUtorEjy7n" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6hUtorEjy7o" role="3uHU7B">
                  <ref role="3cqZAo" node="6hUtorEjy7p" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6hUtorEjy7p" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6hUtorEjy7q" role="1tU5fm" />
            <node concept="3cmrfG" id="6hUtorEjy7r" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="6hUtorEjy7s" role="1Dwp0S">
            <node concept="2OqwBi" id="6hUtorEjy7t" role="3uHU7w">
              <node concept="2OqwBi" id="6hUtorEjy7u" role="2Oq$k0">
                <node concept="13iPFW" id="6hUtorEjy7v" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6hUtorEjLqK" role="2OqNvi">
                  <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
                </node>
              </node>
              <node concept="liA8E" id="6hUtorEjy7x" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="6hUtorEjy7y" role="3uHU7B">
              <ref role="3cqZAo" node="6hUtorEjy7p" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="6hUtorEjy7z" role="1Dwrff">
            <node concept="37vLTw" id="6hUtorEjy7$" role="2$L3a6">
              <ref role="3cqZAo" node="6hUtorEjy7p" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hUtorEjy7_" role="3cqZAp">
          <node concept="3cpWs3" id="6hUtorEjy7A" role="3clFbG">
            <node concept="Xl_RD" id="6hUtorEjy7B" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="2OqwBi" id="6hUtorEjy7C" role="3uHU7B">
              <node concept="37vLTw" id="6hUtorEjy7D" role="2Oq$k0">
                <ref role="3cqZAo" node="6hUtorEjy6Q" resolve="presentation" />
              </node>
              <node concept="liA8E" id="6hUtorEjy7E" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hUtorEjy7F" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6hUtorE0jsC">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="wnzg:6hUtorE0jsx" resolve="IClassTyped" />
    <node concept="13hLZK" id="6hUtorE0jsD" role="13h7CW">
      <node concept="3clFbS" id="6hUtorE0jsE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6hUtorEt37D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getClassType" />
      <node concept="3Tm1VV" id="6hUtorEt37E" role="1B3o_S" />
      <node concept="3Tqbb2" id="6hUtorEt38h" role="3clF45">
        <ref role="ehGHo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
      </node>
      <node concept="3clFbS" id="6hUtorEt37G" role="3clF47">
        <node concept="3clFbF" id="6hUtorEt38I" role="3cqZAp">
          <node concept="1PxgMI" id="6hUtorEvnhC" role="3clFbG">
            <node concept="chp4Y" id="6hUtorEvnwR" role="3oSUPX">
              <ref role="cht4Q" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            </node>
            <node concept="2OqwBi" id="6hUtorEvmwG" role="1m5AlR">
              <node concept="13iPFW" id="6hUtorEvmnh" role="2Oq$k0" />
              <node concept="3TrEf2" id="6hUtorEvmSc" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6hUtorEixlU">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
    <node concept="13hLZK" id="6hUtorEixlV" role="13h7CW">
      <node concept="3clFbS" id="6hUtorEixlW" role="2VODD2">
        <node concept="3clFbF" id="6hUtorEtwyj" role="3cqZAp">
          <node concept="37vLTI" id="6hUtorEt$2N" role="3clFbG">
            <node concept="2ShNRf" id="6hUtorEt$aJ" role="37vLTx">
              <node concept="3zrR0B" id="6hUtorEt$8z" role="2ShVmc">
                <node concept="3Tqbb2" id="6hUtorEt$8$" role="3zrR0E">
                  <ref role="ehGHo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6hUtorEtwUF" role="37vLTJ">
              <node concept="13iPFW" id="6hUtorEtwyi" role="2Oq$k0" />
              <node concept="3TrEf2" id="6hUtorEtyTC" role="2OqNvi">
                <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6hUtorEixKk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getActuals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB05Y" resolve="getActuals" />
      <node concept="3Tm1VV" id="6hUtorEixKl" role="1B3o_S" />
      <node concept="3clFbS" id="6hUtorEixKo" role="3clF47">
        <node concept="3clFbF" id="6hUtorEiyk9" role="3cqZAp">
          <node concept="2OqwBi" id="6hUtorEiyLt" role="3clFbG">
            <node concept="13iPFW" id="6hUtorEiyk8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6hUtorEizGa" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:6hUtorE99Pe" resolve="constructor_arg_actuals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6hUtorEixKp" role="3clF45">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="6hUtorEixKw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFormals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB065" resolve="getFormals" />
      <node concept="3Tm1VV" id="6hUtorEixKx" role="1B3o_S" />
      <node concept="3clFbS" id="6hUtorEixK$" role="3clF47">
        <node concept="3cpWs8" id="6_kdBKN4fLk" role="3cqZAp">
          <node concept="3cpWsn" id="6_kdBKN4fLn" role="3cpWs9">
            <property role="TrG5h" value="formals" />
            <node concept="2I9FWS" id="6_kdBKN4fLi" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
            </node>
            <node concept="2ShNRf" id="6_kdBKN4fYg" role="33vP2m">
              <node concept="2T8Vx0" id="6_kdBKN4fYe" role="2ShVmc">
                <node concept="2I9FWS" id="6_kdBKN4fYf" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_kdBKN4kUx" role="3cqZAp" />
        <node concept="3cpWs8" id="6_kdBKN4lEM" role="3cqZAp">
          <node concept="3cpWsn" id="6_kdBKN4lEP" role="3cpWs9">
            <property role="TrG5h" value="classType" />
            <node concept="3Tqbb2" id="6_kdBKN4lEK" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            </node>
            <node concept="2OqwBi" id="6_kdBKN4mpb" role="33vP2m">
              <node concept="13iPFW" id="6_kdBKN4lVM" role="2Oq$k0" />
              <node concept="2qgKlT" id="6_kdBKN4njU" role="2OqNvi">
                <ref role="37wK5l" node="6hUtorEt37D" resolve="getClassType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6_kdBKN4aQy" role="3cqZAp">
          <node concept="2GrKxI" id="6_kdBKN4aQz" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="6_kdBKN4eu9" role="2GsD0m">
            <node concept="2OqwBi" id="6_kdBKN4bkD" role="2Oq$k0">
              <node concept="13iPFW" id="6_kdBKN4aRa" role="2Oq$k0" />
              <node concept="3TrEf2" id="6_kdBKN4d9z" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6_kdBKN4fqe" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="6_kdBKN4aQ_" role="2LFqv$">
            <node concept="3cpWs8" id="6_kdBKN4h7d" role="3cqZAp">
              <node concept="3cpWsn" id="6_kdBKN4h7g" role="3cpWs9">
                <property role="TrG5h" value="resolvedArg" />
                <node concept="3Tqbb2" id="6_kdBKN4h7c" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
                <node concept="2OqwBi" id="6_kdBKN4ho6" role="33vP2m">
                  <node concept="2GrUjf" id="6_kdBKN4hbC" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_kdBKN4aQz" resolve="arg" />
                  </node>
                  <node concept="1$rogu" id="6_kdBKN4hX5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6_kdBKN4hYw" role="3cqZAp">
              <node concept="37vLTI" id="6_kdBKN4jQt" role="3clFbG">
                <node concept="2OqwBi" id="6_kdBKN4o5E" role="37vLTx">
                  <node concept="37vLTw" id="6_kdBKN4nEX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_kdBKN4lEP" resolve="classType" />
                  </node>
                  <node concept="2qgKlT" id="6_kdBKN4owC" role="2OqNvi">
                    <ref role="37wK5l" node="6_kdBKMGct1" resolve="resolveTemplateType" />
                    <node concept="2OqwBi" id="6_kdBKN4oUH" role="37wK5m">
                      <node concept="3TrEf2" id="6_kdBKN4qb1" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                      <node concept="37vLTw" id="6_kdBKN4rAo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_kdBKN4h7g" resolve="resolvedArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6_kdBKN4ib5" role="37vLTJ">
                  <node concept="37vLTw" id="6_kdBKN4qET" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_kdBKN4h7g" resolve="resolvedArg" />
                  </node>
                  <node concept="3TrEf2" id="6_kdBKN4ja7" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6_kdBKN4su9" role="3cqZAp">
              <node concept="2OqwBi" id="6_kdBKN4vLf" role="3clFbG">
                <node concept="37vLTw" id="6_kdBKN4su7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_kdBKN4fLn" resolve="formals" />
                </node>
                <node concept="TSZUe" id="6_kdBKN4B9P" role="2OqNvi">
                  <node concept="37vLTw" id="6_kdBKN4Brn" role="25WWJ7">
                    <ref role="3cqZAo" node="6_kdBKN4h7g" resolve="resolvedArg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_kdBKN4la$" role="3cqZAp" />
        <node concept="3cpWs6" id="6_kdBKN4gas" role="3cqZAp">
          <node concept="37vLTw" id="6_kdBKN4gmt" role="3cqZAk">
            <ref role="3cqZAo" node="6_kdBKN4fLn" resolve="formals" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6hUtorEixK_" role="3clF45">
        <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
      </node>
    </node>
    <node concept="13i0hz" id="6hUtorEixKA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReturnType" />
      <ref role="13i0hy" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
      <node concept="3Tm1VV" id="6hUtorEixKB" role="1B3o_S" />
      <node concept="3clFbS" id="6hUtorEixKE" role="3clF47">
        <node concept="3clFbF" id="6hUtorEiAzs" role="3cqZAp">
          <node concept="2OqwBi" id="6hUtorEj6y_" role="3clFbG">
            <node concept="13iPFW" id="6hUtorEj6a3" role="2Oq$k0" />
            <node concept="3TrEf2" id="6hUtorEt2NT" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6hUtorEixKF" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6hUtorEixKG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFunction" />
      <ref role="13i0hy" to="qd6m:74lwjTQiYY5" resolve="getFunction" />
      <node concept="3Tm1VV" id="6hUtorEixKH" role="1B3o_S" />
      <node concept="3clFbS" id="6hUtorEixKK" role="3clF47">
        <node concept="3clFbF" id="6hUtorEiIjM" role="3cqZAp">
          <node concept="2OqwBi" id="6hUtorEiIL6" role="3clFbG">
            <node concept="13iPFW" id="6hUtorEiIjL" role="2Oq$k0" />
            <node concept="3TrEf2" id="6hUtorEiK_Y" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:6hUtorE26va" resolve="constructor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6hUtorEixKL" role="3clF45">
        <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
      </node>
    </node>
    <node concept="13i0hz" id="6hUtorEiL0$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getActualsLink" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qd6m:2$xXL4HCFy0" resolve="getActualsLink" />
      <node concept="3Tm1VV" id="6hUtorEiL0_" role="1B3o_S" />
      <node concept="3clFbS" id="6hUtorEiL0C" role="3clF47">
        <node concept="3clFbF" id="6hUtorEiLoZ" role="3cqZAp">
          <node concept="28GBK8" id="6hUtorEiLoY" role="3clFbG">
            <ref role="28GBKb" to="wnzg:6hUtorDW7AG" resolve="LocalClassVariableDeclaration" />
            <ref role="28H3Ia" to="wnzg:6hUtorE99Pe" resolve="constructor_arg_actuals" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6hUtorEiL0D" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7DDmkz3ngd">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="13h7C2" to="wnzg:7DDmkyVr_r" resolve="ConstructorInitializedAttribute" />
    <node concept="13hLZK" id="7DDmkz3nge" role="13h7CW">
      <node concept="3clFbS" id="7DDmkz3ngf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7DDmkzciF4">
    <property role="3GE5qa" value="method.constructor" />
    <ref role="13h7C2" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
    <node concept="13hLZK" id="7DDmkzciF5" role="13h7CW">
      <node concept="3clFbS" id="7DDmkzciF6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7DDmkzcDqk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="hasEllipsis" />
      <ref role="13i0hy" to="qd6m:7$$5Stoo9at" resolve="hasEllipsis" />
      <node concept="3Tm1VV" id="7DDmkzcDql" role="1B3o_S" />
      <node concept="3clFbS" id="7DDmkzcDqq" role="3clF47">
        <node concept="3clFbF" id="7DDmkzcDqv" role="3cqZAp">
          <node concept="2OqwBi" id="7DDmkzcDqs" role="3clFbG">
            <node concept="13iAh5" id="7DDmkzcDqt" role="2Oq$k0">
              <ref role="3eA5LN" to="x27k:6WGVxckB05U" resolve="ICallLike" />
            </node>
            <node concept="2qgKlT" id="7DDmkzcDqu" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:7$$5Stoo9at" resolve="hasEllipsis" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7DDmkzcDqr" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7DDmkzcDqw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getActuals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB05Y" resolve="getActuals" />
      <node concept="3Tm1VV" id="7DDmkzcDqx" role="1B3o_S" />
      <node concept="3clFbS" id="7DDmkzcDq$" role="3clF47">
        <node concept="3clFbF" id="7DDmkzcDBJ" role="3cqZAp">
          <node concept="2OqwBi" id="7DDmkzcDM5" role="3clFbG">
            <node concept="13iPFW" id="7DDmkzcDBI" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7DDmkzcE0e" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7DDmkzcDq_" role="3clF45">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="7DDmkzcDqA" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getActualsLink" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qd6m:2$xXL4HCFy0" resolve="getActualsLink" />
      <node concept="3Tm1VV" id="7DDmkzcDqB" role="1B3o_S" />
      <node concept="3clFbS" id="7DDmkzcDqE" role="3clF47">
        <node concept="3clFbF" id="7DDmkzcF39" role="3cqZAp">
          <node concept="28GBK8" id="7DDmkzcFaA" role="3clFbG">
            <ref role="28GBKb" to="wnzg:7DDmkz5m05" resolve="ConstructorInitializedConstructor" />
            <ref role="28H3Ia" to="wnzg:7DDmkza$7B" resolve="actual_arguments" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7DDmkzcDqF" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="6_kdBKNdp3D" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFormals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB065" resolve="getFormals" />
      <node concept="3Tm1VV" id="6_kdBKNdp3E" role="1B3o_S" />
      <node concept="3clFbS" id="6_kdBKNdp3F" role="3clF47">
        <node concept="3cpWs8" id="6_kdBKNdp3G" role="3cqZAp">
          <node concept="3cpWsn" id="6_kdBKNdp3H" role="3cpWs9">
            <property role="TrG5h" value="formals" />
            <node concept="2I9FWS" id="6_kdBKNdp3I" role="1tU5fm">
              <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
            </node>
            <node concept="2ShNRf" id="6_kdBKNdo$N" role="33vP2m">
              <node concept="2T8Vx0" id="6_kdBKNdo$L" role="2ShVmc">
                <node concept="2I9FWS" id="6_kdBKNdo$M" role="2T96Bj">
                  <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6_kdBKNdoKS" role="3cqZAp">
          <node concept="2GrKxI" id="6_kdBKNdoKU" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="6_kdBKNdqj1" role="2GsD0m">
            <node concept="2OqwBi" id="6_kdBKNdpsG" role="2Oq$k0">
              <node concept="13iPFW" id="6_kdBKNdpi9" role="2Oq$k0" />
              <node concept="3TrEf2" id="6_kdBKNdpEV" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6_kdBKNds1D" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
          <node concept="3clFbS" id="6_kdBKNdoKY" role="2LFqv$">
            <node concept="3cpWs8" id="6_kdBKNds9R" role="3cqZAp">
              <node concept="3cpWsn" id="6_kdBKNds9U" role="3cpWs9">
                <property role="TrG5h" value="resolvedArg" />
                <node concept="3Tqbb2" id="6_kdBKNds9Q" role="1tU5fm">
                  <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
                </node>
                <node concept="2OqwBi" id="6_kdBKNdsnx" role="33vP2m">
                  <node concept="2GrUjf" id="6_kdBKNdsaV" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6_kdBKNdoKU" resolve="arg" />
                  </node>
                  <node concept="1$rogu" id="6_kdBKNdsTf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6_kdBKNdsUC" role="3cqZAp">
              <node concept="2GrKxI" id="6_kdBKNdsUE" role="2Gsz3X">
                <property role="TrG5h" value="ancestor" />
              </node>
              <node concept="2OqwBi" id="6_kdBKNdtS3" role="2GsD0m">
                <node concept="2OqwBi" id="6_kdBKNdt67" role="2Oq$k0">
                  <node concept="13iPFW" id="6_kdBKNdsV$" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6_kdBKNdtxZ" role="2OqNvi">
                    <node concept="1xMEDy" id="6_kdBKNdty1" role="1xVPHs">
                      <node concept="chp4Y" id="6_kdBKNdt$_" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="6_kdBKNduUx" role="2OqNvi">
                  <ref role="3TtcxE" to="wnzg:3UsoL$l5qj8" resolve="ancestors" />
                </node>
              </node>
              <node concept="3clFbS" id="6_kdBKNdsUI" role="2LFqv$">
                <node concept="3clFbF" id="6_kdBKNduZj" role="3cqZAp">
                  <node concept="37vLTI" id="6_kdBKNdwIS" role="3clFbG">
                    <node concept="2OqwBi" id="6_kdBKNdxEI" role="37vLTx">
                      <node concept="2OqwBi" id="6_kdBKNdwXT" role="2Oq$k0">
                        <node concept="2GrUjf" id="6_kdBKNdwOW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6_kdBKNdsUE" resolve="ancestor" />
                        </node>
                        <node concept="2qgKlT" id="6_kdBKNdxj1" role="2OqNvi">
                          <ref role="37wK5l" node="2QDt3lz1dfq" resolve="getType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6_kdBKNdydX" role="2OqNvi">
                        <ref role="37wK5l" node="6_kdBKMGct1" resolve="resolveTemplateType" />
                        <node concept="2OqwBi" id="6_kdBKNdyLj" role="37wK5m">
                          <node concept="37vLTw" id="6_kdBKNdyuK" role="2Oq$k0">
                            <ref role="3cqZAo" node="6_kdBKNds9U" resolve="resolvedArg" />
                          </node>
                          <node concept="3TrEf2" id="6_kdBKNdzPL" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6_kdBKNdvbG" role="37vLTJ">
                      <node concept="37vLTw" id="6_kdBKNduZi" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_kdBKNds9U" resolve="resolvedArg" />
                      </node>
                      <node concept="3TrEf2" id="6_kdBKNdvXt" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6_kdBKNd$qJ" role="3cqZAp">
              <node concept="2OqwBi" id="6_kdBKNdBlK" role="3clFbG">
                <node concept="37vLTw" id="6_kdBKNd$qH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_kdBKNdp3H" resolve="formals" />
                </node>
                <node concept="TSZUe" id="6_kdBKNdIUS" role="2OqNvi">
                  <node concept="37vLTw" id="6_kdBKNdJ9K" role="25WWJ7">
                    <ref role="3cqZAo" node="6_kdBKNds9U" resolve="resolvedArg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6_kdBKNdoJt" role="3cqZAp">
          <node concept="37vLTw" id="6_kdBKNdoK1" role="3cqZAk">
            <ref role="3cqZAo" node="6_kdBKNdp3H" resolve="formals" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6_kdBKNdp3J" role="3clF45">
        <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
      </node>
    </node>
    <node concept="13i0hz" id="7DDmkzcDqM" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getReturnType" />
      <ref role="13i0hy" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
      <node concept="3Tm1VV" id="7DDmkzcDqN" role="1B3o_S" />
      <node concept="3clFbS" id="7DDmkzcDqQ" role="3clF47">
        <node concept="3clFbF" id="7DDmkzcLYD" role="3cqZAp">
          <node concept="2OqwBi" id="7DDmkzcMST" role="3clFbG">
            <node concept="2OqwBi" id="7DDmkzcM7V" role="2Oq$k0">
              <node concept="13iPFW" id="7DDmkzcLYC" role="2Oq$k0" />
              <node concept="3TrEf2" id="7DDmkzcMlY" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
              </node>
            </node>
            <node concept="3TrEf2" id="7DDmkzcNHq" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7DDmkzcDqR" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7DDmkzcDqS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFunction" />
      <ref role="13i0hy" to="qd6m:74lwjTQiYY5" resolve="getFunction" />
      <node concept="3Tm1VV" id="7DDmkzcDqT" role="1B3o_S" />
      <node concept="3clFbS" id="7DDmkzcDqW" role="3clF47">
        <node concept="3clFbF" id="7DDmkzcKU6" role="3cqZAp">
          <node concept="2OqwBi" id="7DDmkzcL56" role="3clFbG">
            <node concept="13iPFW" id="7DDmkzcKU5" role="2Oq$k0" />
            <node concept="3TrEf2" id="7DDmkzcLSS" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:7DDmkza$5N" resolve="identity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7DDmkzcDqX" role="3clF45">
        <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7RFM8R3Sz_z">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
    <node concept="13i0hz" id="7RFM8R3Sz_I" role="13h7CS">
      <property role="TrG5h" value="classesWithinNamespaces" />
      <node concept="3Tm1VV" id="7RFM8R3Sz_J" role="1B3o_S" />
      <node concept="A3Dl8" id="7RFM8R3SzS9" role="3clF45">
        <node concept="3Tqbb2" id="7RFM8R3SzVs" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="7RFM8R3Sz_L" role="3clF47">
        <node concept="3cpWs8" id="7RFM8R3SzZ6" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R3SzZ9" role="3cpWs9">
            <property role="TrG5h" value="allClasses" />
            <node concept="2OqwBi" id="7RFM8R3S_K3" role="33vP2m">
              <node concept="2OqwBi" id="7RFM8R3S$nP" role="2Oq$k0">
                <node concept="13iPFW" id="7RFM8R3S$3H" role="2Oq$k0" />
                <node concept="I4A8Y" id="7RFM8R3S_04" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="7RFM8R3SA2v" role="2OqNvi">
                <node concept="chp4Y" id="7RFM8R3SA8f" role="1dBWTz">
                  <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="7RFM8R3SCvj" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7fNEwq$ZFiJ" role="3cqZAp">
          <node concept="3cpWsn" id="7fNEwq$ZFiM" role="3cpWs9">
            <property role="TrG5h" value="removeableFromList" />
            <node concept="2I9FWS" id="7fNEwq$ZFiH" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
            </node>
            <node concept="2ShNRf" id="7fNEwq$ZFpu" role="33vP2m">
              <node concept="2T8Vx0" id="7fNEwq$ZHSt" role="2ShVmc">
                <node concept="2I9FWS" id="7fNEwq$ZHSv" role="2T96Bj">
                  <ref role="2I9WkF" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7fNEwq$MDrX" role="3cqZAp">
          <node concept="2GrKxI" id="7fNEwq$MDrZ" role="2Gsz3X">
            <property role="TrG5h" value="classDec" />
          </node>
          <node concept="37vLTw" id="7fNEwq$MDyD" role="2GsD0m">
            <ref role="3cqZAo" node="7RFM8R3SzZ9" resolve="allClasses" />
          </node>
          <node concept="3clFbS" id="7fNEwq$MDs3" role="2LFqv$">
            <node concept="3clFbJ" id="7fNEwq$ZI72" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwq$ZJBR" role="3clFbw">
                <node concept="2OqwBi" id="7fNEwq$ZIxj" role="2Oq$k0">
                  <node concept="2GrUjf" id="7fNEwq$ZIcd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7fNEwq$MDrZ" resolve="classDec" />
                  </node>
                  <node concept="2Xjw5R" id="7fNEwq$ZJhd" role="2OqNvi">
                    <node concept="1xMEDy" id="7fNEwq$ZJhf" role="1xVPHs">
                      <node concept="chp4Y" id="7fNEwq$ZJk7" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3w_OXm" id="7fNEwq$ZKik" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="7fNEwq$ZI74" role="3clFbx">
                <node concept="3clFbF" id="7fNEwq$ZKsn" role="3cqZAp">
                  <node concept="2OqwBi" id="7fNEwq$ZP9l" role="3clFbG">
                    <node concept="37vLTw" id="7fNEwq$ZKsm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fNEwq$ZFiM" resolve="removeableFromList" />
                    </node>
                    <node concept="TSZUe" id="7fNEwq$ZVYb" role="2OqNvi">
                      <node concept="2GrUjf" id="7fNEwq$ZWhD" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7fNEwq$MDrZ" resolve="classDec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7fNEwq$ZX3h" role="3cqZAp">
          <node concept="2OqwBi" id="7fNEwq_02eM" role="3clFbG">
            <node concept="37vLTw" id="7fNEwq$ZX3f" role="2Oq$k0">
              <ref role="3cqZAo" node="7RFM8R3SzZ9" resolve="allClasses" />
            </node>
            <node concept="1kEaZ2" id="7fNEwq_093E" role="2OqNvi">
              <node concept="37vLTw" id="7fNEwq_09wb" role="25WWJ7">
                <ref role="3cqZAo" node="7fNEwq$ZFiM" resolve="removeableFromList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7RFM8R3SAlx" role="3cqZAp">
          <node concept="37vLTw" id="7RFM8R3SAuy" role="3cqZAk">
            <ref role="3cqZAo" node="7RFM8R3SzZ9" resolve="allClasses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7RFM8R40uZO" role="13h7CS">
      <property role="TrG5h" value="getNamespaceAncestorsOfClass" />
      <node concept="3Tm1VV" id="7RFM8R40uZP" role="1B3o_S" />
      <node concept="17QB3L" id="7RFM8R40xAC" role="3clF45" />
      <node concept="3clFbS" id="7RFM8R40uZR" role="3clF47">
        <node concept="3cpWs8" id="7RFM8R40EUk" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R40EUn" role="3cpWs9">
            <property role="TrG5h" value="pres" />
            <node concept="17QB3L" id="7RFM8R40EUj" role="1tU5fm" />
            <node concept="Xl_RD" id="7RFM8R40EV4" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7fNEwqzGNcb" role="3cqZAp">
          <node concept="3cpWsn" id="7fNEwqzGNce" role="3cpWs9">
            <property role="TrG5h" value="ancestorNodes" />
            <node concept="2I9FWS" id="7fNEwqzGNc9" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
            </node>
            <node concept="BsUDl" id="7fNEwqzGNeh" role="33vP2m">
              <ref role="37wK5l" node="7RFM8R40yYt" resolve="getAncestorsInOrder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7fNEwqzHsot" role="3cqZAp">
          <node concept="3clFbS" id="7fNEwqzHsov" role="3clFbx">
            <node concept="1Dw8fO" id="7fNEwqzHBkU" role="3cqZAp">
              <node concept="3clFbS" id="7fNEwqzHBkV" role="2LFqv$">
                <node concept="3clFbF" id="7fNEwqzHBkW" role="3cqZAp">
                  <node concept="d57v9" id="7fNEwqzHBkX" role="3clFbG">
                    <node concept="3cpWs3" id="7fNEwqzHBkY" role="37vLTx">
                      <node concept="Xl_RD" id="7fNEwqzHBkZ" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                      <node concept="2OqwBi" id="7fNEwqzHBl0" role="3uHU7B">
                        <node concept="1y4W85" id="7fNEwqzHBl1" role="2Oq$k0">
                          <node concept="37vLTw" id="7fNEwqzHBl2" role="1y58nS">
                            <ref role="3cqZAo" node="7fNEwqzHBl6" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="7fNEwqzHBl3" role="1y566C">
                            <ref role="3cqZAo" node="7fNEwqzGNce" resolve="ancestorNodes" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7fNEwqzHBl4" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7fNEwqzHBl5" role="37vLTJ">
                      <ref role="3cqZAo" node="7RFM8R40EUn" resolve="pres" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7fNEwqzHBl6" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="7fNEwqzHBl7" role="1tU5fm" />
                <node concept="3cpWsd" id="7fNEwqzHBl8" role="33vP2m">
                  <node concept="3cmrfG" id="7fNEwqzHBl9" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="7fNEwqzHBla" role="3uHU7B">
                    <node concept="37vLTw" id="7fNEwqzHBlb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7fNEwqzGNce" resolve="ancestorNodes" />
                    </node>
                    <node concept="34oBXx" id="7fNEwqzHBlc" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7fNEwqzHBld" role="1Dwp0S">
                <node concept="3cmrfG" id="7fNEwqzHBle" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="7fNEwqzHBlf" role="3uHU7B">
                  <ref role="3cqZAo" node="7fNEwqzHBl6" resolve="i" />
                </node>
              </node>
              <node concept="3uO5VW" id="7fNEwqzHBlg" role="1Dwrff">
                <node concept="37vLTw" id="7fNEwqzHBlh" role="2$L3a6">
                  <ref role="3cqZAo" node="7fNEwqzHBl6" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7fNEwqzHxux" role="3clFbw">
            <node concept="37vLTw" id="7fNEwqzHsF2" role="2Oq$k0">
              <ref role="3cqZAo" node="7fNEwqzGNce" resolve="ancestorNodes" />
            </node>
            <node concept="3GX2aA" id="7fNEwqzHBjG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7RFM8R40EYG" role="3cqZAp">
          <node concept="37vLTw" id="7RFM8R40EYW" role="3cqZAk">
            <ref role="3cqZAo" node="7RFM8R40EUn" resolve="pres" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7RFM8R40yYt" role="13h7CS">
      <property role="TrG5h" value="getAncestorsInOrder" />
      <node concept="3Tm1VV" id="7RFM8R40yYu" role="1B3o_S" />
      <node concept="2I9FWS" id="7RFM8R40yYv" role="3clF45">
        <ref role="2I9WkF" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
      </node>
      <node concept="3clFbS" id="7RFM8R40yYw" role="3clF47">
        <node concept="3cpWs8" id="7RFM8R40yYx" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R40yYy" role="3cpWs9">
            <property role="TrG5h" value="ancestorNode" />
            <node concept="3Tqbb2" id="7RFM8R40yYz" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
            </node>
            <node concept="2OqwBi" id="7RFM8R40yY$" role="33vP2m">
              <node concept="2OqwBi" id="7RFM8R4y67B" role="2Oq$k0">
                <node concept="13iPFW" id="7RFM8R4y5ac" role="2Oq$k0" />
                <node concept="3TrEf2" id="7RFM8R4y7sm" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R3Me2a" resolve="class" />
                </node>
              </node>
              <node concept="2Xjw5R" id="7RFM8R40yYA" role="2OqNvi">
                <node concept="1xMEDy" id="7RFM8R40yYB" role="1xVPHs">
                  <node concept="chp4Y" id="7RFM8R40yYC" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RFM8R40yYD" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R40yYE" role="3cpWs9">
            <property role="TrG5h" value="ancestorNodes" />
            <node concept="2I9FWS" id="7RFM8R40yYF" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
            </node>
            <node concept="2ShNRf" id="7RFM8R40yYG" role="33vP2m">
              <node concept="Tc6Ow" id="7RFM8R40yYH" role="2ShVmc">
                <node concept="3Tqbb2" id="7RFM8R40yYI" role="HW$YZ">
                  <ref role="ehGHo" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7fNEwqzG10f" role="3cqZAp">
          <node concept="3clFbS" id="7fNEwqzG10h" role="2LFqv$">
            <node concept="3clFbF" id="7fNEwqzG5wt" role="3cqZAp">
              <node concept="2OqwBi" id="7fNEwqzG9xy" role="3clFbG">
                <node concept="37vLTw" id="7fNEwqzG5ws" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RFM8R40yYE" resolve="ancestorNodes" />
                </node>
                <node concept="TSZUe" id="7fNEwqzGfmD" role="2OqNvi">
                  <node concept="37vLTw" id="7fNEwqzGfEs" role="25WWJ7">
                    <ref role="3cqZAo" node="7RFM8R40yYy" resolve="ancestorNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fNEwqzGg7F" role="3cqZAp">
              <node concept="37vLTI" id="7fNEwqzGh9V" role="3clFbG">
                <node concept="2OqwBi" id="7fNEwqzGhsY" role="37vLTx">
                  <node concept="37vLTw" id="7fNEwqzGhdD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RFM8R40yYy" resolve="ancestorNode" />
                  </node>
                  <node concept="2Xjw5R" id="7fNEwqzGi0Z" role="2OqNvi">
                    <node concept="1xMEDy" id="7fNEwqzGi11" role="1xVPHs">
                      <node concept="chp4Y" id="7fNEwqzGi6P" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7fNEwqzGg7D" role="37vLTJ">
                  <ref role="3cqZAo" node="7RFM8R40yYy" resolve="ancestorNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7fNEwqzG4fa" role="2$JKZa">
            <node concept="37vLTw" id="7fNEwqzG3WL" role="2Oq$k0">
              <ref role="3cqZAo" node="7RFM8R40yYy" resolve="ancestorNode" />
            </node>
            <node concept="3x8VRR" id="7fNEwqzG5mz" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7RFM8R40yZ6" role="3cqZAp">
          <node concept="37vLTw" id="7RFM8R40yZ7" role="3cqZAk">
            <ref role="3cqZAo" node="7RFM8R40yYE" resolve="ancestorNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7RFM8R41dVn" role="13h7CS">
      <property role="TrG5h" value="isDistantAncestorOf" />
      <node concept="3Tm1VV" id="7RFM8R41dVo" role="1B3o_S" />
      <node concept="10P_77" id="7RFM8R41dVp" role="3clF45" />
      <node concept="3clFbS" id="7RFM8R41dVq" role="3clF47">
        <node concept="3cpWs8" id="7RFM8R41dVr" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R41dVs" role="3cpWs9">
            <property role="TrG5h" value="usedNode" />
            <node concept="3Tqbb2" id="7RFM8R41dVt" role="1tU5fm" />
            <node concept="37vLTw" id="7RFM8R41dVu" role="33vP2m">
              <ref role="3cqZAo" node="7RFM8R41dVR" resolve="thisNode" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7RFM8R41dVv" role="3cqZAp">
          <node concept="3clFbS" id="7RFM8R41dVw" role="2LFqv$">
            <node concept="3clFbJ" id="7RFM8R41dVx" role="3cqZAp">
              <node concept="3clFbC" id="7RFM8R41dVy" role="3clFbw">
                <node concept="37vLTw" id="7RFM8R41dVz" role="3uHU7w">
                  <ref role="3cqZAo" node="7RFM8R41dVT" resolve="ancestorNode" />
                </node>
                <node concept="2OqwBi" id="7RFM8R41dV$" role="3uHU7B">
                  <node concept="37vLTw" id="7RFM8R41dV_" role="2Oq$k0">
                    <ref role="3cqZAo" node="7RFM8R41dVs" resolve="usedNode" />
                  </node>
                  <node concept="1mfA1w" id="7RFM8R41dVA" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="7RFM8R41dVB" role="3clFbx">
                <node concept="3cpWs6" id="7RFM8R41dVC" role="3cqZAp">
                  <node concept="3clFbT" id="7RFM8R41dVD" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7RFM8R41dVE" role="9aQIa">
                <node concept="3clFbS" id="7RFM8R41dVF" role="9aQI4">
                  <node concept="3clFbF" id="7RFM8R41dVG" role="3cqZAp">
                    <node concept="37vLTI" id="7RFM8R41dVH" role="3clFbG">
                      <node concept="2OqwBi" id="7RFM8R41dVI" role="37vLTx">
                        <node concept="37vLTw" id="7RFM8R41dVJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7RFM8R41dVs" resolve="usedNode" />
                        </node>
                        <node concept="1mfA1w" id="7RFM8R41dVK" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="7RFM8R41dVL" role="37vLTJ">
                        <ref role="3cqZAo" node="7RFM8R41dVs" resolve="usedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7RFM8R41dVM" role="2$JKZa">
            <node concept="37vLTw" id="7RFM8R41dVN" role="2Oq$k0">
              <ref role="3cqZAo" node="7RFM8R41dVs" resolve="usedNode" />
            </node>
            <node concept="3x8VRR" id="7RFM8R41dVO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7RFM8R41dVP" role="3cqZAp">
          <node concept="3clFbT" id="7RFM8R41dVQ" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7RFM8R41dVR" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="7RFM8R41dVS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7RFM8R41dVT" role="3clF46">
        <property role="TrG5h" value="ancestorNode" />
        <node concept="3Tqbb2" id="7RFM8R41dVU" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7RFM8R3Sz_$" role="13h7CW">
      <node concept="3clFbS" id="7RFM8R3Sz__" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="383ZxwZuROF">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
    <node concept="13i0hz" id="383ZxwZuROQ" role="13h7CS">
      <property role="TrG5h" value="getActuals" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="qd6m:6WGVxckB05Y" resolve="getActuals" />
      <node concept="3clFbS" id="383ZxwZuROT" role="3clF47">
        <node concept="3clFbF" id="383ZxwZuRPP" role="3cqZAp">
          <node concept="2OqwBi" id="383ZxwZuS7d" role="3clFbG">
            <node concept="13iPFW" id="383ZxwZuRPO" role="2Oq$k0" />
            <node concept="3Tsc0h" id="383ZxwZuS_F" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:383ZxwZrBkA" resolve="actuals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="383ZxwZuRPA" role="3clF45">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="383ZxwZuRPB" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="383ZxwZuSNn" role="13h7CS">
      <property role="TrG5h" value="getActualsLink" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qd6m:2$xXL4HCFy0" resolve="getActualsLink" />
      <node concept="3clFbS" id="383ZxwZuSNq" role="3clF47">
        <node concept="3clFbF" id="383ZxwZuTlw" role="3cqZAp">
          <node concept="28GBK8" id="383ZxwZuTlv" role="3clFbG">
            <ref role="28GBKb" to="wnzg:383ZxwZrBky" resolve="NamespaceMethodCall" />
            <ref role="28H3Ia" to="wnzg:383ZxwZrBkA" resolve="actuals" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="383ZxwZuSRN" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="383ZxwZuSRO" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="383ZxwZuSVL" role="13h7CS">
      <property role="TrG5h" value="getFormals" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="qd6m:6WGVxckB065" resolve="getFormals" />
      <node concept="3clFbS" id="383ZxwZuSVO" role="3clF47">
        <node concept="3clFbF" id="383ZxwZuTme" role="3cqZAp">
          <node concept="2OqwBi" id="383ZxwZuUZ9" role="3clFbG">
            <node concept="2OqwBi" id="383ZxwZuTBA" role="2Oq$k0">
              <node concept="13iPFW" id="383ZxwZuTmd" role="2Oq$k0" />
              <node concept="3TrEf2" id="383ZxwZuU6c" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
              </node>
            </node>
            <node concept="3Tsc0h" id="383ZxwZuVLD" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="383ZxwZuT0d" role="3clF45">
        <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
      </node>
      <node concept="3Tm1VV" id="383ZxwZuT0e" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="383ZxwZuT4b" role="13h7CS">
      <property role="TrG5h" value="getReturnType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
      <node concept="3clFbS" id="383ZxwZuT4e" role="3clF47">
        <node concept="3clFbF" id="383ZxwZuW3u" role="3cqZAp">
          <node concept="2OqwBi" id="383ZxwZuY4T" role="3clFbG">
            <node concept="2OqwBi" id="383ZxwZuWi$" role="2Oq$k0">
              <node concept="13iPFW" id="383ZxwZuW3t" role="2Oq$k0" />
              <node concept="3TrEf2" id="383ZxwZuXfi" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
              </node>
            </node>
            <node concept="3TrEf2" id="383ZxwZuYRn" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="383ZxwZuT8J" role="3clF45" />
      <node concept="3Tm1VV" id="383ZxwZuT8K" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="383ZxwZuTcH" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="qd6m:74lwjTQiYY5" resolve="getFunction" />
      <node concept="3clFbS" id="383ZxwZuTcK" role="3clF47">
        <node concept="3clFbF" id="383ZxwZuZ0m" role="3cqZAp">
          <node concept="2OqwBi" id="383ZxwZuZhI" role="3clFbG">
            <node concept="13iPFW" id="383ZxwZuZ0l" role="2Oq$k0" />
            <node concept="3TrEf2" id="383ZxwZuZKm" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="383ZxwZuThx" role="3clF45">
        <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
      </node>
      <node concept="3Tm1VV" id="383ZxwZuThy" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="1$h5d7w9WPI" role="13h7CS">
      <property role="TrG5h" value="isDistantAncestorOf" />
      <node concept="3Tm1VV" id="1$h5d7w9WPJ" role="1B3o_S" />
      <node concept="10P_77" id="1$h5d7w9X71" role="3clF45" />
      <node concept="3clFbS" id="1$h5d7w9WPL" role="3clF47">
        <node concept="3SKdUt" id="6gFj6gtmbuX" role="3cqZAp">
          <node concept="3SKdUq" id="6gFj6gtmbuZ" role="3SKWNk">
            <property role="3SKdUp" value="Iterate through all ancestor nodes of thisNode to find ancestorNode, else false" />
          </node>
        </node>
        <node concept="2$JKZl" id="1$h5d7w9X8P" role="3cqZAp">
          <node concept="3clFbS" id="1$h5d7w9X8Q" role="2LFqv$">
            <node concept="3clFbJ" id="1$h5d7w9Z0d" role="3cqZAp">
              <node concept="3clFbC" id="1$h5d7w9Zzl" role="3clFbw">
                <node concept="37vLTw" id="1$h5d7w9ZB4" role="3uHU7w">
                  <ref role="3cqZAo" node="1$h5d7w9X7C" resolve="ancestorNode" />
                </node>
                <node concept="2OqwBi" id="1$h5d7w9Z8I" role="3uHU7B">
                  <node concept="1mfA1w" id="1$h5d7w9Zht" role="2OqNvi" />
                  <node concept="37vLTw" id="6gFj6gtmbyw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$h5d7w9X7e" resolve="thisNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1$h5d7w9Z0f" role="3clFbx">
                <node concept="3cpWs6" id="1$h5d7w9ZGR" role="3cqZAp">
                  <node concept="3clFbT" id="1$h5d7w9ZHa" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1$h5d7w9ZJo" role="9aQIa">
                <node concept="3clFbS" id="1$h5d7w9ZJp" role="9aQI4">
                  <node concept="3clFbF" id="1$h5d7w9ZOS" role="3cqZAp">
                    <node concept="37vLTI" id="1$h5d7wa02_" role="3clFbG">
                      <node concept="2OqwBi" id="1$h5d7wa0br" role="37vLTx">
                        <node concept="37vLTw" id="6gFj6gtmbC1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$h5d7w9X7e" resolve="thisNode" />
                        </node>
                        <node concept="1mfA1w" id="1$h5d7wa0k6" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6gFj6gtmbA4" role="37vLTJ">
                        <ref role="3cqZAo" node="1$h5d7w9X7e" resolve="thisNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$h5d7w9Xte" role="2$JKZa">
            <node concept="37vLTw" id="6gFj6gtmbwk" role="2Oq$k0">
              <ref role="3cqZAo" node="1$h5d7w9X7e" resolve="thisNode" />
            </node>
            <node concept="3x8VRR" id="1$h5d7w9XSv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1$h5d7w9X9l" role="3cqZAp">
          <node concept="3clFbT" id="1$h5d7w9X9z" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$h5d7w9X7e" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="1$h5d7w9X7d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1$h5d7w9X7C" role="3clF46">
        <property role="TrG5h" value="ancestorNode" />
        <node concept="3Tqbb2" id="1$h5d7w9X7Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="r2pGcesq2Z" role="13h7CS">
      <property role="TrG5h" value="getFunctionStatements" />
      <node concept="3Tm1VV" id="r2pGcesq30" role="1B3o_S" />
      <node concept="A3Dl8" id="r2pGcestRW" role="3clF45">
        <node concept="3Tqbb2" id="r2pGcestS9" role="A3Ik2">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="r2pGcesq32" role="3clF47">
        <node concept="3cpWs8" id="r2pGcesBdt" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcesBdw" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="2I9FWS" id="6gFj6grpd6$" role="1tU5fm">
              <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="2ShNRf" id="r2pGcesBl1" role="33vP2m">
              <node concept="2T8Vx0" id="6gFj6grpt_w" role="2ShVmc">
                <node concept="2I9FWS" id="6gFj6grpt_y" role="2T96Bj">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gFj6grqgA9" role="3cqZAp">
          <node concept="2OqwBi" id="6gFj6grqq4Q" role="3clFbG">
            <node concept="37vLTw" id="6gFj6grqgA7" role="2Oq$k0">
              <ref role="3cqZAo" node="r2pGcesBdw" resolve="statements" />
            </node>
            <node concept="X8dFx" id="6gFj6grq_bc" role="2OqNvi">
              <node concept="2OqwBi" id="6gFj6grqTh1" role="25WWJ7">
                <node concept="2OqwBi" id="6gFj6grqQjv" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gFj6grqFJV" role="2Oq$k0">
                    <node concept="13iPFW" id="6gFj6grqB2L" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6gFj6grqHYY" role="2OqNvi">
                      <node concept="1xMEDy" id="6gFj6grqHZ0" role="1xVPHs">
                        <node concept="chp4Y" id="6gFj6grqK0U" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="6gFj6grqRwr" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6gFj6grqZkt" role="2OqNvi">
                  <node concept="chp4Y" id="6gFj6grr456" role="v3oSu">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r2pGcesCuA" role="3cqZAp">
          <node concept="37vLTw" id="r2pGcesCFd" role="3cqZAk">
            <ref role="3cqZAo" node="r2pGcesBdw" resolve="statements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Nc$bFG9_zZ" role="13h7CS">
      <property role="TrG5h" value="usedMethods" />
      <node concept="3Tm1VV" id="3Nc$bFG9_$0" role="1B3o_S" />
      <node concept="A3Dl8" id="3Nc$bFG9X1s" role="3clF45">
        <node concept="3Tqbb2" id="3Nc$bFG9X4_" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3Nc$bFG9_$2" role="3clF47">
        <node concept="3cpWs8" id="3Nc$bFG9XCM" role="3cqZAp">
          <node concept="3cpWsn" id="3Nc$bFG9XCP" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2I9FWS" id="3Nc$bFG9XCL" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="3Nc$bFG9Y7T" role="33vP2m">
              <node concept="2T8Vx0" id="3Nc$bFG9Ydh" role="2ShVmc">
                <node concept="2I9FWS" id="3Nc$bFG9Ydj" role="2T96Bj">
                  <ref role="2I9WkF" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Nc$bFG9YDm" role="3cqZAp">
          <node concept="3cpWsn" id="3Nc$bFG9YDp" role="3cpWs9">
            <property role="TrG5h" value="methRefs" />
            <node concept="2I9FWS" id="3Nc$bFG9YDk" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="3Nc$bFG9YFM" role="33vP2m">
              <node concept="2T8Vx0" id="3Nc$bFG9Zug" role="2ShVmc">
                <node concept="2I9FWS" id="3Nc$bFG9Zui" role="2T96Bj">
                  <ref role="2I9WkF" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Nc$bFG9ZUj" role="3cqZAp">
          <node concept="2GrKxI" id="3Nc$bFG9ZUl" role="2Gsz3X">
            <property role="TrG5h" value="methRef" />
          </node>
          <node concept="2OqwBi" id="3Nc$bFGa4F2" role="2GsD0m">
            <node concept="2OqwBi" id="3Nc$bFGa1KG" role="2Oq$k0">
              <node concept="2OqwBi" id="3Nc$bFGa0n$" role="2Oq$k0">
                <node concept="13iPFW" id="3Nc$bFGa05R" role="2Oq$k0" />
                <node concept="3TrEf2" id="3Nc$bFGa0Tl" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                </node>
              </node>
              <node concept="32TBzR" id="3Nc$bFGa3dg" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="3Nc$bFGa64M" role="2OqNvi">
              <node concept="chp4Y" id="3Nc$bFGa6oS" role="v3oSu">
                <ref role="cht4Q" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Nc$bFG9ZUp" role="2LFqv$">
            <node concept="3clFbF" id="3Nc$bFGa6Hj" role="3cqZAp">
              <node concept="2OqwBi" id="3Nc$bFGacya" role="3clFbG">
                <node concept="37vLTw" id="3Nc$bFGa6Hi" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Nc$bFG9YDp" resolve="methRefs" />
                </node>
                <node concept="TSZUe" id="3Nc$bFGatjl" role="2OqNvi">
                  <node concept="2OqwBi" id="3Nc$bFGavsM" role="25WWJ7">
                    <node concept="2GrUjf" id="3Nc$bFGatEu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Nc$bFG9ZUl" resolve="methRef" />
                    </node>
                    <node concept="3TrEf2" id="3Nc$bFGawpT" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gul9sd" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gul9sf" role="2Gsz3X">
            <property role="TrG5h" value="usingNSMethRef" />
          </node>
          <node concept="2OqwBi" id="6gFj6guljvd" role="2GsD0m">
            <node concept="2OqwBi" id="6gFj6gulhoi" role="2Oq$k0">
              <node concept="2OqwBi" id="6gFj6gulg2D" role="2Oq$k0">
                <node concept="13iPFW" id="6gFj6gulfKV" role="2Oq$k0" />
                <node concept="3TrEf2" id="6gFj6gulg$v" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                </node>
              </node>
              <node concept="32TBzR" id="6gFj6guli2b" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="6gFj6gulkTa" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gulkYx" role="v3oSu">
                <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6gFj6gul9sj" role="2LFqv$">
            <node concept="3clFbF" id="6gFj6gullf2" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gulr43" role="3clFbG">
                <node concept="37vLTw" id="6gFj6gullf1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Nc$bFG9YDp" resolve="methRefs" />
                </node>
                <node concept="X8dFx" id="6gFj6gulzt1" role="2OqNvi">
                  <node concept="2OqwBi" id="6gFj6gum2Ig" role="25WWJ7">
                    <node concept="2OqwBi" id="6gFj6gulHvu" role="2Oq$k0">
                      <node concept="2OqwBi" id="6gFj6gulFyP" role="2Oq$k0">
                        <node concept="2GrUjf" id="6gFj6gulzNp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6gFj6gul9sf" resolve="usingNSMethRef" />
                        </node>
                        <node concept="3TrEf2" id="6gFj6gulGsH" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="32TBzR" id="6gFj6gulRT1" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="6gFj6gumbo0" role="2OqNvi">
                      <node concept="chp4Y" id="6gFj6gumvee" role="v3oSu">
                        <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3Nc$bFGaNah" role="3cqZAp">
          <node concept="2GrKxI" id="3Nc$bFGaNaj" role="2Gsz3X">
            <property role="TrG5h" value="meth" />
          </node>
          <node concept="37vLTw" id="3Nc$bFGaNbf" role="2GsD0m">
            <ref role="3cqZAo" node="3Nc$bFG9YDp" resolve="methRefs" />
          </node>
          <node concept="3clFbS" id="3Nc$bFGaNan" role="2LFqv$">
            <node concept="3clFbF" id="3Nc$bFGaNeU" role="3cqZAp">
              <node concept="2OqwBi" id="3Nc$bFGaUcK" role="3clFbG">
                <node concept="37vLTw" id="3Nc$bFGaNeT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Nc$bFG9XCP" resolve="methods" />
                </node>
                <node concept="TSZUe" id="3Nc$bFGb2_B" role="2OqNvi">
                  <node concept="2GrUjf" id="3Nc$bFGb2SA" role="25WWJ7">
                    <ref role="2Gs0qQ" node="3Nc$bFGaNaj" resolve="meth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gs6pDm" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gs6pDn" role="2Gsz3X">
            <property role="TrG5h" value="globalNamespace" />
          </node>
          <node concept="2OqwBi" id="6gFj6gs6pDo" role="2GsD0m">
            <node concept="2OqwBi" id="6gFj6gs6pDp" role="2Oq$k0">
              <node concept="13iPFW" id="6gFj6gs6pDq" role="2Oq$k0" />
              <node concept="I4A8Y" id="6gFj6gs6pDr" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="6gFj6gs6pDs" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gs6pDt" role="1dBWTz">
                <ref role="cht4Q" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6gFj6gs6pDu" role="2LFqv$">
            <node concept="3clFbJ" id="6gFj6gs6pDv" role="3cqZAp">
              <node concept="3clFbS" id="6gFj6gs6pDw" role="3clFbx">
                <node concept="3clFbF" id="6gFj6gs6pDx" role="3cqZAp">
                  <node concept="2OqwBi" id="6gFj6gs6pDy" role="3clFbG">
                    <node concept="37vLTw" id="6gFj6gs6_NR" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Nc$bFG9XCP" resolve="methods" />
                    </node>
                    <node concept="X8dFx" id="6gFj6gs6pD$" role="2OqNvi">
                      <node concept="2OqwBi" id="6gFj6gs6pD_" role="25WWJ7">
                        <node concept="2OqwBi" id="6gFj6gs6pDA" role="2Oq$k0">
                          <node concept="2OqwBi" id="6gFj6gs6pDB" role="2Oq$k0">
                            <node concept="2GrUjf" id="6gFj6gs6pDC" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gs6pDn" resolve="globalNamespace" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gs6pDD" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="32TBzR" id="6gFj6gs6pDE" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="6gFj6gs6pDF" role="2OqNvi">
                          <node concept="chp4Y" id="6gFj6gs6Avf" role="v3oSu">
                            <ref role="cht4Q" to="wnzg:4o2nsMgB$VW" resolve="MethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6gFj6gs6pDH" role="3clFbw">
                <node concept="2OqwBi" id="6gFj6gs6pDI" role="3uHU7w">
                  <node concept="13iPFW" id="6gFj6gs6pDJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gs6pDK" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gs6pDL" role="3uHU7B">
                  <node concept="2GrUjf" id="6gFj6gs6pDM" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6gFj6gs6pDn" resolve="globalNamespace" />
                  </node>
                  <node concept="3TrEf2" id="6gFj6gs6pDN" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7RFM8R0RYJA" role="3cqZAp">
          <node concept="2GrKxI" id="7RFM8R0RYJC" role="2Gsz3X">
            <property role="TrG5h" value="globalMeth" />
          </node>
          <node concept="2OqwBi" id="7RFM8R0Sb66" role="2GsD0m">
            <node concept="2OqwBi" id="7RFM8R0S9UG" role="2Oq$k0">
              <node concept="13iPFW" id="7RFM8R0S9CY" role="2Oq$k0" />
              <node concept="I4A8Y" id="7RFM8R0Sasq" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="7RFM8R0Scd8" role="2OqNvi">
              <node concept="chp4Y" id="7RFM8R0Sche" role="1dBWTz">
                <ref role="cht4Q" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7RFM8R0RYJG" role="2LFqv$">
            <node concept="3clFbJ" id="7RFM8R0Scpd" role="3cqZAp">
              <node concept="1Wc70l" id="7RFM8R0Sgqb" role="3clFbw">
                <node concept="3clFbC" id="7RFM8R0SiQi" role="3uHU7w">
                  <node concept="2OqwBi" id="7RFM8R0Sjzy" role="3uHU7w">
                    <node concept="13iPFW" id="7RFM8R0SjcR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0Skre" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RFM8R0Sh5u" role="3uHU7B">
                    <node concept="2GrUjf" id="7RFM8R0SgCB" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7RFM8R0RYJC" resolve="globalMeth" />
                    </node>
                    <node concept="3TrEf2" id="7RFM8R0ShLB" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7RFM8R0Se0r" role="3uHU7B">
                  <node concept="2OqwBi" id="7RFM8R0ScHl" role="3uHU7B">
                    <node concept="2GrUjf" id="7RFM8R0ScsV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7RFM8R0RYJC" resolve="globalMeth" />
                    </node>
                    <node concept="3TrEf2" id="7RFM8R0SdfP" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RFM8R0SeLP" role="3uHU7w">
                    <node concept="13iPFW" id="7RFM8R0Se0I" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0SfsZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7RFM8R0Scpf" role="3clFbx">
                <node concept="3clFbF" id="7RFM8R0SkOC" role="3cqZAp">
                  <node concept="2OqwBi" id="7RFM8R0SqDD" role="3clFbG">
                    <node concept="37vLTw" id="7RFM8R0SkOB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Nc$bFG9XCP" resolve="methods" />
                    </node>
                    <node concept="TSZUe" id="7RFM8R0SFqT" role="2OqNvi">
                      <node concept="2OqwBi" id="7RFM8R0SG7w" role="25WWJ7">
                        <node concept="2GrUjf" id="7RFM8R0SFFv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7RFM8R0RYJC" resolve="globalMeth" />
                        </node>
                        <node concept="3TrEf2" id="7RFM8R0SH8p" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gFj6gs5Ld_" role="3cqZAp">
          <node concept="3clFbS" id="6gFj6gs5LdA" role="3clFbx">
            <node concept="3cpWs8" id="6gFj6gs5LdB" role="3cqZAp">
              <node concept="3cpWsn" id="6gFj6gs5LdC" role="3cpWs9">
                <property role="TrG5h" value="statements" />
                <node concept="A3Dl8" id="6gFj6gs5LdD" role="1tU5fm">
                  <node concept="3Tqbb2" id="6gFj6gs5LdE" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="6gFj6gs5LdF" role="33vP2m">
                  <node concept="2OqwBi" id="6gFj6gs5LdG" role="2Oq$k0">
                    <node concept="13iPFW" id="6gFj6gs5LdH" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6gFj6gs5LdI" role="2OqNvi">
                      <node concept="1xMEDy" id="6gFj6gs5LdJ" role="1xVPHs">
                        <node concept="chp4Y" id="6gFj6gs5LdK" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6gFj6gs5LdL" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6gFj6gs5LdM" role="3cqZAp">
              <node concept="2GrKxI" id="6gFj6gs5LdN" role="2Gsz3X">
                <property role="TrG5h" value="usingMeth" />
              </node>
              <node concept="2OqwBi" id="6gFj6gs5LdO" role="2GsD0m">
                <node concept="2OqwBi" id="6gFj6gs5LdP" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gFj6gs5LdQ" role="2Oq$k0">
                    <node concept="13iPFW" id="6gFj6gs5LdR" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6gFj6gs5LdS" role="2OqNvi">
                      <node concept="1xMEDy" id="6gFj6gs5LdT" role="1xVPHs">
                        <node concept="chp4Y" id="6gFj6gs5LdU" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="6gFj6gs5LdV" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6gFj6gs5LdW" role="2OqNvi">
                  <node concept="chp4Y" id="6gFj6gs5Zgy" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6gFj6gs5LdY" role="2LFqv$">
                <node concept="3clFbJ" id="6gFj6gs5LdZ" role="3cqZAp">
                  <node concept="1Wc70l" id="6gFj6gs5Le0" role="3clFbw">
                    <node concept="3eOVzh" id="6gFj6gs5Le1" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gs5Le2" role="3uHU7w">
                        <node concept="37vLTw" id="6gFj6gs5Le3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gFj6gs5LdC" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gs5Le4" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gs5Le5" role="25WWJ7">
                            <node concept="13iPFW" id="6gFj6gs5Le6" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6gFj6gs5Le7" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gs5Le8" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gs5Le9" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gFj6gs5Lea" role="3uHU7B">
                        <node concept="37vLTw" id="6gFj6gs5Leb" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gFj6gs5LdC" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gs5Lec" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gs5Led" role="25WWJ7">
                            <node concept="2GrUjf" id="6gFj6gs5Lee" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gs5LdN" resolve="usingMeth" />
                            </node>
                            <node concept="2Xjw5R" id="6gFj6gs5Lef" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gs5Leg" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gs5Leh" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6gFj6gs5Lei" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gs5Lej" role="3uHU7B">
                        <node concept="2OqwBi" id="6gFj6gs5Lek" role="2Oq$k0">
                          <node concept="2GrUjf" id="6gFj6gs5Lel" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6gFj6gs5LdN" resolve="usingMeth" />
                          </node>
                          <node concept="3TrEf2" id="6gFj6gs6mU0" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6gFj6gs5Len" role="2OqNvi" />
                      </node>
                      <node concept="3clFbC" id="6gFj6gs5Leo" role="3uHU7w">
                        <node concept="2OqwBi" id="6gFj6gs5Lep" role="3uHU7B">
                          <node concept="2GrUjf" id="6gFj6gs5Leq" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6gFj6gs5LdN" resolve="usingMeth" />
                          </node>
                          <node concept="3TrEf2" id="6gFj6gs6nOf" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6gFj6gs5Les" role="3uHU7w">
                          <node concept="13iPFW" id="6gFj6gs5Let" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6gFj6gs5Leu" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6gFj6gs5Lev" role="3clFbx">
                    <node concept="3clFbF" id="6gFj6gs5Lew" role="3cqZAp">
                      <node concept="2OqwBi" id="6gFj6gs5Lex" role="3clFbG">
                        <node concept="37vLTw" id="6gFj6gs5ZWN" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Nc$bFG9XCP" resolve="methods" />
                        </node>
                        <node concept="TSZUe" id="6gFj6gs5Lez" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gs5Le$" role="25WWJ7">
                            <node concept="2GrUjf" id="6gFj6gs5Le_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gs5LdN" resolve="usingMeth" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gs615D" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
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
          <node concept="2OqwBi" id="6gFj6gs5LeB" role="3clFbw">
            <node concept="2OqwBi" id="6gFj6gs5LeC" role="2Oq$k0">
              <node concept="13iPFW" id="6gFj6gs5LeD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6gFj6gs5LeE" role="2OqNvi">
                <node concept="1xMEDy" id="6gFj6gs5LeF" role="1xVPHs">
                  <node concept="chp4Y" id="6gFj6gs5LeG" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6gFj6gs5LeH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6gFj6gs5CKZ" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6gs5CL0" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="A3Dl8" id="6gFj6gs5CL1" role="1tU5fm">
              <node concept="3Tqbb2" id="6gFj6gs5CL2" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="BsUDl" id="6gFj6gs5F2j" role="33vP2m">
              <ref role="37wK5l" node="r2pGcesq2Z" resolve="getFunctionStatements" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gs5CL4" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gs5CL5" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="37vLTw" id="6gFj6gs5CL6" role="2GsD0m">
            <ref role="3cqZAo" node="6gFj6gs5CL0" resolve="statements" />
          </node>
          <node concept="3clFbS" id="6gFj6gs5CL7" role="2LFqv$">
            <node concept="2Gpval" id="6gFj6gs5CLi" role="3cqZAp">
              <node concept="2GrKxI" id="6gFj6gs5CLj" role="2Gsz3X">
                <property role="TrG5h" value="usingMeth" />
              </node>
              <node concept="2OqwBi" id="6gFj6gs5CLk" role="2GsD0m">
                <node concept="2OqwBi" id="6gFj6gs5CLl" role="2Oq$k0">
                  <node concept="2GrUjf" id="6gFj6gs5CLm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6gFj6gs5CL5" resolve="statement" />
                  </node>
                  <node concept="32TBzR" id="6gFj6gs5CLn" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6gFj6gs5CLo" role="2OqNvi">
                  <node concept="chp4Y" id="6gFj6gs5FWE" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6gFj6gs5CLq" role="2LFqv$">
                <node concept="3clFbJ" id="6gFj6gs5CLr" role="3cqZAp">
                  <node concept="1Wc70l" id="6gFj6gs5CLs" role="3clFbw">
                    <node concept="3eOVzh" id="6gFj6gs5CLt" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gs5CLu" role="3uHU7w">
                        <node concept="37vLTw" id="6gFj6gs5CLv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gFj6gs5CL0" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gs5CLw" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gs5CLx" role="25WWJ7">
                            <node concept="13iPFW" id="6gFj6gs5CLy" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6gFj6gs5CLz" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gs5CL$" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gs5CL_" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6gFj6gs5CLA" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gFj6gs5CLB" role="3uHU7B">
                        <node concept="37vLTw" id="6gFj6gs5CLC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gFj6gs5CL0" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gs5CLD" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gs5CLE" role="25WWJ7">
                            <node concept="2GrUjf" id="6gFj6gs5CLF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gs5CLj" resolve="usingMeth" />
                            </node>
                            <node concept="2Xjw5R" id="6gFj6gs5CLG" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gs5CLH" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gs5CLI" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6gFj6gs5CLJ" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6gFj6gs5CLK" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gs5CLL" role="3uHU7B">
                        <node concept="2OqwBi" id="6gFj6gs5CLM" role="2Oq$k0">
                          <node concept="2GrUjf" id="6gFj6gs5CLN" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6gFj6gs5CLj" resolve="usingMeth" />
                          </node>
                          <node concept="3TrEf2" id="6gFj6gs5Uck" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6gFj6gs5CLP" role="2OqNvi" />
                      </node>
                      <node concept="3clFbC" id="6gFj6gs5CLQ" role="3uHU7w">
                        <node concept="2OqwBi" id="6gFj6gs5CLR" role="3uHU7B">
                          <node concept="2GrUjf" id="6gFj6gs5CLS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6gFj6gs5CLj" resolve="usingMeth" />
                          </node>
                          <node concept="3TrEf2" id="6gFj6gs5WB_" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6gFj6gs5CLU" role="3uHU7w">
                          <node concept="13iPFW" id="6gFj6gs5CLV" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6gFj6gs5XvK" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6gFj6gs5CLX" role="3clFbx">
                    <node concept="3clFbF" id="6gFj6gs5CLY" role="3cqZAp">
                      <node concept="2OqwBi" id="6gFj6gs5CLZ" role="3clFbG">
                        <node concept="37vLTw" id="6gFj6gs5IE$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Nc$bFG9XCP" resolve="methods" />
                        </node>
                        <node concept="TSZUe" id="6gFj6gs5CM1" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gs5CM2" role="25WWJ7">
                            <node concept="2GrUjf" id="6gFj6gs5CM3" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gs5CLj" resolve="usingMeth" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gs5Jur" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
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
        <node concept="3cpWs6" id="3Nc$bFG9YrJ" role="3cqZAp">
          <node concept="37vLTw" id="3Nc$bFG9Ys1" role="3cqZAk">
            <ref role="3cqZAo" node="3Nc$bFG9XCP" resolve="methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="dx81$JlDkz" role="13h7CS">
      <property role="TrG5h" value="removeEditorPresentation" />
      <node concept="3Tm1VV" id="dx81$JlDk$" role="1B3o_S" />
      <node concept="10P_77" id="dx81$JlEGz" role="3clF45" />
      <node concept="3clFbS" id="dx81$JlDkA" role="3clF47">
        <node concept="3clFbJ" id="r2pGceoMh4" role="3cqZAp">
          <node concept="3clFbS" id="r2pGceoMh6" role="3clFbx">
            <node concept="3cpWs8" id="r2pGceoSJ7" role="3cqZAp">
              <node concept="3cpWsn" id="r2pGceoSJa" role="3cpWs9">
                <property role="TrG5h" value="statements" />
                <node concept="A3Dl8" id="r2pGceoSJ4" role="1tU5fm">
                  <node concept="3Tqbb2" id="r2pGceoT4j" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="r2pGceoUbQ" role="33vP2m">
                  <node concept="2OqwBi" id="r2pGceoTnu" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGceoT5H" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGceoTQa" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGceoTQc" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGceoTS$" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="r2pGceqboQ" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="r2pGceoR9M" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGceoR9N" role="2Gsz3X">
                <property role="TrG5h" value="usingDecWithinNS" />
              </node>
              <node concept="2OqwBi" id="r2pGceoR9O" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGceoR9P" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGceoR9Q" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGceoR9R" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGceoR9S" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGceoR9T" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGceoR9U" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="r2pGceoR9V" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGceoR9W" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGceoR9X" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGceoR9Y" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGceoR9Z" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcep2Cg" role="3clFbw">
                    <node concept="3eOVzh" id="r2pGcep6al" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcep7SR" role="3uHU7w">
                        <node concept="37vLTw" id="r2pGcep7jl" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGceoSJa" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcep8yy" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcererL" role="25WWJ7">
                            <node concept="13iPFW" id="r2pGcep8Ko" role="2Oq$k0" />
                            <node concept="1mfA1w" id="r2pGcerg3H" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcep3_F" role="3uHU7B">
                        <node concept="37vLTw" id="r2pGcep35v" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGceoSJa" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcep42l" role="2OqNvi">
                          <node concept="2GrUjf" id="r2pGcep54S" role="25WWJ7">
                            <ref role="2Gs0qQ" node="r2pGceoR9N" resolve="usingDecWithinNS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="r2pGceoRa0" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGceoRa8" role="3uHU7B">
                        <node concept="2OqwBi" id="r2pGceoRa9" role="2Oq$k0">
                          <node concept="2GrUjf" id="r2pGceoRaa" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGceoR9N" resolve="usingDecWithinNS" />
                          </node>
                          <node concept="3TrEf2" id="r2pGceoRab" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="r2pGceoRac" role="2OqNvi" />
                      </node>
                      <node concept="3clFbC" id="r2pGceoRa1" role="3uHU7w">
                        <node concept="2OqwBi" id="r2pGceoRa5" role="3uHU7B">
                          <node concept="2GrUjf" id="r2pGceoRa6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGceoR9N" resolve="usingDecWithinNS" />
                          </node>
                          <node concept="3TrEf2" id="r2pGceoRa7" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="r2pGceoRa2" role="3uHU7w">
                          <node concept="13iPFW" id="r2pGceoRa3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="r2pGceoRa4" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGceoRad" role="3clFbx">
                    <node concept="3cpWs6" id="r2pGceoRae" role="3cqZAp">
                      <node concept="3clFbT" id="r2pGceoRaf" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6gFj6gpw1gg" role="3cqZAp">
              <node concept="2GrKxI" id="6gFj6gpw1gi" role="2Gsz3X">
                <property role="TrG5h" value="usingMethDecWithinNS" />
              </node>
              <node concept="2OqwBi" id="6gFj6gpw71r" role="2GsD0m">
                <node concept="2OqwBi" id="6gFj6gpw46F" role="2Oq$k0">
                  <node concept="32TBzR" id="6gFj6gpw5_o" role="2OqNvi" />
                  <node concept="2OqwBi" id="6gFj6gpw27_" role="2Oq$k0">
                    <node concept="13iPFW" id="6gFj6gpw1PX" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6gFj6gpw3JF" role="2OqNvi">
                      <node concept="1xMEDy" id="6gFj6gpw3JH" role="1xVPHs">
                        <node concept="chp4Y" id="6gFj6gpw3Mq" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="v3k3i" id="6gFj6gpw8pj" role="2OqNvi">
                  <node concept="chp4Y" id="6gFj6gpw8ry" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6gFj6gpw1gm" role="2LFqv$">
                <node concept="3clFbJ" id="6gFj6gpw8y3" role="3cqZAp">
                  <node concept="1Wc70l" id="6gFj6gpwcsu" role="3clFbw">
                    <node concept="2OqwBi" id="6gFj6gpwafm" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gpw8Ne" role="2Oq$k0">
                        <node concept="2GrUjf" id="6gFj6gpw8yt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6gFj6gpw1gi" resolve="usingMethDecWithinNS" />
                        </node>
                        <node concept="3TrEf2" id="6gFj6gpw9oq" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gFj6gpwbxz" role="2OqNvi" />
                    </node>
                    <node concept="3eOVzh" id="6gFj6gpwhyh" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gpwifd" role="3uHU7w">
                        <node concept="37vLTw" id="6gFj6gqy73j" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGceoSJa" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gpwiDb" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gpwjiA" role="25WWJ7">
                            <node concept="13iPFW" id="6gFj6gpwiTX" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6gFj6gpwk4M" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gFj6gpwfcG" role="3uHU7B">
                        <node concept="37vLTw" id="6gFj6gqy69m" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGceoSJa" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gpwf_4" role="2OqNvi">
                          <node concept="2GrUjf" id="6gFj6gpwfSj" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6gFj6gpw1gi" resolve="usingMethDecWithinNS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6gFj6gpw8y5" role="3clFbx">
                    <node concept="3clFbJ" id="6gFj6gpwkoA" role="3cqZAp">
                      <node concept="1Wc70l" id="6gFj6gpww09" role="3clFbw">
                        <node concept="3clFbC" id="6gFj6gpwtEY" role="3uHU7B">
                          <node concept="2OqwBi" id="6gFj6gpws4I" role="3uHU7B">
                            <node concept="2GrUjf" id="6gFj6gpwrwx" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gpw1gi" resolve="usingMethDecWithinNS" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gpwsRa" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6gFj6gpwunc" role="3uHU7w">
                            <node concept="13iPFW" id="6gFj6gpwu2w" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6gFj6gpwv2w" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6gFj6gpw$23" role="3uHU7w">
                          <node concept="2OqwBi" id="6gFj6gpw_4A" role="3uHU7w">
                            <node concept="13iPFW" id="6gFj6gpw$_q" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6gFj6gpwA97" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6gFj6gpwxL8" role="3uHU7B">
                            <node concept="2GrUjf" id="6gFj6gpwxiU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gpw1gi" resolve="usingMethDecWithinNS" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gpwyHj" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6gFj6gpwkoC" role="3clFbx">
                        <node concept="3cpWs6" id="6gFj6gpwAJp" role="3cqZAp">
                          <node concept="3clFbT" id="6gFj6gpwAJM" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGceoOd$" role="3clFbw">
            <node concept="2OqwBi" id="r2pGceoMVl" role="2Oq$k0">
              <node concept="13iPFW" id="r2pGceoMDT" role="2Oq$k0" />
              <node concept="2Xjw5R" id="r2pGceoNS6" role="2OqNvi">
                <node concept="1xMEDy" id="r2pGceoNS8" role="1xVPHs">
                  <node concept="chp4Y" id="r2pGceoNUp" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="r2pGceoR5L" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6gFj6gs5wRy" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6gs5wRz" role="3cpWs9">
            <property role="TrG5h" value="globalUsings" />
            <node concept="A3Dl8" id="6gFj6gs5wR$" role="1tU5fm">
              <node concept="3Tqbb2" id="6gFj6gs5wR_" role="A3Ik2">
                <ref role="ehGHo" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6gFj6gs5wRA" role="33vP2m">
              <node concept="2OqwBi" id="6gFj6gs5wRB" role="2Oq$k0">
                <node concept="13iPFW" id="6gFj6gs5wRC" role="2Oq$k0" />
                <node concept="I4A8Y" id="6gFj6gs5wRD" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="6gFj6gs5wRE" role="2OqNvi">
                <node concept="chp4Y" id="6gFj6gs5wRF" role="1dBWTz">
                  <ref role="cht4Q" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gs5wRG" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gs5wRH" role="2Gsz3X">
            <property role="TrG5h" value="globalUsing" />
          </node>
          <node concept="37vLTw" id="6gFj6gs5wRI" role="2GsD0m">
            <ref role="3cqZAo" node="6gFj6gs5wRz" resolve="globalUsings" />
          </node>
          <node concept="3clFbS" id="6gFj6gs5wRJ" role="2LFqv$">
            <node concept="3clFbJ" id="6gFj6gs5wRK" role="3cqZAp">
              <node concept="1Wc70l" id="6gFj6gs5wRL" role="3clFbw">
                <node concept="3clFbC" id="6gFj6gs5wRM" role="3uHU7w">
                  <node concept="2OqwBi" id="6gFj6gs5wRN" role="3uHU7w">
                    <node concept="13iPFW" id="6gFj6gs5wRO" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gs5wRP" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gFj6gs5wRQ" role="3uHU7B">
                    <node concept="2GrUjf" id="6gFj6gs5wRR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gFj6gs5wRH" resolve="globalUsing" />
                    </node>
                    <node concept="3TrEf2" id="6gFj6gs5wRS" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gs5wRT" role="3uHU7B">
                  <node concept="2OqwBi" id="6gFj6gs5wRU" role="2Oq$k0">
                    <node concept="2GrUjf" id="6gFj6gs5wRV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gFj6gs5wRH" resolve="globalUsing" />
                    </node>
                    <node concept="3TrEf2" id="6gFj6gs5wRW" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gFj6gs5wRX" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="6gFj6gs5wRY" role="3clFbx">
                <node concept="3clFbJ" id="6gFj6gs5wRZ" role="3cqZAp">
                  <node concept="3clFbS" id="6gFj6gs5wS0" role="3clFbx">
                    <node concept="3cpWs6" id="6gFj6gs5wS1" role="3cqZAp">
                      <node concept="3clFbT" id="6gFj6gs5wS2" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gFj6gs5wS3" role="3clFbw">
                    <node concept="2OqwBi" id="6gFj6gs5wS4" role="2Oq$k0">
                      <node concept="13iPFW" id="6gFj6gs5wS5" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6gFj6gs5wS6" role="2OqNvi">
                        <node concept="1xMEDy" id="6gFj6gs5wS7" role="1xVPHs">
                          <node concept="chp4Y" id="6gFj6gs5wS8" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6gFj6gs5wS9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RFM8R0SL1e" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R0SL1h" role="3cpWs9">
            <property role="TrG5h" value="globalMeths" />
            <node concept="A3Dl8" id="7RFM8R0SL1b" role="1tU5fm">
              <node concept="3Tqbb2" id="7RFM8R0SOY0" role="A3Ik2">
                <ref role="ehGHo" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7RFM8R0SQxH" role="33vP2m">
              <node concept="2OqwBi" id="7RFM8R0SPh$" role="2Oq$k0">
                <node concept="13iPFW" id="7RFM8R0SOZO" role="2Oq$k0" />
                <node concept="I4A8Y" id="7RFM8R0SPNs" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="7RFM8R0SQNF" role="2OqNvi">
                <node concept="chp4Y" id="7RFM8R0SQTc" role="1dBWTz">
                  <ref role="cht4Q" to="wnzg:7RFM8R0Rm5q" resolve="GlobalUsingNamespaceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7RFM8R0SS8m" role="3cqZAp">
          <node concept="2GrKxI" id="7RFM8R0SS8o" role="2Gsz3X">
            <property role="TrG5h" value="globalMeth" />
          </node>
          <node concept="37vLTw" id="7RFM8R0STdn" role="2GsD0m">
            <ref role="3cqZAo" node="7RFM8R0SL1h" resolve="globalMeths" />
          </node>
          <node concept="3clFbS" id="7RFM8R0SS8s" role="2LFqv$">
            <node concept="3clFbJ" id="7RFM8R0SThb" role="3cqZAp">
              <node concept="1Wc70l" id="7RFM8R0T1tK" role="3clFbw">
                <node concept="3clFbC" id="7RFM8R0T3MH" role="3uHU7w">
                  <node concept="2OqwBi" id="7RFM8R0T4zT" role="3uHU7w">
                    <node concept="13iPFW" id="7RFM8R0T4cV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0T5ve" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RFM8R0T1UN" role="3uHU7B">
                    <node concept="2GrUjf" id="7RFM8R0T1AZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7RFM8R0SS8o" resolve="globalMeth" />
                    </node>
                    <node concept="3TrEf2" id="7RFM8R0T2Ev" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5s" resolve="method" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7RFM8R0SXn0" role="3uHU7B">
                  <node concept="2OqwBi" id="7RFM8R0SUOB" role="3uHU7B">
                    <node concept="2OqwBi" id="7RFM8R0STxO" role="2Oq$k0">
                      <node concept="2GrUjf" id="7RFM8R0SThI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7RFM8R0SS8o" resolve="globalMeth" />
                      </node>
                      <node concept="3TrEf2" id="7RFM8R0SU14" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7RFM8R0SVuv" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="7RFM8R0SZ6i" role="3uHU7w">
                    <node concept="2OqwBi" id="7RFM8R0SXJ6" role="3uHU7B">
                      <node concept="2GrUjf" id="7RFM8R0SXuX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7RFM8R0SS8o" resolve="globalMeth" />
                      </node>
                      <node concept="3TrEf2" id="7RFM8R0SYkS" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:7RFM8R0Rm5r" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7RFM8R0SZH4" role="3uHU7w">
                      <node concept="13iPFW" id="7RFM8R0SZkw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7RFM8R0T0sp" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7RFM8R0SThd" role="3clFbx">
                <node concept="3clFbJ" id="7RFM8R0T5Wg" role="3cqZAp">
                  <node concept="2OqwBi" id="7RFM8R0T7db" role="3clFbw">
                    <node concept="2OqwBi" id="7RFM8R0T6hO" role="2Oq$k0">
                      <node concept="13iPFW" id="7RFM8R0T60h" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7RFM8R0T6NF" role="2OqNvi">
                        <node concept="1xMEDy" id="7RFM8R0T6NH" role="1xVPHs">
                          <node concept="chp4Y" id="7RFM8R0T6Q7" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="7RFM8R0T8qI" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7RFM8R0T5Wi" role="3clFbx">
                    <node concept="3cpWs6" id="7RFM8R0T8xM" role="3cqZAp">
                      <node concept="3clFbT" id="7RFM8R0T8xT" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7RFM8R0SJUD" role="3cqZAp" />
        <node concept="3clFbH" id="7RFM8R0SIR5" role="3cqZAp" />
        <node concept="3cpWs8" id="r2pGcesSap" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcesSas" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="A3Dl8" id="r2pGcesSam" role="1tU5fm">
              <node concept="3Tqbb2" id="r2pGcesSD0" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="BsUDl" id="r2pGcesSF0" role="33vP2m">
              <ref role="37wK5l" node="r2pGcesq2Z" resolve="getFunctionStatements" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="r2pGcfHn8s" role="3cqZAp">
          <node concept="2GrKxI" id="r2pGcfHn8u" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="37vLTw" id="r2pGcfHo3S" role="2GsD0m">
            <ref role="3cqZAo" node="r2pGcesSas" resolve="statements" />
          </node>
          <node concept="3clFbS" id="r2pGcfHn8y" role="2LFqv$">
            <node concept="2Gpval" id="r2pGcfHtQy" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGcfHtQz" role="2Gsz3X">
                <property role="TrG5h" value="usingDec" />
              </node>
              <node concept="2OqwBi" id="r2pGcfHwgg" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGcfHu8f" role="2Oq$k0">
                  <node concept="2GrUjf" id="r2pGcfHtRi" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="r2pGcfHn8u" resolve="statement" />
                  </node>
                  <node concept="32TBzR" id="r2pGcfHuVv" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGcfHxKv" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGcfHxLp" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfHtQ_" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGcfHxNs" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcfHFxH" role="3clFbw">
                    <node concept="3eOVzh" id="r2pGcfHMnH" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcfHNCD" role="3uHU7w">
                        <node concept="37vLTw" id="r2pGcfHMOy" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcesSas" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfHOgr" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcfHQY$" role="25WWJ7">
                            <node concept="13iPFW" id="r2pGcfHQdW" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="r2pGcfHRTg" role="2OqNvi">
                              <node concept="1xMEDy" id="r2pGcfHRTi" role="1xVPHs">
                                <node concept="chp4Y" id="r2pGcfHSns" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="r2pGcfHTh3" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcfHGlN" role="3uHU7B">
                        <node concept="37vLTw" id="r2pGcfHFXU" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcesSas" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfHGX5" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcfHIm9" role="25WWJ7">
                            <node concept="2GrUjf" id="r2pGcfHHxq" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcfHtQz" resolve="usingDec" />
                            </node>
                            <node concept="2Xjw5R" id="r2pGcfHJoV" role="2OqNvi">
                              <node concept="1xMEDy" id="r2pGcfHJoX" role="1xVPHs">
                                <node concept="chp4Y" id="r2pGcfHJZ0" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="r2pGcfHL8p" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="r2pGcfH_tK" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGcfHzGf" role="3uHU7B">
                        <node concept="2OqwBi" id="r2pGcfHy5B" role="2Oq$k0">
                          <node concept="2GrUjf" id="r2pGcfHxNQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGcfHtQz" resolve="usingDec" />
                          </node>
                          <node concept="3TrEf2" id="r2pGcfHyVt" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="r2pGcfH$Aj" role="2OqNvi" />
                      </node>
                      <node concept="3clFbC" id="r2pGcfHCl7" role="3uHU7w">
                        <node concept="2OqwBi" id="r2pGcfHAgb" role="3uHU7B">
                          <node concept="2GrUjf" id="r2pGcfH_T0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGcfHtQz" resolve="usingDec" />
                          </node>
                          <node concept="3TrEf2" id="r2pGcfHB9D" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="r2pGcfHDvV" role="3uHU7w">
                          <node concept="13iPFW" id="r2pGcfHCKq" role="2Oq$k0" />
                          <node concept="3TrEf2" id="r2pGcfHEpn" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGcfHxNu" role="3clFbx">
                    <node concept="3cpWs6" id="r2pGcfHTHB" role="3cqZAp">
                      <node concept="3clFbT" id="r2pGcfHTOg" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gpwDTj" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gpwDTk" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="37vLTw" id="6gFj6gpwDTl" role="2GsD0m">
            <ref role="3cqZAo" node="r2pGcesSas" resolve="statements" />
          </node>
          <node concept="3clFbS" id="6gFj6gpwDTm" role="2LFqv$">
            <node concept="2Gpval" id="6gFj6gpwDTx" role="3cqZAp">
              <node concept="2GrKxI" id="6gFj6gpwDTy" role="2Gsz3X">
                <property role="TrG5h" value="usingMethDec" />
              </node>
              <node concept="2OqwBi" id="6gFj6gpwDTz" role="2GsD0m">
                <node concept="2OqwBi" id="6gFj6gpwDT$" role="2Oq$k0">
                  <node concept="2GrUjf" id="6gFj6gpwDT_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6gFj6gpwDTk" resolve="statement" />
                  </node>
                  <node concept="32TBzR" id="6gFj6gpwDTA" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6gFj6gpwDTB" role="2OqNvi">
                  <node concept="chp4Y" id="6gFj6gpwGS9" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1rolTiuOPQt" resolve="UsingNamespaceMethodDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6gFj6gpwDTD" role="2LFqv$">
                <node concept="3clFbJ" id="6gFj6gpwDTE" role="3cqZAp">
                  <node concept="1Wc70l" id="6gFj6gpwDTF" role="3clFbw">
                    <node concept="3eOVzh" id="6gFj6gpwDTG" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gpwDTH" role="3uHU7w">
                        <node concept="37vLTw" id="6gFj6gpwDTI" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcesSas" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gpwDTJ" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gpwDTK" role="25WWJ7">
                            <node concept="13iPFW" id="6gFj6gpwDTL" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6gFj6gpwDTM" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gpwDTN" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gpwDTO" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6gFj6gpwDTP" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gFj6gpwDTQ" role="3uHU7B">
                        <node concept="37vLTw" id="6gFj6gpwDTR" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcesSas" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gpwDTS" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gpwDTT" role="25WWJ7">
                            <node concept="2GrUjf" id="6gFj6gpwDTU" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gpwDTy" resolve="usingMethDec" />
                            </node>
                            <node concept="2Xjw5R" id="6gFj6gpwDTV" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gpwDTW" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gpwDTX" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6gFj6gpwDTY" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6gFj6gpwDU0" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gpwDU1" role="2Oq$k0">
                        <node concept="2GrUjf" id="6gFj6gpwDU2" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6gFj6gpwDTy" resolve="usingMethDec" />
                        </node>
                        <node concept="3TrEf2" id="6gFj6gpwJmJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gFj6gpwDU4" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6gFj6gpwDUc" role="3clFbx">
                    <node concept="3clFbJ" id="6gFj6gpwLp5" role="3cqZAp">
                      <node concept="1Wc70l" id="6gFj6gpwT9q" role="3clFbw">
                        <node concept="3clFbC" id="6gFj6gpwXKz" role="3uHU7w">
                          <node concept="2OqwBi" id="6gFj6gpwZqU" role="3uHU7w">
                            <node concept="13iPFW" id="6gFj6gpwYEy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6gFj6gpx0Q3" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkI" resolve="method" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6gFj6gpwUxC" role="3uHU7B">
                            <node concept="2GrUjf" id="6gFj6gpwU3t" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gpwDTy" resolve="usingMethDec" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gpwVWN" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1rolTiuOPRl" resolve="method" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6gFj6gpwPip" role="3uHU7B">
                          <node concept="2OqwBi" id="6gFj6gpwN0z" role="3uHU7B">
                            <node concept="2GrUjf" id="6gFj6gpwMlE" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gpwDTy" resolve="usingMethDec" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gpwOrh" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1rolTiuRvvJ" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6gFj6gpwQEn" role="3uHU7w">
                            <node concept="13iPFW" id="6gFj6gpwQbV" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6gFj6gpwSbH" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6gFj6gpwLp7" role="3clFbx">
                        <node concept="3cpWs6" id="6gFj6gpwMla" role="3cqZAp">
                          <node concept="3clFbT" id="6gFj6gpwMlf" role="3cqZAk">
                            <property role="3clFbU" value="true" />
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
        <node concept="3cpWs6" id="dx81$JlEHA" role="3cqZAp">
          <node concept="3clFbT" id="dx81$JlEI3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="r2pGcfcIT4" role="13h7CS">
      <property role="TrG5h" value="checkForNewPresentation" />
      <node concept="3Tm1VV" id="r2pGcfcIT5" role="1B3o_S" />
      <node concept="10P_77" id="r2pGcfcUSU" role="3clF45" />
      <node concept="3clFbS" id="r2pGcfcIT7" role="3clF47">
        <node concept="3clFbJ" id="r2pGcfeu1d" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfeu1e" role="3clFbx">
            <node concept="3cpWs8" id="r2pGcfeu1n" role="3cqZAp">
              <node concept="3cpWsn" id="r2pGcfeu1o" role="3cpWs9">
                <property role="TrG5h" value="statements" />
                <node concept="A3Dl8" id="r2pGcfeu1p" role="1tU5fm">
                  <node concept="3Tqbb2" id="r2pGcfeu1q" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="r2pGcfeu1r" role="33vP2m">
                  <node concept="2OqwBi" id="r2pGcfeu1s" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcfeu1t" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGcfeu1u" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGcfeu1v" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGcfeu1w" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="r2pGcfeu1x" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="r2pGcfeu1y" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGcfeu1z" role="2Gsz3X">
                <property role="TrG5h" value="usingDec" />
              </node>
              <node concept="2OqwBi" id="r2pGcfeu1$" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGcfeu1_" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGcfeu1A" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcfeu1B" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGcfeu1C" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGcfeu1D" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGcfeu1E" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="r2pGcfeu1F" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGcfeu1G" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGcfeu1H" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfeu1I" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGcfeu1J" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcfeu1K" role="3clFbw">
                    <node concept="3eOVzh" id="r2pGcfeu1L" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcfeu1M" role="3uHU7w">
                        <node concept="37vLTw" id="r2pGcfeu1N" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfeu1o" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfeu1O" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcfeu1P" role="25WWJ7">
                            <node concept="13iPFW" id="r2pGcfeu1Q" role="2Oq$k0" />
                            <node concept="1mfA1w" id="r2pGcfeu1R" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcfeu1S" role="3uHU7B">
                        <node concept="37vLTw" id="r2pGcfeu1T" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfeu1o" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfeu1U" role="2OqNvi">
                          <node concept="2GrUjf" id="r2pGcfeu1V" role="25WWJ7">
                            <ref role="2Gs0qQ" node="r2pGcfeu1z" resolve="usingDec" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="r2pGcfeu1W" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGcfeu1X" role="2Oq$k0">
                        <node concept="2GrUjf" id="r2pGcfeu1Y" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="r2pGcfeu1z" resolve="usingDec" />
                        </node>
                        <node concept="3TrEf2" id="r2pGcfeu1Z" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="r2pGcfeu20" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGcfeu21" role="3clFbx">
                    <node concept="3clFbJ" id="r2pGcfp2QU" role="3cqZAp">
                      <node concept="3clFbS" id="r2pGcfp2QW" role="3clFbx">
                        <node concept="3cpWs6" id="r2pGcfeJwT" role="3cqZAp">
                          <node concept="3clFbT" id="r2pGcfeJwY" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="r2pGcfp38C" role="3clFbw">
                        <node concept="BsUDl" id="r2pGcfp394" role="3fr31v">
                          <ref role="37wK5l" node="dx81$JlDkz" resolve="removeEditorPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGcfeu2x" role="3clFbw">
            <node concept="2OqwBi" id="r2pGcfeu2y" role="2Oq$k0">
              <node concept="13iPFW" id="r2pGcfeu2z" role="2Oq$k0" />
              <node concept="2Xjw5R" id="r2pGcfeu2$" role="2OqNvi">
                <node concept="1xMEDy" id="r2pGcfeu2_" role="1xVPHs">
                  <node concept="chp4Y" id="r2pGcfeu2A" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="r2pGcfeu2B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="r2pGcftlmX" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcftlmY" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="A3Dl8" id="r2pGcftlmZ" role="1tU5fm">
              <node concept="3Tqbb2" id="r2pGcftln0" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="BsUDl" id="r2pGcftln1" role="33vP2m">
              <ref role="37wK5l" node="r2pGcesq2Z" resolve="getFunctionStatements" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="r2pGcfEf6x" role="3cqZAp">
          <node concept="2GrKxI" id="r2pGcfEf6z" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="37vLTw" id="r2pGcfEfAL" role="2GsD0m">
            <ref role="3cqZAo" node="r2pGcftlmY" resolve="statements" />
          </node>
          <node concept="3clFbS" id="r2pGcfEf6B" role="2LFqv$">
            <node concept="2Gpval" id="r2pGcfEkLU" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGcfEkLV" role="2Gsz3X">
                <property role="TrG5h" value="usingDec" />
              </node>
              <node concept="2OqwBi" id="r2pGcfEmRD" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGcfEl3p" role="2Oq$k0">
                  <node concept="2GrUjf" id="r2pGcfEkMA" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="r2pGcfEf6z" resolve="statement" />
                  </node>
                  <node concept="32TBzR" id="r2pGcfElzj" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGcfEo4y" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGcfEo5x" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfEkLX" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGcfEo86" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcfEo87" role="3clFbw">
                    <node concept="3y3z36" id="r2pGcfF2y0" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcfEo8c" role="3uHU7B">
                        <node concept="2GrUjf" id="r2pGcfEo8d" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="r2pGcfEkLV" resolve="usingDec" />
                        </node>
                        <node concept="3TrEf2" id="r2pGcfELHd" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcfF3Vr" role="3uHU7w">
                        <node concept="13iPFW" id="r2pGcfF3na" role="2Oq$k0" />
                        <node concept="3TrEf2" id="r2pGcfF4Lc" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="r2pGcfEo8f" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGcfEo8g" role="3uHU7B">
                        <node concept="2OqwBi" id="r2pGcfEo8h" role="2Oq$k0">
                          <node concept="2GrUjf" id="r2pGcfEo8i" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGcfEkLV" resolve="usingDec" />
                          </node>
                          <node concept="3TrEf2" id="r2pGcfEDzh" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="r2pGcfEo8k" role="2OqNvi" />
                      </node>
                      <node concept="3eOVzh" id="r2pGcfEo8l" role="3uHU7w">
                        <node concept="2OqwBi" id="r2pGcfEo8m" role="3uHU7B">
                          <node concept="37vLTw" id="r2pGcfEo8n" role="2Oq$k0">
                            <ref role="3cqZAo" node="r2pGcftlmY" resolve="statements" />
                          </node>
                          <node concept="2WmjW8" id="r2pGcfEo8o" role="2OqNvi">
                            <node concept="2GrUjf" id="r2pGcfEo8p" role="25WWJ7">
                              <ref role="2Gs0qQ" node="r2pGcfEf6z" resolve="statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="r2pGcfEo8q" role="3uHU7w">
                          <node concept="37vLTw" id="r2pGcfEo8r" role="2Oq$k0">
                            <ref role="3cqZAo" node="r2pGcftlmY" resolve="statements" />
                          </node>
                          <node concept="2WmjW8" id="r2pGcfEo8s" role="2OqNvi">
                            <node concept="2OqwBi" id="r2pGcfEo8t" role="25WWJ7">
                              <node concept="13iPFW" id="r2pGcfEo8u" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="r2pGcfEo8v" role="2OqNvi">
                                <node concept="1xMEDy" id="r2pGcfEo8w" role="1xVPHs">
                                  <node concept="chp4Y" id="r2pGcfEo8x" role="ri$Ld">
                                    <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGcfEo8y" role="3clFbx">
                    <node concept="3clFbJ" id="r2pGcfEUcR" role="3cqZAp">
                      <node concept="3fqX7Q" id="r2pGcfEUBf" role="3clFbw">
                        <node concept="BsUDl" id="r2pGcfEUBF" role="3fr31v">
                          <ref role="37wK5l" node="dx81$JlDkz" resolve="removeEditorPresentation" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="r2pGcfEUcT" role="3clFbx">
                        <node concept="3cpWs6" id="r2pGcfEUCg" role="3cqZAp">
                          <node concept="3clFbT" id="r2pGcfEUCl" role="3cqZAk">
                            <property role="3clFbU" value="true" />
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
        <node concept="3cpWs6" id="r2pGcfeJLR" role="3cqZAp">
          <node concept="3clFbT" id="r2pGcfeKaP" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="r2pGceUPkv" role="13h7CS">
      <property role="TrG5h" value="getNewEditorPresentation" />
      <node concept="3Tm1VV" id="r2pGceUPkw" role="1B3o_S" />
      <node concept="17QB3L" id="r2pGceUS2d" role="3clF45" />
      <node concept="3clFbS" id="r2pGceUPky" role="3clF47">
        <node concept="3cpWs8" id="r2pGceUS2L" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGceUS2O" role="3cpWs9">
            <property role="TrG5h" value="editorPres" />
            <node concept="17QB3L" id="r2pGceUS2K" role="1tU5fm" />
            <node concept="Xl_RD" id="r2pGceUS3j" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="r2pGceUZNo" role="3cqZAp">
          <node concept="3clFbS" id="r2pGceUZNq" role="3clFbx">
            <node concept="3cpWs8" id="r2pGcf8dld" role="3cqZAp">
              <node concept="3cpWsn" id="r2pGcf8dle" role="3cpWs9">
                <property role="TrG5h" value="ancestorNodes" />
                <node concept="2I9FWS" id="r2pGcf8dlf" role="1tU5fm">
                  <ref role="2I9WkF" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                </node>
                <node concept="2OqwBi" id="r2pGcf8dlg" role="33vP2m">
                  <node concept="2OqwBi" id="r2pGcf8dlh" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcf8dli" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcf8dlj" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="r2pGcf8dlk" role="2OqNvi">
                    <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r2pGcf85de" role="3cqZAp">
              <node concept="3cpWsn" id="r2pGcf85df" role="3cpWs9">
                <property role="TrG5h" value="statements" />
                <node concept="A3Dl8" id="r2pGcf85dg" role="1tU5fm">
                  <node concept="3Tqbb2" id="r2pGcf85dh" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="r2pGcf85di" role="33vP2m">
                  <node concept="2OqwBi" id="r2pGcf85dj" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcf85dk" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGcf85dl" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGcf85dm" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGcf85dn" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="r2pGcf85do" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="r2pGceV2BQ" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGceV2BS" role="2Gsz3X">
                <property role="TrG5h" value="usingDec" />
              </node>
              <node concept="2OqwBi" id="r2pGceV5HP" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGceV3NP" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGceV2Vm" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGceV2DM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGceV3pX" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGceV3pZ" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGceV3wy" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="r2pGceV4lC" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGceV6T$" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGceV6V7" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGceV2BW" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGceV6Xn" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcf8FsT" role="3clFbw">
                    <node concept="2OqwBi" id="r2pGceV8Ab" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGceV7eq" role="2Oq$k0">
                        <node concept="2GrUjf" id="r2pGceV6XH" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="r2pGceV2BS" resolve="usingDec" />
                        </node>
                        <node concept="3TrEf2" id="r2pGceV7Jg" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="r2pGceV9OD" role="2OqNvi" />
                    </node>
                    <node concept="3eOVzh" id="r2pGcf8LrU" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcf8JrV" role="3uHU7B">
                        <node concept="37vLTw" id="r2pGcf8JaL" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcf85df" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcf8JFI" role="2OqNvi">
                          <node concept="2GrUjf" id="r2pGcf8JS$" role="25WWJ7">
                            <ref role="2Gs0qQ" node="r2pGceV2BS" resolve="usingDec" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcf8T8q" role="3uHU7w">
                        <node concept="37vLTw" id="r2pGcf8P1J" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcf85df" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcf8ZYn" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcf99d2" role="25WWJ7">
                            <node concept="13iPFW" id="r2pGcf96MF" role="2Oq$k0" />
                            <node concept="1mfA1w" id="r2pGcfAOqh" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGceV6Xp" role="3clFbx">
                    <node concept="3clFbJ" id="7RFM8R1QMid" role="3cqZAp">
                      <node concept="3clFbS" id="7RFM8R1QMie" role="3clFbx">
                        <node concept="3clFbF" id="7RFM8R1QMif" role="3cqZAp">
                          <node concept="2OqwBi" id="7RFM8R1QMig" role="3clFbG">
                            <node concept="37vLTw" id="7RFM8R1QMih" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2pGcf8dle" resolve="ancestorNodes" />
                            </node>
                            <node concept="3dhRuq" id="7RFM8R1QMii" role="2OqNvi">
                              <node concept="2OqwBi" id="7RFM8R1QMij" role="25WWJ7">
                                <node concept="2GrUjf" id="7RFM8R1QMik" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="r2pGceV2BS" resolve="usingDec" />
                                </node>
                                <node concept="3TrEf2" id="7RFM8R1QMil" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7RFM8R2mmgy" role="3cqZAp">
                          <node concept="2OqwBi" id="7RFM8R2mmgz" role="3clFbG">
                            <node concept="37vLTw" id="7RFM8R2mmg$" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2pGcf8dle" resolve="ancestorNodes" />
                            </node>
                            <node concept="1kEaZ2" id="7RFM8R2mmg_" role="2OqNvi">
                              <node concept="2OqwBi" id="7RFM8R2mmgA" role="25WWJ7">
                                <node concept="2OqwBi" id="7RFM8R2mmgB" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7RFM8R2mmgC" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="r2pGceV2BS" resolve="usingDec" />
                                  </node>
                                  <node concept="3TrEf2" id="7RFM8R2mmgD" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7RFM8R2mmgE" role="2OqNvi">
                                  <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="7RFM8R33d4n" role="3clFbw">
                        <node concept="BsUDl" id="7RFM8R33p_e" role="3uHU7w">
                          <ref role="37wK5l" node="1$h5d7w9WPI" resolve="isDistantAncestorOf" />
                          <node concept="2OqwBi" id="7RFM8R33qi9" role="37wK5m">
                            <node concept="13iPFW" id="7RFM8R33pMC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7RFM8R33r0Q" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7RFM8R33rI3" role="37wK5m">
                            <node concept="2GrUjf" id="7RFM8R33rtL" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGceV2BS" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="7RFM8R33Mb8" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7RFM8R2n0Vg" role="3uHU7B">
                          <node concept="2OqwBi" id="7RFM8R1QMiq" role="3uHU7B">
                            <node concept="2GrUjf" id="7RFM8R1QMir" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGceV2BS" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="7RFM8R1QMis" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7RFM8R1QMin" role="3uHU7w">
                            <node concept="13iPFW" id="7RFM8R1QMio" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7RFM8R1QMip" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="r2pGcf8t9k" role="3cqZAp">
              <node concept="3clFbS" id="r2pGcf8t9l" role="2LFqv$">
                <node concept="3clFbF" id="r2pGcf8t9m" role="3cqZAp">
                  <node concept="d57v9" id="r2pGcf8t9n" role="3clFbG">
                    <node concept="3cpWs3" id="r2pGcf8t9o" role="37vLTx">
                      <node concept="Xl_RD" id="r2pGcf8t9p" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                      <node concept="2OqwBi" id="r2pGcf8t9q" role="3uHU7B">
                        <node concept="1y4W85" id="r2pGcf8t9r" role="2Oq$k0">
                          <node concept="37vLTw" id="r2pGcf8t9s" role="1y58nS">
                            <ref role="3cqZAo" node="r2pGcf8t9w" resolve="j" />
                          </node>
                          <node concept="37vLTw" id="r2pGcf8t9t" role="1y566C">
                            <ref role="3cqZAo" node="r2pGcf8dle" resolve="ancestorNodes" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="r2pGcf8t9u" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="r2pGcf8t9v" role="37vLTJ">
                      <ref role="3cqZAo" node="r2pGceUS2O" resolve="editorPres" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="r2pGcf8t9w" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="r2pGcf8t9x" role="1tU5fm" />
                <node concept="3cpWsd" id="r2pGcf8t9y" role="33vP2m">
                  <node concept="3cmrfG" id="r2pGcf8t9z" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="r2pGcf8t9$" role="3uHU7B">
                    <node concept="37vLTw" id="r2pGcf8t9_" role="2Oq$k0">
                      <ref role="3cqZAo" node="r2pGcf8dle" resolve="ancestorNodes" />
                    </node>
                    <node concept="34oBXx" id="r2pGcf8t9A" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="r2pGcf8t9B" role="1Dwp0S">
                <node concept="3cmrfG" id="r2pGcf8t9C" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="r2pGcf8t9D" role="3uHU7B">
                  <ref role="3cqZAo" node="r2pGcf8t9w" resolve="j" />
                </node>
              </node>
              <node concept="3uO5VW" id="r2pGcf8t9E" role="1Dwrff">
                <node concept="37vLTw" id="r2pGcf8t9F" role="2$L3a6">
                  <ref role="3cqZAo" node="r2pGcf8t9w" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="r2pGcfwuGI" role="3cqZAp">
              <node concept="37vLTw" id="r2pGcfwNa4" role="3cqZAk">
                <ref role="3cqZAo" node="r2pGceUS2O" resolve="editorPres" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGceV1nT" role="3clFbw">
            <node concept="2OqwBi" id="r2pGceV0pS" role="2Oq$k0">
              <node concept="13iPFW" id="r2pGceUZYk" role="2Oq$k0" />
              <node concept="2Xjw5R" id="r2pGceV12z" role="2OqNvi">
                <node concept="1xMEDy" id="r2pGceV12_" role="1xVPHs">
                  <node concept="chp4Y" id="r2pGceV14M" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="r2pGceV2zT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="r2pGcftwCT" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcftwCW" role="3cpWs9">
            <property role="TrG5h" value="ancestorNodes" />
            <node concept="2I9FWS" id="r2pGcftwCR" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
            </node>
            <node concept="2OqwBi" id="r2pGcft_jF" role="33vP2m">
              <node concept="2OqwBi" id="r2pGcft$4D" role="2Oq$k0">
                <node concept="13iPFW" id="r2pGcftzNd" role="2Oq$k0" />
                <node concept="3TrEf2" id="r2pGcft$ze" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="r2pGcft_TQ" role="2OqNvi">
                <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r2pGcftFNP" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcftFNS" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="A3Dl8" id="r2pGcftFNM" role="1tU5fm">
              <node concept="3Tqbb2" id="r2pGcftMZ2" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="BsUDl" id="r2pGcftN0c" role="33vP2m">
              <ref role="37wK5l" node="r2pGcesq2Z" resolve="getFunctionStatements" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="r2pGcfyxFo" role="3cqZAp">
          <node concept="2GrKxI" id="r2pGcfyxFq" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="3clFbS" id="r2pGcfyxFu" role="2LFqv$">
            <node concept="2Gpval" id="r2pGcf$sZq" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGcf$sZr" role="2Gsz3X">
                <property role="TrG5h" value="usingDec" />
              </node>
              <node concept="2OqwBi" id="r2pGcf$_70" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGcf$tHb" role="2Oq$k0">
                  <node concept="2GrUjf" id="r2pGcf$tsp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="r2pGcfyxFq" resolve="statement" />
                  </node>
                  <node concept="32TBzR" id="r2pGcf$zME" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGcf$Bb6" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGcf$Bc5" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcf$sZt" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGcf$Be6" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcf_epX" role="3clFbw">
                    <node concept="2OqwBi" id="r2pGcf_7io" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGcf$Ol2" role="2Oq$k0">
                        <node concept="2GrUjf" id="r2pGcf$O4r" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="r2pGcf$sZr" resolve="usingDec" />
                        </node>
                        <node concept="3TrEf2" id="r2pGcf$VZ8" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="r2pGcf_dyy" role="2OqNvi" />
                    </node>
                    <node concept="3eOVzh" id="r2pGcf_nlJ" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcf_lSp" role="3uHU7B">
                        <node concept="37vLTw" id="r2pGcf_l$8" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcftFNS" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcf_mbj" role="2OqNvi">
                          <node concept="2GrUjf" id="r2pGcf_LHV" role="25WWJ7">
                            <ref role="2Gs0qQ" node="r2pGcfyxFq" resolve="statement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcf_W$J" role="3uHU7w">
                        <node concept="37vLTw" id="r2pGcf_QAJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcftFNS" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfA2qV" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcfAA49" role="25WWJ7">
                            <node concept="13iPFW" id="r2pGcfA7WA" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="r2pGcfAV7X" role="2OqNvi">
                              <node concept="1xMEDy" id="r2pGcfAV7Z" role="1xVPHs">
                                <node concept="chp4Y" id="r2pGcfAW63" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGcf$Be8" role="3clFbx">
                    <node concept="3clFbJ" id="7RFM8R1SBTL" role="3cqZAp">
                      <node concept="3clFbS" id="7RFM8R1SBTM" role="3clFbx">
                        <node concept="3clFbF" id="7RFM8R1SBTN" role="3cqZAp">
                          <node concept="2OqwBi" id="7RFM8R1SBTO" role="3clFbG">
                            <node concept="37vLTw" id="7RFM8R1SBTP" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2pGcftwCW" resolve="ancestorNodes" />
                            </node>
                            <node concept="3dhRuq" id="7RFM8R1SBTQ" role="2OqNvi">
                              <node concept="2OqwBi" id="7RFM8R1SBTR" role="25WWJ7">
                                <node concept="2GrUjf" id="7RFM8R1SBTS" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="r2pGcf$sZr" resolve="usingDec" />
                                </node>
                                <node concept="3TrEf2" id="7RFM8R1SBTT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7RFM8R34zM6" role="3cqZAp">
                          <node concept="2OqwBi" id="7RFM8R34zM7" role="3clFbG">
                            <node concept="37vLTw" id="7RFM8R34zM8" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2pGcftwCW" resolve="ancestorNodes" />
                            </node>
                            <node concept="1kEaZ2" id="7RFM8R34zM9" role="2OqNvi">
                              <node concept="2OqwBi" id="7RFM8R34zMa" role="25WWJ7">
                                <node concept="2OqwBi" id="7RFM8R34zMb" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7RFM8R34zMc" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="r2pGcf$sZr" resolve="usingDec" />
                                  </node>
                                  <node concept="3TrEf2" id="7RFM8R34zMd" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7RFM8R34zMe" role="2OqNvi">
                                  <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="7RFM8R35eDw" role="3clFbw">
                        <node concept="BsUDl" id="7RFM8R35wE4" role="3uHU7w">
                          <ref role="37wK5l" node="1$h5d7w9WPI" resolve="isDistantAncestorOf" />
                          <node concept="2OqwBi" id="7RFM8R35x3Y" role="37wK5m">
                            <node concept="13iPFW" id="7RFM8R35wLa" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7RFM8R35ydu" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7RFM8R35yOu" role="37wK5m">
                            <node concept="2GrUjf" id="7RFM8R35ytL" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcf$sZr" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="7RFM8R36a1m" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="7RFM8R1SBTU" role="3uHU7B">
                          <node concept="2OqwBi" id="7RFM8R1SBTY" role="3uHU7B">
                            <node concept="2GrUjf" id="7RFM8R1SBTZ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcf$sZr" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="7RFM8R1SBU0" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7RFM8R1SBTV" role="3uHU7w">
                            <node concept="13iPFW" id="7RFM8R1SBTW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7RFM8R1SBTX" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
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
          <node concept="37vLTw" id="r2pGcfzLp_" role="2GsD0m">
            <ref role="3cqZAo" node="r2pGcftFNS" resolve="statements" />
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gs45$X" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gs45$Y" role="2Gsz3X">
            <property role="TrG5h" value="globalUsing" />
          </node>
          <node concept="2OqwBi" id="6gFj6gs45$Z" role="2GsD0m">
            <node concept="2OqwBi" id="6gFj6gs45_0" role="2Oq$k0">
              <node concept="13iPFW" id="6gFj6gs45_1" role="2Oq$k0" />
              <node concept="I4A8Y" id="6gFj6gs45_2" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="6gFj6gs45_3" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gs45_4" role="1dBWTz">
                <ref role="cht4Q" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6gFj6gs45_5" role="2LFqv$">
            <node concept="3clFbF" id="6gFj6gs45_6" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gs45_7" role="3clFbG">
                <node concept="37vLTw" id="6gFj6gs45_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2pGcftwCW" resolve="ancestorNodes" />
                </node>
                <node concept="3dhRuq" id="6gFj6gs45_9" role="2OqNvi">
                  <node concept="2OqwBi" id="6gFj6gs45_a" role="25WWJ7">
                    <node concept="2GrUjf" id="6gFj6gs45_b" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gFj6gs45$Y" resolve="globalUsing" />
                    </node>
                    <node concept="3TrEf2" id="6gFj6gs5gKI" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gFj6gs45_d" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gs45_e" role="3clFbG">
                <node concept="37vLTw" id="6gFj6gs45_f" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2pGcftwCW" resolve="ancestorNodes" />
                </node>
                <node concept="1kEaZ2" id="6gFj6gs45_g" role="2OqNvi">
                  <node concept="2OqwBi" id="6gFj6gs45_h" role="25WWJ7">
                    <node concept="2OqwBi" id="6gFj6gs45_i" role="2Oq$k0">
                      <node concept="2GrUjf" id="6gFj6gs45_j" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6gFj6gs45$Y" resolve="globalUsing" />
                      </node>
                      <node concept="3TrEf2" id="6gFj6gs5kLh" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6gFj6gs5oSa" role="2OqNvi">
                      <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="r2pGcfuWWz" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfuWW$" role="2LFqv$">
            <node concept="3clFbF" id="r2pGcfuWW_" role="3cqZAp">
              <node concept="d57v9" id="r2pGcfuWWA" role="3clFbG">
                <node concept="3cpWs3" id="r2pGcfuWWB" role="37vLTx">
                  <node concept="Xl_RD" id="r2pGcfuWWC" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="2OqwBi" id="r2pGcfuWWD" role="3uHU7B">
                    <node concept="1y4W85" id="r2pGcfuWWE" role="2Oq$k0">
                      <node concept="37vLTw" id="r2pGcfuWWF" role="1y58nS">
                        <ref role="3cqZAo" node="r2pGcfuWWJ" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="r2pGcfuWWG" role="1y566C">
                        <ref role="3cqZAo" node="r2pGcftwCW" resolve="ancestorNodes" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="r2pGcfuWWH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="r2pGcfuWWI" role="37vLTJ">
                  <ref role="3cqZAo" node="r2pGceUS2O" resolve="editorPres" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="r2pGcfuWWJ" role="1Duv9x">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="r2pGcfuWWK" role="1tU5fm" />
            <node concept="3cpWsd" id="r2pGcfuWWL" role="33vP2m">
              <node concept="3cmrfG" id="r2pGcfuWWM" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="r2pGcfuWWN" role="3uHU7B">
                <node concept="37vLTw" id="r2pGcfuWWO" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2pGcftwCW" resolve="ancestorNodes" />
                </node>
                <node concept="34oBXx" id="r2pGcfuWWP" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="r2pGcfuWWQ" role="1Dwp0S">
            <node concept="3cmrfG" id="r2pGcfuWWR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="r2pGcfuWWS" role="3uHU7B">
              <ref role="3cqZAo" node="r2pGcfuWWJ" resolve="j" />
            </node>
          </node>
          <node concept="3uO5VW" id="r2pGcfuWWT" role="1Dwrff">
            <node concept="37vLTw" id="r2pGcfuWWU" role="2$L3a6">
              <ref role="3cqZAo" node="r2pGcfuWWJ" resolve="j" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r2pGceUS40" role="3cqZAp">
          <node concept="37vLTw" id="r2pGceUS4$" role="3cqZAk">
            <ref role="3cqZAo" node="r2pGceUS2O" resolve="editorPres" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="r2pGcfny46" role="13h7CS">
      <property role="TrG5h" value="getNewPresentation" />
      <node concept="3Tm1VV" id="r2pGcfny47" role="1B3o_S" />
      <node concept="17QB3L" id="r2pGcfnBVI" role="3clF45" />
      <node concept="3clFbS" id="r2pGcfny49" role="3clF47">
        <node concept="3cpWs8" id="r2pGcfnHg8" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcfnHgb" role="3cpWs9">
            <property role="TrG5h" value="pres" />
            <node concept="17QB3L" id="r2pGcfnHg7" role="1tU5fm" />
            <node concept="BsUDl" id="r2pGcfnHko" role="33vP2m">
              <ref role="37wK5l" node="r2pGceUPkv" resolve="getNewEditorPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2pGcfnHmk" role="3cqZAp">
          <node concept="d57v9" id="r2pGcfnHBX" role="3clFbG">
            <node concept="2OqwBi" id="r2pGcfnJhk" role="37vLTx">
              <node concept="2OqwBi" id="r2pGcfnHWt" role="2Oq$k0">
                <node concept="13iPFW" id="r2pGcfnHCk" role="2Oq$k0" />
                <node concept="3TrEf2" id="r2pGcfnIr2" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                </node>
              </node>
              <node concept="3TrcHB" id="r2pGcfnKpN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="r2pGcfnHmi" role="37vLTJ">
              <ref role="3cqZAo" node="r2pGcfnHgb" resolve="pres" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r2pGcfnHlb" role="3cqZAp">
          <node concept="37vLTw" id="r2pGcfnHll" role="3cqZAk">
            <ref role="3cqZAo" node="r2pGcfnHgb" resolve="pres" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="383ZxwZuROG" role="13h7CW">
      <node concept="3clFbS" id="383ZxwZuROH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="383ZxwZt1$1">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
    <node concept="13i0hz" id="383ZxwZt1$c" role="13h7CS">
      <property role="TrG5h" value="getMembers" />
      <node concept="3Tm1VV" id="383ZxwZt1$d" role="1B3o_S" />
      <node concept="2I9FWS" id="383ZxwZt1$w" role="3clF45">
        <ref role="2I9WkF" to="wnzg:383ZxwZsgd4" resolve="INamespaceMemberDeclaration" />
      </node>
      <node concept="3clFbS" id="383ZxwZt1$f" role="3clF47">
        <node concept="3clFbF" id="383ZxwZt1$X" role="3cqZAp">
          <node concept="2OqwBi" id="383ZxwZt1Qs" role="3clFbG">
            <node concept="13iPFW" id="383ZxwZt1$W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="383ZxwZt2NO" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="383ZxwZt354" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="383ZxwZt357" role="3clF47">
        <node concept="3clFbJ" id="383ZxwZt3dP" role="3cqZAp">
          <node concept="3clFbS" id="383ZxwZt3dR" role="3clFbx">
            <node concept="3cpWs6" id="383ZxwZtaa$" role="3cqZAp">
              <node concept="2OqwBi" id="383ZxwZtat2" role="3cqZAk">
                <node concept="13iPFW" id="383ZxwZtaaQ" role="2Oq$k0" />
                <node concept="3TrcHB" id="383ZxwZtb3H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="383ZxwZt6Gb" role="3clFbw">
            <node concept="2OqwBi" id="6gFj6gtelfh" role="3uHU7B">
              <node concept="2OqwBi" id="383ZxwZt8ZO" role="2Oq$k0">
                <node concept="2OqwBi" id="383ZxwZt3y4" role="2Oq$k0">
                  <node concept="13iPFW" id="383ZxwZt3gA" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="383ZxwZt6l2" role="2OqNvi">
                    <node concept="1xMEDy" id="383ZxwZt6l4" role="1xVPHs">
                      <node concept="chp4Y" id="383ZxwZt6ny" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="383ZxwZta2D" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="6gFj6gtelOV" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6gFj6gtenI8" role="3uHU7w">
              <node concept="2OqwBi" id="383ZxwZt7Pz" role="2Oq$k0">
                <node concept="2OqwBi" id="383ZxwZt701" role="2Oq$k0">
                  <node concept="13iPFW" id="383ZxwZt6Id" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="383ZxwZt7vM" role="2OqNvi">
                    <node concept="1xMEDy" id="383ZxwZt7vO" role="1xVPHs">
                      <node concept="chp4Y" id="383ZxwZt7yD" role="ri$Ld">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="383ZxwZt8lH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="17RlXB" id="6gFj6gteoW6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="383ZxwZt3eZ" role="3cqZAp">
          <node concept="3clFbS" id="383ZxwZt3f1" role="3clFbx">
            <node concept="3cpWs6" id="383ZxwZtf6r" role="3cqZAp">
              <node concept="3cpWs3" id="383ZxwZtjQA" role="3cqZAk">
                <node concept="2OqwBi" id="383ZxwZtkoL" role="3uHU7w">
                  <node concept="13iPFW" id="383ZxwZtk4F" role="2Oq$k0" />
                  <node concept="3TrcHB" id="383ZxwZtlyQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="383ZxwZti$b" role="3uHU7B">
                  <node concept="2OqwBi" id="383ZxwZtg_c" role="3uHU7B">
                    <node concept="2OqwBi" id="383ZxwZtfpm" role="2Oq$k0">
                      <node concept="13iPFW" id="383ZxwZtf6J" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="383ZxwZtg0x" role="2OqNvi">
                        <node concept="1xMEDy" id="383ZxwZtg0z" role="1xVPHs">
                          <node concept="chp4Y" id="383ZxwZtgaP" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:4o2nsMgBpPQ" resolve="ClassDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="383ZxwZthFO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="383ZxwZtiYU" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gFj6gteqap" role="3clFbw">
            <node concept="2OqwBi" id="383ZxwZtcLm" role="2Oq$k0">
              <node concept="2OqwBi" id="383ZxwZtbwM" role="2Oq$k0">
                <node concept="13iPFW" id="383ZxwZtbfa" role="2Oq$k0" />
                <node concept="2Xjw5R" id="383ZxwZtbZN" role="2OqNvi">
                  <node concept="1xMEDy" id="383ZxwZtbZP" role="1xVPHs">
                    <node concept="chp4Y" id="383ZxwZtc2l" role="ri$Ld">
                      <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="383ZxwZte9s" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RlXB" id="6gFj6gteqFK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="383ZxwZtm68" role="3cqZAp">
          <node concept="3cpWsn" id="383ZxwZtm6b" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="17QB3L" id="383ZxwZtm66" role="1tU5fm" />
            <node concept="BsUDl" id="1rolTiw4h8a" role="33vP2m">
              <ref role="37wK5l" node="383ZxwZufXU" resolve="getEditorPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="383ZxwZudFg" role="3cqZAp">
          <node concept="d57v9" id="383ZxwZuepR" role="3clFbG">
            <node concept="2OqwBi" id="383ZxwZueJj" role="37vLTx">
              <node concept="13iPFW" id="383ZxwZueqk" role="2Oq$k0" />
              <node concept="3TrcHB" id="383ZxwZufGN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="383ZxwZudFe" role="37vLTJ">
              <ref role="3cqZAo" node="383ZxwZtm6b" resolve="presentation" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="383ZxwZtmmc" role="3cqZAp">
          <node concept="37vLTw" id="383ZxwZtm_o" role="3cqZAk">
            <ref role="3cqZAo" node="383ZxwZtm6b" resolve="presentation" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="383ZxwZt39x" role="3clF45" />
      <node concept="3Tm1VV" id="383ZxwZt39y" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="383ZxwZufXU" role="13h7CS">
      <property role="TrG5h" value="getEditorPresentation" />
      <node concept="3Tm1VV" id="383ZxwZufXV" role="1B3o_S" />
      <node concept="17QB3L" id="383ZxwZuhvX" role="3clF45" />
      <node concept="3clFbS" id="383ZxwZufXX" role="3clF47">
        <node concept="3cpWs8" id="383ZxwZuhwi" role="3cqZAp">
          <node concept="3cpWsn" id="383ZxwZuhwl" role="3cpWs9">
            <property role="TrG5h" value="editorPres" />
            <node concept="17QB3L" id="383ZxwZuhwh" role="1tU5fm" />
            <node concept="Xl_RD" id="383ZxwZuhx2" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="383ZxwZuibg" role="3cqZAp">
          <node concept="3cpWsn" id="383ZxwZuibh" role="3cpWs9">
            <property role="TrG5h" value="ancestorNodes" />
            <node concept="2I9FWS" id="383ZxwZuibi" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
            </node>
            <node concept="BsUDl" id="1rolTiw37X9" role="33vP2m">
              <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="383ZxwZuhzA" role="3cqZAp">
          <node concept="3clFbS" id="383ZxwZuhzB" role="2LFqv$">
            <node concept="3clFbF" id="383ZxwZuhzC" role="3cqZAp">
              <node concept="d57v9" id="383ZxwZuhzD" role="3clFbG">
                <node concept="3cpWs3" id="383ZxwZuhzE" role="37vLTx">
                  <node concept="Xl_RD" id="383ZxwZuhzF" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="2OqwBi" id="383ZxwZuhzG" role="3uHU7B">
                    <node concept="1y4W85" id="383ZxwZuhzH" role="2Oq$k0">
                      <node concept="37vLTw" id="383ZxwZuhzI" role="1y58nS">
                        <ref role="3cqZAo" node="383ZxwZuhzM" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="383ZxwZuiMm" role="1y566C">
                        <ref role="3cqZAo" node="383ZxwZuibh" resolve="ancestorNodes" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="383ZxwZuhzK" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="383ZxwZuhYc" role="37vLTJ">
                  <ref role="3cqZAo" node="383ZxwZuhwl" resolve="editorPres" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="383ZxwZuhzM" role="1Duv9x">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="383ZxwZuhzN" role="1tU5fm" />
            <node concept="3cpWsd" id="383ZxwZuhzO" role="33vP2m">
              <node concept="3cmrfG" id="383ZxwZuhzP" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="383ZxwZuhzQ" role="3uHU7B">
                <node concept="37vLTw" id="383ZxwZuilT" role="2Oq$k0">
                  <ref role="3cqZAo" node="383ZxwZuibh" resolve="ancestorNodes" />
                </node>
                <node concept="34oBXx" id="383ZxwZuhzS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="383ZxwZuhzT" role="1Dwp0S">
            <node concept="3cmrfG" id="383ZxwZuhzU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="383ZxwZuhzV" role="3uHU7B">
              <ref role="3cqZAo" node="383ZxwZuhzM" resolve="j" />
            </node>
          </node>
          <node concept="3uO5VW" id="383ZxwZuhzW" role="1Dwrff">
            <node concept="37vLTw" id="383ZxwZuhzX" role="2$L3a6">
              <ref role="3cqZAo" node="383ZxwZuhzM" resolve="j" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="383ZxwZuhyz" role="3cqZAp">
          <node concept="37vLTw" id="383ZxwZuhzi" role="3cqZAk">
            <ref role="3cqZAo" node="383ZxwZuhwl" resolve="editorPres" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1rolTiw35sd" role="13h7CS">
      <property role="TrG5h" value="getAncestors" />
      <node concept="3Tm1VV" id="1rolTiw35se" role="1B3o_S" />
      <node concept="2I9FWS" id="1rolTiw36qY" role="3clF45">
        <ref role="2I9WkF" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
      </node>
      <node concept="3clFbS" id="1rolTiw35sg" role="3clF47">
        <node concept="3cpWs8" id="1rolTiw36Gy" role="3cqZAp">
          <node concept="3cpWsn" id="1rolTiw36Gz" role="3cpWs9">
            <property role="TrG5h" value="ancestorNode" />
            <node concept="3Tqbb2" id="1rolTiw36G$" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
            </node>
            <node concept="2OqwBi" id="1rolTiw36G_" role="33vP2m">
              <node concept="13iPFW" id="1rolTiw36GA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1rolTiw36GB" role="2OqNvi">
                <node concept="1xMEDy" id="1rolTiw36GC" role="1xVPHs">
                  <node concept="chp4Y" id="1rolTiw36GD" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1rolTiw36rz" role="3cqZAp">
          <node concept="3cpWsn" id="1rolTiw36rA" role="3cpWs9">
            <property role="TrG5h" value="ancestorNodes" />
            <node concept="2I9FWS" id="1rolTiw36ry" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
            </node>
            <node concept="2ShNRf" id="1rolTiw36sD" role="33vP2m">
              <node concept="Tc6Ow" id="1rolTiw36xy" role="2ShVmc">
                <node concept="3Tqbb2" id="1rolTiw36AY" role="HW$YZ">
                  <ref role="ehGHo" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rolTiw36Lo" role="3cqZAp">
          <node concept="3clFbS" id="1rolTiw36Lp" role="3clFbx">
            <node concept="2$JKZl" id="1rolTiw36Lq" role="3cqZAp">
              <node concept="3clFbS" id="1rolTiw36Lr" role="2LFqv$">
                <node concept="3clFbF" id="1rolTiw36Ls" role="3cqZAp">
                  <node concept="2OqwBi" id="1rolTiw36Lt" role="3clFbG">
                    <node concept="37vLTw" id="1rolTiw36Lu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rolTiw36rA" resolve="ancestorNodes" />
                    </node>
                    <node concept="TSZUe" id="1rolTiw36Lv" role="2OqNvi">
                      <node concept="37vLTw" id="1rolTiw36Lw" role="25WWJ7">
                        <ref role="3cqZAo" node="1rolTiw36Gz" resolve="ancestorNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1rolTiw36Lx" role="3cqZAp">
                  <node concept="37vLTI" id="1rolTiw36Ly" role="3clFbG">
                    <node concept="2OqwBi" id="1rolTiw36Lz" role="37vLTx">
                      <node concept="37vLTw" id="1rolTiw36L$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rolTiw36Gz" resolve="ancestorNode" />
                      </node>
                      <node concept="2Xjw5R" id="1rolTiw36L_" role="2OqNvi">
                        <node concept="1xMEDy" id="1rolTiw36LA" role="1xVPHs">
                          <node concept="chp4Y" id="1rolTiw36LB" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rolTiw36LC" role="37vLTJ">
                      <ref role="3cqZAo" node="1rolTiw36Gz" resolve="ancestorNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6gFj6gtesN4" role="2$JKZa">
                <node concept="37vLTw" id="1rolTiw36LF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rolTiw36Gz" resolve="ancestorNode" />
                </node>
                <node concept="3x8VRR" id="6gFj6gteu3j" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6gFj6gterOm" role="3clFbw">
            <node concept="37vLTw" id="1rolTiw36LH" role="2Oq$k0">
              <ref role="3cqZAo" node="1rolTiw36Gz" resolve="ancestorNode" />
            </node>
            <node concept="3x8VRR" id="6gFj6gtesoq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1rolTiw36E6" role="3cqZAp">
          <node concept="37vLTw" id="1rolTiw36EJ" role="3cqZAk">
            <ref role="3cqZAo" node="1rolTiw36rA" resolve="ancestorNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="383ZxwZt1$2" role="13h7CW">
      <node concept="3clFbS" id="383ZxwZt1$3" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="r2pGcfLDuM">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="wnzg:383ZxwZrBkp" resolve="NamespaceAttributeRef" />
    <node concept="13i0hz" id="r2pGcfLSaj" role="13h7CS">
      <property role="TrG5h" value="isDistantAncestorOf" />
      <node concept="3Tm1VV" id="r2pGcfLSak" role="1B3o_S" />
      <node concept="10P_77" id="r2pGcfLSal" role="3clF45" />
      <node concept="3clFbS" id="r2pGcfLSam" role="3clF47">
        <node concept="3cpWs8" id="r2pGcfLSan" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcfLSao" role="3cpWs9">
            <property role="TrG5h" value="usedNode" />
            <node concept="3Tqbb2" id="r2pGcfLSap" role="1tU5fm" />
            <node concept="37vLTw" id="r2pGcfLSaq" role="33vP2m">
              <ref role="3cqZAo" node="r2pGcfLSaN" resolve="thisNode" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="r2pGcfLSar" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfLSas" role="2LFqv$">
            <node concept="3clFbJ" id="r2pGcfLSat" role="3cqZAp">
              <node concept="3clFbC" id="r2pGcfLSau" role="3clFbw">
                <node concept="37vLTw" id="r2pGcfLSav" role="3uHU7w">
                  <ref role="3cqZAo" node="r2pGcfLSaP" resolve="ancestorNode" />
                </node>
                <node concept="2OqwBi" id="r2pGcfLSaw" role="3uHU7B">
                  <node concept="37vLTw" id="r2pGcfLSax" role="2Oq$k0">
                    <ref role="3cqZAo" node="r2pGcfLSao" resolve="usedNode" />
                  </node>
                  <node concept="1mfA1w" id="r2pGcfLSay" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfLSaz" role="3clFbx">
                <node concept="3cpWs6" id="r2pGcfLSa$" role="3cqZAp">
                  <node concept="3clFbT" id="r2pGcfLSa_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="r2pGcfLSaA" role="9aQIa">
                <node concept="3clFbS" id="r2pGcfLSaB" role="9aQI4">
                  <node concept="3clFbF" id="r2pGcfLSaC" role="3cqZAp">
                    <node concept="37vLTI" id="r2pGcfLSaD" role="3clFbG">
                      <node concept="2OqwBi" id="r2pGcfLSaE" role="37vLTx">
                        <node concept="37vLTw" id="r2pGcfLSaF" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfLSao" resolve="usedNode" />
                        </node>
                        <node concept="1mfA1w" id="r2pGcfLSaG" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="r2pGcfLSaH" role="37vLTJ">
                        <ref role="3cqZAo" node="r2pGcfLSao" resolve="usedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGcfLSaI" role="2$JKZa">
            <node concept="37vLTw" id="r2pGcfLSaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="r2pGcfLSao" resolve="usedNode" />
            </node>
            <node concept="3x8VRR" id="r2pGcfLSaK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="r2pGcfLSaL" role="3cqZAp">
          <node concept="3clFbT" id="r2pGcfLSaM" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r2pGcfLSaN" role="3clF46">
        <property role="TrG5h" value="thisNode" />
        <node concept="3Tqbb2" id="r2pGcfLSaO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="r2pGcfLSaP" role="3clF46">
        <property role="TrG5h" value="ancestorNode" />
        <node concept="3Tqbb2" id="r2pGcfLSaQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="r2pGcfLSmw" role="13h7CS">
      <property role="TrG5h" value="getFunctionStatements" />
      <node concept="3Tm1VV" id="r2pGcfLSmx" role="1B3o_S" />
      <node concept="A3Dl8" id="r2pGcfLSmy" role="3clF45">
        <node concept="3Tqbb2" id="r2pGcfLSmz" role="A3Ik2">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="3clFbS" id="r2pGcfLSm$" role="3clF47">
        <node concept="3cpWs8" id="r2pGcfLSm_" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcfLSmA" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="2I9FWS" id="6gFj6grekt8" role="1tU5fm">
              <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="2ShNRf" id="r2pGcfLSmD" role="33vP2m">
              <node concept="2T8Vx0" id="6gFj6grfwZu" role="2ShVmc">
                <node concept="2I9FWS" id="6gFj6grfwZw" role="2T96Bj">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gFj6grdF42" role="3cqZAp">
          <node concept="2OqwBi" id="6gFj6grdZVW" role="3clFbG">
            <node concept="37vLTw" id="6gFj6grdF40" role="2Oq$k0">
              <ref role="3cqZAo" node="r2pGcfLSmA" resolve="statements" />
            </node>
            <node concept="X8dFx" id="6gFj6grgNcH" role="2OqNvi">
              <node concept="2OqwBi" id="6gFj6grinmE" role="25WWJ7">
                <node concept="2OqwBi" id="6gFj6gric8Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gFj6grhS00" role="2Oq$k0">
                    <node concept="13iPFW" id="6gFj6grhRv6" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6gFj6gri5gc" role="2OqNvi">
                      <node concept="1xMEDy" id="6gFj6gri5ge" role="1xVPHs">
                        <node concept="chp4Y" id="6gFj6gri79J" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="6gFj6griiMq" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6gFj6gritww" role="2OqNvi">
                  <node concept="chp4Y" id="6gFj6gritXi" role="v3oSu">
                    <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r2pGcfLSn9" role="3cqZAp">
          <node concept="37vLTw" id="r2pGcfLSna" role="3cqZAk">
            <ref role="3cqZAo" node="r2pGcfLSmA" resolve="statements" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6gFj6gsR4hL" role="13h7CS">
      <property role="TrG5h" value="usedAttributes" />
      <node concept="3Tm1VV" id="6gFj6gsR4hM" role="1B3o_S" />
      <node concept="A3Dl8" id="6gFj6gsR4hN" role="3clF45">
        <node concept="3Tqbb2" id="6gFj6gsR4hO" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6gFj6gsR4hP" role="3clF47">
        <node concept="3cpWs8" id="6gFj6gsR4hQ" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6gsR4hR" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="2I9FWS" id="6gFj6gsR4hS" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
            </node>
            <node concept="2ShNRf" id="6gFj6gsR4hT" role="33vP2m">
              <node concept="2T8Vx0" id="6gFj6gsR4hU" role="2ShVmc">
                <node concept="2I9FWS" id="6gFj6gsR4hV" role="2T96Bj">
                  <ref role="2I9WkF" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6gFj6gsR4hW" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6gsR4hX" role="3cpWs9">
            <property role="TrG5h" value="attRefs" />
            <node concept="2I9FWS" id="6gFj6gsR4hY" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
            </node>
            <node concept="2ShNRf" id="6gFj6gsR4hZ" role="33vP2m">
              <node concept="2T8Vx0" id="6gFj6gsR4i0" role="2ShVmc">
                <node concept="2I9FWS" id="6gFj6gsR4i1" role="2T96Bj">
                  <ref role="2I9WkF" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gsR4i2" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gsR4i3" role="2Gsz3X">
            <property role="TrG5h" value="newAttRef" />
          </node>
          <node concept="2OqwBi" id="6gFj6gsR4i4" role="2GsD0m">
            <node concept="2OqwBi" id="6gFj6gsR4i5" role="2Oq$k0">
              <node concept="2OqwBi" id="6gFj6gsR4i6" role="2Oq$k0">
                <node concept="13iPFW" id="6gFj6gsR4i7" role="2Oq$k0" />
                <node concept="3TrEf2" id="6gFj6gsR4i8" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                </node>
              </node>
              <node concept="32TBzR" id="6gFj6gsR4i9" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="6gFj6gsR4ia" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gsR4ib" role="v3oSu">
                <ref role="cht4Q" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6gFj6gsR4ic" role="2LFqv$">
            <node concept="3clFbF" id="6gFj6gsR4id" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gsR4ie" role="3clFbG">
                <node concept="37vLTw" id="6gFj6gsR4if" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gFj6gsR4hX" resolve="attRefs" />
                </node>
                <node concept="TSZUe" id="6gFj6gsR4ig" role="2OqNvi">
                  <node concept="2OqwBi" id="6gFj6gsR4ih" role="25WWJ7">
                    <node concept="2GrUjf" id="6gFj6gsR4ii" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gFj6gsR4i3" resolve="newAttRef" />
                    </node>
                    <node concept="3TrEf2" id="6gFj6gsR4ij" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6guf4RT" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6guf4RV" role="2Gsz3X">
            <property role="TrG5h" value="newNSRef" />
          </node>
          <node concept="2OqwBi" id="6gFj6gufbCQ" role="2GsD0m">
            <node concept="2OqwBi" id="6gFj6guf9y8" role="2Oq$k0">
              <node concept="2OqwBi" id="6gFj6guf8gp" role="2Oq$k0">
                <node concept="13iPFW" id="6gFj6guf7Zt" role="2Oq$k0" />
                <node concept="3TrEf2" id="6gFj6guf8Ki" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                </node>
              </node>
              <node concept="32TBzR" id="6gFj6gufabO" role="2OqNvi" />
            </node>
            <node concept="v3k3i" id="6gFj6gufd2A" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gufd7K" role="v3oSu">
                <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6gFj6guf4RZ" role="2LFqv$">
            <node concept="3clFbF" id="6gFj6gufdk8" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gufgTc" role="3clFbG">
                <node concept="37vLTw" id="6gFj6gufdk7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gFj6gsR4hX" resolve="attRefs" />
                </node>
                <node concept="X8dFx" id="6gFj6gufm7$" role="2OqNvi">
                  <node concept="2OqwBi" id="6gFj6gufLhw" role="25WWJ7">
                    <node concept="2OqwBi" id="6gFj6gufCCd" role="2Oq$k0">
                      <node concept="2OqwBi" id="6gFj6gufzpp" role="2Oq$k0">
                        <node concept="2GrUjf" id="6gFj6gufu_V" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6gFj6guf4RV" resolve="newNSRef" />
                        </node>
                        <node concept="3TrEf2" id="6gFj6guf$tw" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="32TBzR" id="6gFj6gufFmf" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="6gFj6gufPYj" role="2OqNvi">
                      <node concept="chp4Y" id="6gFj6gufWbb" role="v3oSu">
                        <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gsR4im" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gsR4in" role="2Gsz3X">
            <property role="TrG5h" value="att" />
          </node>
          <node concept="37vLTw" id="6gFj6gsR4io" role="2GsD0m">
            <ref role="3cqZAo" node="6gFj6gsR4hX" resolve="attRefs" />
          </node>
          <node concept="3clFbS" id="6gFj6gsR4ip" role="2LFqv$">
            <node concept="3clFbF" id="6gFj6gsR4iq" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gsR4ir" role="3clFbG">
                <node concept="37vLTw" id="6gFj6gsR4is" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gFj6gsR4hR" resolve="attributes" />
                </node>
                <node concept="TSZUe" id="6gFj6gsR4it" role="2OqNvi">
                  <node concept="2GrUjf" id="6gFj6gsR4iu" role="25WWJ7">
                    <ref role="2Gs0qQ" node="6gFj6gsR4in" resolve="att" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gsR4iz" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gsR4i$" role="2Gsz3X">
            <property role="TrG5h" value="globalNamespace" />
          </node>
          <node concept="2OqwBi" id="6gFj6gsR4i_" role="2GsD0m">
            <node concept="2OqwBi" id="6gFj6gsR4iA" role="2Oq$k0">
              <node concept="13iPFW" id="6gFj6gsR4iB" role="2Oq$k0" />
              <node concept="I4A8Y" id="6gFj6gsR4iC" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="6gFj6gsR4iD" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gsR4iE" role="1dBWTz">
                <ref role="cht4Q" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6gFj6gsR4iF" role="2LFqv$">
            <node concept="3clFbJ" id="6gFj6gsR4iG" role="3cqZAp">
              <node concept="3clFbS" id="6gFj6gsR4iH" role="3clFbx">
                <node concept="3clFbF" id="6gFj6gsR4iI" role="3cqZAp">
                  <node concept="2OqwBi" id="6gFj6gsR4iJ" role="3clFbG">
                    <node concept="37vLTw" id="6gFj6gsR4iK" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gFj6gsR4hR" resolve="attributes" />
                    </node>
                    <node concept="X8dFx" id="6gFj6gsR4iL" role="2OqNvi">
                      <node concept="2OqwBi" id="6gFj6gsR4iM" role="25WWJ7">
                        <node concept="2OqwBi" id="6gFj6gsR4iN" role="2Oq$k0">
                          <node concept="2OqwBi" id="6gFj6gsR4iO" role="2Oq$k0">
                            <node concept="2GrUjf" id="6gFj6gsR4iP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gsR4i$" resolve="globalNamespace" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gsR4iQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="32TBzR" id="6gFj6gsR4iR" role="2OqNvi" />
                        </node>
                        <node concept="v3k3i" id="6gFj6gsR4iS" role="2OqNvi">
                          <node concept="chp4Y" id="6gFj6gsR4iT" role="v3oSu">
                            <ref role="cht4Q" to="wnzg:4o2nsMgBIrb" resolve="AttributeDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6gFj6gsR4iU" role="3clFbw">
                <node concept="2OqwBi" id="6gFj6gsR4iV" role="3uHU7w">
                  <node concept="13iPFW" id="6gFj6gsR4iW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6gFj6gsR4iX" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gsR4iY" role="3uHU7B">
                  <node concept="2GrUjf" id="6gFj6gsR4iZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6gFj6gsR4i$" resolve="globalNamespace" />
                  </node>
                  <node concept="3TrEf2" id="6gFj6gsR4j0" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7RFM8R0BPu0" role="3cqZAp">
          <node concept="2GrKxI" id="7RFM8R0BPu2" role="2Gsz3X">
            <property role="TrG5h" value="globalAtt" />
          </node>
          <node concept="2OqwBi" id="7RFM8R0BSEI" role="2GsD0m">
            <node concept="2OqwBi" id="7RFM8R0BRw2" role="2Oq$k0">
              <node concept="13iPFW" id="7RFM8R0BRf6" role="2Oq$k0" />
              <node concept="I4A8Y" id="7RFM8R0BRZN" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="7RFM8R0BSZe" role="2OqNvi">
              <node concept="chp4Y" id="7RFM8R0BT3b" role="1dBWTz">
                <ref role="cht4Q" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7RFM8R0BPu6" role="2LFqv$">
            <node concept="3clFbJ" id="7RFM8R0BTb1" role="3cqZAp">
              <node concept="1Wc70l" id="7RFM8R0C3pP" role="3clFbw">
                <node concept="3clFbC" id="7RFM8R0C5Ht" role="3uHU7w">
                  <node concept="2OqwBi" id="7RFM8R0C63I" role="3uHU7w">
                    <node concept="13iPFW" id="7RFM8R0C5J6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0C6QM" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RFM8R0C44Q" role="3uHU7B">
                    <node concept="2GrUjf" id="7RFM8R0C3C8" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7RFM8R0BPu2" resolve="globalAtt" />
                    </node>
                    <node concept="3TrEf2" id="7RFM8R0C4KQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7RFM8R0BUOp" role="3uHU7B">
                  <node concept="2OqwBi" id="7RFM8R0BTuo" role="3uHU7B">
                    <node concept="2GrUjf" id="7RFM8R0BTbz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7RFM8R0BPu2" resolve="globalAtt" />
                    </node>
                    <node concept="3TrEf2" id="7RFM8R0BU0J" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RFM8R0C1Py" role="3uHU7w">
                    <node concept="13iPFW" id="7RFM8R0C1xq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0C2uJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7RFM8R0BTb3" role="3clFbx">
                <node concept="3clFbF" id="7RFM8R0C7dx" role="3cqZAp">
                  <node concept="2OqwBi" id="7RFM8R0CaMt" role="3clFbG">
                    <node concept="37vLTw" id="7RFM8R0C7dw" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gFj6gsR4hR" resolve="attributes" />
                    </node>
                    <node concept="TSZUe" id="7RFM8R0CfWG" role="2OqNvi">
                      <node concept="2OqwBi" id="7RFM8R0CgJx" role="25WWJ7">
                        <node concept="2GrUjf" id="7RFM8R0Cge1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7RFM8R0BPu2" resolve="globalAtt" />
                        </node>
                        <node concept="3TrEf2" id="7RFM8R0ChJv" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gFj6gsR4j2" role="3cqZAp">
          <node concept="3clFbS" id="6gFj6gsR4j3" role="3clFbx">
            <node concept="3cpWs8" id="6gFj6gsR4j4" role="3cqZAp">
              <node concept="3cpWsn" id="6gFj6gsR4j5" role="3cpWs9">
                <property role="TrG5h" value="statements" />
                <node concept="A3Dl8" id="6gFj6gsR4j6" role="1tU5fm">
                  <node concept="3Tqbb2" id="6gFj6gsR4j7" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="6gFj6gsR4j8" role="33vP2m">
                  <node concept="2OqwBi" id="6gFj6gsR4j9" role="2Oq$k0">
                    <node concept="13iPFW" id="6gFj6gsR4ja" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6gFj6gsR4jb" role="2OqNvi">
                      <node concept="1xMEDy" id="6gFj6gsR4jc" role="1xVPHs">
                        <node concept="chp4Y" id="6gFj6gsR4jd" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6gFj6gsR4je" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6gFj6gsR4jf" role="3cqZAp">
              <node concept="2GrKxI" id="6gFj6gsR4jg" role="2Gsz3X">
                <property role="TrG5h" value="usingAtt" />
              </node>
              <node concept="2OqwBi" id="6gFj6gsR4jh" role="2GsD0m">
                <node concept="2OqwBi" id="6gFj6gsR4ji" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gFj6gsR4jj" role="2Oq$k0">
                    <node concept="13iPFW" id="6gFj6gsR4jk" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6gFj6gsR4jl" role="2OqNvi">
                      <node concept="1xMEDy" id="6gFj6gsR4jm" role="1xVPHs">
                        <node concept="chp4Y" id="6gFj6gsR4jn" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="6gFj6gsR4jo" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6gFj6gsR4jp" role="2OqNvi">
                  <node concept="chp4Y" id="6gFj6gsR4jq" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6gFj6gsR4jr" role="2LFqv$">
                <node concept="3clFbJ" id="6gFj6gsR4js" role="3cqZAp">
                  <node concept="1Wc70l" id="6gFj6gsR4jt" role="3clFbw">
                    <node concept="3eOVzh" id="6gFj6gsR4ju" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gsR4jv" role="3uHU7w">
                        <node concept="37vLTw" id="6gFj6gsR4jw" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gFj6gsR4j5" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gsR4jx" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gsR4jy" role="25WWJ7">
                            <node concept="13iPFW" id="6gFj6gsR4jz" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6gFj6gsR4j$" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gsR4j_" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gsR4jA" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gFj6gsR4jB" role="3uHU7B">
                        <node concept="37vLTw" id="6gFj6gsR4jC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gFj6gsR4j5" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gsR4jD" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gsR4jE" role="25WWJ7">
                            <node concept="2GrUjf" id="6gFj6gsR4jF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gsR4jg" resolve="usingAtt" />
                            </node>
                            <node concept="2Xjw5R" id="6gFj6gsR4jG" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gsR4jH" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gsR4jI" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6gFj6gsR4jJ" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gsR4jK" role="3uHU7B">
                        <node concept="2OqwBi" id="6gFj6gsR4jL" role="2Oq$k0">
                          <node concept="2GrUjf" id="6gFj6gsR4jM" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6gFj6gsR4jg" resolve="usingAtt" />
                          </node>
                          <node concept="3TrEf2" id="6gFj6gsR4jN" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6gFj6gsR4jO" role="2OqNvi" />
                      </node>
                      <node concept="3clFbC" id="6gFj6gsR4jP" role="3uHU7w">
                        <node concept="2OqwBi" id="6gFj6gsR4jQ" role="3uHU7B">
                          <node concept="2GrUjf" id="6gFj6gsR4jR" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6gFj6gsR4jg" resolve="usingAtt" />
                          </node>
                          <node concept="3TrEf2" id="6gFj6gsR4jS" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6gFj6gsR4jT" role="3uHU7w">
                          <node concept="13iPFW" id="6gFj6gsR4jU" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6gFj6gsR4jV" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6gFj6gsR4jW" role="3clFbx">
                    <node concept="3clFbF" id="6gFj6gsR4jX" role="3cqZAp">
                      <node concept="2OqwBi" id="6gFj6gsR4jY" role="3clFbG">
                        <node concept="37vLTw" id="6gFj6gsR4jZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gFj6gsR4hR" resolve="attributes" />
                        </node>
                        <node concept="TSZUe" id="6gFj6gsR4k0" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gsR4k1" role="25WWJ7">
                            <node concept="2GrUjf" id="6gFj6gsR4k2" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gsR4jg" resolve="usingAtt" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gsR4k3" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
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
          <node concept="2OqwBi" id="6gFj6gsR4k4" role="3clFbw">
            <node concept="2OqwBi" id="6gFj6gsR4k5" role="2Oq$k0">
              <node concept="13iPFW" id="6gFj6gsR4k6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6gFj6gsR4k7" role="2OqNvi">
                <node concept="1xMEDy" id="6gFj6gsR4k8" role="1xVPHs">
                  <node concept="chp4Y" id="6gFj6gsR4k9" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6gFj6gsR4ka" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6gFj6gsR4kc" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6gsR4kd" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="A3Dl8" id="6gFj6gsR4ke" role="1tU5fm">
              <node concept="3Tqbb2" id="6gFj6gsR4kf" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="BsUDl" id="6gFj6gsR4kg" role="33vP2m">
              <ref role="37wK5l" node="r2pGcfLSmw" resolve="getFunctionStatements" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gsR4kh" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gsR4ki" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="37vLTw" id="6gFj6gsR4kj" role="2GsD0m">
            <ref role="3cqZAo" node="6gFj6gsR4kd" resolve="statements" />
          </node>
          <node concept="3clFbS" id="6gFj6gsR4kk" role="2LFqv$">
            <node concept="2Gpval" id="6gFj6gsR4kv" role="3cqZAp">
              <node concept="2GrKxI" id="6gFj6gsR4kw" role="2Gsz3X">
                <property role="TrG5h" value="usingAtt" />
              </node>
              <node concept="2OqwBi" id="6gFj6gsR4kx" role="2GsD0m">
                <node concept="2OqwBi" id="6gFj6gsR4ky" role="2Oq$k0">
                  <node concept="2GrUjf" id="6gFj6gsR4kz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6gFj6gsR4ki" resolve="statement" />
                  </node>
                  <node concept="32TBzR" id="6gFj6gsR4k$" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6gFj6gsR4k_" role="2OqNvi">
                  <node concept="chp4Y" id="6gFj6gsR4kA" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6gFj6gsR4kB" role="2LFqv$">
                <node concept="3clFbJ" id="6gFj6gsR4kC" role="3cqZAp">
                  <node concept="1Wc70l" id="6gFj6gsR4kD" role="3clFbw">
                    <node concept="3eOVzh" id="6gFj6gsR4kE" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gsR4kF" role="3uHU7w">
                        <node concept="37vLTw" id="6gFj6gsR4kG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gFj6gsR4kd" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gsR4kH" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gsR4kI" role="25WWJ7">
                            <node concept="13iPFW" id="6gFj6gsR4kJ" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6gFj6gsR4kK" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gsR4kL" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gsR4kM" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6gFj6gsR4kN" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gFj6gsR4kO" role="3uHU7B">
                        <node concept="37vLTw" id="6gFj6gsR4kP" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gFj6gsR4kd" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gsR4kQ" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gsR4kR" role="25WWJ7">
                            <node concept="2GrUjf" id="6gFj6gsR4kS" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gsR4kw" resolve="usingAtt" />
                            </node>
                            <node concept="2Xjw5R" id="6gFj6gsR4kT" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gsR4kU" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gsR4kV" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6gFj6gsR4kW" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6gFj6gsR4kX" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gsR4kY" role="3uHU7B">
                        <node concept="2OqwBi" id="6gFj6gsR4kZ" role="2Oq$k0">
                          <node concept="2GrUjf" id="6gFj6gsR4l0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6gFj6gsR4kw" resolve="usingAtt" />
                          </node>
                          <node concept="3TrEf2" id="6gFj6gsR4l1" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6gFj6gsR4l2" role="2OqNvi" />
                      </node>
                      <node concept="3clFbC" id="6gFj6gsR4l3" role="3uHU7w">
                        <node concept="2OqwBi" id="6gFj6gsR4l4" role="3uHU7B">
                          <node concept="2GrUjf" id="6gFj6gsR4l5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6gFj6gsR4kw" resolve="usingAtt" />
                          </node>
                          <node concept="3TrEf2" id="6gFj6gsR4l6" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6gFj6gsR4l7" role="3uHU7w">
                          <node concept="13iPFW" id="6gFj6gsR4l8" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6gFj6gsR4l9" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6gFj6gsR4la" role="3clFbx">
                    <node concept="3clFbF" id="6gFj6gsR4lb" role="3cqZAp">
                      <node concept="2OqwBi" id="6gFj6gsR4lc" role="3clFbG">
                        <node concept="37vLTw" id="6gFj6gsR4ld" role="2Oq$k0">
                          <ref role="3cqZAo" node="6gFj6gsR4hR" resolve="attributes" />
                        </node>
                        <node concept="TSZUe" id="6gFj6gsR4le" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gsR4lf" role="25WWJ7">
                            <node concept="2GrUjf" id="6gFj6gsR4lg" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gsR4kw" resolve="usingAtt" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gsR4lh" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
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
        <node concept="3cpWs6" id="6gFj6gsR4lj" role="3cqZAp">
          <node concept="37vLTw" id="6gFj6gsR4lk" role="3cqZAk">
            <ref role="3cqZAo" node="6gFj6gsR4hR" resolve="attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="r2pGcfNSpD" role="13h7CS">
      <property role="TrG5h" value="removeEditorPresentation" />
      <node concept="3Tm1VV" id="r2pGcfNSpE" role="1B3o_S" />
      <node concept="10P_77" id="r2pGcfNSpF" role="3clF45" />
      <node concept="3clFbS" id="r2pGcfNSpG" role="3clF47">
        <node concept="3clFbJ" id="r2pGcfNSpH" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfNSpI" role="3clFbx">
            <node concept="3cpWs8" id="r2pGcfNSpJ" role="3cqZAp">
              <node concept="3cpWsn" id="r2pGcfNSpK" role="3cpWs9">
                <property role="TrG5h" value="statements" />
                <node concept="A3Dl8" id="r2pGcfNSpL" role="1tU5fm">
                  <node concept="3Tqbb2" id="r2pGcfNSpM" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="r2pGcfNSpN" role="33vP2m">
                  <node concept="2OqwBi" id="r2pGcfNSpO" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcfNSpP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGcfNSpQ" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGcfNSpR" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGcfNSpS" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="r2pGcfNSpT" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="r2pGcfNSpU" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGcfNSpV" role="2Gsz3X">
                <property role="TrG5h" value="usingDecWithinNS" />
              </node>
              <node concept="2OqwBi" id="r2pGcfNSpW" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGcfNSpX" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGcfNSpY" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcfNSpZ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGcfNSq0" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGcfNSq1" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGcfNSq2" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="r2pGcfNSq3" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGcfNSq4" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGcfNSq5" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfNSq6" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGcfNSq7" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcfNSq8" role="3clFbw">
                    <node concept="3eOVzh" id="r2pGcfNSq9" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcfNSqa" role="3uHU7w">
                        <node concept="37vLTw" id="r2pGcfNSqb" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfNSpK" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfNSqc" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcfNSqd" role="25WWJ7">
                            <node concept="13iPFW" id="r2pGcfNSqe" role="2Oq$k0" />
                            <node concept="1mfA1w" id="r2pGcfNSqf" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcfNSqg" role="3uHU7B">
                        <node concept="37vLTw" id="r2pGcfNSqh" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfNSpK" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfNSqi" role="2OqNvi">
                          <node concept="2GrUjf" id="r2pGcfNSqj" role="25WWJ7">
                            <ref role="2Gs0qQ" node="r2pGcfNSpV" resolve="usingDecWithinNS" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="r2pGcfNSqk" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGcfNSql" role="3uHU7B">
                        <node concept="2OqwBi" id="r2pGcfNSqm" role="2Oq$k0">
                          <node concept="2GrUjf" id="r2pGcfNSqn" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGcfNSpV" resolve="usingDecWithinNS" />
                          </node>
                          <node concept="3TrEf2" id="r2pGcfNSqo" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="r2pGcfNSqp" role="2OqNvi" />
                      </node>
                      <node concept="3clFbC" id="r2pGcfNSqq" role="3uHU7w">
                        <node concept="2OqwBi" id="r2pGcfNSqr" role="3uHU7B">
                          <node concept="2GrUjf" id="r2pGcfNSqs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGcfNSpV" resolve="usingDecWithinNS" />
                          </node>
                          <node concept="3TrEf2" id="r2pGcfNSqt" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="r2pGcfNSqu" role="3uHU7w">
                          <node concept="13iPFW" id="r2pGcfNSqv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="r2pGcfNSqw" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGcfNSqx" role="3clFbx">
                    <node concept="3cpWs6" id="r2pGcfNSqy" role="3cqZAp">
                      <node concept="3clFbT" id="r2pGcfNSqz" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6gFj6gpn6JE" role="3cqZAp">
              <node concept="2GrKxI" id="6gFj6gpn6JG" role="2Gsz3X">
                <property role="TrG5h" value="usingAttDecWithinNS" />
              </node>
              <node concept="2OqwBi" id="6gFj6gpnazY" role="2GsD0m">
                <node concept="2OqwBi" id="6gFj6gpn8zb" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gFj6gpn7Du" role="2Oq$k0">
                    <node concept="13iPFW" id="6gFj6gpn7lK" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6gFj6gpn89d" role="2OqNvi">
                      <node concept="1xMEDy" id="6gFj6gpn89f" role="1xVPHs">
                        <node concept="chp4Y" id="6gFj6gpn8bR" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="6gFj6gpn990" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6gFj6gpnbVL" role="2OqNvi">
                  <node concept="chp4Y" id="6gFj6gpnbXV" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6gFj6gpn6JK" role="2LFqv$">
                <node concept="3clFbJ" id="6gFj6gpnc4Z" role="3cqZAp">
                  <node concept="1Wc70l" id="6gFj6gpnc50" role="3clFbw">
                    <node concept="2OqwBi" id="6gFj6gpnc51" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gpnc52" role="2Oq$k0">
                        <node concept="2GrUjf" id="6gFj6gpnc53" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6gFj6gpn6JG" resolve="usingAttDecWithinNS" />
                        </node>
                        <node concept="3TrEf2" id="6gFj6gpnc54" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gFj6gpnc55" role="2OqNvi" />
                    </node>
                    <node concept="3eOVzh" id="6gFj6gpnc56" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gpnc57" role="3uHU7B">
                        <node concept="37vLTw" id="6gFj6gpnc58" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfNSpK" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gpnc59" role="2OqNvi">
                          <node concept="2GrUjf" id="6gFj6gpr4O6" role="25WWJ7">
                            <ref role="2Gs0qQ" node="6gFj6gpn6JG" resolve="usingAttDecWithinNS" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gFj6gpnc5b" role="3uHU7w">
                        <node concept="37vLTw" id="6gFj6gpnc5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfNSpK" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gpnc5d" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gpr7UE" role="25WWJ7">
                            <node concept="13iPFW" id="6gFj6gpr6NI" role="2Oq$k0" />
                            <node concept="1mfA1w" id="6gFj6gpr9FE" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6gFj6gpnc5k" role="3clFbx">
                    <node concept="3clFbJ" id="6gFj6gpnc5l" role="3cqZAp">
                      <node concept="1Wc70l" id="6gFj6gpnc5m" role="3clFbw">
                        <node concept="3clFbC" id="6gFj6gpnc5n" role="3uHU7w">
                          <node concept="2OqwBi" id="6gFj6gpnc5o" role="3uHU7w">
                            <node concept="13iPFW" id="6gFj6gpnc5p" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6gFj6gpnc5q" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6gFj6gpnc5r" role="3uHU7B">
                            <node concept="2GrUjf" id="6gFj6gpnc5s" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gpn6JG" resolve="usingAttDecWithinNS" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gpnc5t" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6gFj6gpnc5u" role="3uHU7B">
                          <node concept="2OqwBi" id="6gFj6gpnc5v" role="3uHU7B">
                            <node concept="2GrUjf" id="6gFj6gpnc5w" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gpn6JG" resolve="usingAttDecWithinNS" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gpnc5x" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6gFj6gpnc5y" role="3uHU7w">
                            <node concept="13iPFW" id="6gFj6gpnc5z" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6gFj6gpnc5$" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6gFj6gpnc5_" role="3clFbx">
                        <node concept="3cpWs6" id="6gFj6gpnc5A" role="3cqZAp">
                          <node concept="3clFbT" id="6gFj6gpnc5B" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGcfNSq$" role="3clFbw">
            <node concept="2OqwBi" id="r2pGcfNSq_" role="2Oq$k0">
              <node concept="13iPFW" id="r2pGcfNSqA" role="2Oq$k0" />
              <node concept="2Xjw5R" id="r2pGcfNSqB" role="2OqNvi">
                <node concept="1xMEDy" id="r2pGcfNSqC" role="1xVPHs">
                  <node concept="chp4Y" id="r2pGcfNSqD" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="r2pGcfNSqE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6gFj6gqbkOL" role="3cqZAp">
          <node concept="3cpWsn" id="6gFj6gqbkOO" role="3cpWs9">
            <property role="TrG5h" value="globalUsings" />
            <node concept="A3Dl8" id="6gFj6gqbkOI" role="1tU5fm">
              <node concept="3Tqbb2" id="6gFj6gqbl_c" role="A3Ik2">
                <ref role="ehGHo" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6gFj6gqebwx" role="33vP2m">
              <node concept="2OqwBi" id="6gFj6gqe9r9" role="2Oq$k0">
                <node concept="13iPFW" id="6gFj6gqe8UO" role="2Oq$k0" />
                <node concept="I4A8Y" id="6gFj6gqeaDv" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="6gFj6gqecoa" role="2OqNvi">
                <node concept="chp4Y" id="6gFj6gqehBW" role="1dBWTz">
                  <ref role="cht4Q" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gqbPQX" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gqbPQZ" role="2Gsz3X">
            <property role="TrG5h" value="globalUsing" />
          </node>
          <node concept="37vLTw" id="6gFj6gqbQEn" role="2GsD0m">
            <ref role="3cqZAo" node="6gFj6gqbkOO" resolve="globalUsings" />
          </node>
          <node concept="3clFbS" id="6gFj6gqbPR3" role="2LFqv$">
            <node concept="3clFbJ" id="6gFj6gqbQI8" role="3cqZAp">
              <node concept="1Wc70l" id="6gFj6gqbUzh" role="3clFbw">
                <node concept="3clFbC" id="6gFj6gqbWtD" role="3uHU7w">
                  <node concept="2OqwBi" id="6gFj6gqbX0U" role="3uHU7w">
                    <node concept="13iPFW" id="6gFj6gqbWGb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6gFj6gqbXID" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gFj6gqbUZn" role="3uHU7B">
                    <node concept="2GrUjf" id="6gFj6gqbUFu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gFj6gqbPQZ" resolve="globalUsing" />
                    </node>
                    <node concept="3TrEf2" id="6gFj6gqbV_w" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6gFj6gqbSYr" role="3uHU7B">
                  <node concept="2OqwBi" id="6gFj6gqbQYD" role="2Oq$k0">
                    <node concept="2GrUjf" id="6gFj6gqbQIA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gFj6gqbPQZ" resolve="globalUsing" />
                    </node>
                    <node concept="3TrEf2" id="6gFj6gqbRtM" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="6gFj6gqbTCi" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="6gFj6gqbQIa" role="3clFbx">
                <node concept="3clFbJ" id="6gFj6gqRzx9" role="3cqZAp">
                  <node concept="3clFbS" id="6gFj6gqRzxb" role="3clFbx">
                    <node concept="3cpWs6" id="6gFj6gqRATY" role="3cqZAp">
                      <node concept="3clFbT" id="6gFj6gqRAU4" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6gFj6gqR_$t" role="3clFbw">
                    <node concept="2OqwBi" id="6gFj6gqR$HZ" role="2Oq$k0">
                      <node concept="13iPFW" id="6gFj6gqR$tf" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="6gFj6gqR_dO" role="2OqNvi">
                        <node concept="1xMEDy" id="6gFj6gqR_dQ" role="1xVPHs">
                          <node concept="chp4Y" id="6gFj6gqR_go" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6gFj6gqRAMs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7RFM8R0CjqF" role="3cqZAp">
          <node concept="3cpWsn" id="7RFM8R0CjqI" role="3cpWs9">
            <property role="TrG5h" value="globalAtts" />
            <node concept="A3Dl8" id="7RFM8R0CjqC" role="1tU5fm">
              <node concept="3Tqbb2" id="7RFM8R0CktS" role="A3Ik2">
                <ref role="ehGHo" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7RFM8R0ClYH" role="33vP2m">
              <node concept="2OqwBi" id="7RFM8R0CkNV" role="2Oq$k0">
                <node concept="13iPFW" id="7RFM8R0Ckw5" role="2Oq$k0" />
                <node concept="I4A8Y" id="7RFM8R0CljQ" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="7RFM8R0Cmb1" role="2OqNvi">
                <node concept="chp4Y" id="7RFM8R0Cmgp" role="1dBWTz">
                  <ref role="cht4Q" to="wnzg:7RFM8R0xwre" resolve="GlobalUsingNamespaceAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7RFM8R0CnGU" role="3cqZAp">
          <node concept="2GrKxI" id="7RFM8R0CnGW" role="2Gsz3X">
            <property role="TrG5h" value="globalAtt" />
          </node>
          <node concept="37vLTw" id="7RFM8R0CoIP" role="2GsD0m">
            <ref role="3cqZAo" node="7RFM8R0CjqI" resolve="globalAtts" />
          </node>
          <node concept="3clFbS" id="7RFM8R0CnH0" role="2LFqv$">
            <node concept="3clFbJ" id="7RFM8R0CoNt" role="3cqZAp">
              <node concept="1Wc70l" id="7RFM8R0CwFg" role="3clFbw">
                <node concept="1Wc70l" id="7RFM8R0CsyR" role="3uHU7B">
                  <node concept="2OqwBi" id="7RFM8R0CqUN" role="3uHU7B">
                    <node concept="2OqwBi" id="7RFM8R0Cp6Q" role="2Oq$k0">
                      <node concept="2GrUjf" id="7RFM8R0CoO0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7RFM8R0CnGW" resolve="globalAtt" />
                      </node>
                      <node concept="3TrEf2" id="7RFM8R0Cq47" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="7RFM8R0Cr$F" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="7RFM8R0CurB" role="3uHU7w">
                    <node concept="2OqwBi" id="7RFM8R0CsUX" role="3uHU7B">
                      <node concept="2GrUjf" id="7RFM8R0CsEO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7RFM8R0CnGW" resolve="globalAtt" />
                      </node>
                      <node concept="3TrEf2" id="7RFM8R0CtwJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrf" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7RFM8R0CuYB" role="3uHU7w">
                      <node concept="13iPFW" id="7RFM8R0CuDP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7RFM8R0CvFZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7RFM8R0CyIW" role="3uHU7w">
                  <node concept="2OqwBi" id="7RFM8R0CwZf" role="3uHU7B">
                    <node concept="2GrUjf" id="7RFM8R0CwIb" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7RFM8R0CnGW" resolve="globalAtt" />
                    </node>
                    <node concept="3TrEf2" id="7RFM8R0CxIM" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:7RFM8R0xwrs" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7RFM8R0Czui" role="3uHU7w">
                    <node concept="13iPFW" id="7RFM8R0Cz6v" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7RFM8R0C$kZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7RFM8R0CoNv" role="3clFbx">
                <node concept="3clFbJ" id="7RFM8R0CAgS" role="3cqZAp">
                  <node concept="2OqwBi" id="7RFM8R0CBrL" role="3clFbw">
                    <node concept="2OqwBi" id="7RFM8R0CA_y" role="2Oq$k0">
                      <node concept="13iPFW" id="7RFM8R0CAkL" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7RFM8R0CB5s" role="2OqNvi">
                        <node concept="1xMEDy" id="7RFM8R0CB5u" role="1xVPHs">
                          <node concept="chp4Y" id="7RFM8R0CB7R" role="ri$Ld">
                            <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="7RFM8R0CC_b" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7RFM8R0CAgU" role="3clFbx">
                    <node concept="3cpWs6" id="7RFM8R0CCGe" role="3cqZAp">
                      <node concept="3clFbT" id="7RFM8R0CD8S" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7RFM8R0CmtH" role="3cqZAp" />
        <node concept="3clFbH" id="7RFM8R0CmAe" role="3cqZAp" />
        <node concept="3cpWs8" id="r2pGcfNSqF" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcfNSqG" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="A3Dl8" id="r2pGcfNSqH" role="1tU5fm">
              <node concept="3Tqbb2" id="r2pGcfNSqI" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="BsUDl" id="r2pGcfOeC9" role="33vP2m">
              <ref role="37wK5l" node="r2pGcfLSmw" resolve="getFunctionStatements" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="r2pGcfNSqK" role="3cqZAp">
          <node concept="2GrKxI" id="r2pGcfNSqL" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="37vLTw" id="r2pGcfNSqM" role="2GsD0m">
            <ref role="3cqZAo" node="r2pGcfNSqG" resolve="statements" />
          </node>
          <node concept="3clFbS" id="r2pGcfNSqN" role="2LFqv$">
            <node concept="2Gpval" id="r2pGcfNSqY" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGcfNSqZ" role="2Gsz3X">
                <property role="TrG5h" value="usingDec" />
              </node>
              <node concept="2OqwBi" id="r2pGcfNSr0" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGcfNSr1" role="2Oq$k0">
                  <node concept="2GrUjf" id="r2pGcfNSr2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="r2pGcfNSqL" resolve="statement" />
                  </node>
                  <node concept="32TBzR" id="r2pGcfNSr3" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGcfNSr4" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGcfNSr5" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfNSr6" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGcfNSr7" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcfNSr8" role="3clFbw">
                    <node concept="3eOVzh" id="r2pGcfNSr9" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcfNSra" role="3uHU7w">
                        <node concept="37vLTw" id="r2pGcfNSrb" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfNSqG" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfNSrc" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcfNSrd" role="25WWJ7">
                            <node concept="13iPFW" id="r2pGcfNSre" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="r2pGcfNSrf" role="2OqNvi">
                              <node concept="1xMEDy" id="r2pGcfNSrg" role="1xVPHs">
                                <node concept="chp4Y" id="r2pGcfNSrh" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="r2pGcfNSri" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcfNSrj" role="3uHU7B">
                        <node concept="37vLTw" id="r2pGcfNSrk" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfNSqG" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfNSrl" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcfNSrm" role="25WWJ7">
                            <node concept="2GrUjf" id="r2pGcfNSrn" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcfNSqZ" resolve="usingDec" />
                            </node>
                            <node concept="2Xjw5R" id="r2pGcfNSro" role="2OqNvi">
                              <node concept="1xMEDy" id="r2pGcfNSrp" role="1xVPHs">
                                <node concept="chp4Y" id="r2pGcfNSrq" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="r2pGcfNSrr" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="r2pGcfNSrs" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGcfNSrt" role="3uHU7B">
                        <node concept="2OqwBi" id="r2pGcfNSru" role="2Oq$k0">
                          <node concept="2GrUjf" id="r2pGcfNSrv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGcfNSqZ" resolve="usingDec" />
                          </node>
                          <node concept="3TrEf2" id="r2pGcfNSrw" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="r2pGcfNSrx" role="2OqNvi" />
                      </node>
                      <node concept="3clFbC" id="r2pGcfNSry" role="3uHU7w">
                        <node concept="2OqwBi" id="r2pGcfNSrz" role="3uHU7B">
                          <node concept="2GrUjf" id="r2pGcfNSr$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGcfNSqZ" resolve="usingDec" />
                          </node>
                          <node concept="3TrEf2" id="r2pGcfNSr_" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="r2pGcfNSrA" role="3uHU7w">
                          <node concept="13iPFW" id="r2pGcfNSrB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="r2pGcfNSrC" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGcfNSrD" role="3clFbx">
                    <node concept="3cpWs6" id="r2pGcfNSrE" role="3cqZAp">
                      <node concept="3clFbT" id="r2pGcfNSrF" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6gFj6gtc1h5" role="3cqZAp">
              <node concept="2GrKxI" id="6gFj6gtc1h6" role="2Gsz3X">
                <property role="TrG5h" value="usingAttDec" />
              </node>
              <node concept="2OqwBi" id="6gFj6gtc1h7" role="2GsD0m">
                <node concept="2OqwBi" id="6gFj6gtc1h8" role="2Oq$k0">
                  <node concept="2GrUjf" id="6gFj6gtc1h9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="r2pGcfNSqL" resolve="statement" />
                  </node>
                  <node concept="32TBzR" id="6gFj6gtc1ha" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="6gFj6gtc1hb" role="2OqNvi">
                  <node concept="chp4Y" id="6gFj6gtc1hc" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6gFj6gtc1hd" role="2LFqv$">
                <node concept="3clFbJ" id="6gFj6gtc1he" role="3cqZAp">
                  <node concept="1Wc70l" id="6gFj6gtc1hf" role="3clFbw">
                    <node concept="2OqwBi" id="6gFj6gtc1hg" role="3uHU7B">
                      <node concept="2OqwBi" id="6gFj6gtc1hh" role="2Oq$k0">
                        <node concept="2GrUjf" id="6gFj6gtc1hi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6gFj6gtc1h6" resolve="usingAttDec" />
                        </node>
                        <node concept="3TrEf2" id="6gFj6gtc1hj" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="6gFj6gtc1hk" role="2OqNvi" />
                    </node>
                    <node concept="3eOVzh" id="6gFj6gtc1hl" role="3uHU7w">
                      <node concept="2OqwBi" id="6gFj6gtc1hm" role="3uHU7B">
                        <node concept="37vLTw" id="6gFj6gtc1hn" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfNSqG" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gtc1ho" role="2OqNvi">
                          <node concept="2GrUjf" id="6gFj6gtc1hp" role="25WWJ7">
                            <ref role="2Gs0qQ" node="r2pGcfNSqL" resolve="statement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6gFj6gtc1hq" role="3uHU7w">
                        <node concept="37vLTw" id="6gFj6gtc1hr" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfNSqG" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="6gFj6gtc1hs" role="2OqNvi">
                          <node concept="2OqwBi" id="6gFj6gtc1ht" role="25WWJ7">
                            <node concept="13iPFW" id="6gFj6gtc1hu" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6gFj6gtc1hv" role="2OqNvi">
                              <node concept="1xMEDy" id="6gFj6gtc1hw" role="1xVPHs">
                                <node concept="chp4Y" id="6gFj6gtc1hx" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6gFj6gtc1hy" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6gFj6gtc1hz" role="3clFbx">
                    <node concept="3clFbJ" id="6gFj6gtc1h$" role="3cqZAp">
                      <node concept="1Wc70l" id="6gFj6gtc1h_" role="3clFbw">
                        <node concept="3clFbC" id="6gFj6gtc1hA" role="3uHU7w">
                          <node concept="2OqwBi" id="6gFj6gtc1hB" role="3uHU7w">
                            <node concept="13iPFW" id="6gFj6gtc1hC" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6gFj6gtc1hD" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6gFj6gtc1hE" role="3uHU7B">
                            <node concept="2GrUjf" id="6gFj6gtc1hF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gtc1h6" resolve="usingAttDec" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gtc1hG" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEf" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6gFj6gtc1hH" role="3uHU7B">
                          <node concept="2OqwBi" id="6gFj6gtc1hI" role="3uHU7B">
                            <node concept="2GrUjf" id="6gFj6gtc1hJ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gFj6gtc1h6" resolve="usingAttDec" />
                            </node>
                            <node concept="3TrEf2" id="6gFj6gtc1hK" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7v1dEp" resolve="attribute" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6gFj6gtc1hL" role="3uHU7w">
                            <node concept="13iPFW" id="6gFj6gtc1hM" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6gFj6gtc1hN" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkt" resolve="attribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6gFj6gtc1hO" role="3clFbx">
                        <node concept="3cpWs6" id="6gFj6gtc1hP" role="3cqZAp">
                          <node concept="3clFbT" id="6gFj6gtc1hQ" role="3cqZAk">
                            <property role="3clFbU" value="true" />
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
        <node concept="3cpWs6" id="r2pGcfNSrG" role="3cqZAp">
          <node concept="3clFbT" id="r2pGcfNSrH" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="r2pGcfNm5m" role="13h7CS">
      <property role="TrG5h" value="checkForNewPresentation" />
      <node concept="3Tm1VV" id="r2pGcfNm5n" role="1B3o_S" />
      <node concept="10P_77" id="r2pGcfNm5o" role="3clF45" />
      <node concept="3clFbS" id="r2pGcfNm5p" role="3clF47">
        <node concept="3clFbJ" id="r2pGcfNm5q" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfNm5r" role="3clFbx">
            <node concept="3cpWs8" id="r2pGcfNm5s" role="3cqZAp">
              <node concept="3cpWsn" id="r2pGcfNm5t" role="3cpWs9">
                <property role="TrG5h" value="statements" />
                <node concept="A3Dl8" id="r2pGcfNm5u" role="1tU5fm">
                  <node concept="3Tqbb2" id="r2pGcfNm5v" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="r2pGcfNm5w" role="33vP2m">
                  <node concept="2OqwBi" id="r2pGcfNm5x" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcfNm5y" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGcfNm5z" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGcfNm5$" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGcfNm5_" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="r2pGcfNm5A" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="r2pGcfNm5B" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGcfNm5C" role="2Gsz3X">
                <property role="TrG5h" value="usingDec" />
              </node>
              <node concept="2OqwBi" id="r2pGcfNm5D" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGcfNm5E" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGcfNm5F" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcfNm5G" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGcfNm5H" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGcfNm5I" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGcfNm5J" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="r2pGcfNm5K" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGcfNm5L" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGcfNm5M" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfNm5N" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGcfNm5O" role="3cqZAp">
                  <node concept="1Wc70l" id="7RFM8R1rz3$" role="3clFbw">
                    <node concept="3y3z36" id="7RFM8R1rBhL" role="3uHU7w">
                      <node concept="2OqwBi" id="7RFM8R1rCfU" role="3uHU7w">
                        <node concept="13iPFW" id="7RFM8R1rBGn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7RFM8R1rD9E" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7RFM8R1r_8y" role="3uHU7B">
                        <node concept="2GrUjf" id="7RFM8R1r$Ci" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="r2pGcfNm5C" resolve="usingDec" />
                        </node>
                        <node concept="3TrEf2" id="7RFM8R1rA4b" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="r2pGcfNm5P" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGcfNm61" role="3uHU7B">
                        <node concept="2OqwBi" id="r2pGcfNm62" role="2Oq$k0">
                          <node concept="2GrUjf" id="r2pGcfNm63" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGcfNm5C" resolve="usingDec" />
                          </node>
                          <node concept="3TrEf2" id="r2pGcfNm64" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="r2pGcfNm65" role="2OqNvi" />
                      </node>
                      <node concept="3eOVzh" id="r2pGcfNm5Q" role="3uHU7w">
                        <node concept="2OqwBi" id="r2pGcfNm5X" role="3uHU7B">
                          <node concept="37vLTw" id="r2pGcfNm5Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="r2pGcfNm5t" resolve="statements" />
                          </node>
                          <node concept="2WmjW8" id="r2pGcfNm5Z" role="2OqNvi">
                            <node concept="2GrUjf" id="r2pGcfNm60" role="25WWJ7">
                              <ref role="2Gs0qQ" node="r2pGcfNm5C" resolve="usingDec" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="r2pGcfNm5R" role="3uHU7w">
                          <node concept="37vLTw" id="r2pGcfNm5S" role="2Oq$k0">
                            <ref role="3cqZAo" node="r2pGcfNm5t" resolve="statements" />
                          </node>
                          <node concept="2WmjW8" id="r2pGcfNm5T" role="2OqNvi">
                            <node concept="2OqwBi" id="r2pGcfNm5U" role="25WWJ7">
                              <node concept="13iPFW" id="r2pGcfNm5V" role="2Oq$k0" />
                              <node concept="1mfA1w" id="r2pGcfNm5W" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGcfNm66" role="3clFbx">
                    <node concept="3clFbJ" id="r2pGcfNm67" role="3cqZAp">
                      <node concept="3clFbS" id="r2pGcfNm68" role="3clFbx">
                        <node concept="3cpWs6" id="r2pGcfNm69" role="3cqZAp">
                          <node concept="3clFbT" id="r2pGcfNm6a" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="r2pGcfNm6b" role="3clFbw">
                        <node concept="BsUDl" id="r2pGcfOf9W" role="3fr31v">
                          <ref role="37wK5l" node="r2pGcfNSpD" resolve="removeEditorPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGcfNm6d" role="3clFbw">
            <node concept="2OqwBi" id="r2pGcfNm6e" role="2Oq$k0">
              <node concept="13iPFW" id="r2pGcfNm6f" role="2Oq$k0" />
              <node concept="2Xjw5R" id="r2pGcfNm6g" role="2OqNvi">
                <node concept="1xMEDy" id="r2pGcfNm6h" role="1xVPHs">
                  <node concept="chp4Y" id="r2pGcfNm6i" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="r2pGcfNm6j" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="r2pGcfNm6k" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcfNm6l" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="A3Dl8" id="r2pGcfNm6m" role="1tU5fm">
              <node concept="3Tqbb2" id="r2pGcfNm6n" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="BsUDl" id="r2pGcfNHa1" role="33vP2m">
              <ref role="37wK5l" node="r2pGcfLSmw" resolve="getFunctionStatements" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="r2pGcfNm6p" role="3cqZAp">
          <node concept="2GrKxI" id="r2pGcfNm6q" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="37vLTw" id="r2pGcfNm6r" role="2GsD0m">
            <ref role="3cqZAo" node="r2pGcfNm6l" resolve="statements" />
          </node>
          <node concept="3clFbS" id="r2pGcfNm6s" role="2LFqv$">
            <node concept="2Gpval" id="r2pGcfNm6B" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGcfNm6C" role="2Gsz3X">
                <property role="TrG5h" value="usingDec" />
              </node>
              <node concept="2OqwBi" id="r2pGcfNm6D" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGcfNm6E" role="2Oq$k0">
                  <node concept="2GrUjf" id="r2pGcfNm6F" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="r2pGcfNm6q" resolve="statement" />
                  </node>
                  <node concept="32TBzR" id="r2pGcfNm6G" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGcfNm6H" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGcfNm6I" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfNm6J" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGcfNm6K" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcfNm6L" role="3clFbw">
                    <node concept="3y3z36" id="r2pGcfNm6M" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcfNm6N" role="3uHU7B">
                        <node concept="2GrUjf" id="r2pGcfNm6O" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="r2pGcfNm6C" resolve="usingDec" />
                        </node>
                        <node concept="3TrEf2" id="r2pGcfNm6P" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcfNm6Q" role="3uHU7w">
                        <node concept="13iPFW" id="r2pGcfNm6R" role="2Oq$k0" />
                        <node concept="3TrEf2" id="r2pGcfNm6S" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="r2pGcfNm6T" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGcfNm6U" role="3uHU7B">
                        <node concept="2OqwBi" id="r2pGcfNm6V" role="2Oq$k0">
                          <node concept="2GrUjf" id="r2pGcfNm6W" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="r2pGcfNm6C" resolve="usingDec" />
                          </node>
                          <node concept="3TrEf2" id="r2pGcfNm6X" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="r2pGcfNm6Y" role="2OqNvi" />
                      </node>
                      <node concept="3eOVzh" id="r2pGcfNm6Z" role="3uHU7w">
                        <node concept="2OqwBi" id="r2pGcfNm70" role="3uHU7B">
                          <node concept="37vLTw" id="r2pGcfNm71" role="2Oq$k0">
                            <ref role="3cqZAo" node="r2pGcfNm6l" resolve="statements" />
                          </node>
                          <node concept="2WmjW8" id="r2pGcfNm72" role="2OqNvi">
                            <node concept="2GrUjf" id="r2pGcfNm73" role="25WWJ7">
                              <ref role="2Gs0qQ" node="r2pGcfNm6q" resolve="statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="r2pGcfNm74" role="3uHU7w">
                          <node concept="37vLTw" id="r2pGcfNm75" role="2Oq$k0">
                            <ref role="3cqZAo" node="r2pGcfNm6l" resolve="statements" />
                          </node>
                          <node concept="2WmjW8" id="r2pGcfNm76" role="2OqNvi">
                            <node concept="2OqwBi" id="r2pGcfNm77" role="25WWJ7">
                              <node concept="13iPFW" id="r2pGcfNm78" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="r2pGcfNm79" role="2OqNvi">
                                <node concept="1xMEDy" id="r2pGcfNm7a" role="1xVPHs">
                                  <node concept="chp4Y" id="r2pGcfNm7b" role="ri$Ld">
                                    <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGcfNm7c" role="3clFbx">
                    <node concept="3clFbJ" id="r2pGcfNm7d" role="3cqZAp">
                      <node concept="3fqX7Q" id="r2pGcfNm7e" role="3clFbw">
                        <node concept="BsUDl" id="r2pGcfOf9l" role="3fr31v">
                          <ref role="37wK5l" node="r2pGcfNSpD" resolve="removeEditorPresentation" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="r2pGcfNm7g" role="3clFbx">
                        <node concept="3cpWs6" id="r2pGcfNm7h" role="3cqZAp">
                          <node concept="3clFbT" id="r2pGcfNm7i" role="3cqZAk">
                            <property role="3clFbU" value="true" />
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
        <node concept="3cpWs6" id="r2pGcfNm7j" role="3cqZAp">
          <node concept="3clFbT" id="r2pGcfNm7k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="r2pGcfLTig" role="13h7CS">
      <property role="TrG5h" value="getNewEditorPresentation" />
      <node concept="3Tm1VV" id="r2pGcfLTih" role="1B3o_S" />
      <node concept="17QB3L" id="r2pGcfLTii" role="3clF45" />
      <node concept="3clFbS" id="r2pGcfLTij" role="3clF47">
        <node concept="3cpWs8" id="r2pGcfLTik" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcfLTil" role="3cpWs9">
            <property role="TrG5h" value="editorPres" />
            <node concept="17QB3L" id="r2pGcfLTim" role="1tU5fm" />
            <node concept="Xl_RD" id="r2pGcfLTin" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="r2pGcfLTio" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfLTip" role="3clFbx">
            <node concept="3cpWs8" id="r2pGcfLTiq" role="3cqZAp">
              <node concept="3cpWsn" id="r2pGcfLTir" role="3cpWs9">
                <property role="TrG5h" value="ancestorNodes" />
                <node concept="2I9FWS" id="r2pGcfLTis" role="1tU5fm">
                  <ref role="2I9WkF" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                </node>
                <node concept="2OqwBi" id="r2pGcfLTit" role="33vP2m">
                  <node concept="2OqwBi" id="r2pGcfLTiu" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcfLTiv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="r2pGcfLTiw" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="r2pGcfLTix" role="2OqNvi">
                    <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="r2pGcfLTiy" role="3cqZAp">
              <node concept="3cpWsn" id="r2pGcfLTiz" role="3cpWs9">
                <property role="TrG5h" value="statements" />
                <node concept="A3Dl8" id="r2pGcfLTi$" role="1tU5fm">
                  <node concept="3Tqbb2" id="r2pGcfLTi_" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="r2pGcfLTiA" role="33vP2m">
                  <node concept="2OqwBi" id="r2pGcfLTiB" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcfLTiC" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGcfLTiD" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGcfLTiE" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGcfLTiF" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="r2pGcfLTiG" role="2OqNvi">
                    <ref role="3TtcxE" to="wnzg:383ZxwZsUja" resolve="members" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="r2pGcfLTiH" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGcfLTiI" role="2Gsz3X">
                <property role="TrG5h" value="usingDec" />
              </node>
              <node concept="2OqwBi" id="r2pGcfLTiJ" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGcfLTiK" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGcfLTiL" role="2Oq$k0">
                    <node concept="13iPFW" id="r2pGcfLTiM" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="r2pGcfLTiN" role="2OqNvi">
                      <node concept="1xMEDy" id="r2pGcfLTiO" role="1xVPHs">
                        <node concept="chp4Y" id="r2pGcfLTiP" role="ri$Ld">
                          <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32TBzR" id="r2pGcfLTiQ" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGcfLTiR" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGcfLTiS" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfLTiT" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGcfLTiU" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcfLTj3" role="3clFbw">
                    <node concept="2OqwBi" id="r2pGcfLTj4" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGcfLTj5" role="2Oq$k0">
                        <node concept="2GrUjf" id="r2pGcfLTj6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="r2pGcfLTiI" resolve="usingDec" />
                        </node>
                        <node concept="3TrEf2" id="r2pGcfLTj7" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="r2pGcfLTj8" role="2OqNvi" />
                    </node>
                    <node concept="3eOVzh" id="r2pGcfLTj9" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcfLTja" role="3uHU7B">
                        <node concept="37vLTw" id="r2pGcfLTjb" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfLTiz" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfLTjc" role="2OqNvi">
                          <node concept="2GrUjf" id="r2pGcfLTjd" role="25WWJ7">
                            <ref role="2Gs0qQ" node="r2pGcfLTiI" resolve="usingDec" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcfLTje" role="3uHU7w">
                        <node concept="37vLTw" id="r2pGcfLTjf" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfLTiz" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfLTjg" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcfLTjh" role="25WWJ7">
                            <node concept="13iPFW" id="r2pGcfLTji" role="2Oq$k0" />
                            <node concept="1mfA1w" id="r2pGcfLTjj" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGcfLTjk" role="3clFbx">
                    <node concept="3clFbJ" id="7RFM8R1IPs7" role="3cqZAp">
                      <node concept="3clFbS" id="7RFM8R1IPs8" role="3clFbx">
                        <node concept="3clFbF" id="7RFM8R1IPs9" role="3cqZAp">
                          <node concept="2OqwBi" id="7RFM8R1IPsa" role="3clFbG">
                            <node concept="37vLTw" id="7RFM8R1IPsb" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2pGcfLTir" resolve="ancestorNodes" />
                            </node>
                            <node concept="3dhRuq" id="7RFM8R1IPsc" role="2OqNvi">
                              <node concept="2OqwBi" id="7RFM8R1IPsd" role="25WWJ7">
                                <node concept="2GrUjf" id="7RFM8R1IPse" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="r2pGcfLTiI" resolve="usingDec" />
                                </node>
                                <node concept="3TrEf2" id="7RFM8R1IPsf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7RFM8R3du7T" role="3cqZAp">
                          <node concept="2OqwBi" id="7RFM8R3du7U" role="3clFbG">
                            <node concept="37vLTw" id="7RFM8R3du7V" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2pGcfLTir" resolve="ancestorNodes" />
                            </node>
                            <node concept="1kEaZ2" id="7RFM8R3du7W" role="2OqNvi">
                              <node concept="2OqwBi" id="7RFM8R3du7X" role="25WWJ7">
                                <node concept="2OqwBi" id="7RFM8R3du7Y" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7RFM8R3du7Z" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="r2pGcfLTiI" resolve="usingDec" />
                                  </node>
                                  <node concept="3TrEf2" id="7RFM8R3du80" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7RFM8R3du81" role="2OqNvi">
                                  <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="7RFM8R3eDW3" role="3clFbw">
                        <node concept="BsUDl" id="7RFM8R3eMNr" role="3uHU7w">
                          <ref role="37wK5l" node="r2pGcfLSaj" resolve="isDistantAncestorOf" />
                          <node concept="2OqwBi" id="7RFM8R3eN9x" role="37wK5m">
                            <node concept="13iPFW" id="7RFM8R3eMUo" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7RFM8R3eNJO" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7RFM8R3eOg7" role="37wK5m">
                            <node concept="2GrUjf" id="7RFM8R3eNZP" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcfLTiI" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="7RFM8R3eW9v" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7RFM8R3gHds" role="3uHU7B">
                          <node concept="2OqwBi" id="7RFM8R1IPsk" role="3uHU7B">
                            <node concept="2GrUjf" id="7RFM8R1IPsl" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcfLTiI" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="7RFM8R1IPsm" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7RFM8R1IPsh" role="3uHU7w">
                            <node concept="13iPFW" id="7RFM8R1IPsi" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7RFM8R1IPsj" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="r2pGcfLTjs" role="3cqZAp">
              <node concept="3clFbS" id="r2pGcfLTjt" role="2LFqv$">
                <node concept="3clFbF" id="r2pGcfLTju" role="3cqZAp">
                  <node concept="d57v9" id="r2pGcfLTjv" role="3clFbG">
                    <node concept="3cpWs3" id="r2pGcfLTjw" role="37vLTx">
                      <node concept="Xl_RD" id="r2pGcfLTjx" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                      <node concept="2OqwBi" id="r2pGcfLTjy" role="3uHU7B">
                        <node concept="1y4W85" id="r2pGcfLTjz" role="2Oq$k0">
                          <node concept="37vLTw" id="r2pGcfLTj$" role="1y58nS">
                            <ref role="3cqZAo" node="r2pGcfLTjC" resolve="j" />
                          </node>
                          <node concept="37vLTw" id="r2pGcfLTj_" role="1y566C">
                            <ref role="3cqZAo" node="r2pGcfLTir" resolve="ancestorNodes" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="r2pGcfLTjA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="r2pGcfLTjB" role="37vLTJ">
                      <ref role="3cqZAo" node="r2pGcfLTil" resolve="editorPres" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="r2pGcfLTjC" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="r2pGcfLTjD" role="1tU5fm" />
                <node concept="3cpWsd" id="r2pGcfLTjE" role="33vP2m">
                  <node concept="3cmrfG" id="r2pGcfLTjF" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="r2pGcfLTjG" role="3uHU7B">
                    <node concept="37vLTw" id="r2pGcfLTjH" role="2Oq$k0">
                      <ref role="3cqZAo" node="r2pGcfLTir" resolve="ancestorNodes" />
                    </node>
                    <node concept="34oBXx" id="r2pGcfLTjI" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="r2pGcfLTjJ" role="1Dwp0S">
                <node concept="3cmrfG" id="r2pGcfLTjK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="r2pGcfLTjL" role="3uHU7B">
                  <ref role="3cqZAo" node="r2pGcfLTjC" resolve="j" />
                </node>
              </node>
              <node concept="3uO5VW" id="r2pGcfLTjM" role="1Dwrff">
                <node concept="37vLTw" id="r2pGcfLTjN" role="2$L3a6">
                  <ref role="3cqZAo" node="r2pGcfLTjC" resolve="j" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="r2pGcfLTjO" role="3cqZAp">
              <node concept="37vLTw" id="r2pGcfLTjP" role="3cqZAk">
                <ref role="3cqZAo" node="r2pGcfLTil" resolve="editorPres" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="r2pGcfLTjQ" role="3clFbw">
            <node concept="2OqwBi" id="r2pGcfLTjR" role="2Oq$k0">
              <node concept="13iPFW" id="r2pGcfLTjS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="r2pGcfLTjT" role="2OqNvi">
                <node concept="1xMEDy" id="r2pGcfLTjU" role="1xVPHs">
                  <node concept="chp4Y" id="r2pGcfLTjV" role="ri$Ld">
                    <ref role="cht4Q" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="r2pGcfLTjW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="r2pGcfLTjX" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcfLTjY" role="3cpWs9">
            <property role="TrG5h" value="ancestorNodes" />
            <node concept="2I9FWS" id="r2pGcfLTjZ" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:383ZxwZqQYo" resolve="NamespaceDeclaration" />
            </node>
            <node concept="2OqwBi" id="r2pGcfLTk0" role="33vP2m">
              <node concept="2OqwBi" id="r2pGcfLTk1" role="2Oq$k0">
                <node concept="13iPFW" id="r2pGcfLTk2" role="2Oq$k0" />
                <node concept="3TrEf2" id="r2pGcfLTk3" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                </node>
              </node>
              <node concept="2qgKlT" id="r2pGcfLTk4" role="2OqNvi">
                <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r2pGcfLTk5" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcfLTk6" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="A3Dl8" id="r2pGcfLTk7" role="1tU5fm">
              <node concept="3Tqbb2" id="r2pGcfLTk8" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="BsUDl" id="r2pGcfM_YS" role="33vP2m">
              <ref role="37wK5l" node="r2pGcfLSmw" resolve="getFunctionStatements" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="r2pGcfLTka" role="3cqZAp">
          <node concept="2GrKxI" id="r2pGcfLTkb" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="3clFbS" id="r2pGcfLTkc" role="2LFqv$">
            <node concept="2Gpval" id="r2pGcfLTkn" role="3cqZAp">
              <node concept="2GrKxI" id="r2pGcfLTko" role="2Gsz3X">
                <property role="TrG5h" value="usingDec" />
              </node>
              <node concept="2OqwBi" id="r2pGcfLTkp" role="2GsD0m">
                <node concept="2OqwBi" id="r2pGcfLTkq" role="2Oq$k0">
                  <node concept="2GrUjf" id="r2pGcfLTkr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="r2pGcfLTkb" resolve="statement" />
                  </node>
                  <node concept="32TBzR" id="r2pGcfLTks" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="r2pGcfLTkt" role="2OqNvi">
                  <node concept="chp4Y" id="r2pGcfLTku" role="v3oSu">
                    <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfLTkv" role="2LFqv$">
                <node concept="3clFbJ" id="r2pGcfLTkw" role="3cqZAp">
                  <node concept="1Wc70l" id="r2pGcfLTkD" role="3clFbw">
                    <node concept="2OqwBi" id="r2pGcfLTkE" role="3uHU7B">
                      <node concept="2OqwBi" id="r2pGcfLTkF" role="2Oq$k0">
                        <node concept="2GrUjf" id="r2pGcfLTkG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="r2pGcfLTko" resolve="usingDec" />
                        </node>
                        <node concept="3TrEf2" id="r2pGcfLTkH" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="r2pGcfLTkI" role="2OqNvi" />
                    </node>
                    <node concept="3eOVzh" id="r2pGcfLTkJ" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcfLTkK" role="3uHU7B">
                        <node concept="37vLTw" id="r2pGcfLTkL" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfLTk6" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfLTkM" role="2OqNvi">
                          <node concept="2GrUjf" id="r2pGcfLTkN" role="25WWJ7">
                            <ref role="2Gs0qQ" node="r2pGcfLTkb" resolve="statement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcfLTkO" role="3uHU7w">
                        <node concept="37vLTw" id="r2pGcfLTkP" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfLTk6" resolve="statements" />
                        </node>
                        <node concept="2WmjW8" id="r2pGcfLTkQ" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcfLTkR" role="25WWJ7">
                            <node concept="13iPFW" id="r2pGcfLTkS" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="r2pGcfLTkT" role="2OqNvi">
                              <node concept="1xMEDy" id="r2pGcfLTkU" role="1xVPHs">
                                <node concept="chp4Y" id="r2pGcfLTkV" role="ri$Ld">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="1xIGOp" id="6gFj6goSfb9" role="1xVPHs" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="r2pGcfLTkW" role="3clFbx">
                    <node concept="3clFbJ" id="7RFM8R1$xFS" role="3cqZAp">
                      <node concept="3clFbS" id="7RFM8R1$xFU" role="3clFbx">
                        <node concept="3clFbF" id="7RFM8R1A16x" role="3cqZAp">
                          <node concept="2OqwBi" id="7RFM8R1A16y" role="3clFbG">
                            <node concept="37vLTw" id="7RFM8R1A16z" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2pGcfLTjY" resolve="ancestorNodes" />
                            </node>
                            <node concept="3dhRuq" id="7RFM8R1A16$" role="2OqNvi">
                              <node concept="2OqwBi" id="7RFM8R1A16_" role="25WWJ7">
                                <node concept="2GrUjf" id="7RFM8R1A16A" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="r2pGcfLTko" resolve="usingDec" />
                                </node>
                                <node concept="3TrEf2" id="7RFM8R1A16B" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7RFM8R3f6Ac" role="3cqZAp">
                          <node concept="2OqwBi" id="7RFM8R3f6Ad" role="3clFbG">
                            <node concept="37vLTw" id="7RFM8R3f6Ae" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2pGcfLTjY" resolve="ancestorNodes" />
                            </node>
                            <node concept="1kEaZ2" id="7RFM8R3f6Af" role="2OqNvi">
                              <node concept="2OqwBi" id="7RFM8R3f6Ag" role="25WWJ7">
                                <node concept="2OqwBi" id="7RFM8R3f6Ah" role="2Oq$k0">
                                  <node concept="2GrUjf" id="7RFM8R3f6Ai" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="r2pGcfLTko" resolve="usingDec" />
                                  </node>
                                  <node concept="3TrEf2" id="7RFM8R3f6Aj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="7RFM8R3f6Ak" role="2OqNvi">
                                  <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="7RFM8R3h2De" role="3clFbw">
                        <node concept="BsUDl" id="7RFM8R3hmed" role="3uHU7w">
                          <ref role="37wK5l" node="r2pGcfLSaj" resolve="isDistantAncestorOf" />
                          <node concept="2OqwBi" id="7RFM8R3hmEB" role="37wK5m">
                            <node concept="13iPFW" id="7RFM8R3hmru" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7RFM8R3hnne" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7RFM8R3hogJ" role="37wK5m">
                            <node concept="2GrUjf" id="7RFM8R3hnNR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcfLTko" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="7RFM8R3hOd_" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7RFM8R3gImH" role="3uHU7B">
                          <node concept="2OqwBi" id="7RFM8R1$AZJ" role="3uHU7B">
                            <node concept="2GrUjf" id="7RFM8R1$AJ7" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcfLTko" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="7RFM8R1$QJY" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7RFM8R1_nm3" role="3uHU7w">
                            <node concept="13iPFW" id="7RFM8R1_n2a" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7RFM8R1_q6m" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
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
          <node concept="37vLTw" id="r2pGcfLTl4" role="2GsD0m">
            <ref role="3cqZAo" node="r2pGcfLTk6" resolve="statements" />
          </node>
        </node>
        <node concept="2Gpval" id="6gFj6gqJsUn" role="3cqZAp">
          <node concept="2GrKxI" id="6gFj6gqJsUp" role="2Gsz3X">
            <property role="TrG5h" value="globalUsing" />
          </node>
          <node concept="2OqwBi" id="6gFj6gqK3Av" role="2GsD0m">
            <node concept="2OqwBi" id="6gFj6gqJTod" role="2Oq$k0">
              <node concept="13iPFW" id="6gFj6gqJMd7" role="2Oq$k0" />
              <node concept="I4A8Y" id="6gFj6gqK0Mc" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="6gFj6gqKaDB" role="2OqNvi">
              <node concept="chp4Y" id="6gFj6gqKHOY" role="1dBWTz">
                <ref role="cht4Q" to="wnzg:6gFj6gpBJFg" resolve="GlobalUsingGeneralNamespaceDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6gFj6gqJsUt" role="2LFqv$">
            <node concept="3clFbF" id="6gFj6gqL5qa" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gqL9rn" role="3clFbG">
                <node concept="37vLTw" id="6gFj6gqL5q9" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2pGcfLTjY" resolve="ancestorNodes" />
                </node>
                <node concept="3dhRuq" id="6gFj6gqLfgr" role="2OqNvi">
                  <node concept="2OqwBi" id="6gFj6gqLwPT" role="25WWJ7">
                    <node concept="2GrUjf" id="6gFj6gqLnT7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6gFj6gqJsUp" resolve="globalUsing" />
                    </node>
                    <node concept="3TrEf2" id="6gFj6gqLLRY" role="2OqNvi">
                      <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6gFj6gr0fzF" role="3cqZAp">
              <node concept="2OqwBi" id="6gFj6gr0j$R" role="3clFbG">
                <node concept="37vLTw" id="6gFj6gr0fzD" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2pGcfLTjY" resolve="ancestorNodes" />
                </node>
                <node concept="1kEaZ2" id="6gFj6gr6a9D" role="2OqNvi">
                  <node concept="2OqwBi" id="6gFj6gr6a9F" role="25WWJ7">
                    <node concept="2OqwBi" id="6gFj6gr6a9G" role="2Oq$k0">
                      <node concept="2GrUjf" id="6gFj6gr6a9H" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6gFj6gqJsUp" resolve="globalUsing" />
                      </node>
                      <node concept="3TrEf2" id="6gFj6gr6a9I" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:6gFj6gpBJF$" resolve="namespace" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6gFj6gr6a9J" role="2OqNvi">
                      <ref role="37wK5l" node="1rolTiw35sd" resolve="getAncestors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="r2pGcfLTl5" role="3cqZAp">
          <node concept="3clFbS" id="r2pGcfLTl6" role="2LFqv$">
            <node concept="3clFbF" id="r2pGcfLTl7" role="3cqZAp">
              <node concept="d57v9" id="r2pGcfLTl8" role="3clFbG">
                <node concept="3cpWs3" id="r2pGcfLTl9" role="37vLTx">
                  <node concept="Xl_RD" id="r2pGcfLTla" role="3uHU7w">
                    <property role="Xl_RC" value="::" />
                  </node>
                  <node concept="2OqwBi" id="r2pGcfLTlb" role="3uHU7B">
                    <node concept="1y4W85" id="r2pGcfLTlc" role="2Oq$k0">
                      <node concept="37vLTw" id="r2pGcfLTld" role="1y58nS">
                        <ref role="3cqZAo" node="r2pGcfLTlh" resolve="j" />
                      </node>
                      <node concept="37vLTw" id="r2pGcfLTle" role="1y566C">
                        <ref role="3cqZAo" node="r2pGcfLTjY" resolve="ancestorNodes" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="r2pGcfLTlf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="r2pGcfLTlg" role="37vLTJ">
                  <ref role="3cqZAo" node="r2pGcfLTil" resolve="editorPres" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="r2pGcfLTlh" role="1Duv9x">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="r2pGcfLTli" role="1tU5fm" />
            <node concept="3cpWsd" id="r2pGcfLTlj" role="33vP2m">
              <node concept="3cmrfG" id="r2pGcfLTlk" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="r2pGcfLTll" role="3uHU7B">
                <node concept="37vLTw" id="r2pGcfLTlm" role="2Oq$k0">
                  <ref role="3cqZAo" node="r2pGcfLTjY" resolve="ancestorNodes" />
                </node>
                <node concept="34oBXx" id="r2pGcfLTln" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="r2pGcfLTlo" role="1Dwp0S">
            <node concept="3cmrfG" id="r2pGcfLTlp" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="r2pGcfLTlq" role="3uHU7B">
              <ref role="3cqZAo" node="r2pGcfLTlh" resolve="j" />
            </node>
          </node>
          <node concept="3uO5VW" id="r2pGcfLTlr" role="1Dwrff">
            <node concept="37vLTw" id="r2pGcfLTls" role="2$L3a6">
              <ref role="3cqZAo" node="r2pGcfLTlh" resolve="j" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r2pGcfLTlt" role="3cqZAp">
          <node concept="37vLTw" id="r2pGcfLTlu" role="3cqZAk">
            <ref role="3cqZAo" node="r2pGcfLTil" resolve="editorPres" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="r2pGcfMQ$x" role="13h7CS">
      <property role="TrG5h" value="getNewPresentation" />
      <node concept="3Tm1VV" id="r2pGcfMQ$y" role="1B3o_S" />
      <node concept="17QB3L" id="r2pGcfMQ$z" role="3clF45" />
      <node concept="3clFbS" id="r2pGcfMQ$$" role="3clF47">
        <node concept="3cpWs8" id="r2pGcfMQ$_" role="3cqZAp">
          <node concept="3cpWsn" id="r2pGcfMQ$A" role="3cpWs9">
            <property role="TrG5h" value="pres" />
            <node concept="17QB3L" id="r2pGcfMQ$B" role="1tU5fm" />
            <node concept="BsUDl" id="r2pGcfNaJz" role="33vP2m">
              <ref role="37wK5l" node="r2pGcfLTig" resolve="getNewEditorPresentation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2pGcfMQ$D" role="3cqZAp">
          <node concept="d57v9" id="r2pGcfMQ$E" role="3clFbG">
            <node concept="2OqwBi" id="r2pGcfMQ$F" role="37vLTx">
              <node concept="2OqwBi" id="r2pGcfMQ$G" role="2Oq$k0">
                <node concept="13iPFW" id="r2pGcfMQ$H" role="2Oq$k0" />
                <node concept="3TrEf2" id="r2pGcfMQ$I" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                </node>
              </node>
              <node concept="3TrcHB" id="r2pGcfMQ$J" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="r2pGcfMQ$K" role="37vLTJ">
              <ref role="3cqZAo" node="r2pGcfMQ$A" resolve="pres" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r2pGcfMQ$L" role="3cqZAp">
          <node concept="37vLTw" id="r2pGcfMQ$M" role="3cqZAk">
            <ref role="3cqZAo" node="r2pGcfMQ$A" resolve="pres" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="r2pGcfLDuN" role="13h7CW">
      <node concept="3clFbS" id="r2pGcfLDuO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2QDt3lz1dff">
    <property role="3GE5qa" value="class" />
    <ref role="13h7C2" to="wnzg:3UsoL$l5qkL" resolve="InheritanceInstance" />
    <node concept="13i0hz" id="2QDt3lz1dfq" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2QDt3lz1dfr" role="1B3o_S" />
      <node concept="3Tqbb2" id="2QDt3lz1dfI" role="3clF45">
        <ref role="ehGHo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
      </node>
      <node concept="3clFbS" id="2QDt3lz1dft" role="3clF47">
        <node concept="3cpWs8" id="2QDt3lz1dgr" role="3cqZAp">
          <node concept="3cpWsn" id="2QDt3lz1dgu" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3Tqbb2" id="2QDt3lz1dgq" role="1tU5fm">
              <ref role="ehGHo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
            </node>
            <node concept="2ShNRf" id="2QDt3lz1dhs" role="33vP2m">
              <node concept="3zrR0B" id="2QDt3lz1dhq" role="2ShVmc">
                <node concept="3Tqbb2" id="2QDt3lz1dhr" role="3zrR0E">
                  <ref role="ehGHo" to="wnzg:4o2nsMgBEtu" resolve="ClassType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QDt3lz1did" role="3cqZAp">
          <node concept="37vLTI" id="2QDt3lz1gXB" role="3clFbG">
            <node concept="2OqwBi" id="2QDt3lz1hjj" role="37vLTx">
              <node concept="13iPFW" id="2QDt3lz1h7c" role="2Oq$k0" />
              <node concept="3TrEf2" id="2QDt3lz1hAP" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:3UsoL$l5qkM" resolve="parentClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="2QDt3lz1du_" role="37vLTJ">
              <node concept="37vLTw" id="2QDt3lz1dib" role="2Oq$k0">
                <ref role="3cqZAo" node="2QDt3lz1dgu" resolve="res" />
              </node>
              <node concept="3TrEf2" id="2QDt3lz1dO3" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QDt3lz1hRf" role="3cqZAp">
          <node concept="37vLTw" id="2QDt3lz1hWA" role="3cqZAk">
            <ref role="3cqZAo" node="2QDt3lz1dgu" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2QDt3lz1dfg" role="13h7CW">
      <node concept="3clFbS" id="2QDt3lz1dfh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7fNEwq_qWn3">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="wnzg:7fNEwq_6ZJn" resolve="NamespaceClassInstanceAttributeRef" />
    <node concept="13i0hz" id="7fNEwq_qWne" role="13h7CS">
      <property role="TrG5h" value="allPublicAttributes" />
      <node concept="3Tm1VV" id="7fNEwq_qWnf" role="1B3o_S" />
      <node concept="A3Dl8" id="7fNEwq_qWqu" role="3clF45">
        <node concept="3Tqbb2" id="7fNEwq_qWtx" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="7fNEwq_qWnh" role="3clF47">
        <node concept="3cpWs8" id="7fNEwq_qWwV" role="3cqZAp">
          <node concept="3cpWsn" id="7fNEwq_qWwY" role="3cpWs9">
            <property role="TrG5h" value="attributes" />
            <node concept="A3Dl8" id="7fNEwq_qWwT" role="1tU5fm">
              <node concept="3Tqbb2" id="7fNEwq_qW$h" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7fNEwq_r0c2" role="33vP2m">
              <node concept="2OqwBi" id="7fNEwq_qYnf" role="2Oq$k0">
                <node concept="2OqwBi" id="7fNEwq_qWRZ" role="2Oq$k0">
                  <node concept="13iPFW" id="7fNEwq_qW_y" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwq_qXrY" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwq_6ZJT" resolve="classInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7fNEwq_qZ5v" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R3Me2a" resolve="class" />
                </node>
              </node>
              <node concept="2qgKlT" id="7fNEwqAk7aq" role="2OqNvi">
                <ref role="37wK5l" node="3v5DuFDzdW8" resolve="allPublicDataMembers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fNEwq_r1qi" role="3cqZAp">
          <node concept="37vLTw" id="7fNEwq_r1GO" role="3cqZAk">
            <ref role="3cqZAo" node="7fNEwq_qWwY" resolve="attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7fNEwqABGUV" role="13h7CS">
      <property role="TrG5h" value="allClassesWithinNamespaces" />
      <node concept="3Tm1VV" id="7fNEwqABGUW" role="1B3o_S" />
      <node concept="A3Dl8" id="7fNEwqABGUX" role="3clF45">
        <node concept="3Tqbb2" id="7fNEwqABGUY" role="A3Ik2">
          <ref role="ehGHo" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
        </node>
      </node>
      <node concept="3clFbS" id="7fNEwqABGUZ" role="3clF47">
        <node concept="3cpWs8" id="7fNEwqABGV0" role="3cqZAp">
          <node concept="3cpWsn" id="7fNEwqABGV1" role="3cpWs9">
            <property role="TrG5h" value="allClasses" />
            <node concept="2OqwBi" id="7fNEwqABGV2" role="33vP2m">
              <node concept="2OqwBi" id="7fNEwqABGV3" role="2Oq$k0">
                <node concept="13iPFW" id="7fNEwqABGV4" role="2Oq$k0" />
                <node concept="I4A8Y" id="7fNEwqABGV5" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="7fNEwqABGV6" role="2OqNvi">
                <node concept="chp4Y" id="7fNEwqAC305" role="1dBWTz">
                  <ref role="cht4Q" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="7fNEwqABGV8" role="1tU5fm">
              <ref role="2I9WkF" to="wnzg:7RFM8R3Me1y" resolve="NamespaceClassInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fNEwqABGVA" role="3cqZAp">
          <node concept="37vLTw" id="7fNEwqABGVB" role="3cqZAk">
            <ref role="3cqZAo" node="7fNEwqABGV1" resolve="allClasses" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7fNEwq_qWn4" role="13h7CW">
      <node concept="3clFbS" id="7fNEwq_qWn5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7fNEwqBx$7c">
    <property role="3GE5qa" value="namespace" />
    <ref role="13h7C2" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
    <node concept="13i0hz" id="7fNEwqBxD2s" role="13h7CS">
      <property role="TrG5h" value="allPublicMethods" />
      <node concept="3Tm1VV" id="7fNEwqBxD2t" role="1B3o_S" />
      <node concept="A3Dl8" id="7fNEwqBxD2u" role="3clF45">
        <node concept="3Tqbb2" id="7fNEwqBxD2v" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="7fNEwqBxD2w" role="3clF47">
        <node concept="3cpWs8" id="7fNEwqBxD2x" role="3cqZAp">
          <node concept="3cpWsn" id="7fNEwqBxD2y" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="A3Dl8" id="7fNEwqBxD2z" role="1tU5fm">
              <node concept="3Tqbb2" id="7fNEwqBxD2$" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7fNEwqBxD2_" role="33vP2m">
              <node concept="2OqwBi" id="7fNEwqBxD2A" role="2Oq$k0">
                <node concept="2OqwBi" id="7fNEwqBxD2B" role="2Oq$k0">
                  <node concept="13iPFW" id="7fNEwqBxD2C" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7fNEwqBxD2D" role="2OqNvi">
                    <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6T" resolve="classInstance" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7fNEwqBxD2E" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:7RFM8R3Me2a" resolve="class" />
                </node>
              </node>
              <node concept="2qgKlT" id="7fNEwqBxFwX" role="2OqNvi">
                <ref role="37wK5l" node="3v5DuFDzMNl" resolve="allPublicMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7fNEwqBxD2G" role="3cqZAp">
          <node concept="37vLTw" id="7fNEwqBxD2H" role="3cqZAk">
            <ref role="3cqZAo" node="7fNEwqBxD2y" resolve="methods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7fNEwqBxFPw" role="13h7CS">
      <property role="TrG5h" value="getActuals" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="qd6m:6WGVxckB05Y" resolve="getActuals" />
      <node concept="3clFbS" id="7fNEwqBxFPz" role="3clF47">
        <node concept="3clFbF" id="7fNEwqBxISb" role="3cqZAp">
          <node concept="2OqwBi" id="7fNEwqBxJ7d" role="3clFbG">
            <node concept="13iPFW" id="7fNEwqBxISa" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7fNEwqBxJyX" role="2OqNvi">
              <ref role="3TtcxE" to="wnzg:7fNEwqBxBea" resolve="actuals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7fNEwqBxGcT" role="3clF45">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="7fNEwqBxGcU" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7fNEwqBxGto" role="13h7CS">
      <property role="TrG5h" value="getActualsLink" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qd6m:2$xXL4HCFy0" resolve="getActualsLink" />
      <node concept="3clFbS" id="7fNEwqBxGtr" role="3clF47">
        <node concept="3clFbF" id="7fNEwqByfey" role="3cqZAp">
          <node concept="28GBK8" id="7fNEwqByfex" role="3clFbG">
            <ref role="28GBKb" to="wnzg:7fNEwqBx$6S" resolve="NamespaceClassInstanceMethodCall" />
            <ref role="28H3Ia" to="wnzg:7fNEwqBxBea" resolve="actuals" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7fNEwqBxGLH" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7fNEwqBxGLI" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7fNEwqBxH2c" role="13h7CS">
      <property role="TrG5h" value="getFormals" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="qd6m:6WGVxckB065" resolve="getFormals" />
      <node concept="3clFbS" id="7fNEwqBxH2f" role="3clF47">
        <node concept="3clFbF" id="7fNEwqByfDn" role="3cqZAp">
          <node concept="2OqwBi" id="7fNEwqByh8k" role="3clFbG">
            <node concept="2OqwBi" id="7fNEwqByfSp" role="2Oq$k0">
              <node concept="13iPFW" id="7fNEwqByfDm" role="2Oq$k0" />
              <node concept="3TrEf2" id="7fNEwqBygkb" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7fNEwqByi2x" role="2OqNvi">
              <ref role="3TtcxE" to="x27k:4WTYg$PUiX5" resolve="arguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7fNEwqBxHmx" role="3clF45">
        <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
      </node>
      <node concept="3Tm1VV" id="7fNEwqBxHmy" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7fNEwqBxHB0" role="13h7CS">
      <property role="TrG5h" value="getReturnType" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
      <node concept="3clFbS" id="7fNEwqBxHB3" role="3clF47">
        <node concept="3clFbF" id="7fNEwqByiAs" role="3cqZAp">
          <node concept="2OqwBi" id="7fNEwqByk2K" role="3clFbG">
            <node concept="2OqwBi" id="7fNEwqByiNj" role="2Oq$k0">
              <node concept="13iPFW" id="7fNEwqByiAr" role="2Oq$k0" />
              <node concept="3TrEf2" id="7fNEwqByjf5" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
              </node>
            </node>
            <node concept="3TrEf2" id="7fNEwqBykWX" role="2OqNvi">
              <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7fNEwqBxHVt" role="3clF45" />
      <node concept="3Tm1VV" id="7fNEwqBxHVu" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7fNEwqBxIbW" role="13h7CS">
      <property role="TrG5h" value="getFunction" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" to="qd6m:74lwjTQiYY5" resolve="getFunction" />
      <node concept="3clFbS" id="7fNEwqBxIbZ" role="3clF47">
        <node concept="3clFbF" id="7fNEwqBylsm" role="3cqZAp">
          <node concept="2OqwBi" id="7fNEwqBylFo" role="3clFbG">
            <node concept="13iPFW" id="7fNEwqBylsl" role="2Oq$k0" />
            <node concept="3TrEf2" id="7fNEwqBym7a" role="2OqNvi">
              <ref role="3Tt5mk" to="wnzg:7fNEwqBx$6W" resolve="classMethod" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7fNEwqBxIwx" role="3clF45">
        <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
      </node>
      <node concept="3Tm1VV" id="7fNEwqBxIwy" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="7fNEwqBx$7d" role="13h7CW">
      <node concept="3clFbS" id="7fNEwqBx$7e" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6FZQsHtgKqK">
    <ref role="13h7C2" to="wnzg:6FZQsHt7RdA" resolve="AutoType" />
    <node concept="13hLZK" id="6FZQsHtgKqL" role="13h7CW">
      <node concept="3clFbS" id="6FZQsHtgKqM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6OyCGy3GPxS">
    <ref role="13h7C2" to="wnzg:6OyCGy3FHs3" resolve="GlobalVarDecCPP" />
    <node concept="13hLZK" id="6OyCGy3GPxT" role="13h7CW">
      <node concept="3clFbS" id="6OyCGy3GPxU" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6OyCGy3GPy3" role="13h7CS">
      <property role="TrG5h" value="setVar" />
      <node concept="3Tm1VV" id="6OyCGy3GPy4" role="1B3o_S" />
      <node concept="3cqZAl" id="6OyCGy3GP_j" role="3clF45" />
      <node concept="3clFbS" id="6OyCGy3GPy6" role="3clF47">
        <node concept="2Gpval" id="6OyCGy3GPDu" role="3cqZAp">
          <node concept="2GrKxI" id="6OyCGy3GPDw" role="2Gsz3X">
            <property role="TrG5h" value="it" />
          </node>
          <node concept="2OqwBi" id="6OyCGy3GTTU" role="2GsD0m">
            <node concept="2OqwBi" id="6OyCGy3GSpT" role="2Oq$k0">
              <node concept="2OqwBi" id="6OyCGy3GQ7j" role="2Oq$k0">
                <node concept="13iPFW" id="6OyCGy3GPEa" role="2Oq$k0" />
                <node concept="3TrEf2" id="6OyCGy3GR6o" role="2OqNvi">
                  <ref role="3Tt5mk" to="wnzg:6OyCGy3FHIX" resolve="className" />
                </node>
              </node>
              <node concept="3TrEf2" id="6OyCGy3GSXq" role="2OqNvi">
                <ref role="3Tt5mk" to="wnzg:4o2nsMgBEtY" resolve="clazz" />
              </node>
            </node>
            <node concept="2qgKlT" id="6OyCGy3GUNY" role="2OqNvi">
              <ref role="37wK5l" node="gWE$qahJwJ" resolve="allDataMembers" />
            </node>
          </node>
          <node concept="3clFbS" id="6OyCGy3GPD$" role="2LFqv$">
            <node concept="3clFbJ" id="6OyCGy3GVdH" role="3cqZAp">
              <node concept="3clFbC" id="6OyCGy3GZ3y" role="3clFbw">
                <node concept="2OqwBi" id="6OyCGy3H0cq" role="3uHU7w">
                  <node concept="13iPFW" id="6OyCGy3GZFb" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6OyCGy3H419" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6OyCGy3GVzD" role="3uHU7B">
                  <node concept="2GrUjf" id="6OyCGy3GVe4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6OyCGy3GPDw" resolve="it" />
                  </node>
                  <node concept="2qgKlT" id="6OyCGy3GYo8" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6OyCGy3GVdJ" role="3clFbx">
                <node concept="3clFbF" id="6OyCGy3H4r3" role="3cqZAp">
                  <node concept="37vLTI" id="6OyCGy3H80V" role="3clFbG">
                    <node concept="2OqwBi" id="6OyCGy3H8t0" role="37vLTx">
                      <node concept="2GrUjf" id="6OyCGy3H87d" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6OyCGy3GPDw" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="6OyCGy3H9JV" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6OyCGy3H4N9" role="37vLTJ">
                      <node concept="13iPFW" id="6OyCGy3H4r1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6OyCGy3H6KH" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6OyCGy3HaTY" role="3cqZAp">
                  <node concept="3clFbS" id="6OyCGy3HaU0" role="3clFbx">
                    <node concept="3clFbF" id="6OyCGy3Hf7j" role="3cqZAp">
                      <node concept="37vLTI" id="6OyCGy3HhKk" role="3clFbG">
                        <node concept="2OqwBi" id="6OyCGy3Hii7" role="37vLTx">
                          <node concept="2GrUjf" id="6OyCGy3HhQA" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6OyCGy3GPDw" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6OyCGy3HjCK" role="2OqNvi">
                            <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6OyCGy3Hfvx" role="37vLTJ">
                          <node concept="13iPFW" id="6OyCGy3Hf7h" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6OyCGy3Hguy" role="2OqNvi">
                            <ref role="3Tt5mk" to="x27k:2pPw_DEjkM9" resolve="init" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6OyCGy3He3U" role="3clFbw">
                    <node concept="2OqwBi" id="6OyCGy3HbNs" role="2Oq$k0">
                      <node concept="2GrUjf" id="6OyCGy3HbtR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6OyCGy3GPDw" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="6OyCGy3Hd4p" role="2OqNvi">
                        <ref role="3Tt5mk" to="wnzg:3CmSUB7Fw7R" resolve="init" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6OyCGy3Hf14" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6OyCGy3I43h">
    <ref role="13h7C2" to="wnzg:6OyCGy3I3ZK" resolve="StaticVar" />
    <node concept="13hLZK" id="6OyCGy3I43i" role="13h7CW">
      <node concept="3clFbS" id="6OyCGy3I43j" role="2VODD2">
        <node concept="3clFbF" id="6OyCGy3I46p" role="3cqZAp">
          <node concept="37vLTI" id="6OyCGy3I7Vx" role="3clFbG">
            <node concept="3clFbT" id="6OyCGy3I84R" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6OyCGy3I4v9" role="37vLTJ">
              <node concept="13iPFW" id="6OyCGy3I46o" role="2Oq$k0" />
              <node concept="3TrcHB" id="6OyCGy3I6wB" role="2OqNvi">
                <ref role="3TsBF5" to="wnzg:1Yr26itwx8v" resolve="isStatic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

