<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="93vl" ref="r:ea46d830-b6c1-459f-bca3-d44c20d00c02(de.slisson.mps.editor.multiline.cells)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mywg" ref="r:f19691e5-cdba-471c-b59a-00d5ff7aea1c(de.slisson.mps.editor.multiline.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500799915" name="jetbrains.mps.baseLanguage.structure.BitwiseXorExpression" flags="nn" index="pVQyQ" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1172058436953" name="jetbrains.mps.baseLanguage.structure.LocalStaticMethodCall" flags="nn" index="3$87h9" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="13h7C7" id="2dWzqxECGL5">
    <ref role="13h7C2" to="87nw:2dWzqxEBMSc" resolve="Word" />
    <node concept="13i0hz" id="ehGfXvI_DB" role="13h7CS">
      <property role="TrG5h" value="getText" />
      <node concept="3Tm1VV" id="ehGfXvI_DC" role="1B3o_S" />
      <node concept="17QB3L" id="ehGfXvI_DF" role="3clF45" />
      <node concept="3clFbS" id="ehGfXvI_DE" role="3clF47">
        <node concept="3cpWs8" id="6ySuXqN_uvp" role="3cqZAp">
          <node concept="3cpWsn" id="6ySuXqN_uvq" role="3cpWs9">
            <property role="TrG5h" value="unescapeText" />
            <node concept="17QB3L" id="6ySuXqN_uvo" role="1tU5fm" />
            <node concept="2YIFZM" id="6ySuXqN_uvr" role="33vP2m">
              <ref role="37wK5l" to="mywg:5H3MsraaPV7" resolve="unescapeText" />
              <ref role="1Pybhc" to="mywg:5H3MsraaLrE" resolve="MultilineUtil" />
              <node concept="2OqwBi" id="6ySuXqN_uvs" role="37wK5m">
                <node concept="3TrcHB" id="6ySuXqN_uvt" role="2OqNvi">
                  <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                </node>
                <node concept="13iPFW" id="6ySuXqN_uvu" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6xhSDpmho" role="3cqZAp">
          <node concept="3K4zz7" id="6ySuXqN_$kn" role="3clFbG">
            <node concept="Xl_RD" id="6ySuXqN_$lM" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="37vLTw" id="6ySuXqN_$lp" role="3K4E3e">
              <ref role="3cqZAo" node="6ySuXqN_uvq" resolve="unescapeText" />
            </node>
            <node concept="3y3z36" id="6ySuXqN_$eR" role="3K4Cdx">
              <node concept="10Nm6u" id="6ySuXqN_$hG" role="3uHU7w" />
              <node concept="37vLTw" id="6ySuXqN_uvv" role="3uHU7B">
                <ref role="3cqZAo" node="6ySuXqN_uvq" resolve="unescapeText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1JwC6U7zkKz" role="13h7CS">
      <property role="TrG5h" value="setText" />
      <node concept="3Tm1VV" id="1JwC6U7zkK$" role="1B3o_S" />
      <node concept="3cqZAl" id="1JwC6U7zp$A" role="3clF45" />
      <node concept="3clFbS" id="1JwC6U7zkKA" role="3clF47">
        <node concept="3clFbF" id="1JwC6U7zqOZ" role="3cqZAp">
          <node concept="37vLTI" id="r6xhSDpueC" role="3clFbG">
            <node concept="2YIFZM" id="r6xhSDpvgn" role="37vLTx">
              <ref role="37wK5l" to="mywg:5H3Msrabsy9" resolve="escapeText" />
              <ref role="1Pybhc" to="mywg:5H3MsraaLrE" resolve="MultilineUtil" />
              <node concept="37vLTw" id="r6xhSDpvNa" role="37wK5m">
                <ref role="3cqZAo" node="1JwC6U7zkKC" resolve="newValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="1JwC6U7zqPI" role="37vLTJ">
              <node concept="13iPFW" id="1JwC6U7zqP0" role="2Oq$k0" />
              <node concept="3TrcHB" id="1JwC6U7zqPN" role="2OqNvi">
                <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JwC6U7zkKC" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="1JwC6U7zkKD" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="635SBilAXnW" role="13h7CS">
      <property role="TrG5h" value="getTextLength" />
      <node concept="3Tm1VV" id="635SBilAXnX" role="1B3o_S" />
      <node concept="10Oyi0" id="635SBilAXo5" role="3clF45" />
      <node concept="3clFbS" id="635SBilAXnZ" role="3clF47">
        <node concept="3clFbF" id="r6xhSDpwAj" role="3cqZAp">
          <node concept="2OqwBi" id="r6xhSDpx80" role="3clFbG">
            <node concept="liA8E" id="r6xhSDp$Bh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
            </node>
            <node concept="BsUDl" id="r6xhSDpwAi" role="2Oq$k0">
              <ref role="37wK5l" node="ehGfXvI_DB" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="635SBilAXqa" role="13h7CS">
      <property role="TrG5h" value="isValidCursorPosition" />
      <node concept="3Tm1VV" id="635SBilAXqb" role="1B3o_S" />
      <node concept="10P_77" id="635SBilAXqe" role="3clF45" />
      <node concept="3clFbS" id="635SBilAXqd" role="3clF47">
        <node concept="3cpWs6" id="635SBilAXqh" role="3cqZAp">
          <node concept="1Wc70l" id="635SBilAXr1" role="3cqZAk">
            <node concept="2dkUwp" id="635SBilAXrp" role="3uHU7w">
              <node concept="BsUDl" id="635SBilAXrs" role="3uHU7w">
                <ref role="37wK5l" node="635SBilAXnW" resolve="getTextLength" />
              </node>
              <node concept="3cpWs2" id="635SBilAXr4" role="3uHU7B">
                <ref role="3cqZAo" node="635SBilAXqf" resolve="pos" />
              </node>
            </node>
            <node concept="2dkUwp" id="635SBilAXqD" role="3uHU7B">
              <node concept="3cmrfG" id="635SBilAXqk" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWs2" id="635SBilAXqG" role="3uHU7w">
                <ref role="3cqZAo" node="635SBilAXqf" resolve="pos" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="635SBilAXqf" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="635SBilAXqg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="13kKwkYCzXI" role="13h7CS">
      <property role="TrG5h" value="splitWordAt" />
      <node concept="3Tm1VV" id="13kKwkYCzXJ" role="1B3o_S" />
      <node concept="3clFbS" id="13kKwkYCzXL" role="3clF47">
        <node concept="3cpWs8" id="7SG8rlRJun3" role="3cqZAp">
          <node concept="3cpWsn" id="7SG8rlRJun4" role="3cpWs9">
            <property role="TrG5h" value="s1" />
            <node concept="17QB3L" id="7SG8rlRJun5" role="1tU5fm" />
            <node concept="2OqwBi" id="7SG8rlRJunS" role="33vP2m">
              <node concept="2OqwBi" id="7SG8rlRJuns" role="2Oq$k0">
                <node concept="13iPFW" id="7SG8rlRJ$Gx" role="2Oq$k0" />
                <node concept="2qgKlT" id="1JwC6U7zmxQ" role="2OqNvi">
                  <ref role="37wK5l" node="ehGfXvI_DB" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="7SG8rlRJunY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="7SG8rlRJunZ" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWs2" id="13kKwkYCzXT" role="37wK5m">
                  <ref role="3cqZAo" node="13kKwkYCzXN" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SG8rlRJuon" role="3cqZAp">
          <node concept="3cpWsn" id="7SG8rlRJuoo" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="17QB3L" id="7SG8rlRJuop" role="1tU5fm" />
            <node concept="2OqwBi" id="7SG8rlRJupb" role="33vP2m">
              <node concept="2OqwBi" id="7SG8rlRJuoK" role="2Oq$k0">
                <node concept="13iPFW" id="7SG8rlRJ$G_" role="2Oq$k0" />
                <node concept="2qgKlT" id="1JwC6U7zmxS" role="2OqNvi">
                  <ref role="37wK5l" node="ehGfXvI_DB" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="7SG8rlRJuph" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs2" id="13kKwkYCzXV" role="37wK5m">
                  <ref role="3cqZAo" node="13kKwkYCzXN" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SG8rlRJupo" role="3cqZAp">
          <node concept="3cpWsn" id="7SG8rlRJupp" role="3cpWs9">
            <property role="TrG5h" value="nextWord" />
            <node concept="3Tqbb2" id="7SG8rlRJupq" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="7SG8rlRJups" role="33vP2m">
              <node concept="3zrR0B" id="7SG8rlRJupt" role="2ShVmc">
                <node concept="3Tqbb2" id="7SG8rlRJupu" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mI$71cPdLh" role="3cqZAp">
          <node concept="2OqwBi" id="3mI$71cPdLB" role="3clFbG">
            <node concept="3cpWsa" id="3mI$71cPdLi" role="2Oq$k0">
              <ref role="3cqZAo" node="7SG8rlRJupp" resolve="nextWord" />
            </node>
            <node concept="2qgKlT" id="3mI$71cPdLG" role="2OqNvi">
              <ref role="37wK5l" node="1JwC6U7zkKz" resolve="setText" />
              <node concept="3cpWsa" id="3mI$71cPdLH" role="37wK5m">
                <ref role="3cqZAo" node="7SG8rlRJuoo" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3mI$71cPdLJ" role="3cqZAp">
          <node concept="2OqwBi" id="3mI$71cPdM5" role="3clFbG">
            <node concept="13iPFW" id="3mI$71cPdLK" role="2Oq$k0" />
            <node concept="2qgKlT" id="3mI$71cPdMa" role="2OqNvi">
              <ref role="37wK5l" node="1JwC6U7zkKz" resolve="setText" />
              <node concept="3cpWsa" id="3mI$71cPdMb" role="37wK5m">
                <ref role="3cqZAo" node="7SG8rlRJun4" resolve="s1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SG8rlRJuN2" role="3cqZAp">
          <node concept="2OqwBi" id="7SG8rlRJuNo" role="3clFbG">
            <node concept="13iPFW" id="7SG8rlRJ$Gt" role="2Oq$k0" />
            <node concept="HtI8k" id="7SG8rlRJuNu" role="2OqNvi">
              <node concept="3cpWsa" id="7SG8rlRJuNw" role="HtI8F">
                <ref role="3cqZAo" node="7SG8rlRJupp" resolve="nextWord" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="13kKwkYCA7U" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
      </node>
      <node concept="37vLTG" id="13kKwkYCzXN" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="13kKwkYCzXO" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7SG8rlRJ$G9" role="13h7CS">
      <property role="TrG5h" value="splitWordAtCaret" />
      <node concept="37vLTG" id="7SG8rlRJ$Ge" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7SG8rlRJ$Gg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7SG8rlRJ$Ga" role="1B3o_S" />
      <node concept="3Tqbb2" id="3wHxcnxCRtw" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEBBFG" resolve="IWord" />
      </node>
      <node concept="3clFbS" id="7SG8rlRJ$Gc" role="3clF47">
        <node concept="3clFbF" id="13kKwkYCzXX" role="3cqZAp">
          <node concept="BsUDl" id="13kKwkYCzXY" role="3clFbG">
            <ref role="37wK5l" node="13kKwkYCzXI" resolve="splitWordAt" />
            <node concept="BsUDl" id="13kKwkYC$ws" role="37wK5m">
              <ref role="37wK5l" node="13kKwkYC$wf" resolve="getCaretPosition" />
              <node concept="3cpWs2" id="13kKwkYC$wt" role="37wK5m">
                <ref role="3cqZAo" node="7SG8rlRJ$Ge" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="13kKwkYC$wf" role="13h7CS">
      <property role="TrG5h" value="getCaretPosition" />
      <node concept="3Tm1VV" id="13kKwkYC$wg" role="1B3o_S" />
      <node concept="10Oyi0" id="13kKwkYC$wj" role="3clF45" />
      <node concept="3clFbS" id="13kKwkYC$wi" role="3clF47">
        <node concept="3cpWs8" id="4WdkpBdiSS4" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdiSS5" role="3cpWs9">
            <property role="TrG5h" value="contextCell" />
            <node concept="3uibUv" id="4WdkpBdiSS6" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="4WdkpBdiSRU" role="33vP2m">
              <node concept="3cpWs2" id="4WdkpBdiSRz" role="2Oq$k0">
                <ref role="3cqZAo" node="13kKwkYC$wk" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="4WdkpBdiSS0" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WdkpBdiSS9" role="3cqZAp">
          <node concept="3clFbS" id="4WdkpBdiSSa" role="3clFbx">
            <node concept="3cpWs6" id="4WdkpBdiSSC" role="3cqZAp">
              <node concept="2OqwBi" id="4WdkpBdiSTx" role="3cqZAk">
                <node concept="2OqwBi" id="4WdkpBdiST4" role="2Oq$k0">
                  <node concept="1eOMI4" id="4WdkpBdiSSE" role="2Oq$k0">
                    <node concept="10QFUN" id="4WdkpBdiSSF" role="1eOMHV">
                      <node concept="3uibUv" id="4WdkpBdiSSG" role="10QFUM">
                        <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
                      </node>
                      <node concept="3cpWsa" id="4WdkpBdiSSH" role="10QFUP">
                        <ref role="3cqZAo" node="4WdkpBdiSS5" resolve="contextCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdiSTa" role="2OqNvi">
                    <ref role="37wK5l" to="93vl:6tLsdkfI427" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="4WdkpBdiSTB" role="2OqNvi">
                  <ref role="37wK5l" to="93vl:6tLsdkfI3xV" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4WdkpBdiSS$" role="3clFbw">
            <node concept="3cpWsa" id="4WdkpBdiSSd" role="2ZW6bz">
              <ref role="3cqZAo" node="4WdkpBdiSS5" resolve="contextCell" />
            </node>
            <node concept="3uibUv" id="4WdkpBdiSSB" role="2ZW6by">
              <ref role="3uigEE" to="93vl:5lTqPuSd937" resolve="EditorCell_Word" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WdkpBdiSTD" role="3cqZAp">
          <node concept="3cmrfG" id="4WdkpBdiSTF" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13kKwkYC$wk" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="13kKwkYC$wl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2dWzqxECJHs" role="13h7CS">
      <property role="TrG5h" value="insertTextAtCaret" />
      <node concept="3Tm1VV" id="2dWzqxECJHt" role="1B3o_S" />
      <node concept="3cqZAl" id="2dWzqxECJHw" role="3clF45" />
      <node concept="3clFbS" id="2dWzqxECJHv" role="3clF47">
        <node concept="3cpWs8" id="2dWzqxECJHF" role="3cqZAp">
          <node concept="3cpWsn" id="2dWzqxECJHG" role="3cpWs9">
            <property role="TrG5h" value="caretPosition" />
            <node concept="10Oyi0" id="2dWzqxECJHH" role="1tU5fm" />
            <node concept="BsUDl" id="7j0yJED1RtQ" role="33vP2m">
              <ref role="37wK5l" node="13kKwkYC$wf" resolve="getCaretPosition" />
              <node concept="3cpWs2" id="7j0yJED1RtR" role="37wK5m">
                <ref role="3cqZAo" node="2dWzqxECJHx" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YWDi1U_1m5" role="3cqZAp">
          <node concept="BsUDl" id="4YWDi1U_1m4" role="3clFbG">
            <ref role="37wK5l" node="4YWDi1U$WhW" resolve="insertTextAt" />
            <node concept="37vLTw" id="4YWDi1U_1S9" role="37wK5m">
              <ref role="3cqZAo" node="2dWzqxECJI$" resolve="text" />
            </node>
            <node concept="37vLTw" id="4YWDi1U_1SY" role="37wK5m">
              <ref role="3cqZAo" node="2dWzqxECJHG" resolve="caretPosition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2dWzqxECJI$" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2dWzqxECJIA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2dWzqxECJHx" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2dWzqxECJHy" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4YWDi1U$WhW" role="13h7CS">
      <property role="TrG5h" value="insertTextAt" />
      <node concept="3Tm1VV" id="4YWDi1U$WhX" role="1B3o_S" />
      <node concept="3cqZAl" id="4YWDi1U$WzK" role="3clF45" />
      <node concept="3clFbS" id="4YWDi1U$WhZ" role="3clF47">
        <node concept="3cpWs8" id="4YWDi1U$XDU" role="3cqZAp">
          <node concept="3cpWsn" id="4YWDi1U$XDV" role="3cpWs9">
            <property role="TrG5h" value="myText" />
            <node concept="17QB3L" id="4YWDi1U$XDW" role="1tU5fm" />
            <node concept="BsUDl" id="4YWDi1U$XDX" role="33vP2m">
              <ref role="37wK5l" node="ehGfXvI_DB" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YWDi1U$XDY" role="3cqZAp">
          <node concept="3cpWsn" id="4YWDi1U$XDZ" role="3cpWs9">
            <property role="TrG5h" value="s1" />
            <node concept="17QB3L" id="4YWDi1U$XE0" role="1tU5fm" />
            <node concept="2OqwBi" id="4YWDi1U$XE1" role="33vP2m">
              <node concept="3cpWsa" id="4YWDi1U$XE2" role="2Oq$k0">
                <ref role="3cqZAo" node="4YWDi1U$XDV" resolve="myText" />
              </node>
              <node concept="liA8E" id="4YWDi1U$XE3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="4YWDi1U$XE4" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4YWDi1U$ZiO" role="37wK5m">
                  <ref role="3cqZAo" node="4YWDi1U$X5F" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YWDi1U$XE6" role="3cqZAp">
          <node concept="3cpWsn" id="4YWDi1U$XE7" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="17QB3L" id="4YWDi1U$XE8" role="1tU5fm" />
            <node concept="2OqwBi" id="4YWDi1U$XE9" role="33vP2m">
              <node concept="3cpWsa" id="4YWDi1U$XEa" role="2Oq$k0">
                <ref role="3cqZAo" node="4YWDi1U$XDV" resolve="myText" />
              </node>
              <node concept="liA8E" id="4YWDi1U$XEb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="4YWDi1U_03j" role="37wK5m">
                  <ref role="3cqZAo" node="4YWDi1U$X5F" resolve="pos" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YWDi1U$XEd" role="3cqZAp">
          <node concept="3cpWsn" id="4YWDi1U$XEe" role="3cpWs9">
            <property role="TrG5h" value="newText" />
            <node concept="17QB3L" id="4YWDi1U$XEf" role="1tU5fm" />
            <node concept="3cpWs3" id="4YWDi1U$XEg" role="33vP2m">
              <node concept="3cpWsa" id="4YWDi1U$XEh" role="3uHU7w">
                <ref role="3cqZAo" node="4YWDi1U$XE7" resolve="s2" />
              </node>
              <node concept="3cpWs3" id="4YWDi1U$XEi" role="3uHU7B">
                <node concept="3cpWsa" id="4YWDi1U$XEj" role="3uHU7B">
                  <ref role="3cqZAo" node="4YWDi1U$XDZ" resolve="s1" />
                </node>
                <node concept="3cpWs2" id="4YWDi1U$XEk" role="3uHU7w">
                  <ref role="3cqZAo" node="4YWDi1U$X5j" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YWDi1U$XEl" role="3cqZAp">
          <node concept="BsUDl" id="4YWDi1U$XEm" role="3clFbG">
            <ref role="37wK5l" node="1JwC6U7zkKz" resolve="setText" />
            <node concept="3cpWsa" id="4YWDi1U$XEn" role="37wK5m">
              <ref role="3cqZAo" node="4YWDi1U$XEe" resolve="newText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YWDi1U$X5j" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4YWDi1U$X5i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4YWDi1U$X5F" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="4YWDi1U$X5P" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="4WdkpBdiPPZ" role="13h7CS">
      <property role="TrG5h" value="insertNodesAtCaret" />
      <node concept="3Tm1VV" id="4WdkpBdiPQ0" role="1B3o_S" />
      <node concept="3cqZAl" id="4WdkpBdiPQ3" role="3clF45" />
      <node concept="3clFbS" id="4WdkpBdiPQ2" role="3clF47">
        <node concept="3clFbF" id="4WdkpBdiPQp" role="3cqZAp">
          <node concept="BsUDl" id="4WdkpBdiPQq" role="3clFbG">
            <ref role="37wK5l" node="4WdkpBdiPQf" resolve="insertNodesAt" />
            <node concept="3cpWs2" id="4WdkpBdiPQr" role="37wK5m">
              <ref role="3cqZAo" node="4WdkpBdiPQ4" resolve="nodes" />
            </node>
            <node concept="BsUDl" id="4WdkpBdiPQt" role="37wK5m">
              <ref role="37wK5l" node="13kKwkYC$wf" resolve="getCaretPosition" />
              <node concept="3cpWs2" id="4WdkpBdiPQu" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdiPQ6" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdiPQ4" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="4WdkpBdiPQ5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WdkpBdiPQ6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4WdkpBdiPQ8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4WdkpBdiPQf" role="13h7CS">
      <property role="TrG5h" value="insertNodesAt" />
      <node concept="3Tm1VV" id="4WdkpBdiPQg" role="1B3o_S" />
      <node concept="3cqZAl" id="4WdkpBdiPQj" role="3clF45" />
      <node concept="3clFbS" id="4WdkpBdiPQi" role="3clF47">
        <node concept="3clFbF" id="4WdkpBdiPRa" role="3cqZAp">
          <node concept="BsUDl" id="4WdkpBdiPRb" role="3clFbG">
            <ref role="37wK5l" node="13kKwkYCzXI" resolve="splitWordAt" />
            <node concept="3cpWs2" id="4WdkpBdiPRc" role="37wK5m">
              <ref role="3cqZAo" node="4WdkpBdiPQm" resolve="pos" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WdkpBdiPTj" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdiPTk" role="3cpWs9">
            <property role="TrG5h" value="lastInserted" />
            <node concept="3Tqbb2" id="4WdkpBdiPTl" role="1tU5fm" />
            <node concept="13iPFW" id="4WdkpBdiPTn" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="4WdkpBdiPTp" role="3cqZAp">
          <node concept="2GrKxI" id="4WdkpBdiPTq" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3cpWs2" id="4WdkpBdiPTt" role="2GsD0m">
            <ref role="3cqZAo" node="4WdkpBdiPQk" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="4WdkpBdiPTs" role="2LFqv$">
            <node concept="3clFbF" id="4WdkpBdiPTu" role="3cqZAp">
              <node concept="2OqwBi" id="4WdkpBdiPTO" role="3clFbG">
                <node concept="3cpWsa" id="4WdkpBdiPTv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdiPTk" resolve="lastInserted" />
                </node>
                <node concept="HtI8k" id="4WdkpBdiPTU" role="2OqNvi">
                  <node concept="2GrUjf" id="4WdkpBdiPTW" role="HtI8F">
                    <ref role="2Gs0qQ" node="4WdkpBdiPTq" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WdkpBdiPTY" role="3cqZAp">
              <node concept="37vLTI" id="4WdkpBdiPUk" role="3clFbG">
                <node concept="2GrUjf" id="4WdkpBdiPUn" role="37vLTx">
                  <ref role="2Gs0qQ" node="4WdkpBdiPTq" resolve="node" />
                </node>
                <node concept="3cpWsa" id="4WdkpBdiPTZ" role="37vLTJ">
                  <ref role="3cqZAo" node="4WdkpBdiPTk" resolve="lastInserted" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WdkpBdiPUp" role="3cqZAp">
          <node concept="2EnYce" id="4WdkpBdiPWn" role="3clFbG">
            <node concept="1PxgMI" id="4WdkpBdiPVV" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1PxNhF" to="87nw:2dWzqxEB$Tx" resolve="Text" />
              <node concept="2OqwBi" id="4WdkpBdiPV9" role="1PxMeX">
                <node concept="13iPFW" id="4WdkpBdiPUq" role="2Oq$k0" />
                <node concept="1mfA1w" id="4WdkpBdiPVe" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="4WdkpBdiPWs" role="2OqNvi">
              <ref role="37wK5l" node="3mI$71cQ6Aw" resolve="ensureNormalized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdiPQk" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="4WdkpBdiPQl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WdkpBdiPQm" role="3clF46">
        <property role="TrG5h" value="pos" />
        <node concept="10Oyi0" id="4WdkpBdiPQo" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3Q5enzfMT7_" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" node="3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3clFbS" id="3Q5enzfMT7C" role="3clF47">
        <node concept="3cpWs6" id="3Q5enzfMT7F" role="3cqZAp">
          <node concept="BsUDl" id="3Q5enzfMT7H" role="3cqZAk">
            <ref role="37wK5l" node="ehGfXvI_DB" resolve="getText" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3Q5enzfMT7D" role="3clF45" />
      <node concept="3Tm1VV" id="3Q5enzfMT7E" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="7NYWYqYGr8T" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getTransformKeys" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="7NYWYqYGfSm" resolve="getTransformKeys" />
      <node concept="A3Dl8" id="7NYWYqYGr8U" role="3clF45">
        <node concept="17QB3L" id="7NYWYqYGr8V" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7NYWYqYGr8W" role="1B3o_S" />
      <node concept="3clFbS" id="7NYWYqYGr8Y" role="3clF47">
        <node concept="3cpWs6" id="7NYWYqYGusk" role="3cqZAp">
          <node concept="2YIFZM" id="7NYWYqYGuuk" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2dWzqxECGL6" role="13h7CW">
      <node concept="3clFbS" id="2dWzqxECGL7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4Lll81Ty9op">
    <ref role="13h7C2" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    <node concept="13i0hz" id="4Lll81Ty9os" role="13h7CS">
      <property role="TrG5h" value="normalizeStructure" />
      <node concept="3Tm1VV" id="4Lll81Ty9ot" role="1B3o_S" />
      <node concept="3cqZAl" id="4Lll81Ty9ow" role="3clF45" />
      <node concept="3clFbS" id="4Lll81Ty9ov" role="3clF47">
        <node concept="3cpWs8" id="4Lll81Ty9RJ" role="3cqZAp">
          <node concept="3cpWsn" id="4Lll81Ty9RK" role="3cpWs9">
            <property role="TrG5h" value="newWords" />
            <node concept="2I9FWS" id="4Lll81Ty9RL" role="1tU5fm">
              <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
            </node>
            <node concept="2ShNRf" id="4Lll81Ty9RN" role="33vP2m">
              <node concept="2T8Vx0" id="4Lll81Ty9RO" role="2ShVmc">
                <node concept="2I9FWS" id="4Lll81Ty9RP" role="2T96Bj">
                  <ref role="2I9WkF" to="87nw:2dWzqxEBBFG" resolve="IWord" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4Lll81Ty9RR" role="3cqZAp">
          <node concept="2GrKxI" id="4Lll81Ty9RS" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="3clFbS" id="4Lll81Ty9RU" role="2LFqv$">
            <node concept="3clFbJ" id="4Lll81Ty9Sn" role="3cqZAp">
              <node concept="1Wc70l" id="4Lll81Ty9Tc" role="3clFbw">
                <node concept="2OqwBi" id="4Lll81Ty9U0" role="3uHU7w">
                  <node concept="2OqwBi" id="4Lll81Ty9T$" role="2Oq$k0">
                    <node concept="3cpWsa" id="4Lll81Ty9Tf" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Lll81Ty9RK" resolve="newWords" />
                    </node>
                    <node concept="1yVyf7" id="4Lll81Ty9TE" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4Lll81Ty9U6" role="2OqNvi">
                    <node concept="chp4Y" id="4Lll81Ty9U8" role="cj9EA">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4Lll81Ty9SJ" role="3uHU7B">
                  <node concept="2GrUjf" id="4Lll81Ty9Sq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4Lll81Ty9RS" resolve="word" />
                  </node>
                  <node concept="1mIQ4w" id="4Lll81Ty9SP" role="2OqNvi">
                    <node concept="chp4Y" id="4Lll81Ty9SR" role="cj9EA">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4Lll81Ty9Sp" role="3clFbx">
                <node concept="3SKdUt" id="G25GphK_zk" role="3cqZAp">
                  <node concept="3SKdUq" id="G25GphK_zl" role="3SKWNk">
                    <property role="3SKdUp" value="Merge two consecutive 'Word's" />
                  </node>
                </node>
                <node concept="3cpWs8" id="IKrxbBHfsP" role="3cqZAp">
                  <node concept="3cpWsn" id="IKrxbBHfsQ" role="3cpWs9">
                    <property role="TrG5h" value="leftText" />
                    <node concept="17QB3L" id="IKrxbBHfsR" role="1tU5fm" />
                    <node concept="2OqwBi" id="4Lll81Ty9WC" role="33vP2m">
                      <node concept="1PxgMI" id="4Lll81Ty9WD" role="2Oq$k0">
                        <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                        <node concept="2OqwBi" id="4Lll81Ty9WE" role="1PxMeX">
                          <node concept="3cpWsa" id="4Lll81Ty9WF" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Lll81Ty9RK" resolve="newWords" />
                          </node>
                          <node concept="1yVyf7" id="4Lll81Ty9WG" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4Lll81Ty9WH" role="2OqNvi">
                        <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="IKrxbBHfsV" role="3cqZAp">
                  <node concept="3cpWsn" id="IKrxbBHfsW" role="3cpWs9">
                    <property role="TrG5h" value="rightText" />
                    <node concept="17QB3L" id="IKrxbBHfsX" role="1tU5fm" />
                    <node concept="2OqwBi" id="4Lll81Ty9Ya" role="33vP2m">
                      <node concept="1PxgMI" id="4Lll81Ty9XO" role="2Oq$k0">
                        <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                        <node concept="2GrUjf" id="4Lll81Ty9Xv" role="1PxMeX">
                          <ref role="2Gs0qQ" node="4Lll81Ty9RS" resolve="word" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4Lll81Ty9Yg" role="2OqNvi">
                        <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="IKrxbBHft3" role="3cqZAp">
                  <node concept="3clFbS" id="IKrxbBHft4" role="3clFbx">
                    <node concept="3clFbF" id="IKrxbBHftw" role="3cqZAp">
                      <node concept="37vLTI" id="IKrxbBHftQ" role="3clFbG">
                        <node concept="Xl_RD" id="IKrxbBHftT" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="3cpWsa" id="IKrxbBHftx" role="37vLTJ">
                          <ref role="3cqZAo" node="IKrxbBHfsQ" resolve="leftText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="IKrxbBHfts" role="3clFbw">
                    <node concept="10Nm6u" id="IKrxbBHftv" role="3uHU7w" />
                    <node concept="3cpWsa" id="IKrxbBHft7" role="3uHU7B">
                      <ref role="3cqZAo" node="IKrxbBHfsQ" resolve="leftText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="IKrxbBHftV" role="3cqZAp">
                  <node concept="3clFbS" id="IKrxbBHftW" role="3clFbx">
                    <node concept="3clFbF" id="IKrxbBHfuo" role="3cqZAp">
                      <node concept="37vLTI" id="IKrxbBHfuI" role="3clFbG">
                        <node concept="3cpWsa" id="IKrxbBHfup" role="37vLTJ">
                          <ref role="3cqZAo" node="IKrxbBHfsW" resolve="rightText" />
                        </node>
                        <node concept="Xl_RD" id="IKrxbBHfuM" role="37vLTx" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="IKrxbBHfuk" role="3clFbw">
                    <node concept="10Nm6u" id="IKrxbBHfun" role="3uHU7w" />
                    <node concept="3cpWsa" id="IKrxbBHftZ" role="3uHU7B">
                      <ref role="3cqZAo" node="IKrxbBHfsW" resolve="rightText" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Lll81Ty9U9" role="3cqZAp">
                  <node concept="37vLTI" id="4Lll81Ty9W_" role="3clFbG">
                    <node concept="2OqwBi" id="4Lll81Ty9W9" role="37vLTJ">
                      <node concept="1PxgMI" id="4Lll81Ty9VN" role="2Oq$k0">
                        <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
                        <node concept="2OqwBi" id="4Lll81Ty9Uv" role="1PxMeX">
                          <node concept="3cpWsa" id="4Lll81Ty9Ua" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Lll81Ty9RK" resolve="newWords" />
                          </node>
                          <node concept="1yVyf7" id="4Lll81Ty9U_" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4Lll81Ty9Wf" role="2OqNvi">
                        <ref role="3TsBF5" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4Lll81Ty9Xs" role="37vLTx">
                      <node concept="3cpWs3" id="4Lll81Ty9X4" role="3uHU7B">
                        <node concept="Xl_RD" id="4Lll81Ty9X7" role="3uHU7w" />
                        <node concept="3cpWsa" id="IKrxbBHft0" role="3uHU7B">
                          <ref role="3cqZAo" node="IKrxbBHfsQ" resolve="leftText" />
                        </node>
                      </node>
                      <node concept="3cpWsa" id="IKrxbBHft1" role="3uHU7w">
                        <ref role="3cqZAo" node="IKrxbBHfsW" resolve="rightText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4eM$0ePYdDQ" role="3cqZAp" />
              </node>
              <node concept="9aQIb" id="4Lll81Ty9Yh" role="9aQIa">
                <node concept="3clFbS" id="4Lll81Ty9Yi" role="9aQI4">
                  <node concept="3SKdUt" id="G25GphK_zo" role="3cqZAp">
                    <node concept="3SKdUq" id="G25GphK_zp" role="3SKWNk">
                      <property role="3SKdUp" value="Always a 'Word' between two embedded nodes" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4eM$0ePYdFV" role="3cqZAp">
                    <node concept="3clFbS" id="4eM$0ePYdFW" role="3clFbx">
                      <node concept="3clFbF" id="4eM$0ePYdGc" role="3cqZAp">
                        <node concept="2OqwBi" id="4eM$0ePYdGy" role="3clFbG">
                          <node concept="3cpWsa" id="4eM$0ePYdGd" role="2Oq$k0">
                            <ref role="3cqZAo" node="4Lll81Ty9RK" resolve="newWords" />
                          </node>
                          <node concept="TSZUe" id="4eM$0ePYdGC" role="2OqNvi">
                            <node concept="2ShNRf" id="4eM$0ePYdGE" role="25WWJ7">
                              <node concept="3zrR0B" id="4eM$0ePYmMk" role="2ShVmc">
                                <node concept="3Tqbb2" id="4eM$0ePYmMl" role="3zrR0E">
                                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4eM$0ePYdFZ" role="3clFbw">
                      <node concept="3fqX7Q" id="4eM$0ePYdG0" role="3uHU7w">
                        <node concept="2OqwBi" id="4eM$0ePYdG1" role="3fr31v">
                          <node concept="2OqwBi" id="4eM$0ePYdG2" role="2Oq$k0">
                            <node concept="3cpWsa" id="4eM$0ePYdG3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Lll81Ty9RK" resolve="newWords" />
                            </node>
                            <node concept="1yVyf7" id="4eM$0ePYdG4" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="4eM$0ePYdG5" role="2OqNvi">
                            <node concept="chp4Y" id="4eM$0ePYdG6" role="cj9EA">
                              <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4eM$0ePYdG7" role="3uHU7B">
                        <node concept="2OqwBi" id="4eM$0ePYdG8" role="3fr31v">
                          <node concept="2GrUjf" id="4eM$0ePYdG9" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4Lll81Ty9RS" resolve="word" />
                          </node>
                          <node concept="1mIQ4w" id="4eM$0ePYdGa" role="2OqNvi">
                            <node concept="chp4Y" id="4eM$0ePYdGb" role="cj9EA">
                              <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="G25GphK_zu" role="3cqZAp">
                    <node concept="3SKdUq" id="G25GphK_zv" role="3SKWNk">
                      <property role="3SKdUp" value="Everything is fine" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4Lll81Ty9Yj" role="3cqZAp">
                    <node concept="2OqwBi" id="4Lll81Ty9YD" role="3clFbG">
                      <node concept="3cpWsa" id="4Lll81Ty9Yk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Lll81Ty9RK" resolve="newWords" />
                      </node>
                      <node concept="TSZUe" id="4Lll81Ty9YJ" role="2OqNvi">
                        <node concept="2GrUjf" id="4Lll81Ty9YL" role="25WWJ7">
                          <ref role="2Gs0qQ" node="4Lll81Ty9RS" resolve="word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4Lll81Ty9Sg" role="2GsD0m">
            <node concept="13iPFW" id="4Lll81Ty9RV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4Lll81Ty9Sm" role="2OqNvi">
              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G25GphK_zw" role="3cqZAp" />
        <node concept="3SKdUt" id="G25GphK_zy" role="3cqZAp">
          <node concept="3SKdUq" id="G25GphK_zz" role="3SKWNk">
            <property role="3SKdUp" value="End with a word" />
          </node>
        </node>
        <node concept="3clFbJ" id="G25GphKJI6" role="3cqZAp">
          <node concept="3clFbS" id="G25GphKJI7" role="3clFbx">
            <node concept="3clFbF" id="G25GphK_zA" role="3cqZAp">
              <node concept="2OqwBi" id="G25GphK_zW" role="3clFbG">
                <node concept="3cpWsa" id="G25GphK_zB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lll81Ty9RK" resolve="newWords" />
                </node>
                <node concept="TSZUe" id="G25GphK_$2" role="2OqNvi">
                  <node concept="2ShNRf" id="G25GphK_$4" role="25WWJ7">
                    <node concept="3zrR0B" id="G25GphKJrj" role="2ShVmc">
                      <node concept="3Tqbb2" id="G25GphKJrk" role="3zrR0E">
                        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="G25GphKJJ7" role="3clFbw">
            <node concept="2OqwBi" id="G25GphKJJ8" role="3fr31v">
              <node concept="2OqwBi" id="G25GphKJJ9" role="2Oq$k0">
                <node concept="3cpWsa" id="G25GphKJJa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Lll81Ty9RK" resolve="newWords" />
                </node>
                <node concept="1yVyf7" id="G25GphKJJb" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="G25GphKJJc" role="2OqNvi">
                <node concept="chp4Y" id="G25GphKJJd" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G25GphK_z_" role="3cqZAp" />
        <node concept="3clFbF" id="4Lll81Ty9YN" role="3cqZAp">
          <node concept="2OqwBi" id="4Lll81Tya06" role="3clFbG">
            <node concept="2OqwBi" id="4Lll81Ty9Z9" role="2Oq$k0">
              <node concept="13iPFW" id="4Lll81Ty9YO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4Lll81Ty9ZK" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="2Kehj3" id="4Lll81Tya0c" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4Lll81Tya0e" role="3cqZAp">
          <node concept="2OqwBi" id="4Lll81Tya0Z" role="3clFbG">
            <node concept="2OqwBi" id="4Lll81Tya0$" role="2Oq$k0">
              <node concept="13iPFW" id="4Lll81Tya0f" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4Lll81Tya0D" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="X8dFx" id="4Lll81Tya15" role="2OqNvi">
              <node concept="3cpWsa" id="4Lll81Tya17" role="25WWJ7">
                <ref role="3cqZAo" node="4Lll81Ty9RK" resolve="newWords" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="IKrxbBHaGX" role="lGtFl">
        <node concept="TZ5HA" id="IKrxbBHaGY" role="TZ5H$">
          <node concept="1dT_AC" id="IKrxbBHaGZ" role="1dT_Ay">
            <property role="1dT_AB" value="Merges consecutive Word (not IWord) elements and ensures that there is always a Word between two IWords" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="IKrxbBHaGP" role="13h7CS">
      <property role="TrG5h" value="isNormalized" />
      <node concept="3Tm1VV" id="IKrxbBHaGQ" role="1B3o_S" />
      <node concept="10P_77" id="IKrxbBHaGT" role="3clF45" />
      <node concept="3clFbS" id="IKrxbBHaGS" role="3clF47">
        <node concept="3SKdUt" id="G25GphK_xC" role="3cqZAp">
          <node concept="3SKdUq" id="G25GphK_xD" role="3SKWNk">
            <property role="3SKdUp" value="contains at least one child" />
          </node>
        </node>
        <node concept="3clFbJ" id="G25GphK_y8" role="3cqZAp">
          <node concept="3clFbS" id="G25GphK_y9" role="3clFbx">
            <node concept="3cpWs6" id="G25GphK_zc" role="3cqZAp">
              <node concept="3clFbT" id="G25GphK_ze" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="G25GphK_z7" role="3clFbw">
            <node concept="2OqwBi" id="G25GphK_z8" role="2Oq$k0">
              <node concept="13iPFW" id="G25GphK_z9" role="2Oq$k0" />
              <node concept="3Tsc0h" id="G25GphK_za" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="1v1jN8" id="G25GphK_zb" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="G25GphK_vZ" role="3cqZAp">
          <node concept="3SKdUq" id="G25GphK_w0" role="3SKWNk">
            <property role="3SKdUp" value="starts with a 'Word'" />
          </node>
        </node>
        <node concept="3clFbJ" id="G25GphK_vS" role="3cqZAp">
          <node concept="3clFbS" id="G25GphK_vT" role="3clFbx">
            <node concept="3cpWs6" id="G25GphK_w1" role="3cqZAp">
              <node concept="3clFbT" id="G25GphK_w3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="G25GphK_vW" role="3clFbw">
            <node concept="2OqwBi" id="G25GphK_vI" role="3fr31v">
              <node concept="2OqwBi" id="G25GphK_vj" role="2Oq$k0">
                <node concept="2OqwBi" id="G25GphK_uS" role="2Oq$k0">
                  <node concept="13iPFW" id="G25GphK_uz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="G25GphK_uX" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                  </node>
                </node>
                <node concept="1uHKPH" id="G25GphK_vo" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="G25GphK_vO" role="2OqNvi">
                <node concept="chp4Y" id="G25GphK_vQ" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="G25GphK_w5" role="3cqZAp">
          <node concept="3SKdUq" id="G25GphK_w6" role="3SKWNk">
            <property role="3SKdUp" value="ends with a 'Word'" />
          </node>
        </node>
        <node concept="3clFbJ" id="G25GphK_w8" role="3cqZAp">
          <node concept="3clFbS" id="G25GphK_w9" role="3clFbx">
            <node concept="3cpWs6" id="G25GphK_xz" role="3cqZAp">
              <node concept="3clFbT" id="G25GphK_x_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="G25GphK_wc" role="3clFbw">
            <node concept="2OqwBi" id="G25GphK_xq" role="3fr31v">
              <node concept="2OqwBi" id="G25GphK_wY" role="2Oq$k0">
                <node concept="2OqwBi" id="G25GphK_wz" role="2Oq$k0">
                  <node concept="13iPFW" id="G25GphK_we" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="G25GphK_wC" role="2OqNvi">
                    <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
                  </node>
                </node>
                <node concept="1yVyf7" id="G25GphK_x4" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="G25GphK_xw" role="2OqNvi">
                <node concept="chp4Y" id="G25GphK_xy" role="cj9EA">
                  <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="G25GphK_zf" role="3cqZAp">
          <node concept="3SKdUq" id="G25GphK_zi" role="3SKWNk">
            <property role="3SKdUp" value="A 'Word' between two embedded nodes and not two consecutive 'Word's" />
          </node>
        </node>
        <node concept="2Gpval" id="G25GphK_tU" role="3cqZAp">
          <node concept="2GrKxI" id="G25GphK_tV" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="2OqwBi" id="G25GphK_tW" role="2GsD0m">
            <node concept="13iPFW" id="G25GphK_tX" role="2Oq$k0" />
            <node concept="3Tsc0h" id="G25GphK_tY" role="2OqNvi">
              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
            </node>
          </node>
          <node concept="3clFbS" id="G25GphK_tZ" role="2LFqv$">
            <node concept="3clFbJ" id="G25GphK_u0" role="3cqZAp">
              <node concept="3clFbS" id="G25GphK_u1" role="3clFbx">
                <node concept="3N13vt" id="G25GphK_u2" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="G25GphK_u3" role="3clFbw">
                <node concept="2OqwBi" id="G25GphK_u4" role="2Oq$k0">
                  <node concept="2GrUjf" id="G25GphK_u5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="G25GphK_tV" resolve="word" />
                  </node>
                  <node concept="YCak7" id="G25GphK_u6" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="G25GphK_u7" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="G25GphK_u8" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="pVQyQ" id="G25GphK_u9" role="3clFbw">
                <node concept="3fqX7Q" id="G25GphK_ua" role="3uHU7B">
                  <node concept="2OqwBi" id="G25GphK_ub" role="3fr31v">
                    <node concept="2GrUjf" id="G25GphK_uc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="G25GphK_tV" resolve="word" />
                    </node>
                    <node concept="1mIQ4w" id="G25GphK_ud" role="2OqNvi">
                      <node concept="chp4Y" id="G25GphK_ue" role="cj9EA">
                        <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="G25GphK_uf" role="3uHU7w">
                  <node concept="2OqwBi" id="G25GphK_ug" role="2Oq$k0">
                    <node concept="2GrUjf" id="G25GphK_uh" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="G25GphK_tV" resolve="word" />
                    </node>
                    <node concept="YCak7" id="G25GphK_ui" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="G25GphK_uj" role="2OqNvi">
                    <node concept="chp4Y" id="G25GphK_uk" role="cj9EA">
                      <ref role="cht4Q" to="87nw:2dWzqxEBMSc" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="G25GphK_ul" role="3clFbx">
                <node concept="3cpWs6" id="G25GphK_um" role="3cqZAp">
                  <node concept="3clFbT" id="G25GphK_ur" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="G25GphK_tT" role="3cqZAp" />
        <node concept="3cpWs6" id="G25GphK_ut" role="3cqZAp">
          <node concept="3clFbT" id="G25GphK_uv" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3mI$71cQ6Aw" role="13h7CS">
      <property role="TrG5h" value="ensureNormalized" />
      <node concept="3Tm1VV" id="3mI$71cQbKV" role="1B3o_S" />
      <node concept="3clFbS" id="3mI$71cQ6Az" role="3clF47">
        <node concept="3clFbJ" id="3mI$71cQ6A_" role="3cqZAp">
          <node concept="3fqX7Q" id="3mI$71cQ6AC" role="3clFbw">
            <node concept="BsUDl" id="3mI$71cQ6AE" role="3fr31v">
              <ref role="37wK5l" node="IKrxbBHaGP" resolve="isNormalized" />
            </node>
          </node>
          <node concept="3clFbS" id="3mI$71cQ6AB" role="3clFbx">
            <node concept="3clFbF" id="3mI$71cQ6AF" role="3cqZAp">
              <node concept="BsUDl" id="3mI$71cQ6AG" role="3clFbG">
                <ref role="37wK5l" node="4Lll81Ty9os" resolve="normalizeStructure" />
              </node>
            </node>
            <node concept="3clFbJ" id="G25GphKK1z" role="3cqZAp">
              <node concept="3clFbS" id="G25GphKK1$" role="3clFbx">
                <node concept="YS8fn" id="G25GphKK1E" role="3cqZAp">
                  <node concept="2ShNRf" id="G25GphKK1G" role="YScLw">
                    <node concept="1pGfFk" id="G25GphKK1K" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                      <node concept="Xl_RD" id="G25GphKK25" role="37wK5m">
                        <property role="Xl_RC" value="Failed to normalize the Text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="G25GphKK1B" role="3clFbw">
                <node concept="BsUDl" id="G25GphKK1D" role="3fr31v">
                  <ref role="37wK5l" node="IKrxbBHaGP" resolve="isNormalized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3mI$71cQ6A$" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7T88Na6$wwy" role="13h7CS">
      <property role="TrG5h" value="getTextLines" />
      <node concept="3Tm1VV" id="7T88Na6$wwz" role="1B3o_S" />
      <node concept="A3Dl8" id="7T88Na6$$h5" role="3clF45">
        <node concept="17QB3L" id="7T88Na6$$hc" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="7T88Na6$ww_" role="3clF47">
        <node concept="3cpWs8" id="7T88Na6$$mI" role="3cqZAp">
          <node concept="3cpWsn" id="7T88Na6$$mJ" role="3cpWs9">
            <property role="TrG5h" value="textAsString" />
            <node concept="17QB3L" id="7T88Na6$$mH" role="1tU5fm" />
            <node concept="BsUDl" id="7T88Na6$$mK" role="33vP2m">
              <ref role="37wK5l" node="3Q5enzfMT4l" resolve="asTextString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1JWQbhb1SsP" role="3cqZAp">
          <node concept="37vLTI" id="1JWQbhb1S_5" role="3clFbG">
            <node concept="2OqwBi" id="1JWQbhb1SJf" role="37vLTx">
              <node concept="37vLTw" id="1JWQbhb1SDf" role="2Oq$k0">
                <ref role="3cqZAo" node="7T88Na6$$mJ" resolve="textAsString" />
              </node>
              <node concept="liA8E" id="1JWQbhb1TrS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="1JWQbhb1TsU" role="37wK5m">
                  <property role="Xl_RC" value="\r" />
                </node>
                <node concept="Xl_RD" id="1JWQbhb1Tza" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1JWQbhb1SsN" role="37vLTJ">
              <ref role="3cqZAo" node="7T88Na6$$mJ" resolve="textAsString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T88Na6$$hh" role="3cqZAp">
          <node concept="2OqwBi" id="7T88Na6$AGY" role="3clFbG">
            <node concept="2OqwBi" id="7T88Na6$$Hl" role="2Oq$k0">
              <node concept="37vLTw" id="7T88Na6$$mL" role="2Oq$k0">
                <ref role="3cqZAo" node="7T88Na6$$mJ" resolve="textAsString" />
              </node>
              <node concept="liA8E" id="7T88Na6$_wQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7T88Na6$_CK" role="37wK5m">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="7T88Na6$BKg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Q5enzfMT4l" role="13h7CS">
      <property role="TrG5h" value="asTextString" />
      <node concept="3Tm1VV" id="3Q5enzfMT4m" role="1B3o_S" />
      <node concept="17QB3L" id="3Q5enzfMT4p" role="3clF45" />
      <node concept="3clFbS" id="3Q5enzfMT4o" role="3clF47">
        <node concept="3cpWs8" id="2xX7zRJRvex" role="3cqZAp">
          <node concept="3cpWsn" id="2xX7zRJRvey" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="3uibUv" id="2xX7zRJRvez" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="2xX7zRJRvlZ" role="33vP2m">
              <node concept="1pGfFk" id="2xX7zRJRvlY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2xX7zRJRvtx" role="3cqZAp">
          <node concept="2GrKxI" id="2xX7zRJRvtz" role="2Gsz3X">
            <property role="TrG5h" value="word" />
          </node>
          <node concept="3clFbS" id="2xX7zRJRvt_" role="2LFqv$">
            <node concept="3clFbJ" id="2xX7zRJRxi5" role="3cqZAp">
              <node concept="3clFbS" id="2xX7zRJRxi7" role="3clFbx">
                <node concept="3clFbF" id="2xX7zRJRw5P" role="3cqZAp">
                  <node concept="2OqwBi" id="2xX7zRJRwAq" role="3clFbG">
                    <node concept="37vLTw" id="2xX7zRJRw5O" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xX7zRJRvey" resolve="buffer" />
                    </node>
                    <node concept="liA8E" id="2xX7zRJRx4a" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="7diJr$RwFAA" role="37wK5m">
                        <node concept="2GrUjf" id="2xX7zRJRx9u" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2xX7zRJRvtz" resolve="word" />
                        </node>
                        <node concept="2qgKlT" id="7diJr$RwG7z" role="2OqNvi">
                          <ref role="37wK5l" node="3Q5enzfMT4t" resolve="toTextString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2xX7zRJRxkY" role="3clFbw">
                <node concept="10Nm6u" id="2xX7zRJRxmc" role="3uHU7w" />
                <node concept="2GrUjf" id="2xX7zRJRxjA" role="3uHU7B">
                  <ref role="2Gs0qQ" node="2xX7zRJRvtz" resolve="word" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2xX7zRJRvXc" role="2GsD0m">
            <node concept="13iPFW" id="2xX7zRJRv_r" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2xX7zRJRw4L" role="2OqNvi">
              <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xX7zRJRxF3" role="3cqZAp">
          <node concept="2OqwBi" id="2xX7zRJRyOx" role="3cqZAk">
            <node concept="2OqwBi" id="2xX7zRJRy0R" role="2Oq$k0">
              <node concept="37vLTw" id="2xX7zRJRxOe" role="2Oq$k0">
                <ref role="3cqZAo" node="2xX7zRJRvey" resolve="buffer" />
              </node>
              <node concept="liA8E" id="2xX7zRJRyC1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="17S1cR" id="2xX7zRJR$7h" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5Zn2KFQUdoe" role="13h7CS">
      <property role="TrG5h" value="getSelectedWord" />
      <node concept="3Tm1VV" id="5Zn2KFQUdof" role="1B3o_S" />
      <node concept="3Tqbb2" id="5Zn2KFQUfCr" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
      </node>
      <node concept="3clFbS" id="5Zn2KFQUdoh" role="3clF47">
        <node concept="3clFbF" id="5Zn2KFQUfRH" role="3cqZAp">
          <node concept="1PxgMI" id="5Zn2KFQUfXA" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <ref role="1PxNhF" to="87nw:2dWzqxEBMSc" resolve="Word" />
            <node concept="2OqwBi" id="5Zn2KFQUfSi" role="1PxMeX">
              <node concept="37vLTw" id="5Zn2KFQUfRG" role="2Oq$k0">
                <ref role="3cqZAo" node="5Zn2KFQUfQY" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="5Zn2KFQUfUV" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Zn2KFQUfQY" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5Zn2KFQUfQX" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Zn2KFQUfZD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13hLZK" id="4Lll81Ty9oq" role="13h7CW">
      <node concept="3clFbS" id="4Lll81Ty9or" role="2VODD2">
        <node concept="3clFbF" id="G25GphLpSV" role="3cqZAp">
          <node concept="2OqwBi" id="G25GphLpTH" role="3clFbG">
            <node concept="2OqwBi" id="G25GphLpTh" role="2Oq$k0">
              <node concept="13iPFW" id="G25GphLpSW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="G25GphLpTn" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="WFELt" id="G25GphLpTN" role="2OqNvi">
              <ref role="1A0vxQ" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Q5enzfMT4q">
    <ref role="13h7C2" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    <node concept="13i0hz" id="3Q5enzfMT4t" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="toTextString" />
      <node concept="3Tm1VV" id="3Q5enzfMT4u" role="1B3o_S" />
      <node concept="17QB3L" id="3Q5enzfMT4x" role="3clF45" />
      <node concept="3clFbS" id="3Q5enzfMT4w" role="3clF47">
        <node concept="3cpWs6" id="3Q5enzfN09x" role="3cqZAp">
          <node concept="10Nm6u" id="3Q5enzfN09z" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7NYWYqYGfSm" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getTransformKeys" />
      <property role="13i0iv" value="false" />
      <node concept="A3Dl8" id="7NYWYqYGl4y" role="3clF45">
        <node concept="17QB3L" id="7NYWYqYGl4B" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7NYWYqYGfSn" role="1B3o_S" />
      <node concept="3clFbS" id="7NYWYqYGfSp" role="3clF47">
        <node concept="3clFbF" id="3KcuzkViQw6" role="3cqZAp">
          <node concept="2ShNRf" id="3KcuzkViQw4" role="3clFbG">
            <node concept="kMnCb" id="3KcuzkViQO4" role="2ShVmc">
              <node concept="17QB3L" id="3KcuzkViQOw" role="kMuH3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Q5enzfMT4r" role="13h7CW">
      <node concept="3clFbS" id="3Q5enzfMT4s" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="5mf_X_L9Y2A">
    <property role="TrG5h" value="RichTextUtil" />
    <node concept="3Tm1VV" id="5mf_X_L9Y2B" role="1B3o_S" />
    <node concept="2YIFZL" id="5mf_X_L9Y2C" role="jymVt">
      <property role="TrG5h" value="createSingleWordFromText" />
      <node concept="3Tqbb2" id="5mf_X_L9Y2I" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
      </node>
      <node concept="3Tm1VV" id="5mf_X_L9Y2E" role="1B3o_S" />
      <node concept="3clFbS" id="5mf_X_L9Y2F" role="3clF47">
        <node concept="3cpWs8" id="5mf_X_L9Y2K" role="3cqZAp">
          <node concept="3cpWsn" id="5mf_X_L9Y2L" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3Tqbb2" id="5mf_X_L9Y2M" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
            </node>
            <node concept="2ShNRf" id="5mf_X_L9Y2O" role="33vP2m">
              <node concept="3zrR0B" id="5mf_X_L9Y2P" role="2ShVmc">
                <node concept="3Tqbb2" id="5mf_X_L9Y2Q" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mf_X_L9Y2S" role="3cqZAp">
          <node concept="2OqwBi" id="5mf_X_L9Y3e" role="3clFbG">
            <node concept="3cpWsa" id="5mf_X_L9Y2T" role="2Oq$k0">
              <ref role="3cqZAo" node="5mf_X_L9Y2L" resolve="w" />
            </node>
            <node concept="2qgKlT" id="5mf_X_La5JY" role="2OqNvi">
              <ref role="37wK5l" node="1JwC6U7zkKz" resolve="setText" />
              <node concept="3cpWs2" id="5mf_X_La5JZ" role="37wK5m">
                <ref role="3cqZAo" node="5mf_X_L9Y2G" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mf_X_La5K1" role="3cqZAp">
          <node concept="3cpWsa" id="5mf_X_La5K3" role="3cqZAk">
            <ref role="3cqZAo" node="5mf_X_L9Y2L" resolve="w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mf_X_L9Y2G" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5mf_X_L9Y2H" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5mf_X_La5K4" role="jymVt">
      <property role="TrG5h" value="createTextFromSingleString" />
      <node concept="3Tqbb2" id="5mf_X_La5K5" role="3clF45">
        <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      </node>
      <node concept="3Tm1VV" id="5mf_X_La5K6" role="1B3o_S" />
      <node concept="3clFbS" id="5mf_X_La5K7" role="3clF47">
        <node concept="3cpWs8" id="5mf_X_La5Kn" role="3cqZAp">
          <node concept="3cpWsn" id="5mf_X_La5Ko" role="3cpWs9">
            <property role="TrG5h" value="t" />
            <node concept="3Tqbb2" id="5mf_X_La5Kp" role="1tU5fm">
              <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="5mf_X_La5Kr" role="33vP2m">
              <node concept="3zrR0B" id="5mf_X_La5Ks" role="2ShVmc">
                <node concept="3Tqbb2" id="5mf_X_La5Kt" role="3zrR0E">
                  <ref role="ehGHo" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mf_X_La5Kw" role="3cqZAp">
          <node concept="2OqwBi" id="5mf_X_La5Li" role="3clFbG">
            <node concept="2OqwBi" id="5mf_X_La5KQ" role="2Oq$k0">
              <node concept="3cpWsa" id="5mf_X_La5Kx" role="2Oq$k0">
                <ref role="3cqZAo" node="5mf_X_La5Ko" resolve="t" />
              </node>
              <node concept="3Tsc0h" id="5mf_X_La5KW" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="TSZUe" id="5mf_X_La5Lo" role="2OqNvi">
              <node concept="3$87h9" id="5mf_X_La5Lq" role="25WWJ7">
                <ref role="37wK5l" node="5mf_X_L9Y2C" resolve="createSingleWordFromText" />
                <node concept="3cpWs2" id="5mf_X_La5Lr" role="37wK5m">
                  <ref role="3cqZAo" node="5mf_X_La5Kl" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mf_X_La5Lt" role="3cqZAp">
          <node concept="3cpWsa" id="5mf_X_La5Lv" role="3cqZAk">
            <ref role="3cqZAo" node="5mf_X_La5Ko" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mf_X_La5Kl" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5mf_X_La5Km" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

