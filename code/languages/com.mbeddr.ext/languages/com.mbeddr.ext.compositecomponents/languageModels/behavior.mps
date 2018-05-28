<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a53d514e-fb89-4e83-a4ec-6d837bef2684(com.mbeddr.ext.compositecomponents.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g88q" ref="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="qd6m" ref="r:c4c3f7d3-0acf-4671-a134-5fab66c4e637(com.mbeddr.core.modules.behavior)" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="ywuz" ref="r:c6ce92e7-5a98-4a6f-866a-ec8b9e945dd8(com.mbeddr.core.expressions.behavior)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
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
      <concept id="7613853987897845671" name="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" flags="ng" index="3pZB1V">
        <reference id="7613853987897845672" name="superConcept" index="3pZB1O" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4531786690998636238" name="jetbrains.mps.lang.editor.structure.AbstractStyledTextOperation" flags="nn" index="kdiOM">
        <child id="4531786690998636240" name="actualArgument" index="kdiOG" />
      </concept>
      <concept id="280151408461567367" name="jetbrains.mps.lang.editor.structure.AppendTextOperation" flags="nn" index="33jxAZ" />
      <concept id="280151408461909164" name="jetbrains.mps.lang.editor.structure.SetBoldOperation" flags="nn" index="33ks2k" />
      <concept id="3903367331818357915" name="jetbrains.mps.lang.editor.structure.StyledTextType" flags="in" index="1YN$XN" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="6JVEnxIhbu0">
    <ref role="13h7C2" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
    <node concept="13hLZK" id="6JVEnxIhbu1" role="13h7CW">
      <node concept="3clFbS" id="6JVEnxIhbu2" role="2VODD2">
        <node concept="3clFbF" id="6JVEnxIhTSn" role="3cqZAp">
          <node concept="2OqwBi" id="6JVEnxIhTT9" role="3clFbG">
            <node concept="2OqwBi" id="6JVEnxIhTSH" role="2Oq$k0">
              <node concept="13iPFW" id="6JVEnxIhTSo" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6JVEnxIhTSN" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
              </node>
            </node>
            <node concept="WFELt" id="6JVEnxIhTTl" role="2OqNvi">
              <ref role="1A0vxQ" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1frRXyHMxLr" role="3cqZAp">
          <node concept="37vLTI" id="1frRXyHM$jq" role="3clFbG">
            <node concept="3clFbT" id="1frRXyHM$my" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="1frRXyHMxRX" role="37vLTJ">
              <node concept="13iPFW" id="1frRXyHMxLp" role="2Oq$k0" />
              <node concept="3TrcHB" id="1frRXyHMz_i" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6JVEnxIhbu3" role="13h7CS">
      <property role="TrG5h" value="resolveEffectiveRunnableForOperation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:pTHqv6LhL9" resolve="resolveEffectiveRunnableForOperation" />
      <node concept="3Tm1VV" id="6JVEnxIhbu4" role="1B3o_S" />
      <node concept="3clFbS" id="6JVEnxIhbu5" role="3clF47">
        <node concept="3cpWs6" id="6JVEnxIhbuy" role="3cqZAp">
          <node concept="10Nm6u" id="6JVEnxIhbu$" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6JVEnxIhbu6" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="6JVEnxIhbu7" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
        </node>
      </node>
      <node concept="37vLTG" id="6JVEnxIhbu8" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="6JVEnxIhbu9" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkC_PW" resolve="Operation" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6JVEnxIhbua" role="3clF45">
        <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
      </node>
    </node>
    <node concept="13i0hz" id="6JVEnxIhbul" role="13h7CS">
      <property role="TrG5h" value="isAbstract" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:3PT6Z48L3oi" resolve="isAbstract" />
      <node concept="3Tm1VV" id="6JVEnxIhbum" role="1B3o_S" />
      <node concept="3clFbS" id="6JVEnxIhbun" role="3clF47">
        <node concept="3clFbF" id="6JVEnxIhbup" role="3cqZAp">
          <node concept="3clFbT" id="6JVEnxIhbuq" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="6JVEnxIhbuo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6JVEnxIjbYq" role="13h7CS">
      <property role="TrG5h" value="innerInstanceConfig" />
      <node concept="3Tm1VV" id="6JVEnxIjbYr" role="1B3o_S" />
      <node concept="3Tqbb2" id="6JVEnxIjbYu" role="3clF45">
        <ref role="ehGHo" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
      </node>
      <node concept="3clFbS" id="6JVEnxIjbYt" role="3clF47">
        <node concept="3clFbF" id="6JVEnxIjbYv" role="3cqZAp">
          <node concept="1PxgMI" id="6JVEnxIjc0g" role="3clFbG">
            <node concept="2OqwBi" id="6JVEnxIjbZh" role="1m5AlR">
              <node concept="2OqwBi" id="6JVEnxIjbYP" role="2Oq$k0">
                <node concept="13iPFW" id="6JVEnxIjbYw" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6JVEnxIjbYV" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
                </node>
              </node>
              <node concept="1z4cxt" id="6JVEnxIjbZn" role="2OqNvi">
                <node concept="1bVj0M" id="6JVEnxIjbZo" role="23t8la">
                  <node concept="3clFbS" id="6JVEnxIjbZp" role="1bW5cS">
                    <node concept="3clFbF" id="6JVEnxIjbZs" role="3cqZAp">
                      <node concept="2OqwBi" id="6JVEnxIjbZM" role="3clFbG">
                        <node concept="37vLTw" id="6JVEnxIjbZt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6JVEnxIjbZq" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6JVEnxIjbZS" role="2OqNvi">
                          <node concept="chp4Y" id="6JVEnxIjbZU" role="cj9EA">
                            <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6JVEnxIjbZq" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6JVEnxIjbZr" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="79i$vAY79QF" role="3oSUPX">
              <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FYctDz5Kra" role="13h7CS">
      <property role="TrG5h" value="delegatingConnectors" />
      <node concept="3Tm1VV" id="4FYctDz5Krb" role="1B3o_S" />
      <node concept="3clFbS" id="4FYctDz5Krc" role="3clF47">
        <node concept="3cpWs6" id="4FYctDz5MVM" role="3cqZAp">
          <node concept="2OqwBi" id="4FYctDz5MW2" role="3cqZAk">
            <node concept="2OqwBi" id="4FYctDz5MW3" role="2Oq$k0">
              <node concept="13iPFW" id="4FYctDz5MW4" role="2Oq$k0" />
              <node concept="2qgKlT" id="4FYctDz5MW5" role="2OqNvi">
                <ref role="37wK5l" node="6JVEnxIjbYq" resolve="innerInstanceConfig" />
              </node>
            </node>
            <node concept="2qgKlT" id="4FYctDz5MW6" role="2OqNvi">
              <ref role="37wK5l" node="3_MZZHrtYLf" resolve="delegatingConnectors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4FYctDz5MVE" role="3clF45">
        <node concept="3Tqbb2" id="4FYctDz5MVF" role="A3Ik2">
          <ref role="ehGHo" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FYctDz4gVr" role="13h7CS">
      <property role="TrG5h" value="allDelegatedProvidedPorts" />
      <node concept="3Tm1VV" id="4FYctDz4gVs" role="1B3o_S" />
      <node concept="3clFbS" id="4FYctDz4gVt" role="3clF47">
        <node concept="3cpWs6" id="4FYctDz4Hdc" role="3cqZAp">
          <node concept="2OqwBi" id="2mhTzLJi8PU" role="3cqZAk">
            <node concept="2OqwBi" id="2mhTzLJi8PV" role="2Oq$k0">
              <node concept="2OqwBi" id="4FYctDz5Nx_" role="2Oq$k0">
                <node concept="13iPFW" id="4FYctDz5Ndf" role="2Oq$k0" />
                <node concept="2qgKlT" id="4FYctDz5OoK" role="2OqNvi">
                  <ref role="37wK5l" node="4FYctDz5Kra" resolve="delegatingConnectors" />
                </node>
              </node>
              <node concept="3$u5V9" id="2mhTzLJi8Q1" role="2OqNvi">
                <node concept="1bVj0M" id="2mhTzLJi8Q2" role="23t8la">
                  <node concept="3clFbS" id="2mhTzLJi8Q3" role="1bW5cS">
                    <node concept="3clFbF" id="2mhTzLJi8Q4" role="3cqZAp">
                      <node concept="2OqwBi" id="2mhTzLJi8Q5" role="3clFbG">
                        <node concept="37vLTw" id="2mhTzLJi8Q6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mhTzLJi8Q8" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="2mhTzLJi8Q7" role="2OqNvi">
                          <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2mhTzLJi8Q8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2mhTzLJi8Q9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="2mhTzLJi8Qa" role="2OqNvi">
              <node concept="chp4Y" id="2mhTzLJi8Qb" role="v3oSu">
                <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4FYctDz4mGY" role="3clF45">
        <node concept="3Tqbb2" id="4FYctDz4mGZ" role="A3Ik2">
          <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FYctDz4pxF" role="13h7CS">
      <property role="TrG5h" value="allDelegatedRequiredPorts" />
      <node concept="3Tm1VV" id="4FYctDz4pxG" role="1B3o_S" />
      <node concept="3clFbS" id="4FYctDz4pxH" role="3clF47">
        <node concept="3cpWs6" id="4FYctDz4HUA" role="3cqZAp">
          <node concept="2OqwBi" id="4FYctDz4pyd" role="3cqZAk">
            <node concept="2OqwBi" id="4FYctDz4pye" role="2Oq$k0">
              <node concept="2OqwBi" id="4FYctDz5OWH" role="2Oq$k0">
                <node concept="13iPFW" id="4FYctDz5OGk" role="2Oq$k0" />
                <node concept="2qgKlT" id="4FYctDz5PNS" role="2OqNvi">
                  <ref role="37wK5l" node="4FYctDz5Kra" resolve="delegatingConnectors" />
                </node>
              </node>
              <node concept="3$u5V9" id="4FYctDz4pyg" role="2OqNvi">
                <node concept="1bVj0M" id="4FYctDz4pyh" role="23t8la">
                  <node concept="3clFbS" id="4FYctDz4pyi" role="1bW5cS">
                    <node concept="3clFbF" id="4FYctDz4pyj" role="3cqZAp">
                      <node concept="2OqwBi" id="4FYctDz4pyk" role="3clFbG">
                        <node concept="37vLTw" id="4FYctDz4pyl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4FYctDz4pyn" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4FYctDz4pym" role="2OqNvi">
                          <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4FYctDz4pyn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4FYctDz4pyo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="4FYctDz4pyp" role="2OqNvi">
              <node concept="chp4Y" id="4FYctDz4pyq" role="v3oSu">
                <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4FYctDz4pyO" role="3clF45">
        <node concept="3Tqbb2" id="4FYctDz4pyP" role="A3Ik2">
          <ref role="ehGHo" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FYctDz4zDx" role="13h7CS">
      <property role="TrG5h" value="allNonDelegatedProvidedPorts" />
      <node concept="3Tm1VV" id="4FYctDz4zDy" role="1B3o_S" />
      <node concept="3clFbS" id="4FYctDz4zDz" role="3clF47">
        <node concept="3cpWs6" id="4FYctDz4Ocf" role="3cqZAp">
          <node concept="2OqwBi" id="4FYctDz4zEg" role="3cqZAk">
            <node concept="2OqwBi" id="4FYctDz4zEh" role="2Oq$k0">
              <node concept="13iPFW" id="4FYctDz4IyD" role="2Oq$k0" />
              <node concept="2qgKlT" id="4FYctDz4Twp" role="2OqNvi">
                <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
              </node>
            </node>
            <node concept="2NgGto" id="4FYctDz4zEk" role="2OqNvi">
              <node concept="2OqwBi" id="4FYctDz4zEl" role="576Qk">
                <node concept="BsUDl" id="4FYctDz4TBo" role="2Oq$k0">
                  <ref role="37wK5l" node="4FYctDz4gVr" resolve="allDelegatedProvidedPorts" />
                </node>
                <node concept="1VAtEI" id="4FYctDz4zEn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4FYctDz4zEo" role="3clF45">
        <node concept="3Tqbb2" id="4FYctDz4zEp" role="A3Ik2">
          <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4FYctDz4QOB" role="13h7CS">
      <property role="TrG5h" value="allNonDelegatedRequiredPorts" />
      <node concept="3Tm1VV" id="4FYctDz4QOC" role="1B3o_S" />
      <node concept="3clFbS" id="4FYctDz4QOD" role="3clF47">
        <node concept="3cpWs6" id="4FYctDz4QOE" role="3cqZAp">
          <node concept="2OqwBi" id="4FYctDz4QOF" role="3cqZAk">
            <node concept="2OqwBi" id="4FYctDz4QOG" role="2Oq$k0">
              <node concept="13iPFW" id="4FYctDz4QOH" role="2Oq$k0" />
              <node concept="2qgKlT" id="4FYctDz4QOI" role="2OqNvi">
                <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
              </node>
            </node>
            <node concept="2NgGto" id="4FYctDz4QOJ" role="2OqNvi">
              <node concept="2OqwBi" id="4FYctDz4QOK" role="576Qk">
                <node concept="BsUDl" id="4FYctDz4QOL" role="2Oq$k0">
                  <ref role="37wK5l" node="4FYctDz4pxF" resolve="allDelegatedRequiredPorts" />
                </node>
                <node concept="1VAtEI" id="4FYctDz4QOM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4FYctDz4QON" role="3clF45">
        <node concept="3Tqbb2" id="4FYctDz4QOO" role="A3Ik2">
          <ref role="ehGHo" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6JVEnxIjv5t" role="13h7CS">
      <property role="TrG5h" value="generatedInstanceConfigFunctionName" />
      <node concept="3Tm1VV" id="6JVEnxIjv5u" role="1B3o_S" />
      <node concept="17QB3L" id="6JVEnxIjv5x" role="3clF45" />
      <node concept="3clFbS" id="6JVEnxIjv5w" role="3clF47">
        <node concept="3cpWs6" id="4mLQOETvhCk" role="3cqZAp">
          <node concept="3cpWs3" id="4mLQOETvhCF" role="3cqZAk">
            <node concept="Xl_RD" id="4mLQOETvhCm" role="3uHU7B">
              <property role="Xl_RC" value="cc_instanceconfig_init_" />
            </node>
            <node concept="2OqwBi" id="4mLQOETvhD3" role="3uHU7w">
              <node concept="13iPFW" id="4mLQOETvhCI" role="2Oq$k0" />
              <node concept="3TrcHB" id="4mLQOETvhD9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3_MZZHrtYKG" role="13h7CS">
      <property role="TrG5h" value="isDelegated" />
      <node concept="3Tm1VV" id="3_MZZHrtYKH" role="1B3o_S" />
      <node concept="10P_77" id="3_MZZHrtYKK" role="3clF45" />
      <node concept="3clFbS" id="3_MZZHrtYKJ" role="3clF47">
        <node concept="3clFbF" id="3_MZZHrtYKN" role="3cqZAp">
          <node concept="2OqwBi" id="3_MZZHrtYPX" role="3clFbG">
            <node concept="BsUDl" id="3_MZZHrtYPB" role="2Oq$k0">
              <ref role="37wK5l" node="3_MZZHrtYP0" resolve="getDelegatingConnector" />
              <node concept="37vLTw" id="3_MZZHrtYPC" role="37wK5m">
                <ref role="3cqZAo" node="3_MZZHrtYKL" resolve="p" />
              </node>
            </node>
            <node concept="3x8VRR" id="3_MZZHrtYQ3" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_MZZHrtYKL" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3Tqbb2" id="3_MZZHrtYKM" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3_MZZHrtYP0" role="13h7CS">
      <property role="TrG5h" value="getDelegatingConnector" />
      <node concept="3Tm1VV" id="3_MZZHrtYP1" role="1B3o_S" />
      <node concept="3Tqbb2" id="3_MZZHrtYP8" role="3clF45">
        <ref role="ehGHo" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
      </node>
      <node concept="3clFbS" id="3_MZZHrtYP3" role="3clF47">
        <node concept="3clFbF" id="3_MZZHrtYPb" role="3cqZAp">
          <node concept="2OqwBi" id="3_MZZHrtYPc" role="3clFbG">
            <node concept="2OqwBi" id="3_MZZHrtYPd" role="2Oq$k0">
              <node concept="BsUDl" id="3_MZZHrtYPe" role="2Oq$k0">
                <ref role="37wK5l" node="6JVEnxIjbYq" resolve="innerInstanceConfig" />
              </node>
              <node concept="2qgKlT" id="3_MZZHrtYPf" role="2OqNvi">
                <ref role="37wK5l" node="3_MZZHrtYLf" resolve="delegatingConnectors" />
              </node>
            </node>
            <node concept="1z4cxt" id="3_MZZHrtYPr" role="2OqNvi">
              <node concept="1bVj0M" id="3_MZZHrtYPs" role="23t8la">
                <node concept="3clFbS" id="3_MZZHrtYPt" role="1bW5cS">
                  <node concept="3clFbF" id="3_MZZHrtYPu" role="3cqZAp">
                    <node concept="3clFbC" id="3_MZZHrtYPv" role="3clFbG">
                      <node concept="37vLTw" id="3_MZZHrtYPw" role="3uHU7w">
                        <ref role="3cqZAo" node="3_MZZHrtYP9" resolve="p" />
                      </node>
                      <node concept="2OqwBi" id="3_MZZHrtYPx" role="3uHU7B">
                        <node concept="37vLTw" id="3_MZZHrtYPy" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_MZZHrtYP$" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="3_MZZHrtYPz" role="2OqNvi">
                          <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3_MZZHrtYP$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3_MZZHrtYP_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_MZZHrtYP9" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3Tqbb2" id="3_MZZHrtYPa" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3_MZZHrtZ3j" role="13h7CS">
      <property role="TrG5h" value="translatesIntoAtomicComponent" />
      <node concept="3Tm1VV" id="3_MZZHrtZ3k" role="1B3o_S" />
      <node concept="10P_77" id="3_MZZHrtZ3n" role="3clF45" />
      <node concept="3clFbS" id="3_MZZHrtZ3m" role="3clF47">
        <node concept="3SKdUt" id="5vJvKD7x965" role="3cqZAp">
          <node concept="3SKdUq" id="5vJvKD7x966" role="3SKWNk">
            <property role="3SKdUp" value="TODO should be added later again as an optimization" />
          </node>
        </node>
        <node concept="1X3_iC" id="3AWqwDsprNs" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="3_MZZHrtZ3o" role="8Wnug">
            <node concept="2OqwBi" id="3_MZZHrtZ3I" role="3clFbG">
              <node concept="BsUDl" id="3_MZZHrtZ3p" role="2Oq$k0">
                <ref role="37wK5l" to="eup9:78Ts1skoVf2" resolve="runnables" />
              </node>
              <node concept="3GX2aA" id="3_MZZHrtZ3N" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vJvKD7x961" role="3cqZAp">
          <node concept="3clFbT" id="5vJvKD7x962" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vJvKD7x8Ka" role="13h7CS">
      <property role="TrG5h" value="shadowComponentName" />
      <node concept="3Tm1VV" id="5vJvKD7x8Kb" role="1B3o_S" />
      <node concept="17QB3L" id="5vJvKD7x8Ke" role="3clF45" />
      <node concept="3clFbS" id="5vJvKD7x8Kd" role="3clF47">
        <node concept="3clFbF" id="5vJvKD7x8Kg" role="3cqZAp">
          <node concept="2OqwBi" id="3_MZZHrtZ72" role="3clFbG">
            <node concept="13iPFW" id="5vJvKD7x8K8" role="2Oq$k0" />
            <node concept="3TrcHB" id="3_MZZHrtZ77" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vJvKD7x8K0" role="13h7CS">
      <property role="TrG5h" value="createShadowComponent" />
      <node concept="3Tm1VV" id="5vJvKD7x8K1" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vJvKD7x8YO" role="3clF45">
        <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
      </node>
      <node concept="3clFbS" id="5vJvKD7x8K3" role="3clF47">
        <node concept="3cpWs8" id="3_MZZHrtZ5k" role="3cqZAp">
          <node concept="3cpWsn" id="3_MZZHrtZ5l" role="3cpWs9">
            <property role="TrG5h" value="shadow" />
            <node concept="3Tqbb2" id="3_MZZHrtZ5m" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
            </node>
            <node concept="2ShNRf" id="3_MZZHrtZ5n" role="33vP2m">
              <node concept="3zrR0B" id="3_MZZHrtZ5o" role="2ShVmc">
                <node concept="3Tqbb2" id="3_MZZHrtZ5p" role="3zrR0E">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ejBUtVlWTj" role="3cqZAp" />
        <node concept="3cpWs8" id="3KKPUg6oibf" role="3cqZAp">
          <node concept="3cpWsn" id="3KKPUg6oibg" role="3cpWs9">
            <property role="TrG5h" value="ccName" />
            <node concept="3Tqbb2" id="3KKPUg6oibe" role="1tU5fm">
              <ref role="ehGHo" to="g88q:3KKPUg6o78w" resolve="CompositeComponentName" />
            </node>
            <node concept="2OqwBi" id="3KKPUg6oibh" role="33vP2m">
              <node concept="2OqwBi" id="3KKPUg6oibi" role="2Oq$k0">
                <node concept="37vLTw" id="3KKPUg6oibj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
                </node>
                <node concept="3CFZ6_" id="3KKPUg6oibk" role="2OqNvi">
                  <node concept="3CFYIy" id="3KKPUg6oibl" role="3CFYIz">
                    <ref role="3CFYIx" to="g88q:3KKPUg6o78w" resolve="CompositeComponentName" />
                  </node>
                </node>
              </node>
              <node concept="zfrQC" id="3KKPUg6oibm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KKPUg6obuE" role="3cqZAp">
          <node concept="37vLTI" id="3KKPUg6oko2" role="3clFbG">
            <node concept="2OqwBi" id="3KKPUg6okzh" role="37vLTx">
              <node concept="13iPFW" id="3KKPUg6okpU" role="2Oq$k0" />
              <node concept="3TrcHB" id="3KKPUg6olAp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="3KKPUg6oiSN" role="37vLTJ">
              <node concept="37vLTw" id="3KKPUg6oibn" role="2Oq$k0">
                <ref role="3cqZAo" node="3KKPUg6oibg" resolve="ccName" />
              </node>
              <node concept="3TrcHB" id="3KKPUg6ok30" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_MZZHrtZ5f" role="3cqZAp">
          <node concept="37vLTI" id="3_MZZHrtZ6b" role="3clFbG">
            <node concept="2OqwBi" id="3_MZZHrtZ5J" role="37vLTJ">
              <node concept="37vLTw" id="3_MZZHrtZ5q" role="2Oq$k0">
                <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
              </node>
              <node concept="3TrcHB" id="3_MZZHrtZ5P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="BsUDl" id="5vJvKD7x8Kf" role="37vLTx">
              <ref role="37wK5l" node="5vJvKD7x8Ka" resolve="shadowComponentName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_MZZHrtZbl" role="3cqZAp">
          <node concept="37vLTI" id="3_MZZHrtZc7" role="3clFbG">
            <node concept="2OqwBi" id="3_MZZHrtZcV" role="37vLTx">
              <node concept="13iPFW" id="5vJvKD7x8K9" role="2Oq$k0" />
              <node concept="3TrcHB" id="3_MZZHrtZd1" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
            <node concept="2OqwBi" id="3_MZZHrtZbF" role="37vLTJ">
              <node concept="37vLTw" id="3_MZZHrtZbm" role="2Oq$k0">
                <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
              </node>
              <node concept="3TrcHB" id="3_MZZHrtZbL" role="2OqNvi">
                <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vJvKD7x94h" role="3cqZAp">
          <node concept="2OqwBi" id="3_MZZHrtZ8o" role="3clFbG">
            <node concept="2OqwBi" id="3_MZZHrtZ7W" role="2Oq$k0">
              <node concept="37vLTw" id="3_MZZHrtZ7B" role="2Oq$k0">
                <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
              </node>
              <node concept="3Tsc0h" id="3_MZZHrtZ82" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
              </node>
            </node>
            <node concept="X8dFx" id="3_MZZHrtZ8u" role="2OqNvi">
              <node concept="2OqwBi" id="5vJvKD7xfQ5" role="25WWJ7">
                <node concept="2OqwBi" id="3_MZZHrtZ9H" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_MZZHrtZ9h" role="2Oq$k0">
                    <node concept="13iPFW" id="5vJvKD7x94i" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3_MZZHrtZ9n" role="2OqNvi">
                      <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3_MZZHrtZ9M" role="2OqNvi">
                    <node concept="1bVj0M" id="3_MZZHrtZ9N" role="23t8la">
                      <node concept="3clFbS" id="3_MZZHrtZ9O" role="1bW5cS">
                        <node concept="3clFbF" id="3_MZZHrtZ9R" role="3cqZAp">
                          <node concept="1Wc70l" id="7M388_Gyrfw" role="3clFbG">
                            <node concept="3fqX7Q" id="7M388_Gyrfz" role="3uHU7w">
                              <node concept="1eOMI4" id="Kov5PvPeH4" role="3fr31v">
                                <node concept="1Wc70l" id="Kov5PvPeH5" role="1eOMHV">
                                  <node concept="BsUDl" id="Kov5PvPeH6" role="3uHU7w">
                                    <ref role="37wK5l" node="3_MZZHrtYKG" resolve="isDelegated" />
                                    <node concept="1PxgMI" id="Kov5PvPeH7" role="37wK5m">
                                      <node concept="37vLTw" id="Kov5PvPeH8" role="1m5AlR">
                                        <ref role="3cqZAo" node="3_MZZHrtZ9P" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="79i$vAY79Q$" role="3oSUPX">
                                        <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Kov5PvPeH9" role="3uHU7B">
                                    <node concept="37vLTw" id="Kov5PvPeHa" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3_MZZHrtZ9P" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="Kov5PvPeHb" role="2OqNvi">
                                      <node concept="chp4Y" id="Kov5PvPeHc" role="cj9EA">
                                        <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="3_MZZHrtZap" role="3uHU7B">
                              <node concept="2OqwBi" id="3_MZZHrtZaq" role="3fr31v">
                                <node concept="37vLTw" id="3_MZZHrtZar" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3_MZZHrtZ9P" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3_MZZHrtZas" role="2OqNvi">
                                  <node concept="chp4Y" id="3_MZZHrtZat" role="cj9EA">
                                    <ref role="cht4Q" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3_MZZHrtZ9P" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3_MZZHrtZ9Q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="5vJvKD7xfQc" role="2OqNvi">
                  <node concept="1bVj0M" id="5vJvKD7xfQd" role="23t8la">
                    <node concept="3clFbS" id="5vJvKD7xfQe" role="1bW5cS">
                      <node concept="3clFbF" id="5vJvKD7xfQh" role="3cqZAp">
                        <node concept="2OqwBi" id="5vJvKD7xfQB" role="3clFbG">
                          <node concept="37vLTw" id="5vJvKD7xfQi" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vJvKD7xfQf" resolve="it" />
                          </node>
                          <node concept="1$rogu" id="5vJvKD7xfQH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5vJvKD7xfQf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5vJvKD7xfQg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vJvKD7xghU" role="3cqZAp" />
        <node concept="3SKdUt" id="3ejBUtVlWTl" role="3cqZAp">
          <node concept="3SKdUq" id="3ejBUtVlWTm" role="3SKWNk">
            <property role="3SKdUp" value="rebind references to fields and required ports (now owned by shadow instead of CC)" />
          </node>
        </node>
        <node concept="3clFbF" id="5vJvKD7xghX" role="3cqZAp">
          <node concept="2OqwBi" id="5vJvKD7xgiM" role="3clFbG">
            <node concept="2OqwBi" id="5vJvKD7xgij" role="2Oq$k0">
              <node concept="37vLTw" id="5vJvKD7xghY" role="2Oq$k0">
                <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
              </node>
              <node concept="2Rf3mk" id="5vJvKD7xgip" role="2OqNvi">
                <node concept="1xMEDy" id="5vJvKD7xgiq" role="1xVPHs">
                  <node concept="chp4Y" id="5vJvKD7xgit" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:4AGl5dzwUZT" resolve="FieldRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5vJvKD7xgiR" role="2OqNvi">
              <node concept="1bVj0M" id="5vJvKD7xgiS" role="23t8la">
                <node concept="3clFbS" id="5vJvKD7xgiT" role="1bW5cS">
                  <node concept="3clFbF" id="5vJvKD7xgiW" role="3cqZAp">
                    <node concept="37vLTI" id="5vJvKD7xgjI" role="3clFbG">
                      <node concept="2OqwBi" id="5vJvKD7xgkx" role="37vLTx">
                        <node concept="2OqwBi" id="5vJvKD7xgk6" role="2Oq$k0">
                          <node concept="37vLTw" id="5vJvKD7xgjL" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
                          </node>
                          <node concept="2qgKlT" id="5vJvKD7xgkc" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:6JVEnxIj2nQ" resolve="fields" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5vJvKD7xgkB" role="2OqNvi">
                          <node concept="1bVj0M" id="5vJvKD7xgkC" role="23t8la">
                            <node concept="3clFbS" id="5vJvKD7xgkD" role="1bW5cS">
                              <node concept="3clFbF" id="5vJvKD7xgkG" role="3cqZAp">
                                <node concept="2OqwBi" id="5vJvKD7xglt" role="3clFbG">
                                  <node concept="2OqwBi" id="5vJvKD7xgl2" role="2Oq$k0">
                                    <node concept="37vLTw" id="5vJvKD7xgkH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5vJvKD7xgkE" resolve="field" />
                                    </node>
                                    <node concept="3TrcHB" id="5vJvKD7xgl7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5vJvKD7xglz" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="5vJvKD7xgmN" role="37wK5m">
                                      <node concept="2OqwBi" id="5vJvKD7xgmn" role="2Oq$k0">
                                        <node concept="37vLTw" id="5vJvKD7xgm2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5vJvKD7xgiU" resolve="fieldRef" />
                                        </node>
                                        <node concept="3TrEf2" id="5vJvKD7xgmt" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:4AGl5dzwUZU" resolve="field" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5vJvKD7xgmS" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5vJvKD7xgkE" role="1bW2Oz">
                              <property role="TrG5h" value="field" />
                              <node concept="2jxLKc" id="5vJvKD7xgkF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5vJvKD7xgji" role="37vLTJ">
                        <node concept="37vLTw" id="5vJvKD7xgiX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vJvKD7xgiU" resolve="fieldRef" />
                        </node>
                        <node concept="3TrEf2" id="5vJvKD7xgjo" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:4AGl5dzwUZU" resolve="field" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5vJvKD7xgiU" role="1bW2Oz">
                  <property role="TrG5h" value="fieldRef" />
                  <node concept="2jxLKc" id="5vJvKD7xgiV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vJvKD7xgmU" role="3cqZAp">
          <node concept="2OqwBi" id="5vJvKD7xgmV" role="3clFbG">
            <node concept="2OqwBi" id="5vJvKD7xgmW" role="2Oq$k0">
              <node concept="37vLTw" id="5vJvKD7xgmX" role="2Oq$k0">
                <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
              </node>
              <node concept="2Rf3mk" id="5vJvKD7xgmY" role="2OqNvi">
                <node concept="1xMEDy" id="5vJvKD7xgmZ" role="1xVPHs">
                  <node concept="chp4Y" id="5vJvKD7xgnw" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:71UKpntoTuE" resolve="PortRefExpr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5vJvKD7xgn1" role="2OqNvi">
              <node concept="1bVj0M" id="5vJvKD7xgn2" role="23t8la">
                <node concept="3clFbS" id="5vJvKD7xgn3" role="1bW5cS">
                  <node concept="3clFbF" id="5vJvKD7xgn4" role="3cqZAp">
                    <node concept="37vLTI" id="5vJvKD7xgn5" role="3clFbG">
                      <node concept="2OqwBi" id="5vJvKD7xgn6" role="37vLTx">
                        <node concept="2OqwBi" id="5vJvKD7xgn7" role="2Oq$k0">
                          <node concept="37vLTw" id="5vJvKD7xgn8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
                          </node>
                          <node concept="2qgKlT" id="5vJvKD7xgn$" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:71UKpntoZWS" resolve="allRequiredPorts" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5vJvKD7xgna" role="2OqNvi">
                          <node concept="1bVj0M" id="5vJvKD7xgnb" role="23t8la">
                            <node concept="3clFbS" id="5vJvKD7xgnc" role="1bW5cS">
                              <node concept="3clFbF" id="5vJvKD7xgnd" role="3cqZAp">
                                <node concept="2OqwBi" id="5vJvKD7xgne" role="3clFbG">
                                  <node concept="2OqwBi" id="5vJvKD7xgnf" role="2Oq$k0">
                                    <node concept="37vLTw" id="5vJvKD7xgng" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5vJvKD7xgno" resolve="field" />
                                    </node>
                                    <node concept="3TrcHB" id="5vJvKD7xgnh" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5vJvKD7xgni" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="5vJvKD7xgnj" role="37wK5m">
                                      <node concept="2OqwBi" id="5vJvKD7xgnk" role="2Oq$k0">
                                        <node concept="37vLTw" id="5vJvKD7xgnl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5vJvKD7xgnt" resolve="portRef" />
                                        </node>
                                        <node concept="3TrEf2" id="5vJvKD7xgnA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:71UKpntoTuF" resolve="port" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5vJvKD7xgnn" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5vJvKD7xgno" role="1bW2Oz">
                              <property role="TrG5h" value="field" />
                              <node concept="2jxLKc" id="5vJvKD7xgnp" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5vJvKD7xgnq" role="37vLTJ">
                        <node concept="37vLTw" id="5vJvKD7xgnr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vJvKD7xgnt" resolve="portRef" />
                        </node>
                        <node concept="3TrEf2" id="5vJvKD7xgny" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:71UKpntoTuF" resolve="port" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5vJvKD7xgnt" role="1bW2Oz">
                  <property role="TrG5h" value="portRef" />
                  <node concept="2jxLKc" id="5vJvKD7xgnu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dKKrcEaHtU" role="3cqZAp">
          <node concept="2OqwBi" id="4dKKrcEaHtV" role="3clFbG">
            <node concept="2OqwBi" id="4dKKrcEaHtW" role="2Oq$k0">
              <node concept="37vLTw" id="4dKKrcEaHtX" role="2Oq$k0">
                <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
              </node>
              <node concept="2Rf3mk" id="4dKKrcEaHtY" role="2OqNvi">
                <node concept="1xMEDy" id="4dKKrcEaHtZ" role="1xVPHs">
                  <node concept="chp4Y" id="4dKKrcEaHu0" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:3TmmsQkDc7d" resolve="OperationTrigger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4dKKrcEaHu1" role="2OqNvi">
              <node concept="1bVj0M" id="4dKKrcEaHu2" role="23t8la">
                <node concept="3clFbS" id="4dKKrcEaHu3" role="1bW5cS">
                  <node concept="3clFbF" id="4dKKrcEaHu4" role="3cqZAp">
                    <node concept="37vLTI" id="4dKKrcEaHu5" role="3clFbG">
                      <node concept="2OqwBi" id="4dKKrcEaHu6" role="37vLTx">
                        <node concept="2OqwBi" id="4dKKrcEaHu7" role="2Oq$k0">
                          <node concept="37vLTw" id="4dKKrcEaHu8" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
                          </node>
                          <node concept="2qgKlT" id="4dKKrcEaLyl" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:71UKpntoZW7" resolve="allProvidedPorts" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="4dKKrcEaHua" role="2OqNvi">
                          <node concept="1bVj0M" id="4dKKrcEaHub" role="23t8la">
                            <node concept="3clFbS" id="4dKKrcEaHuc" role="1bW5cS">
                              <node concept="3clFbF" id="4dKKrcEaHud" role="3cqZAp">
                                <node concept="2OqwBi" id="4dKKrcEaHue" role="3clFbG">
                                  <node concept="2OqwBi" id="4dKKrcEaHuf" role="2Oq$k0">
                                    <node concept="37vLTw" id="4dKKrcEaHug" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4dKKrcEaHuo" resolve="pp" />
                                    </node>
                                    <node concept="3TrcHB" id="4dKKrcEaHuh" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4dKKrcEaHui" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="4dKKrcEaHuj" role="37wK5m">
                                      <node concept="2OqwBi" id="4dKKrcEaHuk" role="2Oq$k0">
                                        <node concept="37vLTw" id="4dKKrcEaHul" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4dKKrcEaHut" resolve="opTrigger" />
                                        </node>
                                        <node concept="3TrEf2" id="4dKKrcEaSrX" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4dKKrcEaHun" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4dKKrcEaHuo" role="1bW2Oz">
                              <property role="TrG5h" value="pp" />
                              <node concept="2jxLKc" id="4dKKrcEaHup" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4dKKrcEaHuq" role="37vLTJ">
                        <node concept="37vLTw" id="4dKKrcEaHur" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dKKrcEaHut" resolve="opTrigger" />
                        </node>
                        <node concept="3TrEf2" id="4dKKrcEaKAY" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:3U_nJP19H_S" resolve="providedPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4dKKrcEaHut" role="1bW2Oz">
                  <property role="TrG5h" value="opTrigger" />
                  <node concept="2jxLKc" id="4dKKrcEaHuu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sHAGxmMJW$" role="3cqZAp">
          <node concept="2OqwBi" id="5sHAGxmMJW_" role="3clFbG">
            <node concept="2OqwBi" id="5sHAGxmMJWA" role="2Oq$k0">
              <node concept="37vLTw" id="5sHAGxmMJWB" role="2Oq$k0">
                <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
              </node>
              <node concept="2Rf3mk" id="5sHAGxmMJWC" role="2OqNvi">
                <node concept="1xMEDy" id="5sHAGxmMJWD" role="1xVPHs">
                  <node concept="chp4Y" id="5sHAGxmMM7K" role="ri$Ld">
                    <ref role="cht4Q" to="v7ag:18l4N2QwFkt" resolve="InternalRunnableCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="5sHAGxmMJWF" role="2OqNvi">
              <node concept="1bVj0M" id="5sHAGxmMJWG" role="23t8la">
                <node concept="3clFbS" id="5sHAGxmMJWH" role="1bW5cS">
                  <node concept="3clFbF" id="5sHAGxmMJWI" role="3cqZAp">
                    <node concept="37vLTI" id="5sHAGxmMJWJ" role="3clFbG">
                      <node concept="2OqwBi" id="5sHAGxmMJWK" role="37vLTx">
                        <node concept="2OqwBi" id="5sHAGxmMJWL" role="2Oq$k0">
                          <node concept="37vLTw" id="5sHAGxmMJWM" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
                          </node>
                          <node concept="2qgKlT" id="5sHAGxmMUIb" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:7BIOMJxff0s" resolve="allRunnables" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5sHAGxmMJWO" role="2OqNvi">
                          <node concept="1bVj0M" id="5sHAGxmMJWP" role="23t8la">
                            <node concept="3clFbS" id="5sHAGxmMJWQ" role="1bW5cS">
                              <node concept="3clFbF" id="5sHAGxmMJWR" role="3cqZAp">
                                <node concept="2OqwBi" id="5sHAGxmMJWS" role="3clFbG">
                                  <node concept="2OqwBi" id="5sHAGxmMJWT" role="2Oq$k0">
                                    <node concept="37vLTw" id="5sHAGxmMJWU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5sHAGxmMJX2" resolve="r" />
                                    </node>
                                    <node concept="3TrcHB" id="5sHAGxmMJWV" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5sHAGxmMJWW" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="5sHAGxmMJWX" role="37wK5m">
                                      <node concept="2OqwBi" id="5sHAGxmMJWY" role="2Oq$k0">
                                        <node concept="37vLTw" id="5sHAGxmMJWZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5sHAGxmMJX7" resolve="call" />
                                        </node>
                                        <node concept="3TrEf2" id="5sHAGxmNbl1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="v7ag:18l4N2QwFku" resolve="runnable" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5sHAGxmMJX1" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5sHAGxmMJX2" role="1bW2Oz">
                              <property role="TrG5h" value="r" />
                              <node concept="2jxLKc" id="5sHAGxmMJX3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5sHAGxmMJX4" role="37vLTJ">
                        <node concept="37vLTw" id="5sHAGxmMJX5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5sHAGxmMJX7" resolve="call" />
                        </node>
                        <node concept="3TrEf2" id="5sHAGxmMTKu" role="2OqNvi">
                          <ref role="3Tt5mk" to="v7ag:18l4N2QwFku" resolve="runnable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5sHAGxmMJX7" role="1bW2Oz">
                  <property role="TrG5h" value="call" />
                  <node concept="2jxLKc" id="5sHAGxmMJX8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vJvKD7xgmT" role="3cqZAp" />
        <node concept="3SKdUt" id="3ejBUtVlWTg" role="3cqZAp">
          <node concept="3SKdUq" id="3ejBUtVlWTi" role="3SKWNk">
            <property role="3SKdUp" value="if CC has on-init runnable, it is moved over to the shadow component; otherwise create one." />
          </node>
        </node>
        <node concept="3clFbJ" id="2LSSMkCGYee" role="3cqZAp">
          <node concept="3clFbS" id="2LSSMkCGYef" role="3clFbx">
            <node concept="3cpWs8" id="2LSSMkCGYfc" role="3cqZAp">
              <node concept="3cpWsn" id="2LSSMkCGYfd" role="3cpWs9">
                <property role="TrG5h" value="setup" />
                <node concept="3Tqbb2" id="2LSSMkCGYfe" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                </node>
                <node concept="2ShNRf" id="2LSSMkCGYff" role="33vP2m">
                  <node concept="3zrR0B" id="2LSSMkCGYfg" role="2ShVmc">
                    <node concept="3Tqbb2" id="2LSSMkCGYfh" role="3zrR0E">
                      <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LSSMkCGZ0S" role="3cqZAp">
              <node concept="37vLTI" id="2LSSMkCGZ1D" role="3clFbG">
                <node concept="2ShNRf" id="2LSSMkCGZ1G" role="37vLTx">
                  <node concept="3zrR0B" id="2LSSMkCGZ1H" role="2ShVmc">
                    <node concept="3Tqbb2" id="2LSSMkCGZ1I" role="3zrR0E">
                      <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2LSSMkCGZ1e" role="37vLTJ">
                  <node concept="37vLTw" id="2LSSMkCGZ0T" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LSSMkCGYfd" resolve="setup" />
                  </node>
                  <node concept="3TrEf2" id="2LSSMkCGZ1j" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LSSMkCGYf7" role="3cqZAp">
              <node concept="37vLTI" id="2LSSMkCGYg2" role="3clFbG">
                <node concept="2ShNRf" id="2LSSMkCGYg5" role="37vLTx">
                  <node concept="3zrR0B" id="2LSSMkCGYg6" role="2ShVmc">
                    <node concept="3Tqbb2" id="2LSSMkCGYg7" role="3zrR0E">
                      <ref role="ehGHo" to="v7ag:41KMvfcm7kE" resolve="OnInitTrigger" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2LSSMkCGYfB" role="37vLTJ">
                  <node concept="37vLTw" id="2LSSMkCGYfi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LSSMkCGYfd" resolve="setup" />
                  </node>
                  <node concept="3TrEf2" id="2LSSMkCGYfG" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDcDO" resolve="trigger" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LSSMkCGYg9" role="3cqZAp">
              <node concept="37vLTI" id="2LSSMkCGYh5" role="3clFbG">
                <node concept="Xl_RD" id="2LSSMkCGYh8" role="37vLTx">
                  <property role="Xl_RC" value="__setup" />
                </node>
                <node concept="2OqwBi" id="2LSSMkCGYgv" role="37vLTJ">
                  <node concept="37vLTw" id="2LSSMkCGYga" role="2Oq$k0">
                    <ref role="3cqZAo" node="2LSSMkCGYfd" resolve="setup" />
                  </node>
                  <node concept="3TrcHB" id="2LSSMkCGYg_" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LSSMkCGYha" role="3cqZAp">
              <node concept="2OqwBi" id="2LSSMkCGYio" role="3clFbG">
                <node concept="2OqwBi" id="2LSSMkCGYhW" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LSSMkCGYhw" role="2Oq$k0">
                    <node concept="37vLTw" id="2LSSMkCGYhb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2LSSMkCGYfd" resolve="setup" />
                    </node>
                    <node concept="3TrEf2" id="2LSSMkCGYhA" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDnQz" resolve="body" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2LSSMkCGYi2" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="WFELt" id="2LSSMkCGYiu" role="2OqNvi">
                  <ref role="1A0vxQ" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2LSSMkCGYiy" role="3cqZAp">
              <node concept="2OqwBi" id="2LSSMkCGYjk" role="3clFbG">
                <node concept="2OqwBi" id="2LSSMkCGYiS" role="2Oq$k0">
                  <node concept="37vLTw" id="2LSSMkCGYiz" role="2Oq$k0">
                    <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
                  </node>
                  <node concept="3Tsc0h" id="2LSSMkCGYiY" role="2OqNvi">
                    <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
                  </node>
                </node>
                <node concept="TSZUe" id="2LSSMkCGYjq" role="2OqNvi">
                  <node concept="37vLTw" id="2LSSMkCGYjs" role="25WWJ7">
                    <ref role="3cqZAo" node="2LSSMkCGYfd" resolve="setup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2LSSMkCGYf1" role="3clFbw">
            <node concept="2OqwBi" id="2LSSMkCGYeB" role="2Oq$k0">
              <node concept="37vLTw" id="2LSSMkCGYei" role="2Oq$k0">
                <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
              </node>
              <node concept="2qgKlT" id="2LSSMkCGYeG" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6JVEnxIjpG_" resolve="onInitRunnable" />
              </node>
            </node>
            <node concept="3w_OXm" id="2LSSMkCGYf6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2LSSMkCGYed" role="3cqZAp" />
        <node concept="3clFbF" id="5vJvKD7x8YQ" role="3cqZAp">
          <node concept="37vLTw" id="5vJvKD7x8YR" role="3clFbG">
            <ref role="3cqZAo" node="3_MZZHrtZ5l" resolve="shadow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vJvKD7x8Kk" role="13h7CS">
      <property role="TrG5h" value="findShadowComponent" />
      <node concept="3Tm1VV" id="5vJvKD7x8Kl" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vJvKD7x8Ko" role="3clF45">
        <ref role="ehGHo" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
      </node>
      <node concept="3clFbS" id="5vJvKD7x8Kn" role="3clF47">
        <node concept="3clFbF" id="5vJvKD7x8Kp" role="3cqZAp">
          <node concept="1PxgMI" id="5vJvKD7x8YJ" role="3clFbG">
            <node concept="2OqwBi" id="5vJvKD7x8La" role="1m5AlR">
              <node concept="2OqwBi" id="5vJvKD7x8KJ" role="2Oq$k0">
                <node concept="13iPFW" id="5vJvKD7x8Kq" role="2Oq$k0" />
                <node concept="2TvwIu" id="5vJvKD7x8KO" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="5vJvKD7x8Lg" role="2OqNvi">
                <node concept="1bVj0M" id="5vJvKD7x8Lh" role="23t8la">
                  <node concept="3clFbS" id="5vJvKD7x8Li" role="1bW5cS">
                    <node concept="3clFbF" id="5vJvKD7x8Ll" role="3cqZAp">
                      <node concept="1Wc70l" id="5vJvKD7x8M7" role="3clFbG">
                        <node concept="2OqwBi" id="5vJvKD7x8NE" role="3uHU7w">
                          <node concept="2OqwBi" id="5vJvKD7x8Nf" role="2Oq$k0">
                            <node concept="1PxgMI" id="5vJvKD7x8MT" role="2Oq$k0">
                              <node concept="37vLTw" id="5vJvKD7x8Ma" role="1m5AlR">
                                <ref role="3cqZAo" node="5vJvKD7x8Lj" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY79QE" role="3oSUPX">
                                <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5vJvKD7x8Nk" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5vJvKD7x8Yo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="BsUDl" id="5vJvKD7x8Yp" role="37wK5m">
                              <ref role="37wK5l" node="5vJvKD7x8Ka" resolve="shadowComponentName" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5vJvKD7x8LF" role="3uHU7B">
                          <node concept="37vLTw" id="5vJvKD7x8Lm" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vJvKD7x8Lj" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5vJvKD7x8LK" role="2OqNvi">
                            <node concept="chp4Y" id="5vJvKD7x8LM" role="cj9EA">
                              <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5vJvKD7x8Lj" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vJvKD7x8Lk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="79i$vAY79QI" role="3oSUPX">
              <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vJvKD7xN05" role="13h7CS">
      <property role="TrG5h" value="createShadowInstance" />
      <node concept="3Tm1VV" id="5vJvKD7xN06" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vJvKD7xN0a" role="3clF45">
        <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
      </node>
      <node concept="3clFbS" id="5vJvKD7xN08" role="3clF47">
        <node concept="3cpWs8" id="5vJvKD7x90q" role="3cqZAp">
          <node concept="3cpWsn" id="5vJvKD7x90r" role="3cpWs9">
            <property role="TrG5h" value="shadowInstance" />
            <node concept="3Tqbb2" id="5vJvKD7x90s" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
            </node>
            <node concept="2ShNRf" id="5vJvKD7x90u" role="33vP2m">
              <node concept="3zrR0B" id="5vJvKD7x90w" role="2ShVmc">
                <node concept="3Tqbb2" id="5vJvKD7x90x" role="3zrR0E">
                  <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qwvqnUwL0d" role="3cqZAp" />
        <node concept="3clFbF" id="5vJvKD7xc2m" role="3cqZAp">
          <node concept="37vLTI" id="5vJvKD7xc37" role="3clFbG">
            <node concept="BsUDl" id="5vJvKD7xPJp" role="37vLTx">
              <ref role="37wK5l" node="5vJvKD7xPJg" resolve="shadowInstanceName" />
            </node>
            <node concept="2OqwBi" id="5vJvKD7xc2G" role="37vLTJ">
              <node concept="37vLTw" id="5vJvKD7xc2n" role="2Oq$k0">
                <ref role="3cqZAo" node="5vJvKD7x90r" resolve="shadowInstance" />
              </node>
              <node concept="3TrcHB" id="5vJvKD7xc2L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qwvqnUBxhH" role="3cqZAp" />
        <node concept="3SKdUt" id="2qwvqnUBxH4" role="3cqZAp">
          <node concept="3SKdUq" id="2qwvqnUBxUM" role="3SKWNk">
            <property role="3SKdUp" value="We set the component here in that way so that the constraint is not called. " />
          </node>
          <node concept="3SKdUq" id="2qwvqnUByhk" role="3SKWNk">
            <property role="3SKdUp" value="Otherwise an init field initializer would be created by that constraint" />
          </node>
        </node>
        <node concept="3clFbF" id="2qwvqnUyVXT" role="3cqZAp">
          <node concept="2OqwBi" id="2qwvqnUyWBK" role="3clFbG">
            <node concept="2JrnkZ" id="2qwvqnUyWwV" role="2Oq$k0">
              <node concept="37vLTw" id="2qwvqnUyVXS" role="2JrQYb">
                <ref role="3cqZAo" node="5vJvKD7x90r" resolve="shadowInstance" />
              </node>
            </node>
            <node concept="liA8E" id="2qwvqnUyXqU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
              <node concept="359W_D" id="3KKPUg6oMCk" role="37wK5m">
                <ref role="359W_E" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                <ref role="359W_F" to="v7ag:3TmmsQkDdTR" resolve="component" />
              </node>
              <node concept="BsUDl" id="2qwvqnUyXwC" role="37wK5m">
                <ref role="37wK5l" node="5vJvKD7x8Kk" resolve="findShadowComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vJvKD7xN0d" role="3cqZAp">
          <node concept="37vLTw" id="5vJvKD7xN0e" role="3clFbG">
            <ref role="3cqZAo" node="5vJvKD7x90r" resolve="shadowInstance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vJvKD7xN3Q" role="13h7CS">
      <property role="TrG5h" value="findShadowInstance" />
      <node concept="3Tm1VV" id="5vJvKD7xN3R" role="1B3o_S" />
      <node concept="3Tqbb2" id="5vJvKD7xN3S" role="3clF45">
        <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
      </node>
      <node concept="3clFbS" id="5vJvKD7xN3T" role="3clF47">
        <node concept="3clFbF" id="5vJvKD7xN4c" role="3cqZAp">
          <node concept="1PxgMI" id="5vJvKD7xN6O" role="3clFbG">
            <node concept="2OqwBi" id="5vJvKD7xN4d" role="1m5AlR">
              <node concept="2OqwBi" id="5vJvKD7xN4e" role="2Oq$k0">
                <node concept="BsUDl" id="5vJvKD7xN4f" role="2Oq$k0">
                  <ref role="37wK5l" node="6JVEnxIjbYq" resolve="innerInstanceConfig" />
                </node>
                <node concept="3Tsc0h" id="5vJvKD7xN4g" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                </node>
              </node>
              <node concept="1z4cxt" id="5vJvKD7xN4q" role="2OqNvi">
                <node concept="1bVj0M" id="5vJvKD7xN4r" role="23t8la">
                  <node concept="3clFbS" id="5vJvKD7xN4s" role="1bW5cS">
                    <node concept="3clFbF" id="5vJvKD7xN4v" role="3cqZAp">
                      <node concept="1Wc70l" id="5vJvKD7xN5i" role="3clFbG">
                        <node concept="2OqwBi" id="5vJvKD7xN7b" role="3uHU7w">
                          <node concept="2OqwBi" id="5vJvKD7xN60" role="2Oq$k0">
                            <node concept="1PxgMI" id="5vJvKD7xN5E" role="2Oq$k0">
                              <node concept="37vLTw" id="5vJvKD7xN5l" role="1m5AlR">
                                <ref role="3cqZAo" node="5vJvKD7xN4t" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="79i$vAY79QJ" role="3oSUPX">
                                <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5vJvKD7xN65" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5vJvKD7xN7h" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="BsUDl" id="5vJvKD7xPJm" role="37wK5m">
                              <ref role="37wK5l" node="5vJvKD7xPJg" resolve="shadowInstanceName" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5vJvKD7xN4P" role="3uHU7B">
                          <node concept="37vLTw" id="5vJvKD7xN4w" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vJvKD7xN4t" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5vJvKD7xN4V" role="2OqNvi">
                            <node concept="chp4Y" id="5vJvKD7xN4X" role="cj9EA">
                              <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5vJvKD7xN4t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vJvKD7xN4u" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="chp4Y" id="79i$vAY79QN" role="3oSUPX">
              <ref role="cht4Q" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vJvKD7xPJg" role="13h7CS">
      <property role="TrG5h" value="shadowInstanceName" />
      <node concept="3Tm1VV" id="5vJvKD7xPJh" role="1B3o_S" />
      <node concept="17QB3L" id="5vJvKD7xPJl" role="3clF45" />
      <node concept="3clFbS" id="5vJvKD7xPJj" role="3clF47">
        <node concept="3clFbF" id="5vJvKD7xPJn" role="3cqZAp">
          <node concept="Xl_RD" id="5vJvKD7xN6u" role="3clFbG">
            <property role="Xl_RC" value="__shadow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vJvKD7x94j" role="13h7CS">
      <property role="TrG5h" value="isDelegated" />
      <node concept="3Tm1VV" id="5vJvKD7x94k" role="1B3o_S" />
      <node concept="10P_77" id="5vJvKD7x94n" role="3clF45" />
      <node concept="3clFbS" id="5vJvKD7x94m" role="3clF47">
        <node concept="3clFbF" id="5vJvKD7x94q" role="3cqZAp">
          <node concept="3y3z36" id="5vJvKD7x94L" role="3clFbG">
            <node concept="10Nm6u" id="5vJvKD7x94O" role="3uHU7w" />
            <node concept="BsUDl" id="5vJvKD7x94r" role="3uHU7B">
              <ref role="37wK5l" node="5vJvKD7x92J" resolve="delegationTarget" />
              <node concept="37vLTw" id="5vJvKD7x94s" role="37wK5m">
                <ref role="3cqZAo" node="5vJvKD7x94o" resolve="port" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5vJvKD7x94o" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="5vJvKD7x94p" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vJvKD7x92J" role="13h7CS">
      <property role="TrG5h" value="delegationTarget" />
      <node concept="37vLTG" id="5AntIdgZPgY" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="5AntIdgZPgZ" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5vJvKD7x92K" role="1B3o_S" />
      <node concept="3clFbS" id="5vJvKD7x92M" role="3clF47">
        <node concept="3clFbF" id="5vJvKD7xQMV" role="3cqZAp">
          <node concept="2OqwBi" id="5vJvKD7xQM1" role="3clFbG">
            <node concept="2OqwBi" id="5vJvKD7xQKv" role="2Oq$k0">
              <node concept="2OqwBi" id="5vJvKD7xQKw" role="2Oq$k0">
                <node concept="2OqwBi" id="5vJvKD7xQKx" role="2Oq$k0">
                  <node concept="13iPFW" id="5vJvKD7xQKy" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5vJvKD7xQKz" role="2OqNvi">
                    <ref role="37wK5l" node="6JVEnxIjbYq" resolve="innerInstanceConfig" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5vJvKD7xQK$" role="2OqNvi">
                  <ref role="37wK5l" node="3_MZZHrtYLf" resolve="delegatingConnectors" />
                </node>
              </node>
              <node concept="3zZkjj" id="5vJvKD7xQK_" role="2OqNvi">
                <node concept="1bVj0M" id="5vJvKD7xQKA" role="23t8la">
                  <node concept="3clFbS" id="5vJvKD7xQKB" role="1bW5cS">
                    <node concept="3clFbF" id="5vJvKD7xQKC" role="3cqZAp">
                      <node concept="3clFbC" id="5vJvKD7xQKD" role="3clFbG">
                        <node concept="37vLTw" id="5vJvKD7xQKE" role="3uHU7w">
                          <ref role="3cqZAo" node="5AntIdgZPgY" resolve="port" />
                        </node>
                        <node concept="2OqwBi" id="5vJvKD7xQKF" role="3uHU7B">
                          <node concept="37vLTw" id="5vJvKD7xQKG" role="2Oq$k0">
                            <ref role="3cqZAo" node="5vJvKD7xQKI" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5vJvKD7xQKH" role="2OqNvi">
                            <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5vJvKD7xQKI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5vJvKD7xQKJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="5vJvKD7xQMW" role="2OqNvi">
              <node concept="1bVj0M" id="5vJvKD7xQMX" role="23t8la">
                <node concept="3clFbS" id="5vJvKD7xQMY" role="1bW5cS">
                  <node concept="3clFbF" id="5vJvKD7xQNc" role="3cqZAp">
                    <node concept="1Ls8ON" id="5vJvKD7xQN3" role="3clFbG">
                      <node concept="2OqwBi" id="5vJvKD7xQN4" role="1Lso8e">
                        <node concept="37vLTw" id="5vJvKD7xQN5" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vJvKD7xQNa" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5vJvKD7xQN6" role="2OqNvi">
                          <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5vJvKD7xQN7" role="1Lso8e">
                        <node concept="37vLTw" id="5vJvKD7xQN8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vJvKD7xQNa" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="5vJvKD7xQN9" role="2OqNvi">
                          <ref role="3Tt5mk" to="g88q:6JVEnxIiRsY" resolve="internalPort" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5vJvKD7xQNa" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5vJvKD7xQNb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5vJvKD7xQLC" role="3clF45">
        <node concept="1LlUBW" id="5vJvKD7xQLD" role="A3Ik2">
          <node concept="3Tqbb2" id="5vJvKD7xQLE" role="1Lm7xW">
            <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
          </node>
          <node concept="3Tqbb2" id="5vJvKD7xQLF" role="1Lm7xW">
            <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1frRXyHLMaG" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getUniquelyNamedElements" />
      <ref role="13i0hy" to="hwgx:4qSf1u1TRfj" resolve="getUniquelyNamedElements" />
      <node concept="3Tm1VV" id="1frRXyHLMaH" role="1B3o_S" />
      <node concept="3clFbS" id="1frRXyHLMaL" role="3clF47">
        <node concept="3clFbF" id="1frRXyHLMy7" role="3cqZAp">
          <node concept="2OqwBi" id="1frRXyHLOYZ" role="3clFbG">
            <node concept="2OqwBi" id="1frRXyHLME4" role="2Oq$k0">
              <node concept="13iPFW" id="1frRXyHLMy6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1frRXyHLNKg" role="2OqNvi">
                <ref role="3TtcxE" to="v7ag:5fn4FV$9N5o" resolve="contents" />
              </node>
            </node>
            <node concept="v3k3i" id="1frRXyHLTSz" role="2OqNvi">
              <node concept="chp4Y" id="1frRXyHLTYk" role="v3oSu">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1frRXyHLMaM" role="3clF45">
        <node concept="3Tqbb2" id="1frRXyHLMaN" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2qwvqnUgffk" role="13h7CS">
      <property role="TrG5h" value="exportable" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="qd6m:5HxjapwgqKI" resolve="exportable" />
      <node concept="3Tm1VV" id="2qwvqnUgffl" role="1B3o_S" />
      <node concept="10P_77" id="2qwvqnUgffj" role="3clF45" />
      <node concept="3clFbS" id="2qwvqnUgffn" role="3clF47">
        <node concept="3cpWs6" id="2qwvqnUgffo" role="3cqZAp">
          <node concept="3clFbT" id="2qwvqnUgffp" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2qwvqnUgffL" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="2qwvqnUgffM" role="1B3o_S" />
      <node concept="_YKpA" id="2qwvqnUgffJ" role="3clF45">
        <node concept="3Tqbb2" id="2qwvqnUgffK" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2qwvqnUgffP" role="3clF47">
        <node concept="3cpWs8" id="2qwvqnUgffT" role="3cqZAp">
          <node concept="3cpWsn" id="2qwvqnUgffU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2qwvqnUgffV" role="1tU5fm">
              <node concept="3Tqbb2" id="2qwvqnUgffW" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2qwvqnUgffX" role="33vP2m">
              <node concept="3pZB1V" id="79i$vAY79Nl" role="2Oq$k0">
                <ref role="3pZB1O" to="v7ag:3TmmsQkCzn9" resolve="Component" />
              </node>
              <node concept="2qgKlT" id="2qwvqnUgffR" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qwvqnUgffZ" role="3cqZAp">
          <node concept="2OqwBi" id="2qwvqnUgfg0" role="3clFbG">
            <node concept="37vLTw" id="2qwvqnUgffQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2qwvqnUgffU" resolve="result" />
            </node>
            <node concept="TSZUe" id="2qwvqnUgfg1" role="2OqNvi">
              <node concept="3B5_sB" id="2qwvqnUgffY" role="25WWJ7">
                <ref role="3B5MYn" to="g88q:6yzQnKA3lE2" resolve="CompositeComponentsConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qwvqnUgfg2" role="3cqZAp">
          <node concept="37vLTw" id="2qwvqnUgfg3" role="3cqZAk">
            <ref role="3cqZAo" node="2qwvqnUgffU" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6JVEnxIi0zq">
    <ref role="13h7C2" to="g88q:6JVEnxIhC3j" resolve="CompositeComponentInstanceConfig" />
    <node concept="13hLZK" id="6JVEnxIi0zr" role="13h7CW">
      <node concept="3clFbS" id="6JVEnxIi0zs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JVEnxIkpaz" role="13h7CS">
      <property role="TrG5h" value="isExported" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="eup9:6JVEnxIkpau" resolve="isExported" />
      <node concept="3Tm1VV" id="6JVEnxIkpa$" role="1B3o_S" />
      <node concept="3clFbS" id="6JVEnxIkpa_" role="3clF47">
        <node concept="3clFbF" id="6JVEnxIkpaE" role="3cqZAp">
          <node concept="2OqwBi" id="6JVEnxIkpbx" role="3clFbG">
            <node concept="2OqwBi" id="6JVEnxIkpb0" role="2Oq$k0">
              <node concept="13iPFW" id="6JVEnxIkpaF" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6JVEnxIkpb8" role="2OqNvi">
                <node concept="1xMEDy" id="6JVEnxIkpb9" role="1xVPHs">
                  <node concept="chp4Y" id="6JVEnxIkpbc" role="ri$Ld">
                    <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="6JVEnxIkpbB" role="2OqNvi">
              <ref role="3TsBF5" to="x27k:19a6$uAA0vK" resolve="exported" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6JVEnxIkpaA" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3_MZZHrtYLf" role="13h7CS">
      <property role="TrG5h" value="delegatingConnectors" />
      <node concept="3Tm1VV" id="3_MZZHrtYLg" role="1B3o_S" />
      <node concept="3clFbS" id="3_MZZHrtYLi" role="3clF47">
        <node concept="3clFbF" id="3_MZZHrtYLo" role="3cqZAp">
          <node concept="2OqwBi" id="3_MZZHrtYNw" role="3clFbG">
            <node concept="2OqwBi" id="3_MZZHrtYMa" role="2Oq$k0">
              <node concept="2OqwBi" id="3_MZZHrtYLI" role="2Oq$k0">
                <node concept="13iPFW" id="3_MZZHrtYLp" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3_MZZHrtYLO" role="2OqNvi">
                  <ref role="3TtcxE" to="v7ag:6JVEnxIhBcl" resolve="contents" />
                </node>
              </node>
              <node concept="3zZkjj" id="3_MZZHrtYMf" role="2OqNvi">
                <node concept="1bVj0M" id="3_MZZHrtYMg" role="23t8la">
                  <node concept="3clFbS" id="3_MZZHrtYMh" role="1bW5cS">
                    <node concept="3clFbF" id="3_MZZHrtYMk" role="3cqZAp">
                      <node concept="2OqwBi" id="3_MZZHrtYME" role="3clFbG">
                        <node concept="37vLTw" id="3_MZZHrtYMl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3_MZZHrtYMi" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3_MZZHrtYMK" role="2OqNvi">
                          <node concept="chp4Y" id="3_MZZHrtYMM" role="cj9EA">
                            <ref role="cht4Q" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3_MZZHrtYMi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3_MZZHrtYMj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="UnYns" id="3_MZZHrtYNA" role="2OqNvi">
              <node concept="3Tqbb2" id="3_MZZHrtYNC" role="UnYnz">
                <ref role="ehGHo" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="3_MZZHrtYLl" role="3clF45">
        <node concept="3Tqbb2" id="3_MZZHrtYLn" role="A3Ik2">
          <ref role="ehGHo" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2qwvqnUgffs" role="13h7CS">
      <property role="TrG5h" value="getConfigItem" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <ref role="13i0hy" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
      <node concept="3Tm1VV" id="2qwvqnUgfft" role="1B3o_S" />
      <node concept="_YKpA" id="2qwvqnUgffq" role="3clF45">
        <node concept="3Tqbb2" id="2qwvqnUgffr" role="_ZDj9">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2qwvqnUgffw" role="3clF47">
        <node concept="3cpWs8" id="2qwvqnUgff$" role="3cqZAp">
          <node concept="3cpWsn" id="2qwvqnUgff_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2qwvqnUgffA" role="1tU5fm">
              <node concept="3Tqbb2" id="2qwvqnUgffB" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2qwvqnUgffC" role="33vP2m">
              <node concept="3pZB1V" id="79i$vAY79Nm" role="2Oq$k0">
                <ref role="3pZB1O" to="v7ag:6JVEnxIhAG0" resolve="AbstractInstanceConfiguration" />
              </node>
              <node concept="2qgKlT" id="2qwvqnUgffy" role="2OqNvi">
                <ref role="37wK5l" to="hwgx:5HxjapwgqMb" resolve="getConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qwvqnUgffE" role="3cqZAp">
          <node concept="2OqwBi" id="2qwvqnUgffF" role="3clFbG">
            <node concept="37vLTw" id="2qwvqnUgffx" role="2Oq$k0">
              <ref role="3cqZAo" node="2qwvqnUgff_" resolve="result" />
            </node>
            <node concept="TSZUe" id="2qwvqnUgffG" role="2OqNvi">
              <node concept="3B5_sB" id="2qwvqnUgffD" role="25WWJ7">
                <ref role="3B5MYn" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2qwvqnUgffH" role="3cqZAp">
          <node concept="37vLTw" id="2qwvqnUgffI" role="3cqZAk">
            <ref role="3cqZAo" node="2qwvqnUgff_" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6JVEnxIiSsr">
    <ref role="13h7C2" to="g88q:6JVEnxIiE6u" resolve="DelegatingConnector" />
    <node concept="13hLZK" id="6JVEnxIiSss" role="13h7CW">
      <node concept="3clFbS" id="6JVEnxIiSst" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JVEnxIiSsw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="satisfiesPort" />
      <ref role="13i0hy" to="eup9:6JVEnxIiSod" resolve="satisfiesPort" />
      <node concept="3Tm1VV" id="6JVEnxIiSsx" role="1B3o_S" />
      <node concept="3clFbS" id="6JVEnxIiSsy" role="3clF47">
        <node concept="3clFbF" id="6JVEnxIiSsF" role="3cqZAp">
          <node concept="1Wc70l" id="6JVEnxIiStP" role="3clFbG">
            <node concept="3clFbC" id="6JVEnxIiSuD" role="3uHU7w">
              <node concept="37vLTw" id="6JVEnxIiSuG" role="3uHU7w">
                <ref role="3cqZAo" node="6JVEnxIiSs_" resolve="port" />
              </node>
              <node concept="2OqwBi" id="6JVEnxIiSud" role="3uHU7B">
                <node concept="13iPFW" id="6JVEnxIiStS" role="2Oq$k0" />
                <node concept="3TrEf2" id="6JVEnxIiSuj" role="2OqNvi">
                  <ref role="3Tt5mk" to="g88q:6JVEnxIiRsY" resolve="internalPort" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6JVEnxIiStt" role="3uHU7B">
              <node concept="2OqwBi" id="6JVEnxIiSt1" role="3uHU7B">
                <node concept="13iPFW" id="6JVEnxIiSsG" role="2Oq$k0" />
                <node concept="3TrEf2" id="6JVEnxIiSt7" role="2OqNvi">
                  <ref role="3Tt5mk" to="g88q:6JVEnxIiRsX" resolve="internalInstance" />
                </node>
              </node>
              <node concept="37vLTw" id="6JVEnxIiStw" role="3uHU7w">
                <ref role="3cqZAo" node="6JVEnxIiSsz" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JVEnxIiSsz" role="3clF46">
        <property role="TrG5h" value="instance" />
        <node concept="3Tqbb2" id="6JVEnxIiSs$" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkDdTQ" resolve="ComponentInstance" />
        </node>
      </node>
      <node concept="37vLTG" id="6JVEnxIiSs_" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="6JVEnxIiSsA" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkC_Q2" resolve="Port" />
        </node>
      </node>
      <node concept="10P_77" id="6JVEnxIiSsB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3_MZZHrurPk" role="13h7CS">
      <property role="TrG5h" value="delegatesProvidedPort" />
      <node concept="3Tm1VV" id="3_MZZHrurPl" role="1B3o_S" />
      <node concept="10P_77" id="3_MZZHrurPo" role="3clF45" />
      <node concept="3clFbS" id="3_MZZHrurPn" role="3clF47">
        <node concept="3clFbF" id="3_MZZHrurPp" role="3cqZAp">
          <node concept="2OqwBi" id="3_MZZHrurQb" role="3clFbG">
            <node concept="2OqwBi" id="3_MZZHrurPJ" role="2Oq$k0">
              <node concept="13iPFW" id="3_MZZHrurPq" role="2Oq$k0" />
              <node concept="3TrEf2" id="3_MZZHrurPP" role="2OqNvi">
                <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3_MZZHrurQh" role="2OqNvi">
              <node concept="chp4Y" id="3_MZZHrurQj" role="cj9EA">
                <ref role="cht4Q" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3_MZZHrurQk" role="13h7CS">
      <property role="TrG5h" value="delegatesRequiredPort" />
      <node concept="3Tm1VV" id="3_MZZHrurQl" role="1B3o_S" />
      <node concept="10P_77" id="3_MZZHrurQm" role="3clF45" />
      <node concept="3clFbS" id="3_MZZHrurQn" role="3clF47">
        <node concept="3clFbF" id="3_MZZHrurQo" role="3cqZAp">
          <node concept="2OqwBi" id="3_MZZHrurQp" role="3clFbG">
            <node concept="2OqwBi" id="3_MZZHrurQq" role="2Oq$k0">
              <node concept="13iPFW" id="3_MZZHrurQr" role="2Oq$k0" />
              <node concept="3TrEf2" id="3_MZZHrurQs" role="2OqNvi">
                <ref role="3Tt5mk" to="g88q:6JVEnxIiE77" resolve="outsidePort" />
              </node>
            </node>
            <node concept="1mIQ4w" id="3_MZZHrurQt" role="2OqNvi">
              <node concept="chp4Y" id="3_MZZHrurQv" role="cj9EA">
                <ref role="cht4Q" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6JVEnxIjdRq">
    <ref role="13h7C2" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
    <node concept="13hLZK" id="6JVEnxIjdRr" role="13h7CW">
      <node concept="3clFbS" id="6JVEnxIjdRs" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6JVEnxIjdRt" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getActuals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB05Y" resolve="getActuals" />
      <node concept="3Tm1VV" id="6JVEnxIjdRu" role="1B3o_S" />
      <node concept="3clFbS" id="6JVEnxIjdRv" role="3clF47">
        <node concept="3clFbF" id="6JVEnxIjdT5" role="3cqZAp">
          <node concept="2OqwBi" id="6JVEnxIjdTr" role="3clFbG">
            <node concept="13iPFW" id="6JVEnxIjdT6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6JVEnxIjdTx" role="2OqNvi">
              <ref role="3TtcxE" to="g88q:6JVEnxIjbX$" resolve="params" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6JVEnxIjdRw" role="3clF45">
        <ref role="2I9WkF" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
    </node>
    <node concept="13i0hz" id="6JVEnxIjdRx" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFormals" />
      <ref role="13i0hy" to="qd6m:6WGVxckB065" resolve="getFormals" />
      <node concept="3Tm1VV" id="6JVEnxIjdRy" role="1B3o_S" />
      <node concept="3clFbS" id="6JVEnxIjdRz" role="3clF47">
        <node concept="3clFbF" id="6JVEnxIjdRI" role="3cqZAp">
          <node concept="2OqwBi" id="6JVEnxIjdSY" role="3clFbG">
            <node concept="2OqwBi" id="6JVEnxIjdSz" role="2Oq$k0">
              <node concept="2OqwBi" id="6JVEnxIjdS4" role="2Oq$k0">
                <node concept="13iPFW" id="6JVEnxIjdRJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6JVEnxIjdSa" role="2OqNvi">
                  <node concept="1xMEDy" id="6JVEnxIjdSb" role="1xVPHs">
                    <node concept="chp4Y" id="6JVEnxIjdSe" role="ri$Ld">
                      <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="6JVEnxIjdSD" role="2OqNvi">
                <ref role="37wK5l" node="6JVEnxIjbYq" resolve="innerInstanceConfig" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6JVEnxIjdT4" role="2OqNvi">
              <ref role="3TtcxE" to="g88q:6JVEnxIj0hA" resolve="initParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6JVEnxIjdR$" role="3clF45">
        <ref role="2I9WkF" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
      </node>
    </node>
    <node concept="13i0hz" id="6JVEnxIjdR_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getNodeForTypeCalc" />
      <ref role="13i0hy" to="qd6m:7$$5Stoo8Y$" resolve="getReturnType" />
      <node concept="3Tm1VV" id="6JVEnxIjdRA" role="1B3o_S" />
      <node concept="3clFbS" id="6JVEnxIjdRB" role="3clF47">
        <node concept="3clFbF" id="6JVEnxIjdRD" role="3cqZAp">
          <node concept="2ShNRf" id="6JVEnxIjdRE" role="3clFbG">
            <node concept="3zrR0B" id="6JVEnxIjdRG" role="2ShVmc">
              <node concept="3Tqbb2" id="6JVEnxIjdRH" role="3zrR0E">
                <ref role="ehGHo" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6JVEnxIjdRC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="2$xXL4HCN3R" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getActualsLink" />
      <property role="2Ki8OM" value="true" />
      <ref role="13i0hy" to="qd6m:2$xXL4HCFy0" resolve="getActualsLink" />
      <node concept="3Tm1VV" id="2$xXL4HCN3S" role="1B3o_S" />
      <node concept="3clFbS" id="2$xXL4HCN3V" role="3clF47">
        <node concept="3clFbF" id="2$xXL4HCN9M" role="3cqZAp">
          <node concept="28GBK8" id="2$xXL4HCN9L" role="3clFbG">
            <ref role="28GBKb" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
            <ref role="28H3Ia" to="g88q:6JVEnxIjbX$" resolve="params" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2$xXL4HCN3W" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="2$xXL4HsOsB" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="presentation" />
      <node concept="3Tm1VV" id="2$xXL4HsOsC" role="1B3o_S" />
      <node concept="3cqZAl" id="2$xXL4HsY18" role="3clF45" />
      <node concept="3clFbS" id="2$xXL4HsOsE" role="3clF47">
        <node concept="3clFbH" id="2$xXL4Htrwe" role="3cqZAp" />
        <node concept="3clFbF" id="LBlPJUzc39" role="3cqZAp">
          <node concept="2OqwBi" id="LBlPJUzc3a" role="3clFbG">
            <node concept="37vLTw" id="2$xXL4Htt23" role="2Oq$k0">
              <ref role="3cqZAo" node="2$xXL4Ht2n$" resolve="styledText" />
            </node>
            <node concept="33jxAZ" id="LBlPJUzc3c" role="2OqNvi">
              <node concept="Xl_RD" id="LBlPJUzc3d" role="kdiOG">
                <property role="Xl_RC" value="initialize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="LBlPJUzc4j" role="3cqZAp">
          <node concept="3cpWsn" id="LBlPJUzc4k" role="3cpWs9">
            <property role="TrG5h" value="argumentIndex" />
            <node concept="10Oyi0" id="LBlPJUzc4l" role="1tU5fm" />
            <node concept="3K4zz7" id="LBlPJUzc4m" role="33vP2m">
              <node concept="2OqwBi" id="LBlPJUzc4n" role="3K4E3e">
                <node concept="37vLTw" id="2$xXL4Hohlz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$xXL4HtuDi" resolve="selectedArg" />
                </node>
                <node concept="2bSWHS" id="LBlPJUzc4p" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="LBlPJUzc4r" role="3K4Cdx">
                <node concept="37vLTw" id="2$xXL4Hohly" role="3uHU7B">
                  <ref role="3cqZAo" node="2$xXL4HtuDi" resolve="selectedArg" />
                </node>
                <node concept="10Nm6u" id="LBlPJUzc4s" role="3uHU7w" />
              </node>
              <node concept="3cmrfG" id="LBlPJUzc4q" role="3K4GZi">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LBlPJUzc4u" role="3cqZAp">
          <node concept="2OqwBi" id="LBlPJUzc4v" role="3clFbG">
            <node concept="37vLTw" id="2$xXL4Htt2d" role="2Oq$k0">
              <ref role="3cqZAo" node="2$xXL4Ht2n$" resolve="styledText" />
            </node>
            <node concept="33jxAZ" id="LBlPJUzc4x" role="2OqNvi">
              <node concept="Xl_RD" id="LBlPJUzc4y" role="kdiOG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="LBlPJUzc4z" role="3cqZAp">
          <node concept="3cpWsn" id="LBlPJUzc4B" role="1Duv9x">
            <property role="TrG5h" value="param" />
            <node concept="3Tqbb2" id="LBlPJUzc4C" role="1tU5fm">
              <ref role="ehGHo" to="x27k:7kKaL9x4DZT" resolve="IArgumentLike" />
            </node>
          </node>
          <node concept="2OqwBi" id="2$xXL4HpOGW" role="1DdaDG">
            <node concept="37vLTw" id="2$xXL4Ht7Sq" role="2Oq$k0">
              <ref role="3cqZAo" node="2$xXL4Ht2e2" resolve="paramObj" />
            </node>
            <node concept="2qgKlT" id="2$xXL4I34sx" role="2OqNvi">
              <ref role="37wK5l" to="qd6m:6WGVxckB065" resolve="getFormals" />
            </node>
          </node>
          <node concept="3clFbS" id="LBlPJUzc4D" role="2LFqv$">
            <node concept="3clFbJ" id="LBlPJUzc4E" role="3cqZAp">
              <node concept="3clFbS" id="LBlPJUzc4F" role="3clFbx">
                <node concept="3clFbF" id="LBlPJUzc4G" role="3cqZAp">
                  <node concept="2OqwBi" id="LBlPJUzc4H" role="3clFbG">
                    <node concept="37vLTw" id="2$xXL4Htt2n" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$xXL4Ht2n$" resolve="styledText" />
                    </node>
                    <node concept="33jxAZ" id="LBlPJUzc4J" role="2OqNvi">
                      <node concept="Xl_RD" id="LBlPJUzc4K" role="kdiOG">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="LBlPJUzc4L" role="3clFbw">
                <node concept="2OqwBi" id="LBlPJUzc4N" role="3uHU7B">
                  <node concept="2bSWHS" id="LBlPJUzc4P" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTtho" role="2Oq$k0">
                    <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                  </node>
                </node>
                <node concept="3cmrfG" id="LBlPJUzc4M" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LBlPJUzc4Q" role="3cqZAp">
              <node concept="3clFbS" id="LBlPJUzc4R" role="3clFbx">
                <node concept="3clFbF" id="LBlPJUzc4S" role="3cqZAp">
                  <node concept="2OqwBi" id="LBlPJUzc4T" role="3clFbG">
                    <node concept="37vLTw" id="2$xXL4Htt2x" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$xXL4Ht2n$" resolve="styledText" />
                    </node>
                    <node concept="33ks2k" id="LBlPJUzc4V" role="2OqNvi">
                      <node concept="3clFbT" id="LBlPJUzc4W" role="kdiOG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="LBlPJUzc4X" role="3clFbw">
                <node concept="2OqwBi" id="LBlPJUzc4Z" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$JR" role="2Oq$k0">
                    <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                  </node>
                  <node concept="2bSWHS" id="LBlPJUzc51" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz6O" role="3uHU7w">
                  <ref role="3cqZAo" node="LBlPJUzc4k" resolve="argumentIndex" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LBlPJUzc52" role="3cqZAp">
              <node concept="3clFbS" id="LBlPJUzc53" role="3clFbx">
                <node concept="3clFbF" id="LBlPJUzc54" role="3cqZAp">
                  <node concept="2OqwBi" id="LBlPJUzc55" role="3clFbG">
                    <node concept="37vLTw" id="2$xXL4Htt2F" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$xXL4Ht2n$" resolve="styledText" />
                    </node>
                    <node concept="33jxAZ" id="LBlPJUzc57" role="2OqNvi">
                      <node concept="2OqwBi" id="LBlPJUzc58" role="kdiOG">
                        <node concept="2OqwBi" id="LBlPJUzc59" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT$4g" role="2Oq$k0">
                            <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                          </node>
                          <node concept="3TrEf2" id="2$xXL4Hp2cQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="LBlPJUzc5c" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="LBlPJUzc5d" role="3clFbw">
                <node concept="10Nm6u" id="LBlPJUzc5e" role="3uHU7w" />
                <node concept="2OqwBi" id="LBlPJUzc5f" role="3uHU7B">
                  <node concept="3TrEf2" id="2$xXL4Hp0qo" role="2OqNvi">
                    <ref role="3Tt5mk" to="mj1l:hEaDaGor64" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAUk" role="2Oq$k0">
                    <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="LBlPJUzc5i" role="9aQIa">
                <node concept="3clFbS" id="LBlPJUzc5j" role="9aQI4">
                  <node concept="3clFbF" id="LBlPJUzc5k" role="3cqZAp">
                    <node concept="2OqwBi" id="LBlPJUzc5l" role="3clFbG">
                      <node concept="37vLTw" id="2$xXL4Htt4p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$xXL4Ht2n$" resolve="styledText" />
                      </node>
                      <node concept="33jxAZ" id="LBlPJUzc5n" role="2OqNvi">
                        <node concept="Xl_RD" id="LBlPJUzc5o" role="kdiOG">
                          <property role="Xl_RC" value="???" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="LBlPJUzc5p" role="3cqZAp">
              <node concept="3y3z36" id="LBlPJUzc5$" role="3clFbw">
                <node concept="2OqwBi" id="LBlPJUzc5A" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTxhn" role="2Oq$k0">
                    <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                  </node>
                  <node concept="3TrcHB" id="LBlPJUzc5C" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="LBlPJUzc5_" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="LBlPJUzc5q" role="3clFbx">
                <node concept="3clFbF" id="LBlPJUzc5r" role="3cqZAp">
                  <node concept="2OqwBi" id="LBlPJUzc5s" role="3clFbG">
                    <node concept="37vLTw" id="2$xXL4Htt4z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2$xXL4Ht2n$" resolve="styledText" />
                    </node>
                    <node concept="33jxAZ" id="LBlPJUzc5u" role="2OqNvi">
                      <node concept="3cpWs3" id="LBlPJUzc5v" role="kdiOG">
                        <node concept="Xl_RD" id="LBlPJUzc5w" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="LBlPJUzc5x" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTzod" role="2Oq$k0">
                            <ref role="3cqZAo" node="LBlPJUzc4B" resolve="param" />
                          </node>
                          <node concept="3TrcHB" id="LBlPJUzc5z" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="LBlPJUzc5D" role="3cqZAp">
              <node concept="2OqwBi" id="LBlPJUzc5E" role="3clFbG">
                <node concept="37vLTw" id="2$xXL4Htt4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$xXL4Ht2n$" resolve="styledText" />
                </node>
                <node concept="33ks2k" id="LBlPJUzc5G" role="2OqNvi">
                  <node concept="3clFbT" id="LBlPJUzc5H" role="kdiOG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LBlPJUzc5I" role="3cqZAp">
          <node concept="2OqwBi" id="LBlPJUzc5J" role="3clFbG">
            <node concept="37vLTw" id="2$xXL4Htt4R" role="2Oq$k0">
              <ref role="3cqZAo" node="2$xXL4Ht2n$" resolve="styledText" />
            </node>
            <node concept="33jxAZ" id="LBlPJUzc5L" role="2OqNvi">
              <node concept="Xl_RD" id="LBlPJUzc5M" role="kdiOG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2$xXL4Ht2e2" role="3clF46">
        <property role="TrG5h" value="paramObj" />
        <node concept="3Tqbb2" id="2$xXL4Ht2e1" role="1tU5fm">
          <ref role="ehGHo" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
        </node>
      </node>
      <node concept="37vLTG" id="2$xXL4HtuDi" role="3clF46">
        <property role="TrG5h" value="selectedArg" />
        <node concept="3Tqbb2" id="2$xXL4Htv30" role="1tU5fm">
          <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="2$xXL4Ht2n$" role="3clF46">
        <property role="TrG5h" value="styledText" />
        <node concept="1YN$XN" id="2$xXL4HtsnX" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="74lwjTQj7xw" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getFunction" />
      <ref role="13i0hy" to="qd6m:74lwjTQiYY5" resolve="getFunction" />
      <node concept="3Tm1VV" id="74lwjTQj7xx" role="1B3o_S" />
      <node concept="3clFbS" id="74lwjTQj7x$" role="3clF47">
        <node concept="3cpWs6" id="74lwjTQj7Sp" role="3cqZAp">
          <node concept="10Nm6u" id="74lwjTQj7SK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="74lwjTQj7x_" role="3clF45">
        <ref role="ehGHo" to="x27k:71UKpntnl7M" resolve="IFunctionLike" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2LSSMkCHjBU">
    <ref role="13h7C2" to="g88q:6JVEnxIjaCy" resolve="CompositeComponentInstanceParamRef" />
    <node concept="13i0hz" id="2LSSMkCHjBX" role="13h7CS">
      <property role="TrG5h" value="value" />
      <node concept="3Tm1VV" id="2LSSMkCHjBY" role="1B3o_S" />
      <node concept="3Tqbb2" id="2LSSMkCHjC1" role="3clF45">
        <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="2LSSMkCHjC0" role="3clF47">
        <node concept="3cpWs8" id="2LSSMkCHjG7" role="3cqZAp">
          <node concept="3cpWsn" id="2LSSMkCHjG8" role="3cpWs9">
            <property role="TrG5h" value="iii" />
            <node concept="3Tqbb2" id="2LSSMkCHjG6" role="1tU5fm">
              <ref role="ehGHo" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
            </node>
            <node concept="2OqwBi" id="2LSSMkCHjG9" role="33vP2m">
              <node concept="2OqwBi" id="2LSSMkCHjGa" role="2Oq$k0">
                <node concept="2OqwBi" id="2LSSMkCHjGb" role="2Oq$k0">
                  <node concept="2OqwBi" id="2LSSMkCHjGc" role="2Oq$k0">
                    <node concept="2OqwBi" id="2LSSMkCHjGd" role="2Oq$k0">
                      <node concept="13iPFW" id="2LSSMkCHjGe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2LSSMkCHjGf" role="2OqNvi">
                        <ref role="3Tt5mk" to="g88q:6JVEnxIjaCT" resolve="param" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="2LSSMkCHjGg" role="2OqNvi">
                      <node concept="1xMEDy" id="2LSSMkCHjGh" role="1xVPHs">
                        <node concept="chp4Y" id="2LSSMkCHjGi" role="ri$Ld">
                          <ref role="cht4Q" to="g88q:6JVEnxIhbeK" resolve="CompositeComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2LSSMkCHjGj" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIjpG_" resolve="onInitRunnable" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="2LSSMkCHjGk" role="2OqNvi">
                  <node concept="1xMEDy" id="2LSSMkCHjGl" role="1xVPHs">
                    <node concept="chp4Y" id="2LSSMkCHjGm" role="ri$Ld">
                      <ref role="cht4Q" to="g88q:6JVEnxIjbXa" resolve="InitializeInternalInstances" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="2LSSMkCHjGn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2LSSMkCHjGq" role="3cqZAp">
          <node concept="2OqwBi" id="2LSSMkCHjHc" role="3clFbG">
            <node concept="2OqwBi" id="2LSSMkCHjGK" role="2Oq$k0">
              <node concept="37vLTw" id="2LSSMkCHjGr" role="2Oq$k0">
                <ref role="3cqZAo" node="2LSSMkCHjG8" resolve="iii" />
              </node>
              <node concept="3Tsc0h" id="2LSSMkCHjGQ" role="2OqNvi">
                <ref role="3TtcxE" to="g88q:6JVEnxIjbX$" resolve="params" />
              </node>
            </node>
            <node concept="34jXtK" id="2LSSMkCHjHi" role="2OqNvi">
              <node concept="2OqwBi" id="2LSSMkCHjI5" role="25WWJ7">
                <node concept="2OqwBi" id="2LSSMkCHjHD" role="2Oq$k0">
                  <node concept="13iPFW" id="2LSSMkCHjHk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2LSSMkCHjHJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="g88q:6JVEnxIjaCT" resolve="param" />
                  </node>
                </node>
                <node concept="2bSWHS" id="2LSSMkCHjIa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4PdWDflhBwa" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4PdWDflhBwb" role="1B3o_S" />
      <node concept="3clFbS" id="4PdWDflhBwy" role="3clF47">
        <node concept="3clFbF" id="4PdWDflhC1a" role="3cqZAp">
          <node concept="2OqwBi" id="4PdWDflhCXr" role="3clFbG">
            <node concept="2OqwBi" id="4PdWDflhCdQ" role="2Oq$k0">
              <node concept="13iPFW" id="4PdWDflhC19" role="2Oq$k0" />
              <node concept="3TrEf2" id="4PdWDflhCsK" role="2OqNvi">
                <ref role="3Tt5mk" to="g88q:6JVEnxIjaCT" resolve="param" />
              </node>
            </node>
            <node concept="3TrcHB" id="4PdWDflhDGJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4PdWDflhBwz" role="3clF45" />
    </node>
    <node concept="13hLZK" id="2LSSMkCHjBV" role="13h7CW">
      <node concept="3clFbS" id="2LSSMkCHjBW" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4PdWDflho85">
    <ref role="13h7C2" to="g88q:4dKKrcEbMGX" resolve="ComponentRefExpr" />
    <node concept="13hLZK" id="4PdWDflho86" role="13h7CW">
      <node concept="3clFbS" id="4PdWDflho87" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4PdWDflho8t" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ywuz:1VQvajLb13M" resolve="renderReadable" />
      <node concept="3Tm1VV" id="4PdWDflho8u" role="1B3o_S" />
      <node concept="3clFbS" id="4PdWDflho8P" role="3clF47">
        <node concept="3clFbF" id="4PdWDflhoiM" role="3cqZAp">
          <node concept="3cpWs3" id="4PdWDflhrWi" role="3clFbG">
            <node concept="2OqwBi" id="4PdWDflhtFw" role="3uHU7w">
              <node concept="2OqwBi" id="4PdWDflhsnc" role="2Oq$k0">
                <node concept="13iPFW" id="4PdWDflhs8v" role="2Oq$k0" />
                <node concept="3TrEf2" id="4PdWDflht3J" role="2OqNvi">
                  <ref role="3Tt5mk" to="g88q:4dKKrcEgM1Y" resolve="providedPort" />
                </node>
              </node>
              <node concept="3TrcHB" id="4PdWDflhuCu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="4PdWDflhrdB" role="3uHU7B">
              <node concept="2OqwBi" id="4PdWDflhpwa" role="3uHU7B">
                <node concept="2OqwBi" id="4PdWDflhovm" role="2Oq$k0">
                  <node concept="13iPFW" id="4PdWDflhoiL" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4PdWDflhoWu" role="2OqNvi">
                    <ref role="3Tt5mk" to="g88q:4dKKrcEbMHL" resolve="instance" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4PdWDflhqqu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4PdWDflhrlm" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4PdWDflho8Q" role="3clF45" />
    </node>
  </node>
</model>

