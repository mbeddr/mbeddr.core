<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4090021e-0c8f-4cca-ab3f-590afb43a745(com.mbeddr.cpp.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb" />
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
  </node>
  <node concept="13h7C7" id="4o2nsMgBFbE">
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
        <node concept="3Tqbb2" id="3v5DuFDzq2b" role="A3Ik2" />
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
    <node concept="13i0hz" id="gWE$qahJwJ" role="13h7CS">
      <property role="TrG5h" value="allDataMembers" />
      <node concept="3Tm1VV" id="gWE$qahJwK" role="1B3o_S" />
      <node concept="A3Dl8" id="gWE$qahJwL" role="3clF45">
        <node concept="3Tqbb2" id="gWE$qahJwM" role="A3Ik2" />
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
        <node concept="3Tqbb2" id="3v5DuFDzMNo" role="A3Ik2" />
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
  <node concept="13h7C7" id="383ZxwZt1$1">
    <property role="3GE5qa" value="Namespace" />
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
        <node concept="3clFbH" id="383ZxwZt3ds" role="3cqZAp" />
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
            <node concept="3clFbC" id="383ZxwZt6E5" role="3uHU7B">
              <node concept="2OqwBi" id="383ZxwZt8ZO" role="3uHU7B">
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
              <node concept="10Nm6u" id="383ZxwZt6Fa" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="383ZxwZt8FD" role="3uHU7w">
              <node concept="2OqwBi" id="383ZxwZt7Pz" role="3uHU7B">
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
              <node concept="10Nm6u" id="383ZxwZt8Gc" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="383ZxwZt3ei" role="3cqZAp" />
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
          <node concept="3clFbC" id="383ZxwZtf18" role="3clFbw">
            <node concept="10Nm6u" id="383ZxwZtf2s" role="3uHU7w" />
            <node concept="2OqwBi" id="383ZxwZtcLm" role="3uHU7B">
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
          </node>
        </node>
        <node concept="3clFbH" id="383ZxwZt3fA" role="3cqZAp" />
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
        <node concept="3clFbH" id="dx81$Jjwb5" role="3cqZAp" />
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
        <node concept="3clFbH" id="383ZxwZuhy3" role="3cqZAp" />
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
              <node concept="3y3z36" id="1rolTiw36LD" role="2$JKZa">
                <node concept="10Nm6u" id="1rolTiw36LE" role="3uHU7w" />
                <node concept="37vLTw" id="1rolTiw36LF" role="3uHU7B">
                  <ref role="3cqZAo" node="1rolTiw36Gz" resolve="ancestorNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1rolTiw36LG" role="3clFbw">
            <node concept="37vLTw" id="1rolTiw36LH" role="3uHU7B">
              <ref role="3cqZAo" node="1rolTiw36Gz" resolve="ancestorNode" />
            </node>
            <node concept="10Nm6u" id="1rolTiw36LI" role="3uHU7w" />
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
  <node concept="13h7C7" id="383ZxwZuROF">
    <property role="3GE5qa" value="Namespace" />
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
    <node concept="13i0hz" id="1$h5d7w2Cww" role="13h7CS">
      <property role="TrG5h" value="topNodes" />
      <node concept="3Tm1VV" id="1$h5d7w2Cwx" role="1B3o_S" />
      <node concept="2I9FWS" id="1$h5d7w2CIj" role="3clF45" />
      <node concept="3clFbS" id="1$h5d7w2Cwz" role="3clF47">
        <node concept="3cpWs8" id="1$h5d7w4BiM" role="3cqZAp">
          <node concept="3cpWsn" id="1$h5d7w4BiP" role="3cpWs9">
            <property role="TrG5h" value="topList" />
            <node concept="2I9FWS" id="1$h5d7w4BiK" role="1tU5fm" />
            <node concept="2OqwBi" id="1$h5d7w5NGx" role="33vP2m">
              <node concept="2OqwBi" id="1$h5d7w5LdG" role="2Oq$k0">
                <node concept="2OqwBi" id="1$h5d7w4CKI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1$h5d7w4BCs" role="2Oq$k0">
                    <node concept="13iPFW" id="1$h5d7w4BmZ" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1$h5d7w4C76" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="1$h5d7w5IAd" role="2OqNvi" />
                </node>
                <node concept="1uHKPH" id="1$h5d7w5MnF" role="2OqNvi" />
              </node>
              <node concept="32TBzR" id="1$h5d7w5NUk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$h5d7w4D6Y" role="3cqZAp">
          <node concept="37vLTw" id="1$h5d7w4DlP" role="3cqZAk">
            <ref role="3cqZAo" node="1$h5d7w4BiP" resolve="topList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1$h5d7w9WPI" role="13h7CS">
      <property role="TrG5h" value="isDistantAncestorOf" />
      <node concept="3Tm1VV" id="1$h5d7w9WPJ" role="1B3o_S" />
      <node concept="10P_77" id="1$h5d7w9X71" role="3clF45" />
      <node concept="3clFbS" id="1$h5d7w9WPL" role="3clF47">
        <node concept="3cpWs8" id="1$h5d7w9Xjh" role="3cqZAp">
          <node concept="3cpWsn" id="1$h5d7w9Xjk" role="3cpWs9">
            <property role="TrG5h" value="usedNode" />
            <node concept="3Tqbb2" id="1$h5d7w9Xjf" role="1tU5fm" />
            <node concept="37vLTw" id="1$h5d7w9XkM" role="33vP2m">
              <ref role="3cqZAo" node="1$h5d7w9X7e" resolve="thisNode" />
            </node>
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
                  <node concept="37vLTw" id="1$h5d7w9Z0A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$h5d7w9Xjk" resolve="usedNode" />
                  </node>
                  <node concept="1mfA1w" id="1$h5d7w9Zht" role="2OqNvi" />
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
                        <node concept="37vLTw" id="1$h5d7wa04G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$h5d7w9Xjk" resolve="usedNode" />
                        </node>
                        <node concept="1mfA1w" id="1$h5d7wa0k6" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="1$h5d7w9ZOR" role="37vLTJ">
                        <ref role="3cqZAo" node="1$h5d7w9Xjk" resolve="usedNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1$h5d7w9Xte" role="2$JKZa">
            <node concept="37vLTw" id="1$h5d7w9Xl6" role="2Oq$k0">
              <ref role="3cqZAo" node="1$h5d7w9Xjk" resolve="usedNode" />
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
            <node concept="3clFbJ" id="r2pGcfHoob" role="3cqZAp">
              <node concept="2OqwBi" id="r2pGcfHtjQ" role="3clFbw">
                <node concept="2OqwBi" id="r2pGcfHr$X" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGcfHoGe" role="2Oq$k0">
                    <node concept="2GrUjf" id="r2pGcfHoo_" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="r2pGcfHn8u" resolve="statement" />
                    </node>
                    <node concept="32TBzR" id="r2pGcfHq60" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="r2pGcfHt3R" role="2OqNvi">
                    <node concept="chp4Y" id="r2pGcfHt4V" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="r2pGcfHtQ9" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="r2pGcfHood" role="3clFbx">
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
            <node concept="3clFbJ" id="r2pGcfEfLI" role="3cqZAp">
              <node concept="2OqwBi" id="r2pGcfEkyA" role="3clFbw">
                <node concept="2OqwBi" id="r2pGcfEj77" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGcfEgZc" role="2Oq$k0">
                    <node concept="2GrUjf" id="r2pGcfEgIt" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="r2pGcfEf6z" resolve="statement" />
                    </node>
                    <node concept="32TBzR" id="r2pGcfEhtx" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="r2pGcfEkiF" role="2OqNvi">
                    <node concept="chp4Y" id="r2pGcfEkjH" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="r2pGcfEkLz" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="r2pGcfEfLK" role="3clFbx">
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
                  <node concept="1Wc70l" id="r2pGcfhHAC" role="3clFbw">
                    <node concept="3y3z36" id="r2pGcfia6y" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcfihIS" role="3uHU7w">
                        <node concept="13iPFW" id="r2pGcfifve" role="2Oq$k0" />
                        <node concept="3TrEf2" id="r2pGcfilSF" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcfhV$P" role="3uHU7B">
                        <node concept="2GrUjf" id="r2pGcfhOvS" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="r2pGceV2BS" resolve="usingDec" />
                        </node>
                        <node concept="3TrEf2" id="r2pGcfhW$I" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="r2pGcf8FsT" role="3uHU7B">
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
                  </node>
                  <node concept="3clFbS" id="r2pGceV6Xp" role="3clFbx">
                    <node concept="3clFbF" id="r2pGceVg1o" role="3cqZAp">
                      <node concept="2OqwBi" id="r2pGceVkOO" role="3clFbG">
                        <node concept="37vLTw" id="r2pGcf8m1h" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcf8dle" resolve="ancestorNodes" />
                        </node>
                        <node concept="3dhRuq" id="r2pGceVpR$" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGceVv$k" role="25WWJ7">
                            <node concept="2GrUjf" id="r2pGceVqoI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGceV2BS" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="r2pGceVzOf" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
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
            <node concept="3clFbJ" id="r2pGcf$gMF" role="3cqZAp">
              <node concept="2OqwBi" id="r2pGcf$sls" role="3clFbw">
                <node concept="2OqwBi" id="r2pGcf$jJI" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGcf$h3D" role="2Oq$k0">
                    <node concept="2GrUjf" id="r2pGcf$gN3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="r2pGcfyxFq" resolve="statement" />
                    </node>
                    <node concept="32TBzR" id="r2pGcf$igN" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="r2pGcf$s5x" role="2OqNvi">
                    <node concept="chp4Y" id="r2pGcf$s6z" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="r2pGcf$sZb" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="r2pGcf$gMH" role="3clFbx">
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
                      <node concept="1Wc70l" id="r2pGcfB3Wp" role="3clFbw">
                        <node concept="3y3z36" id="r2pGcfBeFi" role="3uHU7w">
                          <node concept="2OqwBi" id="r2pGcfBrmg" role="3uHU7w">
                            <node concept="13iPFW" id="r2pGcfBlL7" role="2Oq$k0" />
                            <node concept="3TrEf2" id="r2pGcfBudq" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkD" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r2pGcfBbSz" role="3uHU7B">
                            <node concept="2GrUjf" id="r2pGcfB7Z9" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcf$sZr" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="r2pGcfBd6A" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="r2pGcf_epX" role="3uHU7B">
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
                      </node>
                      <node concept="3clFbS" id="r2pGcf$Be8" role="3clFbx">
                        <node concept="3clFbF" id="r2pGcfBv17" role="3cqZAp">
                          <node concept="2OqwBi" id="r2pGcfBz8P" role="3clFbG">
                            <node concept="37vLTw" id="r2pGcfBv16" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2pGcftwCW" resolve="ancestorNodes" />
                            </node>
                            <node concept="3dhRuq" id="r2pGcfBHks" role="2OqNvi">
                              <node concept="2OqwBi" id="r2pGcfBK0y" role="25WWJ7">
                                <node concept="2GrUjf" id="r2pGcfBJiu" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="r2pGcf$sZr" resolve="usingDec" />
                                </node>
                                <node concept="3TrEf2" id="r2pGcfBTrz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
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
          <node concept="37vLTw" id="r2pGcfzLp_" role="2GsD0m">
            <ref role="3cqZAo" node="r2pGcftFNS" resolve="statements" />
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
            <node concept="A3Dl8" id="r2pGcesBdq" role="1tU5fm">
              <node concept="3Tqbb2" id="r2pGcesBjT" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="2ShNRf" id="r2pGcesBl1" role="33vP2m">
              <node concept="kMnCb" id="r2pGcesCtP" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="r2pGcestSO" role="3cqZAp">
          <node concept="2GrKxI" id="r2pGcestSP" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="2OqwBi" id="r2pGcesvjj" role="2GsD0m">
            <node concept="2OqwBi" id="r2pGcesuaU" role="2Oq$k0">
              <node concept="13iPFW" id="r2pGcestTo" role="2Oq$k0" />
              <node concept="I4A8Y" id="r2pGcesuDv" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="r2pGcesvu5" role="2OqNvi">
              <node concept="chp4Y" id="r2pGceswtq" role="1dBWTz">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="r2pGcestSR" role="2LFqv$">
            <node concept="3clFbJ" id="r2pGceswye" role="3cqZAp">
              <node concept="BsUDl" id="r2pGceswyy" role="3clFbw">
                <ref role="37wK5l" node="1$h5d7w9WPI" resolve="isDistantAncestorOf" />
                <node concept="13iPFW" id="r2pGceswzd" role="37wK5m" />
                <node concept="2GrUjf" id="r2pGcesB41" role="37wK5m">
                  <ref role="2Gs0qQ" node="r2pGcestSP" resolve="function" />
                </node>
              </node>
              <node concept="3clFbS" id="r2pGceswyg" role="3clFbx">
                <node concept="3clFbF" id="r2pGcesCL_" role="3cqZAp">
                  <node concept="37vLTI" id="r2pGcesCZ8" role="3clFbG">
                    <node concept="2OqwBi" id="r2pGcesMRH" role="37vLTx">
                      <node concept="2OqwBi" id="r2pGcesKoJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="r2pGcesITw" role="2Oq$k0">
                          <node concept="2OqwBi" id="r2pGcesHcx" role="2Oq$k0">
                            <node concept="2OqwBi" id="r2pGcesD_2" role="2Oq$k0">
                              <node concept="2GrUjf" id="r2pGcesD07" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="r2pGcestSP" resolve="function" />
                              </node>
                              <node concept="32TBzR" id="r2pGcesES3" role="2OqNvi" />
                            </node>
                            <node concept="v3k3i" id="r2pGcesIty" role="2OqNvi">
                              <node concept="chp4Y" id="r2pGcesI_b" role="v3oSu">
                                <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="r2pGcesJKF" role="2OqNvi" />
                        </node>
                        <node concept="32TBzR" id="r2pGcesL7P" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="r2pGcesOb5" role="2OqNvi">
                        <node concept="chp4Y" id="r2pGcesOky" role="v3oSu">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="r2pGcesCL$" role="37vLTJ">
                      <ref role="3cqZAo" node="r2pGcesBdw" resolve="statements" />
                    </node>
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
    <node concept="13hLZK" id="383ZxwZuROG" role="13h7CW">
      <node concept="3clFbS" id="383ZxwZuROH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1$h5d7wxMtP">
    <property role="3GE5qa" value="Namespace" />
    <ref role="13h7C2" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
    <node concept="13hLZK" id="1$h5d7wxMtQ" role="13h7CW">
      <node concept="3clFbS" id="1$h5d7wxMtR" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="dx81$JaEkU">
    <property role="3GE5qa" value="Namespace" />
    <ref role="13h7C2" to="wnzg:1$h5d7v1dEb" resolve="UsingNamespaceAttributeDeclaration" />
    <node concept="13hLZK" id="dx81$JaEkV" role="13h7CW">
      <node concept="3clFbS" id="dx81$JaEkW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="r2pGcfLDuM">
    <property role="3GE5qa" value="Namespace" />
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
            <node concept="A3Dl8" id="r2pGcfLSmB" role="1tU5fm">
              <node concept="3Tqbb2" id="r2pGcfLSmC" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="2ShNRf" id="r2pGcfLSmD" role="33vP2m">
              <node concept="kMnCb" id="r2pGcfLSmE" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="r2pGcfLSmF" role="3cqZAp">
          <node concept="2GrKxI" id="r2pGcfLSmG" role="2Gsz3X">
            <property role="TrG5h" value="function" />
          </node>
          <node concept="2OqwBi" id="r2pGcfLSmH" role="2GsD0m">
            <node concept="2OqwBi" id="r2pGcfLSmI" role="2Oq$k0">
              <node concept="13iPFW" id="r2pGcfLSmJ" role="2Oq$k0" />
              <node concept="I4A8Y" id="r2pGcfLSmK" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="r2pGcfLSmL" role="2OqNvi">
              <node concept="chp4Y" id="r2pGcfLSmM" role="1dBWTz">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="r2pGcfLSmN" role="2LFqv$">
            <node concept="3clFbJ" id="r2pGcfLSmO" role="3cqZAp">
              <node concept="BsUDl" id="r2pGcfLSmP" role="3clFbw">
                <ref role="37wK5l" node="r2pGcfLSaj" resolve="isDistantAncestorOf" />
                <node concept="13iPFW" id="r2pGcfLSmQ" role="37wK5m" />
                <node concept="2GrUjf" id="r2pGcfLSmR" role="37wK5m">
                  <ref role="2Gs0qQ" node="r2pGcfLSmG" resolve="function" />
                </node>
              </node>
              <node concept="3clFbS" id="r2pGcfLSmS" role="3clFbx">
                <node concept="3clFbF" id="r2pGcfLSmT" role="3cqZAp">
                  <node concept="37vLTI" id="r2pGcfLSmU" role="3clFbG">
                    <node concept="2OqwBi" id="r2pGcfLSmV" role="37vLTx">
                      <node concept="2OqwBi" id="r2pGcfLSmW" role="2Oq$k0">
                        <node concept="2OqwBi" id="r2pGcfLSmX" role="2Oq$k0">
                          <node concept="2OqwBi" id="r2pGcfLSmY" role="2Oq$k0">
                            <node concept="2OqwBi" id="r2pGcfLSmZ" role="2Oq$k0">
                              <node concept="2GrUjf" id="r2pGcfLSn0" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="r2pGcfLSmG" resolve="function" />
                              </node>
                              <node concept="32TBzR" id="r2pGcfLSn1" role="2OqNvi" />
                            </node>
                            <node concept="v3k3i" id="r2pGcfLSn2" role="2OqNvi">
                              <node concept="chp4Y" id="r2pGcfLSn3" role="v3oSu">
                                <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="r2pGcfLSn4" role="2OqNvi" />
                        </node>
                        <node concept="32TBzR" id="r2pGcfLSn5" role="2OqNvi" />
                      </node>
                      <node concept="v3k3i" id="r2pGcfLSn6" role="2OqNvi">
                        <node concept="chp4Y" id="r2pGcfLSn7" role="v3oSu">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="r2pGcfLSn8" role="37vLTJ">
                      <ref role="3cqZAo" node="r2pGcfLSmA" resolve="statements" />
                    </node>
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
                  <node concept="1Wc70l" id="r2pGcfLTiV" role="3clFbw">
                    <node concept="3y3z36" id="r2pGcfLTiW" role="3uHU7w">
                      <node concept="2OqwBi" id="r2pGcfLTiX" role="3uHU7w">
                        <node concept="13iPFW" id="r2pGcfLTiY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="r2pGcfLTiZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="r2pGcfLTj0" role="3uHU7B">
                        <node concept="2GrUjf" id="r2pGcfLTj1" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="r2pGcfLTiI" resolve="usingDec" />
                        </node>
                        <node concept="3TrEf2" id="r2pGcfLTj2" role="2OqNvi">
                          <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="r2pGcfLTj3" role="3uHU7B">
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
                  </node>
                  <node concept="3clFbS" id="r2pGcfLTjk" role="3clFbx">
                    <node concept="3clFbF" id="r2pGcfLTjl" role="3cqZAp">
                      <node concept="2OqwBi" id="r2pGcfLTjm" role="3clFbG">
                        <node concept="37vLTw" id="r2pGcfLTjn" role="2Oq$k0">
                          <ref role="3cqZAo" node="r2pGcfLTir" resolve="ancestorNodes" />
                        </node>
                        <node concept="3dhRuq" id="r2pGcfLTjo" role="2OqNvi">
                          <node concept="2OqwBi" id="r2pGcfLTjp" role="25WWJ7">
                            <node concept="2GrUjf" id="r2pGcfLTjq" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcfLTiI" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="r2pGcfLTjr" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
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
            <node concept="3clFbJ" id="r2pGcfLTkd" role="3cqZAp">
              <node concept="2OqwBi" id="r2pGcfLTke" role="3clFbw">
                <node concept="2OqwBi" id="r2pGcfLTkf" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGcfLTkg" role="2Oq$k0">
                    <node concept="2GrUjf" id="r2pGcfLTkh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="r2pGcfLTkb" resolve="statement" />
                    </node>
                    <node concept="32TBzR" id="r2pGcfLTki" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="r2pGcfLTkj" role="2OqNvi">
                    <node concept="chp4Y" id="r2pGcfLTkk" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="r2pGcfLTkl" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="r2pGcfLTkm" role="3clFbx">
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
                      <node concept="1Wc70l" id="r2pGcfLTkx" role="3clFbw">
                        <node concept="3y3z36" id="r2pGcfLTky" role="3uHU7w">
                          <node concept="2OqwBi" id="r2pGcfLTkz" role="3uHU7w">
                            <node concept="13iPFW" id="r2pGcfLTk$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="r2pGcfLTk_" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:383ZxwZrBkq" resolve="namespace" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r2pGcfLTkA" role="3uHU7B">
                            <node concept="2GrUjf" id="r2pGcfLTkB" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="r2pGcfLTko" resolve="usingDec" />
                            </node>
                            <node concept="3TrEf2" id="r2pGcfLTkC" role="2OqNvi">
                              <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="r2pGcfLTkD" role="3uHU7B">
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
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="r2pGcfLTkW" role="3clFbx">
                        <node concept="3clFbF" id="r2pGcfLTkX" role="3cqZAp">
                          <node concept="2OqwBi" id="r2pGcfLTkY" role="3clFbG">
                            <node concept="37vLTw" id="r2pGcfLTkZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="r2pGcfLTjY" resolve="ancestorNodes" />
                            </node>
                            <node concept="3dhRuq" id="r2pGcfLTl0" role="2OqNvi">
                              <node concept="2OqwBi" id="r2pGcfLTl1" role="25WWJ7">
                                <node concept="2GrUjf" id="r2pGcfLTl2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="r2pGcfLTko" resolve="usingDec" />
                                </node>
                                <node concept="3TrEf2" id="r2pGcfLTl3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="wnzg:1$h5d7wk3lQ" resolve="namespace" />
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
          <node concept="37vLTw" id="r2pGcfLTl4" role="2GsD0m">
            <ref role="3cqZAo" node="r2pGcfLTk6" resolve="statements" />
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
                  <node concept="1Wc70l" id="r2pGcfNm5P" role="3clFbw">
                    <node concept="3eOVzh" id="r2pGcfNm5Q" role="3uHU7w">
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
                    </node>
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
            <node concept="3clFbJ" id="r2pGcfNm6t" role="3cqZAp">
              <node concept="2OqwBi" id="r2pGcfNm6u" role="3clFbw">
                <node concept="2OqwBi" id="r2pGcfNm6v" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGcfNm6w" role="2Oq$k0">
                    <node concept="2GrUjf" id="r2pGcfNm6x" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="r2pGcfNm6q" resolve="statement" />
                    </node>
                    <node concept="32TBzR" id="r2pGcfNm6y" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="r2pGcfNm6z" role="2OqNvi">
                    <node concept="chp4Y" id="r2pGcfNm6$" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="r2pGcfNm6_" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="r2pGcfNm6A" role="3clFbx">
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
          </node>
        </node>
        <node concept="3cpWs6" id="r2pGcfNm7j" role="3cqZAp">
          <node concept="3clFbT" id="r2pGcfNm7k" role="3cqZAk">
            <property role="3clFbU" value="false" />
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
            <node concept="3clFbJ" id="r2pGcfNSqO" role="3cqZAp">
              <node concept="2OqwBi" id="r2pGcfNSqP" role="3clFbw">
                <node concept="2OqwBi" id="r2pGcfNSqQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="r2pGcfNSqR" role="2Oq$k0">
                    <node concept="2GrUjf" id="r2pGcfNSqS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="r2pGcfNSqL" resolve="statement" />
                    </node>
                    <node concept="32TBzR" id="r2pGcfNSqT" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="r2pGcfNSqU" role="2OqNvi">
                    <node concept="chp4Y" id="r2pGcfNSqV" role="v3oSu">
                      <ref role="cht4Q" to="wnzg:1$h5d7wdNkU" resolve="UsingGeneralNamespaceDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="r2pGcfNSqW" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="r2pGcfNSqX" role="3clFbx">
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
    <node concept="13hLZK" id="r2pGcfLDuN" role="13h7CW">
      <node concept="3clFbS" id="r2pGcfLDuO" role="2VODD2" />
    </node>
  </node>
</model>

