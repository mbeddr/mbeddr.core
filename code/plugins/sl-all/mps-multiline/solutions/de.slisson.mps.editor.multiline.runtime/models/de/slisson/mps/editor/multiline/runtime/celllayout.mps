<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc85f918-0be5-42ca-93bd-dca20158d15a(de.slisson.mps.editor.multiline.runtime.celllayout)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
  </languages>
  <imports>
    <import index="57bv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.text(MPS.Editor/jetbrains.mps.nodeEditor.text@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="mv2y" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ajxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4WdkpBdje2R">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="CellLayout_NoWrapIndent" />
    <node concept="3Tm1VV" id="4WdkpBdje2S" role="1B3o_S" />
    <node concept="3uibUv" id="F990zdv38N" role="1zkMxy">
      <ref role="3uigEE" to="mv2y:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
    <node concept="3UR2Jj" id="4WdkpBdjeKW" role="lGtFl">
      <node concept="TZ5HA" id="4WdkpBdjeKX" role="TZ5H$">
        <node concept="1dT_AC" id="4WdkpBdjeKY" role="1dT_Ay">
          <property role="1dT_AB" value="This class is copied entirely from CellLayout_Indent." />
        </node>
      </node>
      <node concept="TZ5HA" id="F990zdvyPK" role="TZ5H$">
        <node concept="1dT_AC" id="F990zdvyPL" role="1dT_Ay">
          <property role="1dT_AB" value="The only difference is, that the &quot;indentAfterWrap&quot; is set to the same" />
        </node>
      </node>
      <node concept="TZ5HA" id="F990zdvyPM" role="TZ5H$">
        <node concept="1dT_AC" id="F990zdvyPN" role="1dT_Ay">
          <property role="1dT_AB" value="value as the normal indent (the difference is 0)." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="F990zdvjKR" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="F990zdvjKS" role="1B3o_S" />
      <node concept="3uibUv" id="F990zdvjLg" role="1tU5fm">
        <ref role="3uigEE" to="to5d:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="6tFPcnwJnBs" role="33vP2m">
        <ref role="37wK5l" to="to5d:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="to5d:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="6tFPcnwJAPX" role="37wK5m">
          <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="6tFPcnwJuS1" role="37wK5m">
            <ref role="3VsUkX" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4WdkpBdjekN" role="jymVt">
      <node concept="3Tm1VV" id="1Oi6tj0ugRv" role="1B3o_S" />
      <node concept="3cqZAl" id="4WdkpBdjekP" role="3clF45" />
      <node concept="3clFbS" id="4WdkpBdjekQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4WdkpBdjend" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getAscent" />
      <node concept="3Tm1VV" id="4WdkpBdjene" role="1B3o_S" />
      <node concept="10Oyi0" id="4WdkpBdjenf" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjeng" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxvc7U" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjeni" role="3clF47">
        <node concept="1DcWWT" id="4WdkpBdjenj" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xt9S" role="1DdaDG">
            <ref role="3cqZAo" node="4WdkpBdjeng" resolve="editorCells" />
          </node>
          <node concept="3cpWsn" id="4WdkpBdjenn" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="51$nbrxx4zc" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjenp" role="2LFqv$">
            <node concept="3clFbJ" id="4WdkpBdjenq" role="3cqZAp">
              <node concept="2OqwBi" id="4WdkpBdjenr" role="3clFbw">
                <node concept="2OqwBi" id="4WdkpBdjens" role="2Oq$k0">
                  <node concept="37vLTw" id="1rfeXz7xsFS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjenn" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjenu" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4WdkpBdjenv" role="2OqNvi">
                  <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="4WdkpBdjenw" role="37wK5m">
                    <ref role="3cqZAo" to="ejnv:~StyleAttributes.BASE_LINE_CELL" resolve="BASE_LINE_CELL" />
                    <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4WdkpBdjenx" role="3clFbx">
                <node concept="3cpWs6" id="4WdkpBdjeny" role="3cqZAp">
                  <node concept="3cpWs3" id="4WdkpBdjenz" role="3cqZAk">
                    <node concept="3cpWsd" id="4WdkpBdjen$" role="3uHU7B">
                      <node concept="2OqwBi" id="4WdkpBdjen_" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xsEY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjenn" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjenB" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4WdkpBdjenC" role="3uHU7w">
                        <node concept="37vLTw" id="1rfeXz7xtaX" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjeng" resolve="editorCells" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjenE" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4WdkpBdjenF" role="3uHU7w">
                      <node concept="37vLTw" id="1rfeXz7xsFD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjenn" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjenH" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getAscent():int" resolve="getAscent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WdkpBdjenI" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjenJ" role="3cpWs9">
            <property role="TrG5h" value="bL" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="51$nbrxAM23" role="1tU5fm">
              <ref role="3uigEE" to="ejnv:~DefaultBaseLine" resolve="DefaultBaseLine" />
            </node>
            <node concept="2OqwBi" id="4WdkpBdjenL" role="33vP2m">
              <node concept="2OqwBi" id="4WdkpBdjenM" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xtbp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjeng" resolve="editorCells" />
                </node>
                <node concept="liA8E" id="4WdkpBdjenO" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4WdkpBdjenP" role="2OqNvi">
                <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="4WdkpBdjenQ" role="37wK5m">
                  <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                  <ref role="3cqZAo" to="ejnv:~StyleAttributes.DEFAULT_BASE_LINE" resolve="DEFAULT_BASE_LINE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WdkpBdjenR" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjenS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4WdkpBdjenT" role="1tU5fm" />
            <node concept="3cmrfG" id="4WdkpBdjenU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4WdkpBdjenV" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xtce" role="1DdaDG">
            <ref role="3cqZAo" node="4WdkpBdjeng" resolve="editorCells" />
          </node>
          <node concept="3cpWsn" id="4WdkpBdjenZ" role="1Duv9x">
            <property role="TrG5h" value="cell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="51$nbrxBqZ3" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjeo1" role="2LFqv$">
            <node concept="3clFbF" id="4WdkpBdjeo2" role="3cqZAp">
              <node concept="37vLTI" id="4WdkpBdjeo3" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xs$l" role="37vLTJ">
                  <ref role="3cqZAo" node="4WdkpBdjenS" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4WdkpBdjeo5" role="37vLTx">
                  <node concept="37vLTw" id="1rfeXz7xsB1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjenZ" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjeo7" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getAscent():int" resolve="getAscent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4WdkpBdjeo8" role="3cqZAp">
              <node concept="3eOSWO" id="4WdkpBdjeo9" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xsG3" role="3uHU7B">
                  <ref role="3cqZAo" node="4WdkpBdjenS" resolve="result" />
                </node>
                <node concept="3cmrfG" id="4WdkpBdjeob" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="4WdkpBdjeoc" role="3clFbx">
                <node concept="3zACq4" id="4WdkpBdjeod" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4WdkpBdjeoe" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsEG" role="3KbGdf">
            <ref role="3cqZAo" node="4WdkpBdjenJ" resolve="bL" />
          </node>
          <node concept="3clFbS" id="4WdkpBdjeog" role="3Kb1Dw" />
          <node concept="3KbdKl" id="4WdkpBdjeoh" role="3KbHQx">
            <node concept="Rm8GO" id="51$nbrxDZH6" role="3Kbmr1">
              <ref role="Rm8GQ" to="ejnv:~DefaultBaseLine.FIRST" resolve="FIRST" />
              <ref role="1Px2BO" to="ejnv:~DefaultBaseLine" resolve="DefaultBaseLine" />
            </node>
            <node concept="3clFbS" id="4WdkpBdjeoj" role="3Kbo56">
              <node concept="3SKdUt" id="4WdkpBdjeok" role="3cqZAp">
                <node concept="3SKdUq" id="4WdkpBdjeol" role="3SKWNk">
                  <property role="3SKdUp" value=" default behavior" />
                </node>
              </node>
              <node concept="3cpWs6" id="4WdkpBdjeom" role="3cqZAp">
                <node concept="37vLTw" id="1rfeXz7xs_g" role="3cqZAk">
                  <ref role="3cqZAo" node="4WdkpBdjenS" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4WdkpBdjeoo" role="3KbHQx">
            <node concept="Rm8GO" id="51$nbrxEBMl" role="3Kbmr1">
              <ref role="Rm8GQ" to="ejnv:~DefaultBaseLine.CENTER" resolve="CENTER" />
              <ref role="1Px2BO" to="ejnv:~DefaultBaseLine" resolve="DefaultBaseLine" />
            </node>
            <node concept="3clFbS" id="4WdkpBdjeoq" role="3Kbo56">
              <node concept="3cpWs6" id="4WdkpBdjeor" role="3cqZAp">
                <node concept="2YIFZM" id="4WdkpBdjeos" role="3cqZAk">
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="37vLTw" id="1rfeXz7xs_t" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdjenS" resolve="result" />
                  </node>
                  <node concept="FJ1c_" id="4WdkpBdjeou" role="37wK5m">
                    <node concept="2OqwBi" id="4WdkpBdjeov" role="3uHU7B">
                      <node concept="37vLTw" id="1rfeXz7xtaN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjeng" resolve="editorCells" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjeox" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4WdkpBdjeoy" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4WdkpBdjeoz" role="3KbHQx">
            <node concept="Rm8GO" id="51$nbrxFg8j" role="3Kbmr1">
              <ref role="Rm8GQ" to="ejnv:~DefaultBaseLine.LAST" resolve="LAST" />
              <ref role="1Px2BO" to="ejnv:~DefaultBaseLine" resolve="DefaultBaseLine" />
            </node>
            <node concept="3clFbS" id="4WdkpBdjeo_" role="3Kbo56">
              <node concept="3cpWs8" id="4WdkpBdjeoA" role="3cqZAp">
                <node concept="3cpWsn" id="4WdkpBdjeoB" role="3cpWs9">
                  <property role="TrG5h" value="lastCell" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="51$nbrxH9m_" role="1tU5fm">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdjeoD" role="33vP2m">
                    <node concept="37vLTw" id="1rfeXz7xt6K" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjeng" resolve="editorCells" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjeoF" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                      <node concept="3cpWsd" id="4WdkpBdjeoG" role="37wK5m">
                        <node concept="2OqwBi" id="4WdkpBdjeoH" role="3uHU7B">
                          <node concept="37vLTw" id="1rfeXz7xtbG" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WdkpBdjeng" resolve="editorCells" />
                          </node>
                          <node concept="liA8E" id="4WdkpBdjeoJ" role="2OqNvi">
                            <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4WdkpBdjeoK" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4WdkpBdjeoL" role="3cqZAp">
                <node concept="3y3z36" id="4WdkpBdjeoM" role="3clFbw">
                  <node concept="37vLTw" id="1rfeXz7xsDI" role="3uHU7B">
                    <ref role="3cqZAo" node="4WdkpBdjeoB" resolve="lastCell" />
                  </node>
                  <node concept="10Nm6u" id="4WdkpBdjeoO" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4WdkpBdjeoP" role="3clFbx">
                  <node concept="3cpWs6" id="4WdkpBdjeoQ" role="3cqZAp">
                    <node concept="3cpWs3" id="4WdkpBdjeoR" role="3cqZAk">
                      <node concept="3cpWsd" id="4WdkpBdjeoS" role="3uHU7B">
                        <node concept="2OqwBi" id="4WdkpBdjeoT" role="3uHU7B">
                          <node concept="37vLTw" id="1rfeXz7xsB5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WdkpBdjeoB" resolve="lastCell" />
                          </node>
                          <node concept="liA8E" id="4WdkpBdjeoV" role="2OqNvi">
                            <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4WdkpBdjeoW" role="3uHU7w">
                          <node concept="37vLTw" id="1rfeXz7xt8z" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WdkpBdjeng" resolve="editorCells" />
                          </node>
                          <node concept="liA8E" id="4WdkpBdjeoY" role="2OqNvi">
                            <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4WdkpBdjeoZ" role="3uHU7w">
                        <node concept="37vLTw" id="1rfeXz7xsFd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjeoB" resolve="lastCell" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjep1" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getAscent():int" resolve="getAscent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WdkpBdjep2" role="3cqZAp">
          <node concept="3cmrfG" id="4WdkpBdjep3" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3YCNgRI9Wtw" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6yc1IGtxIt3" role="jymVt">
      <property role="TrG5h" value="move" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6yc1IGtxIt4" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6yc1IGtxIt5" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6yc1IGtxP6C" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="6yc1IGtxIt7" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6yc1IGtxIt8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yc1IGtxIt9" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="6yc1IGtxIta" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6yc1IGtxItb" role="3clF47">
        <node concept="3clFbJ" id="6yc1IGtxItc" role="3cqZAp">
          <node concept="22lmx$" id="6yc1IGtxItd" role="3clFbw">
            <node concept="1Wc70l" id="6yc1IGtxIte" role="3uHU7B">
              <node concept="3y3z36" id="6yc1IGtxItf" role="3uHU7B">
                <node concept="2OqwBi" id="6yc1IGtxItF" role="3uHU7B">
                  <node concept="37vLTw" id="6yc1IGtxItE" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yc1IGtxIt5" resolve="editorCells" />
                  </node>
                  <node concept="liA8E" id="6yc1IGtxItG" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6yc1IGtxIth" role="3uHU7w" />
              </node>
              <node concept="2ZW3vV" id="6yc1IGtxItm" role="3uHU7w">
                <node concept="2OqwBi" id="6yc1IGtxIti" role="2ZW6bz">
                  <node concept="2OqwBi" id="6yc1IGtxItJ" role="2Oq$k0">
                    <node concept="37vLTw" id="6yc1IGtxItI" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yc1IGtxIt5" resolve="editorCells" />
                    </node>
                    <node concept="liA8E" id="6yc1IGtxItK" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6yc1IGtxItk" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                  </node>
                </node>
                <node concept="3uibUv" id="6yc1IGtxItl" role="2ZW6by">
                  <ref role="3uigEE" to="mv2y:~CellLayout_Indent" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6yc1IGtxItn" role="3uHU7w">
              <node concept="37vLTw" id="6yc1IGtxIto" role="3uHU7B">
                <ref role="3cqZAo" node="6yc1IGtxIt7" resolve="deltaX" />
              </node>
              <node concept="3cmrfG" id="6yc1IGtxItp" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6yc1IGtxItr" role="3clFbx">
            <node concept="3cpWs6" id="6yc1IGtxIts" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="6yc1IGtxIty" role="3cqZAp">
          <node concept="3SKdUq" id="6yc1IGtxItx" role="3SKWNk">
            <property role="3SKdUp" value="Triggering re-layout process for top-level EditorCell_Collection with indent layout on move." />
          </node>
        </node>
        <node concept="3SKdUt" id="6yc1IGtxIt$" role="3cqZAp">
          <node concept="3SKdUq" id="6yc1IGtxItz" role="3SKWNk">
            <property role="3SKdUp" value="Necessary to recalculate cell wrapping on moving EditorCell_Collection with indent layout enclosed" />
          </node>
        </node>
        <node concept="3SKdUt" id="6yc1IGtxItA" role="3cqZAp">
          <node concept="3SKdUq" id="6yc1IGtxIt_" role="3SKWNk">
            <property role="3SKdUp" value="inside another (non-indent layout) cell. Such move can be performed as a part of layout process for" />
          </node>
        </node>
        <node concept="3SKdUt" id="6yc1IGtxItC" role="3cqZAp">
          <node concept="3SKdUq" id="6yc1IGtxItB" role="3SKWNk">
            <property role="3SKdUp" value="top-level cell with indent layout." />
          </node>
        </node>
        <node concept="3clFbF" id="6yc1IGtxItt" role="3cqZAp">
          <node concept="2OqwBi" id="6yc1IGtxItN" role="3clFbG">
            <node concept="37vLTw" id="6yc1IGtxItM" role="2Oq$k0">
              <ref role="3cqZAo" node="6yc1IGtxIt5" resolve="editorCells" />
            </node>
            <node concept="liA8E" id="6yc1IGtxItO" role="2OqNvi">
              <ref role="37wK5l" to="nu8v:~EditorCell.requestRelayout():void" resolve="requestRelayout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yc1IGtxItv" role="1B3o_S" />
      <node concept="3cqZAl" id="6yc1IGtxItw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4WdkpBdjep4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="doLayout" />
      <node concept="3Tm1VV" id="4WdkpBdjep5" role="1B3o_S" />
      <node concept="3cqZAl" id="4WdkpBdjep6" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjep7" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbryu9t1" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjep9" role="3clF47">
        <node concept="3clFbF" id="4WdkpBdjepq" role="3cqZAp">
          <node concept="2OqwBi" id="4WdkpBdjepr" role="3clFbG">
            <node concept="2ShNRf" id="4WdkpBdjeps" role="2Oq$k0">
              <node concept="1pGfFk" id="4WdkpBdjept" role="2ShVmc">
                <ref role="37wK5l" node="4WdkpBdje46" resolve="CellLayout_NoWrapIndent.CellLayouter" />
                <node concept="37vLTw" id="1rfeXz7xta2" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdjep7" resolve="editorCells" />
                </node>
                <node concept="1rXfSq" id="1rfeXz7xsf6" role="37wK5m">
                  <ref role="37wK5l" node="4WdkpBdjepz" resolve="getMaxWidth" />
                  <node concept="37vLTw" id="1rfeXz7xtat" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdjep7" resolve="editorCells" />
                  </node>
                </node>
                <node concept="1rXfSq" id="1rfeXz7xshK" role="37wK5m">
                  <ref role="37wK5l" node="4WdkpBdjeq8" resolve="getIndentSize" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4WdkpBdjepy" role="2OqNvi">
              <ref role="37wK5l" node="4WdkpBdje58" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3YCNgRI9Wtv" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4WdkpBdjepz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getMaxWidth" />
      <node concept="3Tm6S6" id="4WdkpBdjep$" role="1B3o_S" />
      <node concept="10Oyi0" id="4WdkpBdjep_" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjepA" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbryxHsf" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjepC" role="3clF47">
        <node concept="3clFbJ" id="4WdkpBdjepD" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="2OqwBi" id="4WdkpBdjepF" role="3clFbw">
            <node concept="2OqwBi" id="4WdkpBdjepG" role="2Oq$k0">
              <node concept="37vLTw" id="1rfeXz7xt9y" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdjepA" resolve="editorCells" />
              </node>
              <node concept="liA8E" id="4WdkpBdjepI" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="4WdkpBdjepJ" role="2OqNvi">
              <ref role="37wK5l" to="qe67:~Style.isSpecified(jetbrains.mps.openapi.editor.style.StyleAttribute):boolean" resolve="isSpecified" />
              <node concept="10M0yZ" id="4WdkpBdjepK" role="37wK5m">
                <ref role="3cqZAo" to="ejnv:~StyleAttributes.MAX_WIDTH" resolve="MAX_WIDTH" />
                <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjepM" role="3clFbx">
            <node concept="3cpWs6" id="4WdkpBdjepN" role="3cqZAp">
              <node concept="3cpWs3" id="4WdkpBdjepO" role="3cqZAk">
                <node concept="2OqwBi" id="4WdkpBdjepP" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xtbx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjepA" resolve="editorCells" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjepR" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4WdkpBdjepS" role="3uHU7w">
                  <node concept="2OqwBi" id="4WdkpBdjepT" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xt80" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjepA" resolve="editorCells" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjepV" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdjepW" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="4WdkpBdjepX" role="37wK5m">
                      <ref role="3cqZAo" to="ejnv:~StyleAttributes.MAX_WIDTH" resolve="MAX_WIDTH" />
                      <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WdkpBdjepY" role="3cqZAp">
          <node concept="3cpWs3" id="4WdkpBdjepZ" role="3cqZAk">
            <node concept="2OqwBi" id="4WdkpBdjeq0" role="3uHU7B">
              <node concept="2OqwBi" id="4WdkpBdjeq1" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xtbt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjepA" resolve="editorCells" />
                </node>
                <node concept="liA8E" id="4WdkpBdjeq3" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                </node>
              </node>
              <node concept="liA8E" id="4WdkpBdjeq4" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
            <node concept="2OqwBi" id="4WdkpBdjeq5" role="3uHU7w">
              <node concept="2YIFZM" id="4WdkpBdjeq6" role="2Oq$k0">
                <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4WdkpBdjeq7" role="2OqNvi">
                <ref role="37wK5l" to="9a8:~EditorSettings.getVerticalBoundWidth():int" resolve="getVerticalBoundWidth" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WdkpBdjeq8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getIndentSize" />
      <node concept="3Tm6S6" id="4WdkpBdjeq9" role="1B3o_S" />
      <node concept="10Oyi0" id="4WdkpBdjeqa" role="3clF45" />
      <node concept="3clFbS" id="4WdkpBdjeqb" role="3clF47">
        <node concept="3cpWs8" id="4WdkpBdjeqc" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjeqd" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4WdkpBdjeqe" role="1tU5fm">
              <ref role="3uigEE" to="9a8:~EditorSettings" resolve="EditorSettings" />
            </node>
            <node concept="2YIFZM" id="4WdkpBdjeqf" role="33vP2m">
              <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
              <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WdkpBdjeqg" role="3cqZAp">
          <node concept="2OqwBi" id="4WdkpBdjeqh" role="3cqZAk">
            <node concept="37vLTw" id="1rfeXz7xs$K" role="2Oq$k0">
              <ref role="3cqZAo" node="4WdkpBdjeqd" resolve="settings" />
            </node>
            <node concept="liA8E" id="4WdkpBdjeqj" role="2OqNvi">
              <ref role="37wK5l" to="9a8:~EditorSettings.getSpacesWidth(int):int" resolve="getSpacesWidth" />
              <node concept="2OqwBi" id="4WdkpBdjeqk" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xsGV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjeqd" resolve="settings" />
                </node>
                <node concept="liA8E" id="4WdkpBdjeqm" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorSettings.getIndentSize():int" resolve="getIndentSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WdkpBdjeqn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <node concept="3uibUv" id="51$nbrxS7ke" role="3clF45">
        <ref role="3uigEE" to="srng:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="3Tm1VV" id="4WdkpBdjeqo" role="1B3o_S" />
      <node concept="37vLTG" id="4WdkpBdjeqq" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4WdkpBdjeqr" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="51$nbryM_1v" role="11_B2D">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjeqt" role="3clF47">
        <node concept="3cpWs8" id="4WdkpBdjequ" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjeqv" role="3cpWs9">
            <property role="TrG5h" value="editorCellsSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4WdkpBdjeqw" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="51$nbryNFKf" role="11_B2D">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="4WdkpBdjeqy" role="33vP2m">
              <node concept="1pGfFk" id="4WdkpBdjeqz" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="51$nbryOdBf" role="1pMfVU">
                  <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4WdkpBdjeq_" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xt76" role="1DdaDG">
            <ref role="3cqZAo" node="4WdkpBdjeqq" resolve="editorCells" />
          </node>
          <node concept="3cpWsn" id="4WdkpBdjeqB" role="1Duv9x">
            <property role="TrG5h" value="editorCell" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="51$nbryN8CL" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjeqD" role="2LFqv$">
            <node concept="3clFbF" id="4WdkpBdjeqE" role="3cqZAp">
              <node concept="2OqwBi" id="4WdkpBdjeqF" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsET" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjeqv" resolve="editorCellsSet" />
                </node>
                <node concept="liA8E" id="4WdkpBdjeqH" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="1rfeXz7xs_i" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdjeqB" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WdkpBdjeqJ" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjeqK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="51$nbrxQk$0" role="1tU5fm">
              <ref role="3uigEE" to="srng:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="2YIFZM" id="4WdkpBdjeqM" role="33vP2m">
              <ref role="37wK5l" to="57bv:~TextBuilder.getEmptyTextBuilder():jetbrains.mps.nodeEditor.text.TextBuilder" resolve="getEmptyTextBuilder" />
              <ref role="1Pybhc" to="57bv:~TextBuilder" resolve="TextBuilder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WdkpBdjeqN" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjeqO" role="3cpWs9">
            <property role="TrG5h" value="iterator" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4WdkpBdjeqP" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Iterator" resolve="Iterator" />
              <node concept="3uibUv" id="51$nbryOK91" role="11_B2D">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="4WdkpBdjeqR" role="33vP2m">
              <node concept="37vLTw" id="1rfeXz7xtbP" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdjeqq" resolve="editorCells" />
              </node>
              <node concept="liA8E" id="4WdkpBdjeqT" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WdkpBdjeqU" role="3cqZAp">
          <node concept="2OqwBi" id="4WdkpBdjeqV" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xsAM" role="2Oq$k0">
              <ref role="3cqZAo" node="4WdkpBdjeqO" resolve="iterator" />
            </node>
            <node concept="liA8E" id="4WdkpBdjeqX" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjeqY" role="3clFbx">
            <node concept="3cpWs8" id="4WdkpBdjeqZ" role="3cqZAp">
              <node concept="3cpWsn" id="4WdkpBdjer0" role="3cpWs9">
                <property role="TrG5h" value="newLineAfter" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="4WdkpBdjer1" role="1tU5fm" />
                <node concept="3clFbT" id="4WdkpBdjer2" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4WdkpBdjer3" role="3cqZAp">
              <node concept="3cpWsn" id="4WdkpBdjer4" role="3cpWs9">
                <property role="TrG5h" value="rootCell" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="51$nbrx64VB" role="1tU5fm">
                  <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="4WdkpBdjer6" role="33vP2m">
                  <node concept="2OqwBi" id="4WdkpBdjer7" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xsH2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjeqO" resolve="iterator" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjer9" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Iterator.next():java.lang.Object" resolve="next" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdjera" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4WdkpBdjerb" role="3cqZAp">
              <node concept="1rXfSq" id="3YCNgRI6mgt" role="1DdaDG">
                <ref role="37wK5l" node="4WdkpBdjetv" resolve="getIndentLeafs" />
                <node concept="37vLTw" id="1rfeXz7xsA6" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdjer4" resolve="rootCell" />
                </node>
              </node>
              <node concept="3cpWsn" id="4WdkpBdjere" role="1Duv9x">
                <property role="TrG5h" value="current" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="51$nbrxLTDz" role="1tU5fm">
                  <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="3clFbS" id="4WdkpBdjerg" role="2LFqv$">
                <node concept="3cpWs8" id="4WdkpBdjerh" role="3cqZAp">
                  <node concept="3cpWsn" id="4WdkpBdjeri" role="3cpWs9">
                    <property role="TrG5h" value="childCell" />
                    <property role="3TUv4t" value="false" />
                    <node concept="37vLTw" id="1rfeXz7xsEV" role="33vP2m">
                      <ref role="3cqZAo" node="4WdkpBdjere" resolve="current" />
                    </node>
                    <node concept="3uibUv" id="51$nbrxMx6H" role="1tU5fm">
                      <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="4WdkpBdjerl" role="3cqZAp">
                  <node concept="3y3z36" id="4WdkpBdjerm" role="2$JKZa">
                    <node concept="37vLTw" id="1rfeXz7xsEl" role="3uHU7w">
                      <ref role="3cqZAo" node="4WdkpBdjer4" resolve="rootCell" />
                    </node>
                    <node concept="2OqwBi" id="4WdkpBdjern" role="3uHU7B">
                      <node concept="37vLTw" id="1rfeXz7xs_z" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjeri" resolve="childCell" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjerp" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4WdkpBdjerr" role="2LFqv$">
                    <node concept="3clFbF" id="4WdkpBdjers" role="3cqZAp">
                      <node concept="37vLTI" id="4WdkpBdjert" role="3clFbG">
                        <node concept="37vLTw" id="1rfeXz7xsBY" role="37vLTJ">
                          <ref role="3cqZAo" node="4WdkpBdjeri" resolve="childCell" />
                        </node>
                        <node concept="2OqwBi" id="4WdkpBdjerv" role="37vLTx">
                          <node concept="37vLTw" id="1rfeXz7xsHc" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WdkpBdjeri" resolve="childCell" />
                          </node>
                          <node concept="liA8E" id="4WdkpBdjerx" role="2OqNvi">
                            <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4WdkpBdjery" role="3cqZAp">
                  <node concept="3fqX7Q" id="4WdkpBdjerz" role="3clFbw">
                    <node concept="2OqwBi" id="4WdkpBdjer$" role="3fr31v">
                      <node concept="37vLTw" id="1rfeXz7xsFe" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjeqv" resolve="editorCellsSet" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjerA" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="1rfeXz7xs_P" role="37wK5m">
                          <ref role="3cqZAo" node="4WdkpBdjeri" resolve="childCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4WdkpBdjerC" role="3clFbx">
                    <node concept="3N13vt" id="4WdkpBdjerD" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4WdkpBdjerE" role="3cqZAp">
                  <node concept="22lmx$" id="4WdkpBdjerF" role="3clFbw">
                    <node concept="37vLTw" id="1rfeXz7xsE6" role="3uHU7w">
                      <ref role="3cqZAo" node="4WdkpBdjer0" resolve="newLineAfter" />
                    </node>
                    <node concept="2YIFZM" id="4WdkpBdjerG" role="3uHU7B">
                      <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
                      <ref role="37wK5l" node="4WdkpBdjekR" resolve="isOnNewLine" />
                      <node concept="37vLTw" id="1rfeXz7xsFk" role="37wK5m">
                        <ref role="3cqZAo" node="4WdkpBdjer4" resolve="rootCell" />
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xsEX" role="37wK5m">
                        <ref role="3cqZAo" node="4WdkpBdjere" resolve="current" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4WdkpBdjerK" role="3clFbx">
                    <node concept="3clFbF" id="4WdkpBdjerL" role="3cqZAp">
                      <node concept="37vLTI" id="4WdkpBdjerM" role="3clFbG">
                        <node concept="37vLTw" id="1rfeXz7xsEA" role="37vLTJ">
                          <ref role="3cqZAo" node="4WdkpBdjer0" resolve="newLineAfter" />
                        </node>
                        <node concept="3clFbT" id="4WdkpBdjerO" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4WdkpBdjerP" role="3cqZAp">
                      <node concept="37vLTI" id="4WdkpBdjerQ" role="3clFbG">
                        <node concept="37vLTw" id="1rfeXz7xsBa" role="37vLTJ">
                          <ref role="3cqZAo" node="4WdkpBdjeqK" resolve="result" />
                        </node>
                        <node concept="2OqwBi" id="4WdkpBdjerS" role="37vLTx">
                          <node concept="37vLTw" id="1rfeXz7xsBk" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WdkpBdjeqK" resolve="result" />
                          </node>
                          <node concept="liA8E" id="4WdkpBdjerU" role="2OqNvi">
                            <ref role="37wK5l" to="srng:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean):jetbrains.mps.openapi.editor.TextBuilder" resolve="appendToTheRight" />
                            <node concept="2YIFZM" id="4WdkpBdjerV" role="37wK5m">
                              <ref role="1Pybhc" to="57bv:~TextBuilder" resolve="TextBuilder" />
                              <ref role="37wK5l" to="57bv:~TextBuilder.fromString(java.lang.String):jetbrains.mps.nodeEditor.text.TextBuilder" resolve="fromString" />
                              <node concept="Xl_RD" id="4WdkpBdjerW" role="37wK5m">
                                <property role="Xl_RC" value="\n" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="51$nbrxNKoL" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="4WdkpBdjerX" role="3cqZAp">
                      <node concept="3cpWsn" id="4WdkpBdjerY" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10Oyi0" id="4WdkpBdjerZ" role="1tU5fm" />
                        <node concept="3cmrfG" id="4WdkpBdjes0" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="4WdkpBdjes1" role="1Dwp0S">
                        <node concept="37vLTw" id="1rfeXz7xsBK" role="3uHU7B">
                          <ref role="3cqZAo" node="4WdkpBdjerY" resolve="i" />
                        </node>
                        <node concept="1rXfSq" id="3YCNgRI6YyW" role="3uHU7w">
                          <ref role="37wK5l" node="4WdkpBdjely" resolve="getIndent" />
                          <node concept="37vLTw" id="1rfeXz7xs_O" role="37wK5m">
                            <ref role="3cqZAo" node="4WdkpBdjer4" resolve="rootCell" />
                          </node>
                          <node concept="37vLTw" id="1rfeXz7xsC_" role="37wK5m">
                            <ref role="3cqZAo" node="4WdkpBdjere" resolve="current" />
                          </node>
                          <node concept="3clFbT" id="4WdkpBdjes6" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uNrnE" id="4WdkpBdjes7" role="1Dwrff">
                        <node concept="37vLTw" id="1rfeXz7xsH9" role="2$L3a6">
                          <ref role="3cqZAo" node="4WdkpBdjerY" resolve="i" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4WdkpBdjes9" role="2LFqv$">
                        <node concept="3clFbF" id="4WdkpBdjesa" role="3cqZAp">
                          <node concept="37vLTI" id="4WdkpBdjesb" role="3clFbG">
                            <node concept="37vLTw" id="1rfeXz7xsAu" role="37vLTJ">
                              <ref role="3cqZAo" node="4WdkpBdjeqK" resolve="result" />
                            </node>
                            <node concept="2OqwBi" id="4WdkpBdjesd" role="37vLTx">
                              <node concept="37vLTw" id="1rfeXz7xsCd" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WdkpBdjeqK" resolve="result" />
                              </node>
                              <node concept="liA8E" id="4WdkpBdjesf" role="2OqNvi">
                                <ref role="37wK5l" to="srng:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean):jetbrains.mps.openapi.editor.TextBuilder" resolve="appendToTheRight" />
                                <node concept="2YIFZM" id="4WdkpBdjesg" role="37wK5m">
                                  <ref role="1Pybhc" to="57bv:~TextBuilder" resolve="TextBuilder" />
                                  <ref role="37wK5l" to="57bv:~TextBuilder.fromString(java.lang.String):jetbrains.mps.nodeEditor.text.TextBuilder" resolve="fromString" />
                                  <node concept="2YIFZM" id="4WdkpBdjesh" role="37wK5m">
                                    <ref role="1Pybhc" to="jsgz:~EditorCell_Indent" resolve="EditorCell_Indent" />
                                    <ref role="37wK5l" to="jsgz:~EditorCell_Indent.getIndentText():java.lang.String" resolve="getIndentText" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="4WdkpBdjesi" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4WdkpBdjesj" role="3cqZAp">
                  <node concept="37vLTI" id="4WdkpBdjesk" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xs$A" role="37vLTJ">
                      <ref role="3cqZAo" node="4WdkpBdjeqK" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="4WdkpBdjesm" role="37vLTx">
                      <node concept="37vLTw" id="1rfeXz7xsCC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjeqK" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjeso" role="2OqNvi">
                        <ref role="37wK5l" to="srng:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean):jetbrains.mps.openapi.editor.TextBuilder" resolve="appendToTheRight" />
                        <node concept="2OqwBi" id="4WdkpBdjesp" role="37wK5m">
                          <node concept="37vLTw" id="1rfeXz7xsAh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WdkpBdjere" resolve="current" />
                          </node>
                          <node concept="liA8E" id="4WdkpBdjesr" role="2OqNvi">
                            <ref role="37wK5l" to="nu8v:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4WdkpBdjess" role="37wK5m">
                          <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
                          <ref role="37wK5l" node="4WdkpBdjezM" resolve="hasLeftGap" />
                          <node concept="37vLTw" id="1rfeXz7xsHt" role="37wK5m">
                            <ref role="3cqZAo" node="4WdkpBdjere" resolve="current" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4WdkpBdjesu" role="3cqZAp">
                  <node concept="1rXfSq" id="3YCNgRI7AsP" role="3clFbw">
                    <ref role="37wK5l" node="4WdkpBdjemf" resolve="isNewLineAfter" />
                    <node concept="37vLTw" id="1rfeXz7xs$q" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjer4" resolve="rootCell" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xsBU" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjere" resolve="current" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4WdkpBdjesy" role="3clFbx">
                    <node concept="3clFbF" id="4WdkpBdjesz" role="3cqZAp">
                      <node concept="37vLTI" id="4WdkpBdjes$" role="3clFbG">
                        <node concept="37vLTw" id="1rfeXz7xsE5" role="37vLTJ">
                          <ref role="3cqZAo" node="4WdkpBdjer0" resolve="newLineAfter" />
                        </node>
                        <node concept="3clFbT" id="4WdkpBdjesA" role="37vLTx">
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
        <node concept="3cpWs6" id="4WdkpBdjesB" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsB3" role="3cqZAk">
            <ref role="3cqZAo" node="4WdkpBdjeqK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3YCNgRI9Wtu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4WdkpBdjesD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getSelectionCells" />
      <node concept="3Tm1VV" id="4WdkpBdjesE" role="1B3o_S" />
      <node concept="3uibUv" id="4WdkpBdjesF" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3qUE_q" id="4WdkpBdjesG" role="11_B2D">
          <node concept="3uibUv" id="51$nbrxu2wJ" role="3qUE_r">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdjesI" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxttKn" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjesK" role="3clF47">
        <node concept="3cpWs6" id="4WdkpBdjesL" role="3cqZAp">
          <node concept="2YIFZM" id="4WdkpBdjesM" role="3cqZAk">
            <ref role="37wK5l" node="4WdkpBdjetv" resolve="getIndentLeafs" />
            <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
            <node concept="37vLTw" id="1rfeXz7xta_" role="37wK5m">
              <ref role="3cqZAo" node="4WdkpBdjesI" resolve="editorCells" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WdkpBdjesO" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4WdkpBdjesP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getSelectionBounds" />
      <node concept="3Tm1VV" id="4WdkpBdjesQ" role="1B3o_S" />
      <node concept="3uibUv" id="4WdkpBdjesR" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4WdkpBdjesS" role="11_B2D">
          <ref role="3uigEE" to="1t7x:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdjesT" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxuBjY" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjesV" role="3clF47">
        <node concept="3cpWs8" id="4WdkpBdjesW" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjesX" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4WdkpBdjesY" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4WdkpBdjesZ" role="11_B2D">
                <ref role="3uigEE" to="1t7x:~Rectangle" resolve="Rectangle" />
              </node>
            </node>
            <node concept="2ShNRf" id="4WdkpBdjet0" role="33vP2m">
              <node concept="1pGfFk" id="4WdkpBdjet1" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4WdkpBdjet2" role="1pMfVU">
                  <ref role="3uigEE" to="1t7x:~Rectangle" resolve="Rectangle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WdkpBdjet3" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjet4" role="3cpWs9">
            <property role="TrG5h" value="indentLeafs" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4WdkpBdjet5" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="51$nbrxsjZJ" role="11_B2D">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2YIFZM" id="4WdkpBdjet7" role="33vP2m">
              <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
              <ref role="37wK5l" node="4WdkpBdjetv" resolve="getIndentLeafs" />
              <node concept="37vLTw" id="1rfeXz7xt9z" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdjesT" resolve="editorCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4WdkpBdjet9" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsBr" role="1DdaDG">
            <ref role="3cqZAo" node="4WdkpBdjet4" resolve="indentLeafs" />
          </node>
          <node concept="3cpWsn" id="4WdkpBdjetb" role="1Duv9x">
            <property role="TrG5h" value="leaf" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="51$nbrxsSRF" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjetd" role="2LFqv$">
            <node concept="3clFbF" id="51$nbrwMU$J" role="3cqZAp">
              <node concept="2OqwBi" id="51$nbrwNcBb" role="3clFbG">
                <node concept="liA8E" id="51$nbrwNKop" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2YIFZM" id="51$nbrwORad" role="37wK5m">
                    <ref role="37wK5l" to="jsgz:~GeometryUtil.getBounds(jetbrains.mps.openapi.editor.cells.EditorCell...):java.awt.Rectangle" resolve="getBounds" />
                    <ref role="1Pybhc" to="jsgz:~GeometryUtil" resolve="GeometryUtil" />
                    <node concept="37vLTw" id="51$nbrwPqyC" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjetb" resolve="leaf" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="51$nbrwMU$I" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjesX" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WdkpBdjetl" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsH3" role="3cqZAk">
            <ref role="3cqZAo" node="4WdkpBdjesX" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WdkpBdjetn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4WdkpBdjeto" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="canBeFolded" />
      <node concept="3Tm1VV" id="4WdkpBdjetp" role="1B3o_S" />
      <node concept="10P_77" id="4WdkpBdjetq" role="3clF45" />
      <node concept="3clFbS" id="4WdkpBdjetr" role="3clF47">
        <node concept="3cpWs6" id="4WdkpBdjets" role="3cqZAp">
          <node concept="3clFbT" id="4WdkpBdjett" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4WdkpBdjetu" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4WdkpBdjekR" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="isOnNewLine" />
      <node concept="10P_77" id="4WdkpBdjekS" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjekT" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrx3YmA" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdjekV" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrx3Yov" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjekX" role="3clF47">
        <node concept="1Dw8fO" id="51$nbrx2gk9" role="3cqZAp">
          <node concept="3cpWsn" id="51$nbrx2gka" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="51$nbrx3Yfj" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="51$nbrx2gkd" role="33vP2m">
              <ref role="3cqZAo" node="4WdkpBdjekV" resolve="cell" />
            </node>
          </node>
          <node concept="3y3z36" id="51$nbrx2gke" role="1Dwp0S">
            <node concept="37vLTw" id="51$nbrx2gkf" role="3uHU7B">
              <ref role="3cqZAo" node="51$nbrx2gka" resolve="current" />
            </node>
            <node concept="37vLTw" id="51$nbrx2gkg" role="3uHU7w">
              <ref role="3cqZAo" node="4WdkpBdjekT" resolve="root" />
            </node>
          </node>
          <node concept="37vLTI" id="51$nbrx2gki" role="1Dwrff">
            <node concept="2OqwBi" id="51$nbrx2gkR" role="37vLTx">
              <node concept="37vLTw" id="51$nbrx2gkQ" role="2Oq$k0">
                <ref role="3cqZAo" node="51$nbrx2gka" resolve="current" />
              </node>
              <node concept="liA8E" id="51$nbrx2gkS" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="51$nbrx2gkj" role="37vLTJ">
              <ref role="3cqZAo" node="51$nbrx2gka" resolve="current" />
            </node>
          </node>
          <node concept="3clFbS" id="51$nbrx2gkn" role="2LFqv$">
            <node concept="3clFbJ" id="51$nbrx2gko" role="3cqZAp">
              <node concept="2OqwBi" id="51$nbrx2gkp" role="3clFbw">
                <node concept="2OqwBi" id="51$nbrx2gkV" role="2Oq$k0">
                  <node concept="37vLTw" id="51$nbrx2gkU" role="2Oq$k0">
                    <ref role="3cqZAo" node="51$nbrx2gka" resolve="current" />
                  </node>
                  <node concept="liA8E" id="51$nbrx2gkW" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="51$nbrx2gks" role="2OqNvi">
                  <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="51$nbrx2gkY" role="37wK5m">
                    <ref role="3cqZAo" to="ejnv:~StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                    <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51$nbrx2gkx" role="3clFbx">
                <node concept="3cpWs6" id="51$nbrx2gky" role="3cqZAp">
                  <node concept="3clFbT" id="51$nbrx2gkz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51$nbrx2gk$" role="3cqZAp">
              <node concept="22lmx$" id="51$nbrx2gk_" role="3clFbw">
                <node concept="3clFbC" id="51$nbrx2gkA" role="3uHU7B">
                  <node concept="2OqwBi" id="51$nbrx2gl1" role="3uHU7B">
                    <node concept="37vLTw" id="51$nbrx2gl0" role="2Oq$k0">
                      <ref role="3cqZAo" node="51$nbrx2gka" resolve="current" />
                    </node>
                    <node concept="liA8E" id="51$nbrx2gl2" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="51$nbrx2gkD" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="51$nbrx2gkE" role="3uHU7w">
                  <node concept="2OqwBi" id="51$nbrx2gkF" role="3uHU7B">
                    <node concept="2OqwBi" id="51$nbrx2gl5" role="2Oq$k0">
                      <node concept="37vLTw" id="51$nbrx2gl4" role="2Oq$k0">
                        <ref role="3cqZAo" node="51$nbrx2gka" resolve="current" />
                      </node>
                      <node concept="liA8E" id="51$nbrx2gl6" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="51$nbrx2gkI" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="51$nbrx2gkJ" role="3uHU7w">
                    <ref role="3cqZAo" node="51$nbrx2gka" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51$nbrx2gkL" role="3clFbx">
                <node concept="3cpWs6" id="51$nbrx2gkM" role="3cqZAp">
                  <node concept="3clFbT" id="51$nbrx2gkN" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WdkpBdjelw" role="3cqZAp">
          <node concept="3clFbT" id="4WdkpBdjelx" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WdkpBdjeHG" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4WdkpBdjely" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getIndent" />
      <node concept="3Tm6S6" id="4WdkpBdjelz" role="1B3o_S" />
      <node concept="10Oyi0" id="4WdkpBdjel$" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjel_" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxpufH" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdjelB" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxq28i" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdjelD" role="3clF46">
        <property role="TrG5h" value="overflow" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4WdkpBdjelE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4WdkpBdjelF" role="3clF47">
        <node concept="3cpWs8" id="4WdkpBdjelG" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjelH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4WdkpBdjelI" role="1tU5fm" />
            <node concept="3cmrfG" id="4WdkpBdjelJ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WdkpBdjelK" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xtaC" role="3clFbw">
            <ref role="3cqZAo" node="4WdkpBdjelD" resolve="overflow" />
          </node>
          <node concept="3clFbS" id="4WdkpBdjelM" role="3clFbx">
            <node concept="3clFbF" id="4WdkpBdjelN" role="3cqZAp">
              <node concept="d57v9" id="4WdkpBdjelO" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xsGF" role="37vLTJ">
                  <ref role="3cqZAo" node="4WdkpBdjelH" resolve="result" />
                </node>
                <node concept="3cmrfG" id="F990zdvte3" role="37vLTx">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="4WdkpBdjelR" role="3cqZAp">
          <node concept="3y3z36" id="4WdkpBdjelS" role="2$JKZa">
            <node concept="37vLTw" id="1rfeXz7xt7B" role="3uHU7w">
              <ref role="3cqZAo" node="4WdkpBdjel_" resolve="root" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xt7s" role="3uHU7B">
              <ref role="3cqZAo" node="4WdkpBdjelB" resolve="cell" />
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjelV" role="2LFqv$">
            <node concept="3clFbJ" id="4WdkpBdjelW" role="3cqZAp">
              <node concept="2OqwBi" id="4WdkpBdjelX" role="3clFbw">
                <node concept="2OqwBi" id="4WdkpBdjelY" role="2Oq$k0">
                  <node concept="37vLTw" id="1rfeXz7xt7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjelB" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjem0" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4WdkpBdjem1" role="2OqNvi">
                  <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="4WdkpBdjem2" role="37wK5m">
                    <ref role="3cqZAo" to="ejnv:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                    <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4WdkpBdjem3" role="3clFbx">
                <node concept="3clFbF" id="4WdkpBdjem4" role="3cqZAp">
                  <node concept="3uNrnE" id="4WdkpBdjem5" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xs$N" role="2$L3a6">
                      <ref role="3cqZAo" node="4WdkpBdjelH" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4WdkpBdjem7" role="3cqZAp">
              <node concept="37vLTI" id="4WdkpBdjem8" role="3clFbG">
                <node concept="37vLTw" id="1rfeXz7xtaP" role="37vLTJ">
                  <ref role="3cqZAo" node="4WdkpBdjelB" resolve="cell" />
                </node>
                <node concept="2OqwBi" id="4WdkpBdjema" role="37vLTx">
                  <node concept="37vLTw" id="1rfeXz7xtc1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjelB" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjemc" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WdkpBdjemd" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsAK" role="3cqZAk">
            <ref role="3cqZAo" node="4WdkpBdjelH" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4WdkpBdjemf" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="isNewLineAfter" />
      <node concept="3Tm1VV" id="4WdkpBdjemg" role="1B3o_S" />
      <node concept="10P_77" id="4WdkpBdjemh" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjemi" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxfdUK" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdjemk" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxfLRD" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjemm" role="3clF47">
        <node concept="1Dw8fO" id="51$nbrxlYcB" role="3cqZAp">
          <node concept="3cpWsn" id="51$nbrxlYcC" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="51$nbrxnayK" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="51$nbrxlYcF" role="33vP2m">
              <ref role="3cqZAo" node="4WdkpBdjemk" resolve="cell" />
            </node>
          </node>
          <node concept="3y3z36" id="51$nbrxlYcG" role="1Dwp0S">
            <node concept="37vLTw" id="51$nbrxlYcH" role="3uHU7B">
              <ref role="3cqZAo" node="51$nbrxlYcC" resolve="current" />
            </node>
            <node concept="37vLTw" id="51$nbrxlYcI" role="3uHU7w">
              <ref role="3cqZAo" node="4WdkpBdjemi" resolve="root" />
            </node>
          </node>
          <node concept="37vLTI" id="51$nbrxlYcK" role="1Dwrff">
            <node concept="2OqwBi" id="51$nbrxlYdC" role="37vLTx">
              <node concept="37vLTw" id="51$nbrxlYdB" role="2Oq$k0">
                <ref role="3cqZAo" node="51$nbrxlYcC" resolve="current" />
              </node>
              <node concept="liA8E" id="51$nbrxlYdD" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="51$nbrxlYcL" role="37vLTJ">
              <ref role="3cqZAo" node="51$nbrxlYcC" resolve="current" />
            </node>
          </node>
          <node concept="3clFbS" id="51$nbrxlYcP" role="2LFqv$">
            <node concept="3clFbJ" id="51$nbrxlYcQ" role="3cqZAp">
              <node concept="2OqwBi" id="51$nbrxlYcR" role="3clFbw">
                <node concept="2OqwBi" id="51$nbrxlYdG" role="2Oq$k0">
                  <node concept="37vLTw" id="51$nbrxlYdF" role="2Oq$k0">
                    <ref role="3cqZAo" node="51$nbrxlYcC" resolve="current" />
                  </node>
                  <node concept="liA8E" id="51$nbrxlYdH" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="51$nbrxlYcU" role="2OqNvi">
                  <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="51$nbrxlYdJ" role="37wK5m">
                    <ref role="3cqZAo" to="ejnv:~StyleAttributes.INDENT_LAYOUT_NEW_LINE" resolve="INDENT_LAYOUT_NEW_LINE" />
                    <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51$nbrxlYcZ" role="3clFbx">
                <node concept="3cpWs6" id="51$nbrxlYd0" role="3cqZAp">
                  <node concept="3clFbT" id="51$nbrxlYd1" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="51$nbrxlYd3" role="3cqZAp">
              <node concept="3cpWsn" id="51$nbrxlYd2" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="51$nbrxokQR" role="1tU5fm">
                  <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2OqwBi" id="51$nbrxlYdM" role="33vP2m">
                  <node concept="37vLTw" id="51$nbrxlYdL" role="2Oq$k0">
                    <ref role="3cqZAo" node="51$nbrxlYcC" resolve="current" />
                  </node>
                  <node concept="liA8E" id="51$nbrxlYdN" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51$nbrxlYd7" role="3cqZAp">
              <node concept="1Wc70l" id="51$nbrxlYd8" role="3clFbw">
                <node concept="3y3z36" id="51$nbrxlYd9" role="3uHU7B">
                  <node concept="37vLTw" id="51$nbrxlYda" role="3uHU7B">
                    <ref role="3cqZAo" node="51$nbrxlYd2" resolve="parent" />
                  </node>
                  <node concept="10Nm6u" id="51$nbrxlYdb" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="51$nbrxlYdc" role="3uHU7w">
                  <node concept="2OqwBi" id="51$nbrxlYdQ" role="2Oq$k0">
                    <node concept="37vLTw" id="51$nbrxlYdP" role="2Oq$k0">
                      <ref role="3cqZAo" node="51$nbrxlYd2" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="51$nbrxlYdR" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="51$nbrxlYdf" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="51$nbrxlYdT" role="37wK5m">
                      <ref role="3cqZAo" to="ejnv:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
                      <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51$nbrxlYdk" role="3clFbx">
                <node concept="3cpWs6" id="51$nbrxlYdl" role="3cqZAp">
                  <node concept="3clFbT" id="51$nbrxlYdm" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="51$nbrxlYdn" role="3cqZAp">
              <node concept="22lmx$" id="51$nbrxlYdo" role="3clFbw">
                <node concept="3clFbC" id="51$nbrxlYdp" role="3uHU7B">
                  <node concept="37vLTw" id="51$nbrxlYdq" role="3uHU7B">
                    <ref role="3cqZAo" node="51$nbrxlYd2" resolve="parent" />
                  </node>
                  <node concept="10Nm6u" id="51$nbrxlYdr" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="51$nbrxlYds" role="3uHU7w">
                  <node concept="2OqwBi" id="51$nbrxlYdW" role="3uHU7B">
                    <node concept="37vLTw" id="51$nbrxlYdV" role="2Oq$k0">
                      <ref role="3cqZAo" node="51$nbrxlYd2" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="51$nbrxlYdX" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell_Collection.lastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="lastCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="51$nbrxlYdv" role="3uHU7w">
                    <ref role="3cqZAo" node="51$nbrxlYcC" resolve="current" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="51$nbrxlYdx" role="3clFbx">
                <node concept="3cpWs6" id="51$nbrxlYdy" role="3cqZAp">
                  <node concept="3clFbT" id="51$nbrxlYdz" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51$nbrxlYd$" role="3cqZAp">
          <node concept="3clFbT" id="51$nbrxlYd_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4WdkpBdjetv" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getIndentLeafs" />
      <node concept="3Tm6S6" id="4WdkpBdjetw" role="1B3o_S" />
      <node concept="3uibUv" id="4WdkpBdjetx" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="51$nbrxeD$S" role="11_B2D">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdjetz" role="3clF46">
        <property role="TrG5h" value="current" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxcWNn" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjet_" role="3clF47">
        <node concept="3cpWs8" id="4WdkpBdjetA" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjetB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4WdkpBdjetC" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="51$nbrxdx2B" role="11_B2D">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="4WdkpBdjetE" role="33vP2m">
              <node concept="1pGfFk" id="4WdkpBdjetF" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="51$nbrxe5jV" role="1pMfVU">
                  <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WdkpBdjetH" role="3cqZAp">
          <node concept="2YIFZM" id="4WdkpBdjetI" role="3clFbG">
            <ref role="37wK5l" node="4WdkpBdjetO" resolve="collectCells" />
            <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
            <node concept="37vLTw" id="1rfeXz7xt9b" role="37wK5m">
              <ref role="3cqZAo" node="4WdkpBdjetz" resolve="current" />
            </node>
            <node concept="37vLTw" id="1rfeXz7xsFW" role="37wK5m">
              <ref role="3cqZAo" node="4WdkpBdjetB" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4WdkpBdjetL" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs6" id="4WdkpBdjetM" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xsEM" role="3cqZAk">
            <ref role="3cqZAo" node="4WdkpBdjetB" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4WdkpBdjetO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="collectCells" />
      <node concept="3Tm6S6" id="4WdkpBdjetP" role="1B3o_S" />
      <node concept="3cqZAl" id="4WdkpBdjetQ" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjetR" role="3clF46">
        <property role="TrG5h" value="current" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrx7en9" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdjetT" role="3clF46">
        <property role="TrG5h" value="frontier" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4WdkpBdjetU" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="51$nbrx7N9f" role="11_B2D">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdjetW" role="3clF46">
        <property role="TrG5h" value="collections" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4WdkpBdjetX" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="51$nbrxcozN" role="11_B2D">
            <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjetZ" role="3clF47">
        <node concept="1DcWWT" id="4WdkpBdjeu0" role="3cqZAp">
          <node concept="37vLTw" id="1rfeXz7xt9K" role="1DdaDG">
            <ref role="3cqZAo" node="4WdkpBdjetR" resolve="current" />
          </node>
          <node concept="3cpWsn" id="4WdkpBdjeu2" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="51$nbrx8nUl" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjeu4" role="2LFqv$">
            <node concept="3clFbJ" id="4WdkpBdjeu5" role="3cqZAp">
              <node concept="2ZW3vV" id="4WdkpBdjeu6" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xsC8" role="2ZW6bz">
                  <ref role="3cqZAo" node="4WdkpBdjeu2" resolve="child" />
                </node>
                <node concept="3uibUv" id="4WdkpBdjeu8" role="2ZW6by">
                  <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
              </node>
              <node concept="9aQIb" id="4WdkpBdjeu9" role="9aQIa">
                <node concept="3clFbS" id="4WdkpBdjeua" role="9aQI4">
                  <node concept="3clFbF" id="4WdkpBdjeub" role="3cqZAp">
                    <node concept="2OqwBi" id="4WdkpBdjeuc" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xta9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjetT" resolve="frontier" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjeue" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="1rfeXz7xsE7" role="37wK5m">
                          <ref role="3cqZAo" node="4WdkpBdjeu2" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4WdkpBdjeug" role="3clFbx">
                <node concept="3cpWs8" id="4WdkpBdjeuh" role="3cqZAp">
                  <node concept="3cpWsn" id="4WdkpBdjeui" role="3cpWs9">
                    <property role="TrG5h" value="collection" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="51$nbrx8WGC" role="1tU5fm">
                      <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="10QFUN" id="4WdkpBdjeuk" role="33vP2m">
                      <node concept="37vLTw" id="1rfeXz7xsGE" role="10QFUP">
                        <ref role="3cqZAo" node="4WdkpBdjeu2" resolve="child" />
                      </node>
                      <node concept="3uibUv" id="51$nbrx9xmJ" role="10QFUM">
                        <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4WdkpBdjeun" role="3cqZAp">
                  <node concept="2YIFZM" id="4WdkpBdjeuo" role="3clFbw">
                    <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
                    <ref role="37wK5l" node="4WdkpBdjeuL" resolve="isIndentCollection" />
                    <node concept="37vLTw" id="1rfeXz7xsCc" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjeui" resolve="collection" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4WdkpBdjeuq" role="9aQIa">
                    <node concept="3clFbS" id="4WdkpBdjeur" role="9aQI4">
                      <node concept="3clFbF" id="4WdkpBdjeus" role="3cqZAp">
                        <node concept="2OqwBi" id="4WdkpBdjeut" role="3clFbG">
                          <node concept="37vLTw" id="1rfeXz7xt8I" role="2Oq$k0">
                            <ref role="3cqZAo" node="4WdkpBdjetT" resolve="frontier" />
                          </node>
                          <node concept="liA8E" id="4WdkpBdjeuv" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="1rfeXz7xsD7" role="37wK5m">
                              <ref role="3cqZAo" node="4WdkpBdjeu2" resolve="child" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4WdkpBdjeux" role="3clFbx">
                    <node concept="3clFbF" id="4WdkpBdjeuy" role="3cqZAp">
                      <node concept="2YIFZM" id="4WdkpBdjeuz" role="3clFbG">
                        <ref role="37wK5l" node="4WdkpBdjetO" resolve="collectCells" />
                        <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
                        <node concept="37vLTw" id="1rfeXz7xsHX" role="37wK5m">
                          <ref role="3cqZAo" node="4WdkpBdjeui" resolve="collection" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xtaS" role="37wK5m">
                          <ref role="3cqZAo" node="4WdkpBdjetT" resolve="frontier" />
                        </node>
                        <node concept="37vLTw" id="1rfeXz7xt9J" role="37wK5m">
                          <ref role="3cqZAo" node="4WdkpBdjetW" resolve="collections" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4WdkpBdjeuB" role="3cqZAp">
              <node concept="3y3z36" id="4WdkpBdjeuC" role="3clFbw">
                <node concept="37vLTw" id="1rfeXz7xt6R" role="3uHU7B">
                  <ref role="3cqZAo" node="4WdkpBdjetW" resolve="collections" />
                </node>
                <node concept="10Nm6u" id="4WdkpBdjeuE" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4WdkpBdjeuF" role="3clFbx">
                <node concept="3clFbF" id="4WdkpBdjeuG" role="3cqZAp">
                  <node concept="2OqwBi" id="4WdkpBdjeuH" role="3clFbG">
                    <node concept="37vLTw" id="1rfeXz7xt93" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjetW" resolve="collections" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjeuJ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="1rfeXz7xt6$" role="37wK5m">
                        <ref role="3cqZAo" node="4WdkpBdjetR" resolve="current" />
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
    <node concept="2YIFZL" id="4WdkpBdjeuL" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="isIndentCollection" />
      <node concept="3Tm6S6" id="4WdkpBdjeuM" role="1B3o_S" />
      <node concept="10P_77" id="4WdkpBdjeuN" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjeuO" role="3clF46">
        <property role="TrG5h" value="collection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxa6qF" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjeuQ" role="3clF47">
        <node concept="3cpWs6" id="4WdkpBdjeuR" role="3cqZAp">
          <node concept="1Wc70l" id="4WdkpBdjeuS" role="3cqZAk">
            <node concept="1eOMI4" id="4WdkpBdjgdc" role="3uHU7B">
              <node concept="22lmx$" id="1Oi6tj0td3$" role="1eOMHV">
                <node concept="2ZW3vV" id="1Oi6tj0td7r" role="3uHU7w">
                  <node concept="3uibUv" id="1Oi6tj0td7u" role="2ZW6by">
                    <ref role="3uigEE" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
                  </node>
                  <node concept="2OqwBi" id="1Oi6tj0td3I" role="2ZW6bz">
                    <node concept="37vLTw" id="1rfeXz7xt8q" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjeuO" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="1Oi6tj0td7k" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4WdkpBdjgdd" role="3uHU7B">
                  <node concept="2OqwBi" id="4WdkpBdjgde" role="2ZW6bz">
                    <node concept="37vLTw" id="1rfeXz7xt8n" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjeuO" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjgdg" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="4WdkpBdjgdh" role="2ZW6by">
                    <ref role="3uigEE" to="mv2y:~CellLayout_Indent" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="4WdkpBdjeuY" role="3uHU7w">
              <node concept="2OqwBi" id="4WdkpBdjeuZ" role="3uHU7B">
                <node concept="37vLTw" id="1rfeXz7xt8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjeuO" resolve="collection" />
                </node>
                <node concept="liA8E" id="4WdkpBdjev1" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                </node>
              </node>
              <node concept="3cmrfG" id="4WdkpBdjev2" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mbKrkPacZb" role="jymVt">
      <property role="TrG5h" value="isNoWrapIndentCollection" />
      <node concept="10P_77" id="mbKrkPad0$" role="3clF45" />
      <node concept="3Tm1VV" id="mbKrkPacZd" role="1B3o_S" />
      <node concept="3clFbS" id="mbKrkPacZe" role="3clF47">
        <node concept="3cpWs6" id="mbKrkPad0y" role="3cqZAp">
          <node concept="1Wc70l" id="mbKrkPad07" role="3cqZAk">
            <node concept="2ZW3vV" id="mbKrkPad0u" role="3uHU7w">
              <node concept="3uibUv" id="mbKrkPad0x" role="2ZW6by">
                <ref role="3uigEE" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
              </node>
              <node concept="2OqwBi" id="mbKrkPad0h" role="2ZW6bz">
                <node concept="37vLTw" id="1rfeXz7xt8G" role="2Oq$k0">
                  <ref role="3cqZAo" node="mbKrkPacZA" resolve="collection" />
                </node>
                <node concept="liA8E" id="mbKrkPad0n" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="mbKrkPacZX" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xt9p" role="3uHU7B">
                <ref role="3cqZAo" node="mbKrkPacZA" resolve="collection" />
              </node>
              <node concept="10Nm6u" id="mbKrkPad00" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mbKrkPacZA" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="51$nbryra9R" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4WdkpBdje2U" role="jymVt">
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="CellLayouter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="4WdkpBdje2V" role="1B3o_S" />
      <node concept="312cEg" id="4WdkpBdje2W" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myCell" />
        <node concept="3uibUv" id="51$nbryvVsj" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
        <node concept="3Tm6S6" id="4WdkpBdje2Y" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje2Z" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myX" />
        <node concept="10Oyi0" id="4WdkpBdje30" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje31" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje32" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myMaxWidth" />
        <node concept="10Oyi0" id="4WdkpBdje33" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje34" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje35" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myWidth" />
        <node concept="10Oyi0" id="4WdkpBdje36" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje37" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje38" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myHeight" />
        <node concept="10Oyi0" id="4WdkpBdje39" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje3a" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje3b" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myLineWidth" />
        <node concept="10Oyi0" id="4WdkpBdje3c" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje3d" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje3e" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myLineAscent" />
        <node concept="10Oyi0" id="4WdkpBdje3f" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje3g" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje3h" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myLineDescent" />
        <node concept="10Oyi0" id="4WdkpBdje3i" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje3j" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje3k" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myTopInset" />
        <node concept="10Oyi0" id="4WdkpBdje3l" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje3m" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje3n" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myBottomInset" />
        <node concept="10Oyi0" id="4WdkpBdje3o" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje3p" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje3q" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myOverflow" />
        <node concept="10P_77" id="4WdkpBdje3r" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje3s" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje3t" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myLineIndent" />
        <node concept="10Oyi0" id="4WdkpBdje3u" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje3v" role="1B3o_S" />
        <node concept="3cmrfG" id="4WdkpBdje3w" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="4WdkpBdje3x" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myLineContent" />
        <node concept="3uibUv" id="4WdkpBdje3y" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="51$nbrxYz8H" role="11_B2D">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4WdkpBdje3$" role="1B3o_S" />
        <node concept="2ShNRf" id="4WdkpBdje3_" role="33vP2m">
          <node concept="1pGfFk" id="4WdkpBdje3A" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="51$nbrxZc3f" role="1pMfVU">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4WdkpBdje3C" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myLineWrapIndent" />
        <node concept="3uibUv" id="4WdkpBdje3D" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4WdkpBdje3E" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4WdkpBdje3F" role="1B3o_S" />
        <node concept="2ShNRf" id="4WdkpBdje3G" role="33vP2m">
          <node concept="1pGfFk" id="4WdkpBdje3H" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="4WdkpBdje3I" role="1pMfVU">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4WdkpBdje3J" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myIndentSize" />
        <node concept="10Oyi0" id="4WdkpBdje3K" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje3L" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje3M" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myIndentStack" />
        <node concept="3uibUv" id="4WdkpBdje3N" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Stack" resolve="Stack" />
          <node concept="3uibUv" id="4WdkpBdje3O" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4WdkpBdje3P" role="1B3o_S" />
        <node concept="2ShNRf" id="4WdkpBdje3Q" role="33vP2m">
          <node concept="1pGfFk" id="4WdkpBdje3R" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~Stack.&lt;init&gt;()" resolve="Stack" />
            <node concept="3uibUv" id="4WdkpBdje3S" role="1pMfVU">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4WdkpBdje3T" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myWrapStack" />
        <node concept="3uibUv" id="4WdkpBdje3U" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Stack" resolve="Stack" />
          <node concept="3uibUv" id="4WdkpBdje3V" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4WdkpBdje3W" role="1B3o_S" />
        <node concept="2ShNRf" id="4WdkpBdje3X" role="33vP2m">
          <node concept="1pGfFk" id="4WdkpBdje3Y" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~Stack.&lt;init&gt;()" resolve="Stack" />
            <node concept="3uibUv" id="4WdkpBdje3Z" role="1pMfVU">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4WdkpBdje40" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myCurrentIndent" />
        <node concept="10Oyi0" id="4WdkpBdje41" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje42" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4WdkpBdje43" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <property role="TrG5h" value="myCurrentIndentAfterWrap" />
        <node concept="10Oyi0" id="4WdkpBdje44" role="1tU5fm" />
        <node concept="3Tm6S6" id="4WdkpBdje45" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4WdkpBdje46" role="jymVt">
        <node concept="3Tm6S6" id="4WdkpBdje47" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdje48" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdje49" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbryvlXO" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
        <node concept="37vLTG" id="4WdkpBdje4b" role="3clF46">
          <property role="TrG5h" value="maxWidth" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4WdkpBdje4c" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4WdkpBdje4d" role="3clF46">
          <property role="TrG5h" value="indentSize" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4WdkpBdje4e" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4WdkpBdje4f" role="3clF47">
          <node concept="3clFbF" id="4WdkpBdje4g" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4h" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xt8K" role="37vLTx">
                <ref role="3cqZAo" node="4WdkpBdje49" resolve="cell" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xrWi" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje4k" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4l" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrVO" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje2Z" resolve="myX" />
              </node>
              <node concept="2OqwBi" id="4WdkpBdje4n" role="37vLTx">
                <node concept="37vLTw" id="1rfeXz7xrZX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
                </node>
                <node concept="liA8E" id="4WdkpBdje4p" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje4q" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4r" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrWL" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje35" resolve="myWidth" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdje4t" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje4u" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4v" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrW_" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje38" resolve="myHeight" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdje4x" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje4y" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4z" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrYw" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3b" resolve="myLineWidth" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdje4_" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje4A" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4B" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrWQ" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3e" resolve="myLineAscent" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdje4D" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje4E" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4F" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrXG" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3h" resolve="myLineDescent" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdje4H" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje4I" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4J" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrXC" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3k" resolve="myTopInset" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdje4L" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje4M" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4N" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrXf" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3n" resolve="myBottomInset" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdje4P" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje4Q" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4R" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrZs" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdje4T" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje4U" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje4V" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xt9M" role="37vLTx">
                <ref role="3cqZAo" node="4WdkpBdje4b" resolve="maxWidth" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xrX5" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje32" resolve="myMaxWidth" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Oi6tj0tq68" role="3cqZAp">
            <node concept="37vLTI" id="1Oi6tj0tq6g" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xt77" role="37vLTx">
                <ref role="3cqZAo" node="4WdkpBdje4d" resolve="indentSize" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xrZu" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3J" resolve="myIndentSize" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje52" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdje53" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrYP" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje43" resolve="myCurrentIndentAfterWrap" />
              </node>
              <node concept="17qRlL" id="4WdkpBdje55" role="37vLTx">
                <node concept="37vLTw" id="1rfeXz7xrYa" role="3uHU7B">
                  <ref role="3cqZAo" node="4WdkpBdje3J" resolve="myIndentSize" />
                </node>
                <node concept="3cmrfG" id="4WdkpBdje57" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdje58" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="layout" />
        <node concept="3Tm1VV" id="4WdkpBdje59" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdje5a" role="3clF45" />
        <node concept="3clFbS" id="4WdkpBdje5b" role="3clF47">
          <node concept="3clFbF" id="4WdkpBdje5c" role="3cqZAp">
            <node concept="1rXfSq" id="1rfeXz7xshF" role="3clFbG">
              <ref role="37wK5l" node="4WdkpBdje74" resolve="layoutCollection" />
              <node concept="37vLTw" id="1rfeXz7xrW2" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje5f" role="3cqZAp">
            <node concept="1rXfSq" id="1rfeXz7xsd1" role="3clFbG">
              <ref role="37wK5l" node="4WdkpBdjeds" resolve="newLine" />
              <node concept="3clFbT" id="4WdkpBdje5h" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje5i" role="3cqZAp">
            <node concept="1rXfSq" id="1rfeXz7xsif" role="3clFbG">
              <ref role="37wK5l" node="4WdkpBdje9C" resolve="updatePositions" />
              <node concept="37vLTw" id="1rfeXz7xrXx" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdje5l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="layout" />
        <node concept="3Tm6S6" id="4WdkpBdje5m" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdje5n" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdje5o" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="51$nbrxV9cF" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdje5q" role="3clF47">
          <node concept="3clFbJ" id="4WdkpBdje5r" role="3cqZAp">
            <node concept="2YIFZM" id="4WdkpBdje5s" role="3clFbw">
              <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
              <ref role="37wK5l" node="4WdkpBdjekR" resolve="isOnNewLine" />
              <node concept="37vLTw" id="1rfeXz7xrXb" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xt8e" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje5o" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdje5v" role="3clFbx">
              <node concept="3clFbF" id="4WdkpBdje5w" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xscJ" role="3clFbG">
                  <ref role="37wK5l" node="4WdkpBdjeds" resolve="newLine" />
                  <node concept="3clFbT" id="4WdkpBdje5y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4WdkpBdje5z" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdje5$" role="3clFbw">
              <node concept="2OqwBi" id="4WdkpBdje5_" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xtb3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdje5o" resolve="cell" />
                </node>
                <node concept="liA8E" id="4WdkpBdje5B" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4WdkpBdje5C" role="2OqNvi">
                <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="4WdkpBdje5D" role="37wK5m">
                  <ref role="3cqZAo" to="ejnv:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                  <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4WdkpBdje5E" role="9aQIa">
              <node concept="3clFbS" id="4WdkpBdje5F" role="9aQI4">
                <node concept="3clFbF" id="4WdkpBdje5G" role="3cqZAp">
                  <node concept="1rXfSq" id="1rfeXz7xsgZ" role="3clFbG">
                    <ref role="37wK5l" node="4WdkpBdjebT" resolve="appendCell" />
                    <node concept="37vLTw" id="1rfeXz7xt6W" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdje5o" resolve="cell" />
                    </node>
                    <node concept="3clFbT" id="4WdkpBdje5J" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdje5K" role="3clFbx">
              <node concept="3clFbF" id="4WdkpBdje5L" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xshc" role="3clFbG">
                  <ref role="37wK5l" node="4WdkpBdje6l" resolve="withIndent" />
                  <node concept="3cpWs3" id="4WdkpBdje5N" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xrZT" role="3uHU7B">
                      <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xrYd" role="3uHU7w">
                      <ref role="3cqZAo" node="4WdkpBdje3J" resolve="myIndentSize" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4WdkpBdje5Q" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xrWE" role="3uHU7B">
                      <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
                    </node>
                    <node concept="17qRlL" id="4WdkpBdje5S" role="3uHU7w">
                      <node concept="37vLTw" id="1rfeXz7xrX1" role="3uHU7w">
                        <ref role="3cqZAo" node="4WdkpBdje3J" resolve="myIndentSize" />
                      </node>
                      <node concept="3cmrfG" id="4WdkpBdje5T" role="3uHU7B">
                        <property role="3cmrfH" value="3" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4WdkpBdje5V" role="37wK5m">
                    <node concept="YeOm9" id="4WdkpBdje5W" role="2ShVmc">
                      <node concept="1Y3b0j" id="4WdkpBdje5X" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="TrG5h" value="" />
                        <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="4WdkpBdje5Y" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="DiZV1" value="false" />
                          <property role="TrG5h" value="run" />
                          <node concept="3Tm1VV" id="4WdkpBdje5Z" role="1B3o_S" />
                          <node concept="3cqZAl" id="4WdkpBdje60" role="3clF45" />
                          <node concept="3clFbS" id="4WdkpBdje61" role="3clF47">
                            <node concept="3clFbF" id="4WdkpBdje62" role="3cqZAp">
                              <node concept="3P9mCS" id="4WdkpBdje63" role="3clFbG">
                                <ref role="37wK5l" node="4WdkpBdjebT" resolve="appendCell" />
                                <node concept="37vLTw" id="1rfeXz7xtb2" role="37wK5m">
                                  <ref role="3cqZAo" node="4WdkpBdje5o" resolve="cell" />
                                </node>
                                <node concept="3clFbT" id="4WdkpBdje65" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4WdkpBdje66" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4WdkpBdje67" role="3cqZAp">
            <node concept="1rXfSq" id="1rfeXz7xscl" role="3clFbw">
              <ref role="37wK5l" node="4WdkpBdjeeI" resolve="haveToSplit" />
            </node>
            <node concept="3clFbS" id="4WdkpBdje69" role="3clFbx">
              <node concept="3clFbF" id="4WdkpBdje6a" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xscM" role="3clFbG">
                  <ref role="37wK5l" node="4WdkpBdjeje" resolve="splitLineAt" />
                  <node concept="3P9mCS" id="4WdkpBdje6c" role="37wK5m">
                    <ref role="37wK5l" node="4WdkpBdjeeY" resolve="findSplitPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4WdkpBdje6d" role="3cqZAp">
            <node concept="2YIFZM" id="4WdkpBdje6e" role="3clFbw">
              <ref role="37wK5l" node="4WdkpBdjemf" resolve="isNewLineAfter" />
              <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
              <node concept="37vLTw" id="1rfeXz7xrY9" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xtb0" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje5o" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdje6h" role="3clFbx">
              <node concept="3clFbF" id="4WdkpBdje6i" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xsgX" role="3clFbG">
                  <ref role="37wK5l" node="4WdkpBdjeds" resolve="newLine" />
                  <node concept="3clFbT" id="4WdkpBdje6k" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdje6l" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="withIndent" />
        <node concept="3Tm6S6" id="4WdkpBdje6m" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdje6n" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdje6o" role="3clF46">
          <property role="TrG5h" value="indent" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4WdkpBdje6p" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4WdkpBdje6q" role="3clF46">
          <property role="TrG5h" value="wrapIndent" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="4WdkpBdje6r" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4WdkpBdje6s" role="3clF46">
          <property role="TrG5h" value="r" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4WdkpBdje6t" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Runnable" resolve="Runnable" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdje6u" role="3clF47">
          <node concept="2GUZhq" id="4WdkpBdje6v" role="3cqZAp">
            <node concept="3clFbS" id="4WdkpBdje6w" role="2GVbov">
              <node concept="3clFbF" id="4WdkpBdje6x" role="3cqZAp">
                <node concept="37vLTI" id="4WdkpBdje6y" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xrZA" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdje6$" role="37vLTx">
                    <node concept="37vLTw" id="1rfeXz7xs05" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdje3M" resolve="myIndentStack" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdje6A" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Stack.pop():java.lang.Object" resolve="pop" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdje6B" role="3cqZAp">
                <node concept="37vLTI" id="4WdkpBdje6C" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xrYB" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdje43" resolve="myCurrentIndentAfterWrap" />
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdje6E" role="37vLTx">
                    <node concept="37vLTw" id="1rfeXz7xrVY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdje3T" resolve="myWrapStack" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdje6G" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Stack.pop():java.lang.Object" resolve="pop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdje6H" role="2GV8ay">
              <node concept="3clFbF" id="4WdkpBdje6I" role="3cqZAp">
                <node concept="2OqwBi" id="4WdkpBdje6J" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xrXr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdje3M" resolve="myIndentStack" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdje6L" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                    <node concept="37vLTw" id="1rfeXz7xrWD" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdje6N" role="3cqZAp">
                <node concept="2OqwBi" id="4WdkpBdje6O" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xrWS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdje3T" resolve="myWrapStack" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdje6Q" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                    <node concept="37vLTw" id="1rfeXz7xrXX" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdje43" resolve="myCurrentIndentAfterWrap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdje6S" role="3cqZAp">
                <node concept="37vLTI" id="4WdkpBdje6T" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xtbv" role="37vLTx">
                    <ref role="3cqZAo" node="4WdkpBdje6o" resolve="indent" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrX3" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdje6W" role="3cqZAp">
                <node concept="37vLTI" id="4WdkpBdje6X" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xt7d" role="37vLTx">
                    <ref role="3cqZAo" node="4WdkpBdje6q" resolve="wrapIndent" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrZo" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdje43" resolve="myCurrentIndentAfterWrap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdje70" role="3cqZAp">
                <node concept="2OqwBi" id="4WdkpBdje71" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xtar" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdje6s" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdje73" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdje74" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="layoutCollection" />
        <node concept="3Tm6S6" id="4WdkpBdje75" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdje76" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdje77" role="3clF46">
          <property role="TrG5h" value="collection" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="51$nbry$vge" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdje79" role="3clF47">
          <node concept="3cpWs8" id="4WdkpBdje7a" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdje7b" role="3cpWs9">
              <property role="TrG5h" value="hasIndent" />
              <property role="3TUv4t" value="false" />
              <node concept="10P_77" id="4WdkpBdje7c" role="1tU5fm" />
              <node concept="1Wc70l" id="4WdkpBdje7d" role="33vP2m">
                <node concept="3y3z36" id="4WdkpBdje7e" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xt7c" role="3uHU7B">
                    <ref role="3cqZAo" node="4WdkpBdje77" resolve="collection" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrXQ" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4WdkpBdje7h" role="3uHU7w">
                  <node concept="2OqwBi" id="4WdkpBdje7i" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xt6y" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdje77" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdje7k" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdje7l" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="4WdkpBdje7m" role="37wK5m">
                      <ref role="3cqZAo" to="ejnv:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                      <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdje7n" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdje7o" role="3cpWs9">
              <property role="TrG5h" value="hasAnchor" />
              <property role="3TUv4t" value="false" />
              <node concept="10P_77" id="4WdkpBdje7p" role="1tU5fm" />
              <node concept="1Wc70l" id="4WdkpBdje7q" role="33vP2m">
                <node concept="3y3z36" id="4WdkpBdje7r" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xt7l" role="3uHU7B">
                    <ref role="3cqZAo" node="4WdkpBdje77" resolve="collection" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrXK" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4WdkpBdje7u" role="3uHU7w">
                  <node concept="2OqwBi" id="4WdkpBdje7v" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xt8u" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdje77" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdje7x" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdje7y" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="4WdkpBdje7z" role="37wK5m">
                      <ref role="3cqZAo" to="ejnv:~StyleAttributes.INDENT_LAYOUT_INDENT_ANCHOR" resolve="INDENT_LAYOUT_INDENT_ANCHOR" />
                      <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdje7$" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdje7_" role="3cpWs9">
              <property role="TrG5h" value="hasWrapAnchor" />
              <property role="3TUv4t" value="false" />
              <node concept="10P_77" id="4WdkpBdje7A" role="1tU5fm" />
              <node concept="2OqwBi" id="4WdkpBdje7B" role="33vP2m">
                <node concept="2OqwBi" id="4WdkpBdje7C" role="2Oq$k0">
                  <node concept="37vLTw" id="1rfeXz7xt8O" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdje77" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdje7E" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4WdkpBdje7F" role="2OqNvi">
                  <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                  <node concept="10M0yZ" id="4WdkpBdje7G" role="37wK5m">
                    <ref role="3cqZAo" to="ejnv:~StyleAttributes.INDENT_LAYOUT_WRAP_ANCHOR" resolve="INDENT_LAYOUT_WRAP_ANCHOR" />
                    <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdje7H" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdje7I" role="3cpWs9">
              <property role="TrG5h" value="indent" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="4WdkpBdje7J" role="1tU5fm" />
              <node concept="3K4zz7" id="4WdkpBdje7K" role="33vP2m">
                <node concept="1Wc70l" id="4WdkpBdje7L" role="3K4Cdx">
                  <node concept="37vLTw" id="1rfeXz7xsHR" role="3uHU7B">
                    <ref role="3cqZAo" node="4WdkpBdje7b" resolve="hasIndent" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xs_Z" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdje7o" resolve="hasAnchor" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4WdkpBdje7O" role="3K4E3e">
                  <node concept="1rXfSq" id="1rfeXz7xsd5" role="3uHU7B">
                    <ref role="37wK5l" node="4WdkpBdje8W" resolve="currentIndent" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xs0g" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdje3J" resolve="myIndentSize" />
                  </node>
                </node>
                <node concept="3K4zz7" id="4WdkpBdje7R" role="3K4GZi">
                  <node concept="37vLTw" id="1rfeXz7xsDC" role="3K4Cdx">
                    <ref role="3cqZAo" node="4WdkpBdje7b" resolve="hasIndent" />
                  </node>
                  <node concept="3cpWs3" id="4WdkpBdje7T" role="3K4E3e">
                    <node concept="37vLTw" id="1rfeXz7xrYH" role="3uHU7w">
                      <ref role="3cqZAo" node="4WdkpBdje3J" resolve="myIndentSize" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xrX7" role="3uHU7B">
                      <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
                    </node>
                  </node>
                  <node concept="3K4zz7" id="4WdkpBdje7W" role="3K4GZi">
                    <node concept="37vLTw" id="1rfeXz7xsBb" role="3K4Cdx">
                      <ref role="3cqZAo" node="4WdkpBdje7o" resolve="hasAnchor" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xrYi" role="3K4GZi">
                      <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
                    </node>
                    <node concept="3cpWs3" id="4WdkpBdje7Y" role="3K4E3e">
                      <node concept="1rXfSq" id="1rfeXz7xsfi" role="3uHU7B">
                        <ref role="37wK5l" node="4WdkpBdje8W" resolve="currentIndent" />
                      </node>
                      <node concept="1rXfSq" id="1rfeXz7xsci" role="3uHU7w">
                        <ref role="37wK5l" node="4WdkpBdje9i" resolve="getFirstChildLeftGap" />
                        <node concept="37vLTw" id="1rfeXz7xt81" role="37wK5m">
                          <ref role="3cqZAo" node="4WdkpBdje77" resolve="collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdje83" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdje84" role="3cpWs9">
              <property role="TrG5h" value="wrapIndent" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="4WdkpBdje85" role="1tU5fm" />
              <node concept="3K4zz7" id="4WdkpBdje86" role="33vP2m">
                <node concept="37vLTw" id="1rfeXz7xsHf" role="3K4Cdx">
                  <ref role="3cqZAo" node="4WdkpBdje7_" resolve="hasWrapAnchor" />
                </node>
                <node concept="3cpWs3" id="4WdkpBdje88" role="3K4E3e">
                  <node concept="1rXfSq" id="1rfeXz7xsiH" role="3uHU7B">
                    <ref role="37wK5l" node="4WdkpBdje8W" resolve="currentIndent" />
                  </node>
                  <node concept="1rXfSq" id="1rfeXz7xscG" role="3uHU7w">
                    <ref role="37wK5l" node="4WdkpBdje9i" resolve="getFirstChildLeftGap" />
                    <node concept="37vLTw" id="1rfeXz7xtc8" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdje77" resolve="collection" />
                    </node>
                  </node>
                </node>
                <node concept="3K4zz7" id="4WdkpBdje8c" role="3K4GZi">
                  <node concept="37vLTw" id="1rfeXz7xrYv" role="3K4GZi">
                    <ref role="3cqZAo" node="4WdkpBdje43" resolve="myCurrentIndentAfterWrap" />
                  </node>
                  <node concept="1eOMI4" id="4WdkpBdje8d" role="3K4Cdx">
                    <node concept="22lmx$" id="4WdkpBdje8e" role="1eOMHV">
                      <node concept="37vLTw" id="1rfeXz7xsI2" role="3uHU7w">
                        <ref role="3cqZAo" node="4WdkpBdje7b" resolve="hasIndent" />
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xsE2" role="3uHU7B">
                        <ref role="3cqZAo" node="4WdkpBdje7o" resolve="hasAnchor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4WdkpBdje8h" role="3K4E3e">
                    <node concept="37vLTw" id="1rfeXz7xsE_" role="3uHU7B">
                      <ref role="3cqZAo" node="4WdkpBdje7I" resolve="indent" />
                    </node>
                    <node concept="17qRlL" id="4WdkpBdje8j" role="3uHU7w">
                      <node concept="37vLTw" id="1rfeXz7xrY$" role="3uHU7w">
                        <ref role="3cqZAo" node="4WdkpBdje3J" resolve="myIndentSize" />
                      </node>
                      <node concept="3cmrfG" id="4WdkpBdje8k" role="3uHU7B">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1Oi6tj0uaHG" role="3cqZAp">
            <node concept="3clFbS" id="1Oi6tj0uaHH" role="3clFbx">
              <node concept="3clFbF" id="1Oi6tj0uaHV" role="3cqZAp">
                <node concept="37vLTI" id="1Oi6tj0uaI3" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsHz" role="37vLTx">
                    <ref role="3cqZAo" node="4WdkpBdje7I" resolve="indent" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsCT" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdje84" resolve="wrapIndent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="F990zdvt7s" role="3clFbw">
              <node concept="3uibUv" id="F990zdvt7v" role="2ZW6by">
                <ref role="3uigEE" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
              </node>
              <node concept="2OqwBi" id="F990zdvt7f" role="2ZW6bz">
                <node concept="37vLTw" id="1rfeXz7xt75" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdje77" resolve="collection" />
                </node>
                <node concept="liA8E" id="F990zdvt7l" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdje8n" role="3cqZAp">
            <node concept="1rXfSq" id="1rfeXz7xsdt" role="3clFbG">
              <ref role="37wK5l" node="4WdkpBdje6l" resolve="withIndent" />
              <node concept="37vLTw" id="1rfeXz7xsFp" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje7I" resolve="indent" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xsBc" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje84" resolve="wrapIndent" />
              </node>
              <node concept="2ShNRf" id="4WdkpBdje8r" role="37wK5m">
                <node concept="YeOm9" id="4WdkpBdje8s" role="2ShVmc">
                  <node concept="1Y3b0j" id="4WdkpBdje8t" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="4WdkpBdje8u" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="4WdkpBdje8v" role="1B3o_S" />
                      <node concept="3cqZAl" id="4WdkpBdje8w" role="3clF45" />
                      <node concept="3clFbS" id="4WdkpBdje8x" role="3clF47">
                        <node concept="1DcWWT" id="4WdkpBdje8y" role="3cqZAp">
                          <node concept="37vLTw" id="1rfeXz7xta4" role="1DdaDG">
                            <ref role="3cqZAo" node="4WdkpBdje77" resolve="collection" />
                          </node>
                          <node concept="3cpWsn" id="4WdkpBdje8$" role="1Duv9x">
                            <property role="TrG5h" value="child" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="51$nbrxTkUX" role="1tU5fm">
                              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4WdkpBdje8A" role="2LFqv$">
                            <node concept="3clFbJ" id="4WdkpBdje8B" role="3cqZAp">
                              <node concept="1Wc70l" id="4WdkpBdje8C" role="3clFbw">
                                <node concept="2ZW3vV" id="4WdkpBdje8D" role="3uHU7B">
                                  <node concept="37vLTw" id="1rfeXz7xsDO" role="2ZW6bz">
                                    <ref role="3cqZAo" node="4WdkpBdje8$" resolve="child" />
                                  </node>
                                  <node concept="3uibUv" id="4WdkpBdje8F" role="2ZW6by">
                                    <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="4WdkpBdje8G" role="3uHU7w">
                                  <ref role="37wK5l" node="4WdkpBdjeuL" resolve="isIndentCollection" />
                                  <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
                                  <node concept="10QFUN" id="4WdkpBdje8H" role="37wK5m">
                                    <node concept="37vLTw" id="1rfeXz7xsGl" role="10QFUP">
                                      <ref role="3cqZAo" node="4WdkpBdje8$" resolve="child" />
                                    </node>
                                    <node concept="3uibUv" id="4WdkpBdje8J" role="10QFUM">
                                      <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="4WdkpBdje8K" role="9aQIa">
                                <node concept="3clFbS" id="4WdkpBdje8L" role="9aQI4">
                                  <node concept="3clFbF" id="4WdkpBdje8M" role="3cqZAp">
                                    <node concept="1rXfSq" id="1rfeXz7xscO" role="3clFbG">
                                      <ref role="37wK5l" node="4WdkpBdje5l" resolve="layout" />
                                      <node concept="37vLTw" id="1rfeXz7xsD3" role="37wK5m">
                                        <ref role="3cqZAo" node="4WdkpBdje8$" resolve="child" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4WdkpBdje8P" role="3clFbx">
                                <node concept="3clFbF" id="4WdkpBdje8Q" role="3cqZAp">
                                  <node concept="3P9mCS" id="4WdkpBdje8R" role="3clFbG">
                                    <ref role="37wK5l" node="4WdkpBdje74" resolve="layoutCollection" />
                                    <node concept="10QFUN" id="4WdkpBdje8S" role="37wK5m">
                                      <node concept="37vLTw" id="1rfeXz7xsEI" role="10QFUP">
                                        <ref role="3cqZAo" node="4WdkpBdje8$" resolve="child" />
                                      </node>
                                      <node concept="3uibUv" id="4WdkpBdje8U" role="10QFUM">
                                        <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4WdkpBdje8V" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdje8W" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="currentIndent" />
        <node concept="3Tm6S6" id="4WdkpBdje8X" role="1B3o_S" />
        <node concept="10Oyi0" id="4WdkpBdje8Y" role="3clF45" />
        <node concept="3clFbS" id="4WdkpBdje8Z" role="3clF47">
          <node concept="3cpWs8" id="4WdkpBdje90" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdje91" role="3cpWs9">
              <property role="TrG5h" value="indent" />
              <property role="3TUv4t" value="false" />
              <node concept="37vLTw" id="1rfeXz7xrYc" role="33vP2m">
                <ref role="3cqZAo" node="4WdkpBdje3b" resolve="myLineWidth" />
              </node>
              <node concept="10Oyi0" id="4WdkpBdje92" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="4WdkpBdje94" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdje95" role="3clFbw">
              <node concept="37vLTw" id="1rfeXz7xrZD" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
              </node>
              <node concept="liA8E" id="4WdkpBdje97" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdje98" role="3clFbx">
              <node concept="3clFbF" id="4WdkpBdje99" role="3cqZAp">
                <node concept="d57v9" id="4WdkpBdje9a" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xs$z" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdje91" resolve="indent" />
                  </node>
                  <node concept="3K4zz7" id="4WdkpBdje9c" role="37vLTx">
                    <node concept="37vLTw" id="1rfeXz7xrZP" role="3K4Cdx">
                      <ref role="3cqZAo" node="4WdkpBdje3q" resolve="myOverflow" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xrY8" role="3K4E3e">
                      <ref role="3cqZAo" node="4WdkpBdje43" resolve="myCurrentIndentAfterWrap" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xrWp" role="3K4GZi">
                      <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WdkpBdje9g" role="3cqZAp">
            <node concept="37vLTw" id="1rfeXz7xsDf" role="3cqZAk">
              <ref role="3cqZAo" node="4WdkpBdje91" resolve="indent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdje9i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="getFirstChildLeftGap" />
        <node concept="3Tm6S6" id="4WdkpBdje9j" role="1B3o_S" />
        <node concept="10Oyi0" id="4WdkpBdje9k" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdje9l" role="3clF46">
          <property role="TrG5h" value="collection" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbryDnbb" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdje9n" role="3clF47">
          <node concept="3cpWs8" id="4WdkpBdje9o" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdje9p" role="3cpWs9">
              <property role="TrG5h" value="firstLeaf" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="51$nbrwV6Mb" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2YIFZM" id="51$nbrwUzly" role="33vP2m">
                <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="51$nbrwUzlz" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdje9l" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4WdkpBdje9u" role="3cqZAp">
            <node concept="3y3z36" id="4WdkpBdje9v" role="3clFbw">
              <node concept="37vLTw" id="1rfeXz7xsFQ" role="3uHU7B">
                <ref role="3cqZAo" node="4WdkpBdje9p" resolve="firstLeaf" />
              </node>
              <node concept="10Nm6u" id="4WdkpBdje9x" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4WdkpBdje9y" role="3clFbx">
              <node concept="3cpWs6" id="4WdkpBdje9z" role="3cqZAp">
                <node concept="2YIFZM" id="4WdkpBdje9$" role="3cqZAk">
                  <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
                  <ref role="37wK5l" node="4WdkpBdjeyS" resolve="getLeftGap" />
                  <node concept="37vLTw" id="1rfeXz7xsBP" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdje9p" resolve="firstLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WdkpBdje9A" role="3cqZAp">
            <node concept="3cmrfG" id="4WdkpBdje9B" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdje9C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="updatePositions" />
        <node concept="3Tm6S6" id="4WdkpBdje9D" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdje9E" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdje9F" role="3clF46">
          <property role="TrG5h" value="collection" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbryEzP4" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdje9H" role="3clF47">
          <node concept="1DcWWT" id="4WdkpBdje9I" role="3cqZAp">
            <node concept="37vLTw" id="1rfeXz7xt8d" role="1DdaDG">
              <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
            </node>
            <node concept="3cpWsn" id="4WdkpBdje9K" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="51$nbry1Axs" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdje9M" role="2LFqv$">
              <node concept="3clFbJ" id="4WdkpBdje9N" role="3cqZAp">
                <node concept="1Wc70l" id="4WdkpBdje9O" role="3clFbw">
                  <node concept="2ZW3vV" id="4WdkpBdje9P" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xsCX" role="2ZW6bz">
                      <ref role="3cqZAo" node="4WdkpBdje9K" resolve="child" />
                    </node>
                    <node concept="3uibUv" id="4WdkpBdje9R" role="2ZW6by">
                      <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4WdkpBdje9S" role="3uHU7w">
                    <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
                    <ref role="37wK5l" node="4WdkpBdjeuL" resolve="isIndentCollection" />
                    <node concept="10QFUN" id="4WdkpBdje9T" role="37wK5m">
                      <node concept="37vLTw" id="1rfeXz7xsGN" role="10QFUP">
                        <ref role="3cqZAo" node="4WdkpBdje9K" resolve="child" />
                      </node>
                      <node concept="3uibUv" id="4WdkpBdje9V" role="10QFUM">
                        <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4WdkpBdje9W" role="3clFbx">
                  <node concept="3clFbF" id="4WdkpBdje9X" role="3cqZAp">
                    <node concept="1rXfSq" id="1rfeXz7xsbU" role="3clFbG">
                      <ref role="37wK5l" node="4WdkpBdje9C" resolve="updatePositions" />
                      <node concept="10QFUN" id="4WdkpBdje9Z" role="37wK5m">
                        <node concept="37vLTw" id="1rfeXz7xsCj" role="10QFUP">
                          <ref role="3cqZAo" node="4WdkpBdje9K" resolve="child" />
                        </node>
                        <node concept="3uibUv" id="4WdkpBdjea1" role="10QFUM">
                          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdjea2" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjea3" role="3cpWs9">
              <property role="TrG5h" value="x0" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="4WdkpBdjea4" role="1tU5fm" />
              <node concept="10M0yZ" id="4WdkpBdjea5" role="33vP2m">
                <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdjea6" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjea7" role="3cpWs9">
              <property role="TrG5h" value="y0" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="4WdkpBdjea8" role="1tU5fm" />
              <node concept="10M0yZ" id="4WdkpBdjea9" role="33vP2m">
                <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                <ref role="3cqZAo" to="e2lb:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdjeaa" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjeab" role="3cpWs9">
              <property role="TrG5h" value="x1" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="4WdkpBdjeac" role="1tU5fm" />
              <node concept="10M0yZ" id="4WdkpBdjead" role="33vP2m">
                <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
                <ref role="3cqZAo" to="e2lb:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdjeae" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjeaf" role="3cpWs9">
              <property role="TrG5h" value="y1" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="4WdkpBdjeag" role="1tU5fm" />
              <node concept="10M0yZ" id="4WdkpBdjeah" role="33vP2m">
                <ref role="3cqZAo" to="e2lb:~Integer.MIN_VALUE" resolve="MIN_VALUE" />
                <ref role="1PxDUh" to="e2lb:~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4WdkpBdjeai" role="3cqZAp">
            <node concept="37vLTw" id="1rfeXz7xt98" role="1DdaDG">
              <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
            </node>
            <node concept="3cpWsn" id="4WdkpBdjeak" role="1Duv9x">
              <property role="TrG5h" value="child" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="51$nbry2dbU" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdjeam" role="2LFqv$">
              <node concept="3clFbF" id="4WdkpBdjean" role="3cqZAp">
                <node concept="37vLTI" id="4WdkpBdjeao" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsDr" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdjea3" resolve="x0" />
                  </node>
                  <node concept="2YIFZM" id="4WdkpBdjeaq" role="37vLTx">
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                    <node concept="37vLTw" id="1rfeXz7xs_S" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjea3" resolve="x0" />
                    </node>
                    <node concept="2OqwBi" id="4WdkpBdjeas" role="37wK5m">
                      <node concept="37vLTw" id="1rfeXz7xs$m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjeak" resolve="child" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjeau" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdjeav" role="3cqZAp">
                <node concept="37vLTI" id="4WdkpBdjeaw" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsDQ" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdjea7" resolve="y0" />
                  </node>
                  <node concept="2YIFZM" id="4WdkpBdjeay" role="37vLTx">
                    <ref role="37wK5l" to="e2lb:~Math.min(int,int):int" resolve="min" />
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <node concept="37vLTw" id="1rfeXz7xsAL" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjea7" resolve="y0" />
                    </node>
                    <node concept="2OqwBi" id="4WdkpBdjea$" role="37wK5m">
                      <node concept="37vLTw" id="1rfeXz7xs$f" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjeak" resolve="child" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjeaA" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdjeaB" role="3cqZAp">
                <node concept="37vLTI" id="4WdkpBdjeaC" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsHI" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdjeab" resolve="x1" />
                  </node>
                  <node concept="2YIFZM" id="4WdkpBdjeaE" role="37vLTx">
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                    <node concept="37vLTw" id="1rfeXz7xsDX" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjeab" resolve="x1" />
                    </node>
                    <node concept="3cpWs3" id="4WdkpBdjeaG" role="37wK5m">
                      <node concept="2OqwBi" id="4WdkpBdjeaH" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xsFq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjeak" resolve="child" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjeaJ" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4WdkpBdjeaK" role="3uHU7w">
                        <node concept="37vLTw" id="1rfeXz7xsEc" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjeak" resolve="child" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjeaM" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdjeaN" role="3cqZAp">
                <node concept="37vLTI" id="4WdkpBdjeaO" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsHF" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdjeaf" resolve="y1" />
                  </node>
                  <node concept="2YIFZM" id="4WdkpBdjeaQ" role="37vLTx">
                    <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                    <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                    <node concept="37vLTw" id="1rfeXz7xsGc" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjeaf" resolve="y1" />
                    </node>
                    <node concept="3cpWs3" id="4WdkpBdjeaS" role="37wK5m">
                      <node concept="2OqwBi" id="4WdkpBdjeaT" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xsHv" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjeak" resolve="child" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjeaV" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4WdkpBdjeaW" role="3uHU7w">
                        <node concept="37vLTw" id="1rfeXz7xsDZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjeak" resolve="child" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjeaY" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjeaZ" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjeb0" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xt9q" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
              </node>
              <node concept="liA8E" id="4WdkpBdjeb2" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.setX(int):void" resolve="setX" />
                <node concept="37vLTw" id="1rfeXz7xsHA" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdjea3" resolve="x0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjeb4" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjeb5" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xt9n" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
              </node>
              <node concept="liA8E" id="4WdkpBdjeb7" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.setY(int):void" resolve="setY" />
                <node concept="37vLTw" id="1rfeXz7xsDY" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdjea7" resolve="y0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjeb9" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjeba" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xtbf" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
              </node>
              <node concept="liA8E" id="4WdkpBdjebc" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.setWidth(int):void" resolve="setWidth" />
                <node concept="3cpWsd" id="4WdkpBdjebd" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xsHY" role="3uHU7B">
                    <ref role="3cqZAo" node="4WdkpBdjeab" resolve="x1" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xsEu" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdjea3" resolve="x0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjebg" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjebh" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xtco" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
              </node>
              <node concept="liA8E" id="4WdkpBdjebj" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.setHeight(int):void" resolve="setHeight" />
                <node concept="3cpWsd" id="4WdkpBdjebk" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xsGr" role="3uHU7B">
                    <ref role="3cqZAo" node="4WdkpBdjeaf" resolve="y1" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xs$Q" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdjea7" resolve="y0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="4WdkpBdjebn" role="3cqZAp">
            <node concept="3SKdUq" id="4WdkpBdjebo" role="3SKWNk">
              <property role="3SKdUp" value="collection is implicitly laid out" />
            </node>
          </node>
          <node concept="3clFbF" id="51$nbryGbdU" role="3cqZAp">
            <node concept="2OqwBi" id="51$nbryGbdV" role="3clFbG">
              <node concept="1eOMI4" id="51$nbryGbdZ" role="2Oq$k0">
                <node concept="10QFUN" id="51$nbryGbdW" role="1eOMHV">
                  <node concept="37vLTw" id="51$nbryGbdX" role="10QFUP">
                    <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
                  </node>
                  <node concept="3uibUv" id="51$nbryGbdY" role="10QFUM">
                    <ref role="3uigEE" to="jsgz:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="51$nbryGbe0" role="2OqNvi">
                <ref role="37wK5l" to="jsgz:~EditorCell_Basic.unrequestLayout():void" resolve="unrequestLayout" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="51$nbryH3eE" role="3cqZAp" />
          <node concept="3clFbJ" id="4WdkpBdjebt" role="3cqZAp">
            <node concept="3y3z36" id="4WdkpBdjebu" role="3clFbw">
              <node concept="37vLTw" id="1rfeXz7xtbV" role="3uHU7B">
                <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xrZO" role="3uHU7w">
                <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdjebx" role="3clFbx">
              <node concept="3cpWs8" id="4WdkpBdjeby" role="3cqZAp">
                <node concept="3cpWsn" id="4WdkpBdjebz" role="3cpWs9">
                  <property role="TrG5h" value="ascent" />
                  <property role="3TUv4t" value="false" />
                  <node concept="1rXfSq" id="1rfeXz7xshS" role="33vP2m">
                    <ref role="37wK5l" node="4WdkpBdjend" resolve="getAscent" />
                    <node concept="37vLTw" id="1rfeXz7xta1" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
                    </node>
                  </node>
                  <node concept="10Oyi0" id="4WdkpBdjeb$" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="4WdkpBdjebB" role="3cqZAp">
                <node concept="3cpWsn" id="4WdkpBdjebC" role="3cpWs9">
                  <property role="TrG5h" value="descent" />
                  <property role="3TUv4t" value="false" />
                  <node concept="10Oyi0" id="4WdkpBdjebD" role="1tU5fm" />
                  <node concept="3cpWsd" id="4WdkpBdjebE" role="33vP2m">
                    <node concept="37vLTw" id="1rfeXz7xsBe" role="3uHU7w">
                      <ref role="3cqZAo" node="4WdkpBdjebz" resolve="ascent" />
                    </node>
                    <node concept="2OqwBi" id="4WdkpBdjebF" role="3uHU7B">
                      <node concept="37vLTw" id="1rfeXz7xt9B" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjebH" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdjebJ" role="3cqZAp">
                <node concept="2OqwBi" id="4WdkpBdjebK" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xt8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjebM" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell_Collection.setAscent(int):void" resolve="setAscent" />
                    <node concept="37vLTw" id="1rfeXz7xs$S" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjebz" resolve="ascent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdjebO" role="3cqZAp">
                <node concept="2OqwBi" id="4WdkpBdjebP" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xt7Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdje9F" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjebR" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell_Collection.setDescent(int):void" resolve="setDescent" />
                    <node concept="37vLTw" id="1rfeXz7xs_3" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjebC" resolve="descent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjebT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="appendCell" />
        <node concept="3Tm6S6" id="4WdkpBdjebU" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdjebV" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdjebW" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbrxXTPK" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="4WdkpBdjebY" role="3clF46">
          <property role="TrG5h" value="last" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4WdkpBdjebZ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4WdkpBdjec0" role="3clF47">
          <node concept="3clFbJ" id="4WdkpBdjec1" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjec2" role="3clFbw">
              <node concept="37vLTw" id="1rfeXz7xrYn" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
              </node>
              <node concept="liA8E" id="4WdkpBdjec4" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdjec5" role="3clFbx">
              <node concept="3clFbF" id="4WdkpBdjec6" role="3cqZAp">
                <node concept="37vLTI" id="4WdkpBdjec7" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xrXJ" role="37vLTx">
                    <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrW5" role="37vLTJ">
                    <ref role="3cqZAo" node="4WdkpBdje3t" resolve="myLineIndent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4WdkpBdjeca" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xsic" role="3clFbG">
                  <ref role="37wK5l" node="4WdkpBdjedh" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjecc" role="3cqZAp">
            <node concept="2YIFZM" id="4WdkpBdjecd" role="3clFbG">
              <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
              <ref role="37wK5l" node="4WdkpBdjexT" resolve="addGaps" />
              <node concept="37vLTw" id="1rfeXz7xt6P" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdjebW" resolve="cell" />
              </node>
              <node concept="2OqwBi" id="4WdkpBdjecf" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xrW8" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                </node>
                <node concept="liA8E" id="4WdkpBdjech" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="37vLTw" id="1rfeXz7xt7T" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdjebY" resolve="last" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjecj" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjeck" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xt9v" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdjebW" resolve="cell" />
              </node>
              <node concept="liA8E" id="4WdkpBdjecm" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                <node concept="3cpWs3" id="4WdkpBdjecn" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xrXl" role="3uHU7B">
                    <ref role="3cqZAo" node="4WdkpBdje2Z" resolve="myX" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrVU" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdje3b" resolve="myLineWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4WdkpBdjecq" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xt8k" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjebW" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjecs" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdject" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjecu" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xtbM" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdjebW" resolve="cell" />
              </node>
              <node concept="liA8E" id="4WdkpBdjecw" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.relayout():void" resolve="relayout" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjecx" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjecy" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrWV" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3e" resolve="myLineAscent" />
              </node>
              <node concept="2YIFZM" id="4WdkpBdjec$" role="37vLTx">
                <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <node concept="37vLTw" id="1rfeXz7xrWW" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdje3e" resolve="myLineAscent" />
                </node>
                <node concept="2OqwBi" id="4WdkpBdjecA" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xtbQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjebW" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjecC" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getAscent():int" resolve="getAscent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjecD" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjecE" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrZM" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3h" resolve="myLineDescent" />
              </node>
              <node concept="2YIFZM" id="4WdkpBdjecG" role="37vLTx">
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                <node concept="37vLTw" id="1rfeXz7xrX0" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdje3h" resolve="myLineDescent" />
                </node>
                <node concept="2OqwBi" id="4WdkpBdjecI" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xtbg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjebW" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjecK" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getDescent():int" resolve="getDescent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjecL" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjecM" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrY5" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3k" resolve="myTopInset" />
              </node>
              <node concept="2YIFZM" id="4WdkpBdjecO" role="37vLTx">
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                <node concept="37vLTw" id="1rfeXz7xrZL" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdje3k" resolve="myTopInset" />
                </node>
                <node concept="2OqwBi" id="4WdkpBdjecQ" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xt8p" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjebW" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjecS" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getTopInset():int" resolve="getTopInset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjecT" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjecU" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrWR" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3n" resolve="myBottomInset" />
              </node>
              <node concept="2YIFZM" id="4WdkpBdjecW" role="37vLTx">
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                <node concept="37vLTw" id="1rfeXz7xrYF" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdje3n" resolve="myBottomInset" />
                </node>
                <node concept="2OqwBi" id="4WdkpBdjecY" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xtbh" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjebW" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjed0" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getBottomInset():int" resolve="getBottomInset" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjed1" role="3cqZAp">
            <node concept="d57v9" id="4WdkpBdjed2" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrXs" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3b" resolve="myLineWidth" />
              </node>
              <node concept="2OqwBi" id="4WdkpBdjed4" role="37vLTx">
                <node concept="37vLTw" id="1rfeXz7xt7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjebW" resolve="cell" />
                </node>
                <node concept="liA8E" id="4WdkpBdjed6" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getWidth():int" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjed7" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjed8" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrYR" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
              </node>
              <node concept="liA8E" id="4WdkpBdjeda" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="1rfeXz7xtbr" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdjebW" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjedc" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjedd" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrYm" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje3C" resolve="myLineWrapIndent" />
              </node>
              <node concept="liA8E" id="4WdkpBdjedf" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="1rfeXz7xrZ5" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdje43" resolve="myCurrentIndentAfterWrap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjedh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="indent" />
        <node concept="3Tm6S6" id="4WdkpBdjedi" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdjedj" role="3clF45" />
        <node concept="3clFbS" id="4WdkpBdjedk" role="3clF47">
          <node concept="3clFbF" id="4WdkpBdjedl" role="3cqZAp">
            <node concept="d57v9" id="4WdkpBdjedm" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrZh" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3b" resolve="myLineWidth" />
              </node>
              <node concept="3K4zz7" id="4WdkpBdjedo" role="37vLTx">
                <node concept="37vLTw" id="1rfeXz7xrZe" role="3K4E3e">
                  <ref role="3cqZAo" node="4WdkpBdje43" resolve="myCurrentIndentAfterWrap" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xrYN" role="3K4Cdx">
                  <ref role="3cqZAo" node="4WdkpBdje3q" resolve="myOverflow" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xrW7" role="3K4GZi">
                  <ref role="3cqZAo" node="4WdkpBdje40" resolve="myCurrentIndent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjeds" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="newLine" />
        <node concept="3Tm6S6" id="4WdkpBdjedt" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdjedu" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdjedv" role="3clF46">
          <property role="TrG5h" value="overflow" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4WdkpBdjedw" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4WdkpBdjedx" role="3clF47">
          <node concept="3cpWs8" id="4WdkpBdjedy" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjedz" role="3cpWs9">
              <property role="TrG5h" value="baseLine" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="4WdkpBdjed$" role="1tU5fm" />
              <node concept="3cpWs3" id="4WdkpBdjed_" role="33vP2m">
                <node concept="37vLTw" id="1rfeXz7xrZN" role="3uHU7w">
                  <ref role="3cqZAo" node="4WdkpBdje3e" resolve="myLineAscent" />
                </node>
                <node concept="3cpWs3" id="4WdkpBdjedA" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xrVM" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdje3k" resolve="myTopInset" />
                  </node>
                  <node concept="3cpWs3" id="4WdkpBdjedB" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xrZ1" role="3uHU7w">
                      <ref role="3cqZAo" node="4WdkpBdje38" resolve="myHeight" />
                    </node>
                    <node concept="2OqwBi" id="4WdkpBdjedC" role="3uHU7B">
                      <node concept="37vLTw" id="1rfeXz7xrYU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjedE" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4WdkpBdjedI" role="3cqZAp">
            <node concept="37vLTw" id="1rfeXz7xrYY" role="1DdaDG">
              <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
            </node>
            <node concept="3cpWsn" id="4WdkpBdjedK" role="1Duv9x">
              <property role="TrG5h" value="cell" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="51$nbry2QRR" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdjedM" role="2LFqv$">
              <node concept="3clFbF" id="4WdkpBdjedN" role="3cqZAp">
                <node concept="2OqwBi" id="4WdkpBdjedO" role="3clFbG">
                  <node concept="37vLTw" id="1rfeXz7xsG6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjedK" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjedQ" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.setBaseline(int):void" resolve="setBaseline" />
                    <node concept="37vLTw" id="1rfeXz7xsC3" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjedz" resolve="baseLine" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6yc1IGty018" role="3cqZAp">
                <node concept="2OqwBi" id="6yc1IGty01F" role="3clFbG">
                  <node concept="37vLTw" id="6yc1IGty016" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjedK" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="6yc1IGty09z" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.relayout():void" resolve="relayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjedS" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjedT" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrYq" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje35" resolve="myWidth" />
              </node>
              <node concept="2YIFZM" id="4WdkpBdjedV" role="37vLTx">
                <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                <node concept="37vLTw" id="1rfeXz7xrZb" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdje35" resolve="myWidth" />
                </node>
                <node concept="37vLTw" id="1rfeXz7xrZB" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdje3b" resolve="myLineWidth" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjedY" role="3cqZAp">
            <node concept="d57v9" id="4WdkpBdjedZ" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrXY" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje38" resolve="myHeight" />
              </node>
              <node concept="3cpWs3" id="4WdkpBdjee1" role="37vLTx">
                <node concept="37vLTw" id="1rfeXz7xrVR" role="3uHU7w">
                  <ref role="3cqZAo" node="4WdkpBdje3h" resolve="myLineDescent" />
                </node>
                <node concept="3cpWs3" id="4WdkpBdjee2" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xrXP" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdje3e" resolve="myLineAscent" />
                  </node>
                  <node concept="3cpWs3" id="4WdkpBdjee3" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xrZt" role="3uHU7w">
                      <ref role="3cqZAo" node="4WdkpBdje3n" resolve="myBottomInset" />
                    </node>
                    <node concept="37vLTw" id="1rfeXz7xrY_" role="3uHU7B">
                      <ref role="3cqZAo" node="4WdkpBdje3k" resolve="myTopInset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjee8" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjee9" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xtaa" role="37vLTx">
                <ref role="3cqZAo" node="4WdkpBdjedv" resolve="overflow" />
              </node>
              <node concept="37vLTw" id="1rfeXz7xs03" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3q" resolve="myOverflow" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjeec" role="3cqZAp">
            <node concept="1rXfSq" id="1rfeXz7xsev" role="3clFbG">
              <ref role="37wK5l" node="4WdkpBdjeee" resolve="resetLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjeee" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="resetLine" />
        <node concept="3Tm6S6" id="4WdkpBdjeef" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdjeeg" role="3clF45" />
        <node concept="3clFbS" id="4WdkpBdjeeh" role="3clF47">
          <node concept="3clFbF" id="4WdkpBdjeei" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjeej" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrXW" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3b" resolve="myLineWidth" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdjeel" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjeem" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjeen" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrZ0" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3e" resolve="myLineAscent" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdjeep" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjeeq" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjeer" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrZ$" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3h" resolve="myLineDescent" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdjeet" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjeeu" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjeev" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrZ8" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3k" resolve="myTopInset" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdjeex" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjeey" role="3cqZAp">
            <node concept="37vLTI" id="4WdkpBdjeez" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrZz" role="37vLTJ">
                <ref role="3cqZAo" node="4WdkpBdje3n" resolve="myBottomInset" />
              </node>
              <node concept="3cmrfG" id="4WdkpBdjee_" role="37vLTx">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjeeA" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjeeB" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrWb" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
              </node>
              <node concept="liA8E" id="4WdkpBdjeeD" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjeeE" role="3cqZAp">
            <node concept="2OqwBi" id="4WdkpBdjeeF" role="3clFbG">
              <node concept="37vLTw" id="1rfeXz7xrYu" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje3C" resolve="myLineWrapIndent" />
              </node>
              <node concept="liA8E" id="4WdkpBdjeeH" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.clear():void" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjeeI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="haveToSplit" />
        <node concept="3Tm6S6" id="4WdkpBdjeeJ" role="1B3o_S" />
        <node concept="10P_77" id="4WdkpBdjeeK" role="3clF45" />
        <node concept="3clFbS" id="4WdkpBdjeeL" role="3clF47">
          <node concept="3cpWs6" id="4WdkpBdjeeM" role="3cqZAp">
            <node concept="1Wc70l" id="4WdkpBdjeeN" role="3cqZAk">
              <node concept="3eOSWO" id="4WdkpBdjeeO" role="3uHU7B">
                <node concept="37vLTw" id="1rfeXz7xs02" role="3uHU7w">
                  <ref role="3cqZAo" node="4WdkpBdje32" resolve="myMaxWidth" />
                </node>
                <node concept="3cpWs3" id="4WdkpBdjeeP" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xrXh" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdje3b" resolve="myLineWidth" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrVP" role="3uHU7B">
                    <ref role="3cqZAo" node="4WdkpBdje2Z" resolve="myX" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4WdkpBdjeeT" role="3uHU7w">
                <node concept="2OqwBi" id="4WdkpBdjeeU" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xrWz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjeeW" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="4WdkpBdjeeX" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjeeY" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="findSplitPoint" />
        <node concept="3uibUv" id="51$nbrysk26" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="4WdkpBdjeeZ" role="1B3o_S" />
        <node concept="3clFbS" id="4WdkpBdjef1" role="3clF47">
          <node concept="3cpWs8" id="4WdkpBdjef2" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjef3" role="3cpWs9">
              <property role="TrG5h" value="lastCell" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="51$nbry3tmC" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4WdkpBdjef5" role="33vP2m">
                <node concept="37vLTw" id="1rfeXz7xs00" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                </node>
                <node concept="liA8E" id="4WdkpBdjef7" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="3cpWsd" id="4WdkpBdjef8" role="37wK5m">
                    <node concept="2OqwBi" id="4WdkpBdjef9" role="3uHU7B">
                      <node concept="37vLTw" id="1rfeXz7xrX$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjefb" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="4WdkpBdjefc" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdjefd" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjefe" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="false" />
              <node concept="37vLTw" id="1rfeXz7xs_M" role="33vP2m">
                <ref role="3cqZAo" node="4WdkpBdjef3" resolve="lastCell" />
              </node>
              <node concept="3uibUv" id="51$nbry43T7" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdjefh" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjefi" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <property role="3TUv4t" value="false" />
              <node concept="37vLTw" id="1rfeXz7xs_R" role="33vP2m">
                <ref role="3cqZAo" node="4WdkpBdjefe" resolve="result" />
              </node>
              <node concept="3uibUv" id="51$nbry4DOO" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="4WdkpBdjefl" role="3cqZAp">
            <node concept="3clFbT" id="4WdkpBdjefm" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="4WdkpBdjefn" role="2LFqv$">
              <node concept="3clFbJ" id="4WdkpBdjefo" role="3cqZAp">
                <node concept="3fqX7Q" id="4WdkpBdjefp" role="3clFbw">
                  <node concept="2YIFZM" id="4WdkpBdjefq" role="3fr31v">
                    <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
                    <ref role="37wK5l" node="4WdkpBdjeuL" resolve="isIndentCollection" />
                    <node concept="2OqwBi" id="4WdkpBdjefr" role="37wK5m">
                      <node concept="37vLTw" id="1rfeXz7xs_E" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjefi" resolve="current" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjeft" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4WdkpBdjefu" role="3clFbx">
                  <node concept="3zACq4" id="4WdkpBdjefv" role="3cqZAp" />
                </node>
              </node>
              <node concept="3cpWs8" id="4WdkpBdjefw" role="3cqZAp">
                <node concept="3cpWsn" id="4WdkpBdjefx" role="3cpWs9">
                  <property role="TrG5h" value="indentLeaf" />
                  <property role="3TUv4t" value="false" />
                  <node concept="1rXfSq" id="1rfeXz7xshB" role="33vP2m">
                    <ref role="37wK5l" node="4WdkpBdjeiJ" resolve="getFirstIndentLeaf" />
                    <node concept="2OqwBi" id="4WdkpBdjef$" role="37wK5m">
                      <node concept="37vLTw" id="1rfeXz7xsFR" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjefi" resolve="current" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjefA" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="51$nbrylg65" role="1tU5fm">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4WdkpBdjefB" role="3cqZAp">
                <node concept="3cpWsn" id="4WdkpBdjefC" role="3cpWs9">
                  <property role="TrG5h" value="unitStart" />
                  <property role="3TUv4t" value="false" />
                  <node concept="1rXfSq" id="1rfeXz7xsdm" role="33vP2m">
                    <ref role="37wK5l" node="4WdkpBdjeg9" resolve="expandToUnitStart" />
                    <node concept="37vLTw" id="1rfeXz7xsBH" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjefx" resolve="indentLeaf" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="51$nbrylOol" role="1tU5fm">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4WdkpBdjefG" role="3cqZAp">
                <node concept="1Wc70l" id="mbKrkPacZ8" role="3clFbw">
                  <node concept="3fqX7Q" id="mbKrkPad0Q" role="3uHU7w">
                    <node concept="2YIFZM" id="28DUvekkr1q" role="3fr31v">
                      <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
                      <ref role="37wK5l" node="mbKrkPacZb" resolve="isNoWrapIndentCollection" />
                      <node concept="2OqwBi" id="28DUvekkr1r" role="37wK5m">
                        <node concept="37vLTw" id="28DUvekkr1s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjefi" resolve="current" />
                        </node>
                        <node concept="liA8E" id="28DUvekkr1t" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4WdkpBdjefH" role="3uHU7B">
                    <node concept="1rXfSq" id="1rfeXz7xsi$" role="3uHU7w">
                      <ref role="37wK5l" node="4WdkpBdjei1" resolve="cellRangeFitsOnOneLine" />
                      <node concept="37vLTw" id="1rfeXz7xs_o" role="37wK5m">
                        <ref role="3cqZAo" node="4WdkpBdjefC" resolve="unitStart" />
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xsBO" role="37wK5m">
                        <ref role="3cqZAo" node="4WdkpBdjef3" resolve="lastCell" />
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4WdkpBdjefI" role="3uHU7B">
                      <node concept="1rXfSq" id="1rfeXz7xsfF" role="3uHU7w">
                        <ref role="37wK5l" node="4WdkpBdjeir" resolve="isOnRightSide" />
                        <node concept="37vLTw" id="1rfeXz7xsBA" role="37wK5m">
                          <ref role="3cqZAo" node="4WdkpBdjefC" resolve="unitStart" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4WdkpBdjefJ" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xrWF" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjefL" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
                          <node concept="37vLTw" id="1rfeXz7xsH6" role="37wK5m">
                            <ref role="3cqZAo" node="4WdkpBdjefC" resolve="unitStart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4WdkpBdjefS" role="9aQIa">
                  <node concept="3clFbS" id="4WdkpBdjefT" role="9aQI4">
                    <node concept="3zACq4" id="4WdkpBdjefU" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbS" id="4WdkpBdjefV" role="3clFbx">
                  <node concept="3clFbF" id="4WdkpBdjefW" role="3cqZAp">
                    <node concept="37vLTI" id="4WdkpBdjefX" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xsEB" role="37vLTx">
                        <ref role="3cqZAo" node="4WdkpBdjefx" resolve="indentLeaf" />
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xsB2" role="37vLTJ">
                        <ref role="3cqZAo" node="4WdkpBdjefe" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4WdkpBdjeg0" role="3cqZAp">
                    <node concept="37vLTI" id="4WdkpBdjeg1" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xsGI" role="37vLTJ">
                        <ref role="3cqZAo" node="4WdkpBdjefi" resolve="current" />
                      </node>
                      <node concept="2OqwBi" id="4WdkpBdjeg3" role="37vLTx">
                        <node concept="37vLTw" id="1rfeXz7xs_r" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjefi" resolve="current" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjeg5" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WdkpBdjeg6" role="3cqZAp">
            <node concept="1rXfSq" id="1rfeXz7xshX" role="3cqZAk">
              <ref role="37wK5l" node="4WdkpBdjeg9" resolve="expandToUnitStart" />
              <node concept="37vLTw" id="1rfeXz7xs_I" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdjefe" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjeg9" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="expandToUnitStart" />
        <node concept="3uibUv" id="51$nbrynCIq" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="4WdkpBdjega" role="1B3o_S" />
        <node concept="37vLTG" id="4WdkpBdjegc" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbryn3L4" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdjege" role="3clF47">
          <node concept="3cpWs8" id="4WdkpBdjegf" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjegg" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="false" />
              <node concept="37vLTw" id="1rfeXz7xtaG" role="33vP2m">
                <ref role="3cqZAo" node="4WdkpBdjegc" resolve="cell" />
              </node>
              <node concept="3uibUv" id="51$nbrydCLf" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="4WdkpBdjegj" role="3cqZAp">
            <node concept="3clFbT" id="4WdkpBdjegk" role="2$JKZa">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbS" id="4WdkpBdjegl" role="2LFqv$">
              <node concept="3cpWs8" id="4WdkpBdjegm" role="3cqZAp">
                <node concept="3cpWsn" id="4WdkpBdjegn" role="3cpWs9">
                  <property role="TrG5h" value="prevLeaf" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2YIFZM" id="51$nbryh80f" role="33vP2m">
                    <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
                    <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="37vLTw" id="51$nbryhGqw" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjegg" resolve="result" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="51$nbryfpyI" role="1tU5fm">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="4WdkpBdjegs" role="3cqZAp">
                <node concept="3SKdUq" id="4WdkpBdjegt" role="3SKWNk">
                  <property role="3SKdUp" value=" taking into account prevLeafs located inside collections with non-indent layouts:" />
                </node>
              </node>
              <node concept="3SKdUt" id="4WdkpBdjegu" role="3cqZAp">
                <node concept="3SKdUq" id="4WdkpBdjegv" role="3SKWNk">
                  <property role="3SKdUp" value=" in this case topmost collection itself will be included into myLineContent as a" />
                </node>
              </node>
              <node concept="3SKdUt" id="4WdkpBdjegw" role="3cqZAp">
                <node concept="3SKdUq" id="4WdkpBdjegx" role="3SKWNk">
                  <property role="3SKdUp" value=" child element " />
                </node>
              </node>
              <node concept="2$JKZl" id="4WdkpBdjegy" role="3cqZAp">
                <node concept="1Wc70l" id="4WdkpBdjegz" role="2$JKZa">
                  <node concept="3y3z36" id="4WdkpBdjeg$" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xsAF" role="3uHU7B">
                      <ref role="3cqZAo" node="4WdkpBdjegn" resolve="prevLeaf" />
                    </node>
                    <node concept="10Nm6u" id="4WdkpBdjegA" role="3uHU7w" />
                  </node>
                  <node concept="3fqX7Q" id="4WdkpBdjegB" role="3uHU7w">
                    <node concept="2OqwBi" id="4WdkpBdjegC" role="3fr31v">
                      <node concept="37vLTw" id="1rfeXz7xrWu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjegE" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="1rfeXz7xsDx" role="37wK5m">
                          <ref role="3cqZAo" node="4WdkpBdjegn" resolve="prevLeaf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4WdkpBdjegG" role="2LFqv$">
                  <node concept="3clFbF" id="4WdkpBdjegH" role="3cqZAp">
                    <node concept="37vLTI" id="4WdkpBdjegI" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xs_D" role="37vLTJ">
                        <ref role="3cqZAo" node="4WdkpBdjegn" resolve="prevLeaf" />
                      </node>
                      <node concept="2OqwBi" id="4WdkpBdjegK" role="37vLTx">
                        <node concept="37vLTw" id="1rfeXz7xs_m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjegn" resolve="prevLeaf" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjegM" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4WdkpBdjegN" role="3cqZAp">
                <node concept="3fqX7Q" id="4WdkpBdjegO" role="3clFbw">
                  <node concept="2OqwBi" id="4WdkpBdjegP" role="3fr31v">
                    <node concept="37vLTw" id="1rfeXz7xrXH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdje2W" resolve="myCell" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjegR" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell_Collection.isAncestorOf(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isAncestorOf" />
                      <node concept="37vLTw" id="1rfeXz7xs_C" role="37wK5m">
                        <ref role="3cqZAo" node="4WdkpBdjegn" resolve="prevLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4WdkpBdjegT" role="3clFbx">
                  <node concept="3zACq4" id="4WdkpBdjegU" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbJ" id="4WdkpBdjegV" role="3cqZAp">
                <node concept="3fqX7Q" id="4WdkpBdjegW" role="3clFbw">
                  <node concept="2OqwBi" id="4WdkpBdjegX" role="3fr31v">
                    <node concept="37vLTw" id="1rfeXz7xrZk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjegZ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.contains(java.lang.Object):boolean" resolve="contains" />
                      <node concept="37vLTw" id="1rfeXz7xsDF" role="37wK5m">
                        <ref role="3cqZAo" node="4WdkpBdjegn" resolve="prevLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4WdkpBdjeh1" role="3clFbx">
                  <node concept="3zACq4" id="4WdkpBdjeh2" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbJ" id="4WdkpBdjeh3" role="3cqZAp">
                <node concept="22lmx$" id="4WdkpBdjeh4" role="3clFbw">
                  <node concept="1rXfSq" id="1rfeXz7xshU" role="3uHU7B">
                    <ref role="37wK5l" node="4WdkpBdjehn" resolve="isNoWrap" />
                    <node concept="37vLTw" id="1rfeXz7xsAS" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjegg" resolve="result" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdjeh7" role="3uHU7w">
                    <node concept="2OqwBi" id="4WdkpBdjeh8" role="2Oq$k0">
                      <node concept="37vLTw" id="1rfeXz7xsGv" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjegg" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjeha" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WdkpBdjehb" role="2OqNvi">
                      <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                      <node concept="10M0yZ" id="4WdkpBdjehc" role="37wK5m">
                        <ref role="3cqZAo" to="ejnv:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                        <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4WdkpBdjehd" role="9aQIa">
                  <node concept="3clFbS" id="4WdkpBdjehe" role="9aQI4">
                    <node concept="3zACq4" id="4WdkpBdjehf" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbS" id="4WdkpBdjehg" role="3clFbx">
                  <node concept="3clFbF" id="4WdkpBdjehh" role="3cqZAp">
                    <node concept="37vLTI" id="4WdkpBdjehi" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xsGL" role="37vLTJ">
                        <ref role="3cqZAo" node="4WdkpBdjegg" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xsEK" role="37vLTx">
                        <ref role="3cqZAo" node="4WdkpBdjegn" resolve="prevLeaf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WdkpBdjehl" role="3cqZAp">
            <node concept="37vLTw" id="1rfeXz7xsFo" role="3cqZAk">
              <ref role="3cqZAo" node="4WdkpBdjegg" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjehn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="isNoWrap" />
        <node concept="3Tm6S6" id="4WdkpBdjeho" role="1B3o_S" />
        <node concept="3uibUv" id="4WdkpBdjehp" role="3clF45">
          <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
        </node>
        <node concept="37vLTG" id="4WdkpBdjehq" role="3clF46">
          <property role="TrG5h" value="current" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbryihKg" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdjehs" role="3clF47">
          <node concept="2$JKZl" id="4WdkpBdjeht" role="3cqZAp">
            <node concept="3y3z36" id="4WdkpBdjehu" role="2$JKZa">
              <node concept="37vLTw" id="1rfeXz7xt9E" role="3uHU7B">
                <ref role="3cqZAo" node="4WdkpBdjehq" resolve="current" />
              </node>
              <node concept="10Nm6u" id="4WdkpBdjehw" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4WdkpBdjehx" role="2LFqv$">
              <node concept="3clFbJ" id="4WdkpBdjehy" role="3cqZAp">
                <node concept="2OqwBi" id="4WdkpBdjehz" role="3clFbw">
                  <node concept="2OqwBi" id="4WdkpBdjeh$" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xt9P" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjehq" resolve="current" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjehA" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdjehB" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="4WdkpBdjehC" role="37wK5m">
                      <ref role="3cqZAo" to="ejnv:~StyleAttributes.INDENT_LAYOUT_NO_WRAP" resolve="INDENT_LAYOUT_NO_WRAP" />
                      <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4WdkpBdjehD" role="3clFbx">
                  <node concept="3cpWs6" id="4WdkpBdjehE" role="3cqZAp">
                    <node concept="3clFbT" id="4WdkpBdjehF" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4WdkpBdjehG" role="3cqZAp">
                <node concept="3clFbC" id="4WdkpBdjehH" role="3clFbw">
                  <node concept="37vLTw" id="1rfeXz7xtbo" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdjehq" resolve="current" />
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdjehI" role="3uHU7B">
                    <node concept="2OqwBi" id="4WdkpBdjehJ" role="2Oq$k0">
                      <node concept="37vLTw" id="1rfeXz7xt97" role="2Oq$k0">
                        <ref role="3cqZAo" node="4WdkpBdjehq" resolve="current" />
                      </node>
                      <node concept="liA8E" id="4WdkpBdjehL" role="2OqNvi">
                        <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4WdkpBdjehM" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4WdkpBdjehO" role="9aQIa">
                  <node concept="3clFbS" id="4WdkpBdjehP" role="9aQI4">
                    <node concept="3cpWs6" id="4WdkpBdjehQ" role="3cqZAp">
                      <node concept="3clFbT" id="4WdkpBdjehR" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4WdkpBdjehS" role="3clFbx">
                  <node concept="3clFbF" id="4WdkpBdjehT" role="3cqZAp">
                    <node concept="37vLTI" id="4WdkpBdjehU" role="3clFbG">
                      <node concept="37vLTw" id="1rfeXz7xtcm" role="37vLTJ">
                        <ref role="3cqZAo" node="4WdkpBdjehq" resolve="current" />
                      </node>
                      <node concept="2OqwBi" id="4WdkpBdjehW" role="37vLTx">
                        <node concept="37vLTw" id="1rfeXz7xt7X" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjehq" resolve="current" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjehY" role="2OqNvi">
                          <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WdkpBdjehZ" role="3cqZAp">
            <node concept="3clFbT" id="4WdkpBdjei0" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjei1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="cellRangeFitsOnOneLine" />
        <node concept="3Tm6S6" id="4WdkpBdjei2" role="1B3o_S" />
        <node concept="10P_77" id="4WdkpBdjei3" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdjei4" role="3clF46">
          <property role="TrG5h" value="firstCell" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbrypqAB" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="4WdkpBdjei6" role="3clF46">
          <property role="TrG5h" value="lastCell" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbrypYNN" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdjei8" role="3clF47">
          <node concept="3cpWs6" id="4WdkpBdjei9" role="3cqZAp">
            <node concept="3eOVzh" id="4WdkpBdjeia" role="3cqZAk">
              <node concept="3cpWsd" id="4WdkpBdjeib" role="3uHU7B">
                <node concept="3cpWs3" id="4WdkpBdjeic" role="3uHU7B">
                  <node concept="2OqwBi" id="4WdkpBdjeid" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xt9X" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjei6" resolve="lastCell" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjeif" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdjeig" role="3uHU7w">
                    <node concept="37vLTw" id="1rfeXz7xtbu" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjei6" resolve="lastCell" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjeii" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4WdkpBdjeij" role="3uHU7w">
                  <node concept="37vLTw" id="1rfeXz7xt8s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjei4" resolve="firstCell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjeil" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsd" id="4WdkpBdjeim" role="3uHU7w">
                <node concept="37vLTw" id="1rfeXz7xrYp" role="3uHU7w">
                  <ref role="3cqZAo" node="4WdkpBdje43" resolve="myCurrentIndentAfterWrap" />
                </node>
                <node concept="3cpWsd" id="4WdkpBdjein" role="3uHU7B">
                  <node concept="37vLTw" id="1rfeXz7xrWP" role="3uHU7w">
                    <ref role="3cqZAo" node="4WdkpBdje2Z" resolve="myX" />
                  </node>
                  <node concept="37vLTw" id="1rfeXz7xrWc" role="3uHU7B">
                    <ref role="3cqZAo" node="4WdkpBdje32" resolve="myMaxWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjeir" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="isOnRightSide" />
        <node concept="3Tm6S6" id="4WdkpBdjeis" role="1B3o_S" />
        <node concept="10P_77" id="4WdkpBdjeit" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdjeiu" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbryq$Lt" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdjeiw" role="3clF47">
          <node concept="3cpWs6" id="4WdkpBdjeix" role="3cqZAp">
            <node concept="3eOSWO" id="4WdkpBdjeiy" role="3cqZAk">
              <node concept="3cpWsd" id="4WdkpBdjeiz" role="3uHU7B">
                <node concept="37vLTw" id="1rfeXz7xrXe" role="3uHU7w">
                  <ref role="3cqZAo" node="4WdkpBdje2Z" resolve="myX" />
                </node>
                <node concept="3cpWs3" id="4WdkpBdjei$" role="3uHU7B">
                  <node concept="2OqwBi" id="4WdkpBdjei_" role="3uHU7B">
                    <node concept="37vLTw" id="1rfeXz7xtan" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjeiu" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjeiB" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdjeiC" role="3uHU7w">
                    <node concept="37vLTw" id="1rfeXz7xtaE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjeiu" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjeiE" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="4WdkpBdjeiG" role="3uHU7w">
                <node concept="37vLTw" id="1rfeXz7xs08" role="3uHU7B">
                  <ref role="3cqZAo" node="4WdkpBdje32" resolve="myMaxWidth" />
                </node>
                <node concept="3cmrfG" id="4WdkpBdjeiI" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjeiJ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="getFirstIndentLeaf" />
        <node concept="3uibUv" id="51$nbry5QIc" role="3clF45">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="4WdkpBdjeiK" role="1B3o_S" />
        <node concept="37vLTG" id="4WdkpBdjeiM" role="3clF46">
          <property role="TrG5h" value="collection" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbry5goo" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdjeiO" role="3clF47">
          <node concept="3clFbJ" id="4WdkpBdjeiP" role="3cqZAp">
            <node concept="3fqX7Q" id="4WdkpBdjeiQ" role="3clFbw">
              <node concept="2YIFZM" id="4WdkpBdjeiR" role="3fr31v">
                <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
                <ref role="37wK5l" node="4WdkpBdjeuL" resolve="isIndentCollection" />
                <node concept="37vLTw" id="1rfeXz7xt79" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdjeiM" resolve="collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdjeiT" role="3clFbx">
              <node concept="3cpWs6" id="4WdkpBdjeiU" role="3cqZAp">
                <node concept="37vLTw" id="1rfeXz7xt9G" role="3cqZAk">
                  <ref role="3cqZAo" node="4WdkpBdjeiM" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdjeiW" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjeiX" role="3cpWs9">
              <property role="TrG5h" value="firstChild" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="51$nbry78SE" role="1tU5fm">
                <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="4WdkpBdjeiZ" role="33vP2m">
                <node concept="37vLTw" id="1rfeXz7xt9e" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjeiM" resolve="collection" />
                </node>
                <node concept="liA8E" id="4WdkpBdjej1" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4WdkpBdjej2" role="3cqZAp">
            <node concept="2ZW3vV" id="4WdkpBdjej3" role="3clFbw">
              <node concept="37vLTw" id="1rfeXz7xsCM" role="2ZW6bz">
                <ref role="3cqZAo" node="4WdkpBdjeiX" resolve="firstChild" />
              </node>
              <node concept="3uibUv" id="51$nbry7IcG" role="2ZW6by">
                <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdjej6" role="3clFbx">
              <node concept="3cpWs6" id="4WdkpBdjej7" role="3cqZAp">
                <node concept="1rXfSq" id="1rfeXz7xsfA" role="3cqZAk">
                  <ref role="37wK5l" node="4WdkpBdjeiJ" resolve="getFirstIndentLeaf" />
                  <node concept="10QFUN" id="4WdkpBdjej9" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xs$M" role="10QFUP">
                      <ref role="3cqZAo" node="4WdkpBdjeiX" resolve="firstChild" />
                    </node>
                    <node concept="3uibUv" id="51$nbry8kf7" role="10QFUM">
                      <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4WdkpBdjejc" role="3cqZAp">
            <node concept="37vLTw" id="1rfeXz7xsFi" role="3cqZAk">
              <ref role="3cqZAo" node="4WdkpBdjeiX" resolve="firstChild" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4WdkpBdjeje" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="DiZV1" value="false" />
        <property role="TrG5h" value="splitLineAt" />
        <node concept="3Tm6S6" id="4WdkpBdjejf" role="1B3o_S" />
        <node concept="3cqZAl" id="4WdkpBdjejg" role="3clF45" />
        <node concept="37vLTG" id="4WdkpBdjejh" role="3clF46">
          <property role="TrG5h" value="splitAt" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="51$nbrysXuq" role="1tU5fm">
            <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="4WdkpBdjejj" role="3clF47">
          <node concept="3cpWs8" id="4WdkpBdjejk" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjejl" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="4WdkpBdjejm" role="1tU5fm" />
              <node concept="2OqwBi" id="4WdkpBdjejn" role="33vP2m">
                <node concept="37vLTw" id="1rfeXz7xs0a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                </node>
                <node concept="liA8E" id="4WdkpBdjejp" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.indexOf(java.lang.Object):int" resolve="indexOf" />
                  <node concept="37vLTw" id="1rfeXz7xtah" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdjejh" resolve="splitAt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4WdkpBdjejr" role="3cqZAp">
            <node concept="3clFbC" id="4WdkpBdjejs" role="3clFbw">
              <node concept="37vLTw" id="1rfeXz7xsHs" role="3uHU7B">
                <ref role="3cqZAo" node="4WdkpBdjejl" resolve="index" />
              </node>
              <node concept="1ZRNhn" id="4WdkpBdjeju" role="3uHU7w">
                <node concept="3cmrfG" id="4WdkpBdjejv" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4WdkpBdjejw" role="3clFbx">
              <node concept="YS8fn" id="4WdkpBdjejx" role="3cqZAp">
                <node concept="2ShNRf" id="4WdkpBdjejy" role="YScLw">
                  <node concept="1pGfFk" id="4WdkpBdjejz" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdjej$" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjej_" role="3cpWs9">
              <property role="TrG5h" value="oldLine" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4WdkpBdjejA" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="51$nbry8UC0" role="11_B2D">
                  <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="2ShNRf" id="4WdkpBdjejC" role="33vP2m">
                <node concept="1pGfFk" id="4WdkpBdjejD" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="51$nbrya6jE" role="1pMfVU">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdjejF" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xrZY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjejH" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.subList(int,int):java.util.List" resolve="subList" />
                      <node concept="3cmrfG" id="4WdkpBdjejI" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="1rfeXz7xs$I" role="37wK5m">
                        <ref role="3cqZAo" node="4WdkpBdjejl" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4WdkpBdjejK" role="3cqZAp">
            <node concept="3cpWsn" id="4WdkpBdjejL" role="3cpWs9">
              <property role="TrG5h" value="newLine" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="4WdkpBdjejM" role="1tU5fm">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="51$nbry9vSl" role="11_B2D">
                  <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
              <node concept="2ShNRf" id="4WdkpBdjejO" role="33vP2m">
                <node concept="1pGfFk" id="4WdkpBdjejP" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="51$nbryaFBL" role="1pMfVU">
                    <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdjejR" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xrXU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjejT" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.subList(int,int):java.util.List" resolve="subList" />
                      <node concept="37vLTw" id="1rfeXz7xsHD" role="37wK5m">
                        <ref role="3cqZAo" node="4WdkpBdjejl" resolve="index" />
                      </node>
                      <node concept="2OqwBi" id="4WdkpBdjejV" role="37wK5m">
                        <node concept="37vLTw" id="1rfeXz7xrVW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdje3x" resolve="myLineContent" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjejX" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4WdkpBdjejY" role="3cqZAp">
            <node concept="1rXfSq" id="1rfeXz7xsgf" role="3clFbG">
              <ref role="37wK5l" node="4WdkpBdje6l" resolve="withIndent" />
              <node concept="37vLTw" id="1rfeXz7xrZW" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje3t" resolve="myLineIndent" />
              </node>
              <node concept="2OqwBi" id="4WdkpBdjek1" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xrXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdje3C" resolve="myLineWrapIndent" />
                </node>
                <node concept="liA8E" id="4WdkpBdjek3" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="1rfeXz7xsGf" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdjejl" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="3YCNgRI9k7i" role="37wK5m">
                <node concept="3clFbS" id="4WdkpBdjekb" role="1bW5cS">
                  <node concept="3clFbF" id="4WdkpBdjekc" role="3cqZAp">
                    <node concept="1rXfSq" id="1rfeXz7xscU" role="3clFbG">
                      <ref role="37wK5l" node="4WdkpBdjeee" resolve="resetLine" />
                    </node>
                  </node>
                  <node concept="1DcWWT" id="4WdkpBdjeke" role="3cqZAp">
                    <node concept="37vLTw" id="1rfeXz7xsDt" role="1DdaDG">
                      <ref role="3cqZAo" node="4WdkpBdjej_" resolve="oldLine" />
                    </node>
                    <node concept="3cpWsn" id="4WdkpBdjekg" role="1Duv9x">
                      <property role="TrG5h" value="cell" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="51$nbryogVU" role="1tU5fm">
                        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4WdkpBdjeki" role="2LFqv$">
                      <node concept="3clFbF" id="4WdkpBdjekj" role="3cqZAp">
                        <node concept="1rXfSq" id="1rfeXz7xsfI" role="3clFbG">
                          <ref role="37wK5l" node="4WdkpBdjebT" resolve="appendCell" />
                          <node concept="37vLTw" id="1rfeXz7xsBy" role="37wK5m">
                            <ref role="3cqZAo" node="4WdkpBdjekg" resolve="cell" />
                          </node>
                          <node concept="3clFbC" id="4WdkpBdjekm" role="37wK5m">
                            <node concept="37vLTw" id="1rfeXz7xsBC" role="3uHU7B">
                              <ref role="3cqZAo" node="4WdkpBdjekg" resolve="cell" />
                            </node>
                            <node concept="2OqwBi" id="4WdkpBdjeko" role="3uHU7w">
                              <node concept="37vLTw" id="1rfeXz7xsFE" role="2Oq$k0">
                                <ref role="3cqZAo" node="4WdkpBdjej_" resolve="oldLine" />
                              </node>
                              <node concept="liA8E" id="4WdkpBdjekq" role="2OqNvi">
                                <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                                <node concept="3cpWsd" id="4WdkpBdjekr" role="37wK5m">
                                  <node concept="2OqwBi" id="4WdkpBdjeks" role="3uHU7B">
                                    <node concept="37vLTw" id="1rfeXz7xsCY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4WdkpBdjej_" resolve="oldLine" />
                                    </node>
                                    <node concept="liA8E" id="4WdkpBdjeku" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="4WdkpBdjekv" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4WdkpBdjekw" role="3cqZAp">
                    <node concept="3fqX7Q" id="4WdkpBdjekx" role="3clFbw">
                      <node concept="2OqwBi" id="4WdkpBdjeky" role="3fr31v">
                        <node concept="37vLTw" id="1rfeXz7xsCe" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjej_" resolve="oldLine" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjek$" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4WdkpBdjek_" role="3clFbx">
                      <node concept="3clFbF" id="4WdkpBdjekA" role="3cqZAp">
                        <node concept="1rXfSq" id="1rfeXz7xse3" role="3clFbG">
                          <ref role="37wK5l" node="4WdkpBdjeds" resolve="newLine" />
                          <node concept="3clFbT" id="4WdkpBdjekC" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="4WdkpBdjekD" role="3cqZAp">
                    <node concept="37vLTw" id="1rfeXz7xsBS" role="1DdaDG">
                      <ref role="3cqZAo" node="4WdkpBdjejL" resolve="newLine" />
                    </node>
                    <node concept="3cpWsn" id="4WdkpBdjekF" role="1Duv9x">
                      <property role="TrG5h" value="cell" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="51$nbryoPa8" role="1tU5fm">
                        <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4WdkpBdjekH" role="2LFqv$">
                      <node concept="3clFbF" id="4WdkpBdjekI" role="3cqZAp">
                        <node concept="1rXfSq" id="1rfeXz7xsbL" role="3clFbG">
                          <ref role="37wK5l" node="4WdkpBdjebT" resolve="appendCell" />
                          <node concept="37vLTw" id="1rfeXz7xsCO" role="37wK5m">
                            <ref role="3cqZAo" node="4WdkpBdjekF" resolve="cell" />
                          </node>
                          <node concept="3clFbT" id="4WdkpBdjekL" role="37wK5m">
                            <property role="3clFbU" value="false" />
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
  </node>
  <node concept="312cEu" id="4WdkpBdjexN">
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="PunctuationUtil" />
    <node concept="3Tm1VV" id="4WdkpBdjexO" role="1B3o_S" />
    <node concept="3clFbW" id="4WdkpBdjexP" role="jymVt">
      <node concept="3Tm1VV" id="4WdkpBdjexQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4WdkpBdjexR" role="3clF45" />
      <node concept="3clFbS" id="4WdkpBdjexS" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4WdkpBdjexT" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="addGaps" />
      <node concept="3cqZAl" id="4WdkpBdjexU" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjexV" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxX2aR" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4WdkpBdjexX" role="3clF46">
        <property role="TrG5h" value="skipLeft" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4WdkpBdjexY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4WdkpBdjexZ" role="3clF46">
        <property role="TrG5h" value="skipRight" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4WdkpBdjey0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4WdkpBdjey1" role="3clF47">
        <node concept="3clFbJ" id="4WdkpBdjey2" role="3cqZAp">
          <node concept="1Wc70l" id="4WdkpBdjey3" role="3clFbw">
            <node concept="2ZW3vV" id="4WdkpBdjey4" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xt7e" role="2ZW6bz">
                <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
              </node>
              <node concept="3uibUv" id="4WdkpBdjey6" role="2ZW6by">
                <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="1eOMI4" id="4WdkpBdjey7" role="3uHU7w">
              <node concept="22lmx$" id="4WdkpBdjey8" role="1eOMHV">
                <node concept="2YIFZM" id="4WdkpBdjey9" role="3uHU7B">
                  <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
                  <ref role="37wK5l" node="4WdkpBdjeC7" resolve="hasPunctuableLayout" />
                  <node concept="10QFUN" id="4WdkpBdjeya" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xt9f" role="10QFUP">
                      <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
                    </node>
                    <node concept="3uibUv" id="4WdkpBdjeyc" role="10QFUM">
                      <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4WdkpBdjeyd" role="3uHU7w">
                  <node concept="2OqwBi" id="4WdkpBdjeye" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xtaL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjeyg" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdjeyh" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="4WdkpBdjeyi" role="37wK5m">
                      <ref role="3cqZAo" to="ejnv:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                      <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjeyj" role="3clFbx">
            <node concept="3cpWs6" id="4WdkpBdjeyk" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4WdkpBdjeyl" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjeym" role="3cpWs9">
            <property role="TrG5h" value="gap" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="4WdkpBdjeyn" role="1tU5fm" />
            <node concept="2YIFZM" id="4WdkpBdjeyo" role="33vP2m">
              <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
              <ref role="37wK5l" node="4WdkpBdjeBg" resolve="getHorizontalGap" />
              <node concept="2OqwBi" id="4WdkpBdjeyp" role="37wK5m">
                <node concept="37vLTw" id="1rfeXz7xt8$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
                </node>
                <node concept="liA8E" id="4WdkpBdjeyr" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dJX1uxiRAZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7tUUHAhLFJu" role="3cqZAp">
          <node concept="3cpWsn" id="7tUUHAhLFJx" role="3cpWs9">
            <property role="TrG5h" value="leftGap" />
            <node concept="10Oyi0" id="7tUUHAhLFJs" role="1tU5fm" />
            <node concept="3K4zz7" id="7tUUHAhLG0w" role="33vP2m">
              <node concept="1Wc70l" id="7tUUHAhLG0x" role="3K4Cdx">
                <node concept="3fqX7Q" id="7tUUHAhLG0y" role="3uHU7B">
                  <node concept="37vLTw" id="7tUUHAhLG0z" role="3fr31v">
                    <ref role="3cqZAo" node="4WdkpBdjexX" resolve="skipLeft" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7tUUHAhLG0$" role="3uHU7w">
                  <ref role="37wK5l" node="4WdkpBdjezM" resolve="hasLeftGap" />
                  <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
                  <node concept="37vLTw" id="7tUUHAhLG0_" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="7tUUHAhLG0A" role="3K4E3e">
                <node concept="37vLTw" id="7tUUHAhLG0B" role="3uHU7B">
                  <ref role="3cqZAo" node="4WdkpBdjeym" resolve="gap" />
                </node>
                <node concept="3cmrfG" id="7tUUHAhLG0C" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="7tUUHAhLG0D" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WdkpBdjeys" role="3cqZAp">
          <node concept="2OqwBi" id="4WdkpBdjeyt" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
            </node>
            <node concept="liA8E" id="4WdkpBdjeyv" role="2OqNvi">
              <ref role="37wK5l" to="nu8v:~EditorCell.setLeftGap(int):void" resolve="setLeftGap" />
              <node concept="37vLTw" id="7tUUHAhLIWT" role="37wK5m">
                <ref role="3cqZAo" node="7tUUHAhLFJx" resolve="leftGap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dJX1uxiPfo" role="3cqZAp" />
        <node concept="3cpWs8" id="dJX1uxiOOG" role="3cqZAp">
          <node concept="3cpWsn" id="dJX1uxiOOH" role="3cpWs9">
            <property role="TrG5h" value="rightGap" />
            <node concept="10Oyi0" id="dJX1uxiOOI" role="1tU5fm" />
            <node concept="3K4zz7" id="dJX1uxiOOJ" role="33vP2m">
              <node concept="1Wc70l" id="dJX1uxiOOK" role="3K4Cdx">
                <node concept="3fqX7Q" id="dJX1uxiOOL" role="3uHU7B">
                  <node concept="37vLTw" id="dJX1uxiQfv" role="3fr31v">
                    <ref role="3cqZAo" node="4WdkpBdjexZ" resolve="skipRight" />
                  </node>
                </node>
                <node concept="2YIFZM" id="dJX1uxiQaa" role="3uHU7w">
                  <ref role="37wK5l" node="4WdkpBdjezs" resolve="hasRightGap" />
                  <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
                  <node concept="37vLTw" id="dJX1uxiQab" role="37wK5m">
                    <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="dJX1uxiOOP" role="3K4E3e">
                <node concept="37vLTw" id="dJX1uxiOOQ" role="3uHU7B">
                  <ref role="3cqZAo" node="4WdkpBdjeym" resolve="gap" />
                </node>
                <node concept="3cmrfG" id="dJX1uxiOOR" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3cmrfG" id="dJX1uxiOOS" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dJX1uxiOOT" role="3cqZAp">
          <node concept="3clFbS" id="dJX1uxiOOU" role="3clFbx">
            <node concept="3clFbF" id="dJX1uxiOOV" role="3cqZAp">
              <node concept="37vLTI" id="dJX1uxiOOW" role="3clFbG">
                <node concept="3cpWsd" id="dJX1uxiOOX" role="37vLTx">
                  <node concept="37vLTw" id="dJX1uxiOOY" role="3uHU7B">
                    <ref role="3cqZAo" node="dJX1uxiOOH" resolve="rightGap" />
                  </node>
                  <node concept="2OqwBi" id="dJX1uxiOOZ" role="3uHU7w">
                    <node concept="1eOMI4" id="dJX1uxiOP0" role="2Oq$k0">
                      <node concept="10QFUN" id="dJX1uxiOP1" role="1eOMHV">
                        <node concept="3uibUv" id="dJX1uxiOP2" role="10QFUM">
                          <ref role="3uigEE" to="jsgz:~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                        <node concept="37vLTw" id="dJX1uxiOP3" role="10QFUP">
                          <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dJX1uxiOP4" role="2OqNvi">
                      <ref role="37wK5l" to="jsgz:~EditorCell_Label.getTextLineWidth():int" resolve="getTextLineWidth" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="dJX1uxiOP5" role="37vLTJ">
                  <ref role="3cqZAo" node="dJX1uxiOOH" resolve="rightGap" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dJX1uxiQwd" role="3cqZAp">
              <node concept="37vLTI" id="dJX1uxiQMS" role="3clFbG">
                <node concept="2YIFZM" id="dJX1uxiR0l" role="37vLTx">
                  <ref role="37wK5l" to="e2lb:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                  <node concept="37vLTw" id="dJX1uxiR0R" role="37wK5m">
                    <ref role="3cqZAo" node="dJX1uxiOOH" resolve="rightGap" />
                  </node>
                  <node concept="3cmrfG" id="dJX1uxiRlv" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="dJX1uxiQwc" role="37vLTJ">
                  <ref role="3cqZAo" node="dJX1uxiOOH" resolve="rightGap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="dJX1uxiOP6" role="3clFbw">
            <node concept="2ZW3vV" id="dJX1uxiOP7" role="3uHU7B">
              <node concept="3uibUv" id="dJX1uxiOP8" role="2ZW6by">
                <ref role="3uigEE" to="nu8v:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="dJX1uxiOP9" role="2ZW6bz">
                <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
              </node>
            </node>
            <node concept="2OqwBi" id="dJX1uxiOPa" role="3uHU7w">
              <node concept="Xl_RD" id="dJX1uxiOPb" role="2Oq$k0">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="liA8E" id="dJX1uxiOPc" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="dJX1uxiOPd" role="37wK5m">
                  <node concept="1eOMI4" id="dJX1uxiOPe" role="2Oq$k0">
                    <node concept="10QFUN" id="dJX1uxiOPf" role="1eOMHV">
                      <node concept="3uibUv" id="dJX1uxiOPg" role="10QFUM">
                        <ref role="3uigEE" to="nu8v:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="37vLTw" id="dJX1uxiOPh" role="10QFUP">
                        <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="dJX1uxiOPi" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell_Label.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WdkpBdjeyE" role="3cqZAp">
          <node concept="2OqwBi" id="4WdkpBdjeyF" role="3clFbG">
            <node concept="37vLTw" id="1rfeXz7xt6C" role="2Oq$k0">
              <ref role="3cqZAo" node="4WdkpBdjexV" resolve="cell" />
            </node>
            <node concept="liA8E" id="4WdkpBdjeyH" role="2OqNvi">
              <ref role="37wK5l" to="nu8v:~EditorCell.setRightGap(int):void" resolve="setRightGap" />
              <node concept="37vLTw" id="dJX1uxiR_E" role="37wK5m">
                <ref role="3cqZAo" node="dJX1uxiOOH" resolve="rightGap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WdkpBdjeDa" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4WdkpBdjeyS" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getLeftGap" />
      <node concept="10Oyi0" id="4WdkpBdjeyT" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjeyU" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrx4WY2" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjeyW" role="3clF47">
        <node concept="3clFbJ" id="4WdkpBdjeyX" role="3cqZAp">
          <node concept="1Wc70l" id="4WdkpBdjeyY" role="3clFbw">
            <node concept="2ZW3vV" id="4WdkpBdjeyZ" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xtbF" role="2ZW6bz">
                <ref role="3cqZAo" node="4WdkpBdjeyU" resolve="cell" />
              </node>
              <node concept="3uibUv" id="51$nbrx4ZaW" role="2ZW6by">
                <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
            </node>
            <node concept="1eOMI4" id="4WdkpBdjez2" role="3uHU7w">
              <node concept="22lmx$" id="4WdkpBdjez3" role="1eOMHV">
                <node concept="2YIFZM" id="4WdkpBdjez4" role="3uHU7B">
                  <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
                  <ref role="37wK5l" node="4WdkpBdjeC7" resolve="hasPunctuableLayout" />
                  <node concept="10QFUN" id="4WdkpBdjez5" role="37wK5m">
                    <node concept="37vLTw" id="1rfeXz7xtbE" role="10QFUP">
                      <ref role="3cqZAo" node="4WdkpBdjeyU" resolve="cell" />
                    </node>
                    <node concept="3uibUv" id="4WdkpBdjez7" role="10QFUM">
                      <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4WdkpBdjez8" role="3uHU7w">
                  <node concept="2OqwBi" id="4WdkpBdjez9" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xt8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjeyU" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjezb" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdjezc" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="4WdkpBdjezd" role="37wK5m">
                      <ref role="3cqZAo" to="ejnv:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                      <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjeze" role="3clFbx">
            <node concept="3cpWs6" id="4WdkpBdjezf" role="3cqZAp">
              <node concept="3cmrfG" id="4WdkpBdjezg" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WdkpBdjezh" role="3cqZAp">
          <node concept="3K4zz7" id="4WdkpBdjezi" role="3cqZAk">
            <node concept="2YIFZM" id="4WdkpBdjezj" role="3K4Cdx">
              <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
              <ref role="37wK5l" node="4WdkpBdjezM" resolve="hasLeftGap" />
              <node concept="37vLTw" id="1rfeXz7xt84" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdjeyU" resolve="cell" />
              </node>
            </node>
            <node concept="FJ1c_" id="4WdkpBdjezl" role="3K4E3e">
              <node concept="2YIFZM" id="4WdkpBdjezm" role="3uHU7B">
                <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
                <ref role="37wK5l" node="4WdkpBdjeBg" resolve="getHorizontalGap" />
                <node concept="2OqwBi" id="4WdkpBdjezn" role="37wK5m">
                  <node concept="37vLTw" id="1rfeXz7xtbL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjeyU" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjezp" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="4WdkpBdjezq" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3cmrfG" id="4WdkpBdjezr" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WdkpBdjeD9" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4WdkpBdjezs" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="hasRightGap" />
      <node concept="3Tm6S6" id="4WdkpBdjezt" role="1B3o_S" />
      <node concept="10P_77" id="4WdkpBdjezu" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjezv" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrxX8SH" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjezx" role="3clF47">
        <node concept="3cpWs6" id="4WdkpBdjezy" role="3cqZAp">
          <node concept="1Wc70l" id="4WdkpBdjezz" role="3cqZAk">
            <node concept="1eOMI4" id="4WdkpBdjez$" role="3uHU7B">
              <node concept="22lmx$" id="4WdkpBdjez_" role="1eOMHV">
                <node concept="3fqX7Q" id="4WdkpBdjezA" role="3uHU7B">
                  <node concept="2YIFZM" id="4WdkpBdjezB" role="3fr31v">
                    <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
                    <ref role="37wK5l" node="4WdkpBdje_y" resolve="rightCellHasPunctuationLeft" />
                    <node concept="37vLTw" id="1rfeXz7xt7b" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjezv" resolve="currentCell" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4WdkpBdjezD" role="3uHU7w">
                  <node concept="2OqwBi" id="4WdkpBdjezE" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xt9U" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjezv" resolve="currentCell" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjezG" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdjezH" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="4WdkpBdjezI" role="37wK5m">
                      <ref role="3cqZAo" to="ejnv:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                      <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4WdkpBdjezJ" role="3uHU7w">
              <node concept="1rXfSq" id="51$nbrx5nZ7" role="3fr31v">
                <ref role="37wK5l" node="4WdkpBdjeA_" resolve="hasPunctuationRight" />
                <node concept="37vLTw" id="1rfeXz7xt73" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdjezv" resolve="currentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4WdkpBdjezM" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="hasLeftGap" />
      <node concept="3Tm1VV" id="4WdkpBdjezN" role="1B3o_S" />
      <node concept="10P_77" id="4WdkpBdjezO" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjezP" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrx52Rz" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjezR" role="3clF47">
        <node concept="3cpWs6" id="4WdkpBdjezS" role="3cqZAp">
          <node concept="1Wc70l" id="4WdkpBdjezT" role="3cqZAk">
            <node concept="1eOMI4" id="4WdkpBdjezU" role="3uHU7B">
              <node concept="22lmx$" id="4WdkpBdjezV" role="1eOMHV">
                <node concept="3fqX7Q" id="4WdkpBdjezW" role="3uHU7B">
                  <node concept="2YIFZM" id="4WdkpBdjezX" role="3fr31v">
                    <ref role="1Pybhc" node="4WdkpBdjexN" resolve="PunctuationUtil" />
                    <ref role="37wK5l" node="4WdkpBdje$8" resolve="leftCellHasPunctuationRight" />
                    <node concept="37vLTw" id="1rfeXz7xt6N" role="37wK5m">
                      <ref role="3cqZAo" node="4WdkpBdjezP" resolve="currentCell" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4WdkpBdjezZ" role="3uHU7w">
                  <node concept="2OqwBi" id="4WdkpBdje$0" role="2Oq$k0">
                    <node concept="37vLTw" id="1rfeXz7xt96" role="2Oq$k0">
                      <ref role="3cqZAo" node="4WdkpBdjezP" resolve="currentCell" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdje$2" role="2OqNvi">
                      <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4WdkpBdje$3" role="2OqNvi">
                    <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                    <node concept="10M0yZ" id="4WdkpBdje$4" role="37wK5m">
                      <ref role="3cqZAo" to="ejnv:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                      <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4WdkpBdje$5" role="3uHU7w">
              <node concept="1rXfSq" id="51$nbrx5pJa" role="3fr31v">
                <ref role="37wK5l" node="4WdkpBdjeAV" resolve="hasPunctuationLeft" />
                <node concept="37vLTw" id="1rfeXz7xtay" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdjezP" resolve="currentCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4WdkpBdje$8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="leftCellHasPunctuationRight" />
      <node concept="10P_77" id="4WdkpBdje$9" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdje$a" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrwXDtb" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdje$c" role="3clF47">
        <node concept="3cpWs8" id="51$nbrx4DQp" role="3cqZAp">
          <node concept="3cpWsn" id="51$nbrx4DQo" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="51$nbrx4Pkz" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="51$nbrx4DR$" role="33vP2m">
              <node concept="37vLTw" id="51$nbrx4DRz" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje$a" resolve="currentCell" />
              </node>
              <node concept="liA8E" id="51$nbrx4DR_" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51$nbrx4DQt" role="3cqZAp">
          <node concept="22lmx$" id="51$nbrx4DQu" role="3clFbw">
            <node concept="3clFbC" id="51$nbrx4DQv" role="3uHU7B">
              <node concept="37vLTw" id="51$nbrx4DQw" role="3uHU7B">
                <ref role="3cqZAo" node="51$nbrx4DQo" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="51$nbrx4DQx" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="51$nbrx4DQy" role="3uHU7w">
              <node concept="1rXfSq" id="51$nbrx4DQz" role="3fr31v">
                <ref role="37wK5l" node="4WdkpBdjeC7" resolve="hasPunctuableLayout" />
                <node concept="37vLTw" id="51$nbrx4DQ$" role="37wK5m">
                  <ref role="3cqZAo" node="51$nbrx4DQo" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51$nbrx4DQA" role="3clFbx">
            <node concept="3cpWs6" id="51$nbrx4DQB" role="3cqZAp">
              <node concept="3clFbT" id="51$nbrx4DQC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51$nbrx4DQD" role="3cqZAp">
          <node concept="1Wc70l" id="51$nbrx4DQE" role="3clFbw">
            <node concept="2YIFZM" id="51$nbrx4DRF" role="3uHU7w">
              <ref role="1Pybhc" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
              <ref role="37wK5l" node="4WdkpBdjekR" resolve="isOnNewLine" />
              <node concept="37vLTw" id="51$nbrx4DQL" role="37wK5m">
                <ref role="3cqZAo" node="51$nbrx4DQo" resolve="parent" />
              </node>
              <node concept="37vLTw" id="51$nbrx4DQM" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje$a" resolve="currentCell" />
              </node>
            </node>
            <node concept="2ZW3vV" id="51$nbrx4DQI" role="3uHU7B">
              <node concept="2OqwBi" id="51$nbrx4DRC" role="2ZW6bz">
                <node concept="37vLTw" id="51$nbrx4DRB" role="2Oq$k0">
                  <ref role="3cqZAo" node="51$nbrx4DQo" resolve="parent" />
                </node>
                <node concept="liA8E" id="51$nbrx4DRD" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
              <node concept="3uibUv" id="51$nbrx4DQH" role="2ZW6by">
                <ref role="3uigEE" to="mv2y:~CellLayout_Indent" resolve="CellLayout_Indent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51$nbrx4DQO" role="3clFbx">
            <node concept="3cpWs6" id="51$nbrx4DQP" role="3cqZAp">
              <node concept="3clFbT" id="51$nbrx4DQQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51$nbrx4DQR" role="3cqZAp">
          <node concept="3clFbC" id="51$nbrx4DQS" role="3clFbw">
            <node concept="2OqwBi" id="51$nbrx4DRI" role="3uHU7B">
              <node concept="37vLTw" id="51$nbrx4DRH" role="2Oq$k0">
                <ref role="3cqZAo" node="51$nbrx4DQo" resolve="parent" />
              </node>
              <node concept="liA8E" id="51$nbrx4DRJ" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell_Collection.firstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="firstCell" />
              </node>
            </node>
            <node concept="37vLTw" id="51$nbrx4DQV" role="3uHU7w">
              <ref role="3cqZAo" node="4WdkpBdje$a" resolve="currentCell" />
            </node>
          </node>
          <node concept="3clFbS" id="51$nbrx4DQX" role="3clFbx">
            <node concept="3cpWs6" id="51$nbrx4DQY" role="3cqZAp">
              <node concept="1rXfSq" id="51$nbrx4DQZ" role="3cqZAk">
                <ref role="37wK5l" node="4WdkpBdje$8" resolve="leftCellHasPunctuationRight" />
                <node concept="37vLTw" id="51$nbrx4DR0" role="37wK5m">
                  <ref role="3cqZAo" node="51$nbrx4DQo" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51$nbrx4DR2" role="3cqZAp">
          <node concept="3cpWsn" id="51$nbrx4DR1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="leftCell" />
            <node concept="3uibUv" id="51$nbrx4LqR" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="51$nbrx4DRL" role="33vP2m">
              <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getPrevLeaf" />
              <node concept="37vLTw" id="51$nbrx4DR6" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje$a" resolve="currentCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51$nbrx4DR7" role="3cqZAp">
          <node concept="1Wc70l" id="51$nbrx4DR8" role="3clFbw">
            <node concept="2YIFZM" id="51$nbrx4DRR" role="3uHU7w">
              <ref role="1Pybhc" to="mv2y:~CellLayout_Indent" resolve="CellLayout_Indent" />
              <ref role="37wK5l" to="mv2y:~CellLayout_Indent.isNewLineAfter(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isNewLineAfter" />
              <node concept="37vLTw" id="51$nbrx4DRf" role="37wK5m">
                <ref role="3cqZAo" node="51$nbrx4DQo" resolve="parent" />
              </node>
              <node concept="37vLTw" id="51$nbrx4DRg" role="37wK5m">
                <ref role="3cqZAo" node="51$nbrx4DR1" resolve="leftCell" />
              </node>
            </node>
            <node concept="2ZW3vV" id="51$nbrx4DRc" role="3uHU7B">
              <node concept="2OqwBi" id="51$nbrx4DRO" role="2ZW6bz">
                <node concept="37vLTw" id="51$nbrx4DRN" role="2Oq$k0">
                  <ref role="3cqZAo" node="51$nbrx4DQo" resolve="parent" />
                </node>
                <node concept="liA8E" id="51$nbrx4DRP" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
              <node concept="3uibUv" id="51$nbrx4DRb" role="2ZW6by">
                <ref role="3uigEE" to="mv2y:~CellLayout_Indent" resolve="CellLayout_Indent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51$nbrx4DRi" role="3clFbx">
            <node concept="3cpWs6" id="51$nbrx4DRj" role="3cqZAp">
              <node concept="3clFbT" id="51$nbrx4DRk" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51$nbrx4DRl" role="3cqZAp">
          <node concept="2ZW3vV" id="51$nbrx4DRo" role="3clFbw">
            <node concept="37vLTw" id="51$nbrx4DRm" role="2ZW6bz">
              <ref role="3cqZAo" node="51$nbrx4DR1" resolve="leftCell" />
            </node>
            <node concept="3uibUv" id="51$nbrx4DRn" role="2ZW6by">
              <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="51$nbrx4DRq" role="3clFbx">
            <node concept="3cpWs6" id="51$nbrx4DRr" role="3cqZAp">
              <node concept="1rXfSq" id="51$nbrx4DRs" role="3cqZAk">
                <ref role="37wK5l" node="4WdkpBdje$8" resolve="leftCellHasPunctuationRight" />
                <node concept="37vLTw" id="51$nbrx4DRt" role="37wK5m">
                  <ref role="3cqZAo" node="51$nbrx4DR1" resolve="leftCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51$nbrx4DRu" role="3cqZAp">
          <node concept="1rXfSq" id="51$nbrx4DRv" role="3cqZAk">
            <ref role="37wK5l" node="4WdkpBdjeA_" resolve="hasPunctuationRight" />
            <node concept="37vLTw" id="51$nbrx4DRw" role="37wK5m">
              <ref role="3cqZAo" node="51$nbrx4DR1" resolve="leftCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WdkpBdjeD8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4WdkpBdje_y" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="rightCellHasPunctuationLeft" />
      <node concept="3Tm6S6" id="4WdkpBdje_z" role="1B3o_S" />
      <node concept="10P_77" id="4WdkpBdje_$" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdje__" role="3clF46">
        <property role="TrG5h" value="currentCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrwX$$u" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdje_B" role="3clF47">
        <node concept="3cpWs8" id="51$nbrwWq$0" role="3cqZAp">
          <node concept="3cpWsn" id="51$nbrwWqzZ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="51$nbrwWuvy" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="51$nbrwWq$J" role="33vP2m">
              <node concept="37vLTw" id="51$nbrwWq$I" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdje__" resolve="currentCell" />
              </node>
              <node concept="liA8E" id="51$nbrwWq$K" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51$nbrwWq$4" role="3cqZAp">
          <node concept="22lmx$" id="51$nbrwWq$5" role="3clFbw">
            <node concept="3clFbC" id="51$nbrwWq$6" role="3uHU7B">
              <node concept="37vLTw" id="51$nbrwWq$7" role="3uHU7B">
                <ref role="3cqZAo" node="51$nbrwWqzZ" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="51$nbrwWq$8" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="51$nbrwWq$9" role="3uHU7w">
              <node concept="1rXfSq" id="51$nbrwWq$a" role="3fr31v">
                <ref role="37wK5l" node="4WdkpBdjeC7" resolve="hasPunctuableLayout" />
                <node concept="37vLTw" id="51$nbrwWq$b" role="37wK5m">
                  <ref role="3cqZAo" node="51$nbrwWqzZ" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="51$nbrwWq$d" role="3clFbx">
            <node concept="3cpWs6" id="51$nbrwWq$e" role="3cqZAp">
              <node concept="3clFbT" id="51$nbrwWq$f" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51$nbrwWq$g" role="3cqZAp">
          <node concept="3clFbC" id="51$nbrwWq$h" role="3clFbw">
            <node concept="2OqwBi" id="51$nbrwWq$N" role="3uHU7B">
              <node concept="37vLTw" id="51$nbrwWq$M" role="2Oq$k0">
                <ref role="3cqZAo" node="51$nbrwWqzZ" resolve="parent" />
              </node>
              <node concept="liA8E" id="51$nbrwWq$O" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell_Collection.lastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="lastCell" />
              </node>
            </node>
            <node concept="37vLTw" id="51$nbrwWq$k" role="3uHU7w">
              <ref role="3cqZAo" node="4WdkpBdje__" resolve="currentCell" />
            </node>
          </node>
          <node concept="3clFbS" id="51$nbrwWq$m" role="3clFbx">
            <node concept="3cpWs6" id="51$nbrwWq$n" role="3cqZAp">
              <node concept="1rXfSq" id="51$nbrwWq$o" role="3cqZAk">
                <ref role="37wK5l" node="4WdkpBdje_y" resolve="rightCellHasPunctuationLeft" />
                <node concept="37vLTw" id="51$nbrwWq$p" role="37wK5m">
                  <ref role="3cqZAo" node="51$nbrwWqzZ" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51$nbrwWq$r" role="3cqZAp">
          <node concept="3cpWsn" id="51$nbrwWq$q" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="rightCell" />
            <node concept="3uibUv" id="51$nbrwXtMr" role="1tU5fm">
              <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="51$nbrwWq$Q" role="33vP2m">
              <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getNextLeaf" />
              <node concept="37vLTw" id="51$nbrwWq$v" role="37wK5m">
                <ref role="3cqZAo" node="4WdkpBdje__" resolve="currentCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51$nbrwWq$w" role="3cqZAp">
          <node concept="2ZW3vV" id="51$nbrwWq$z" role="3clFbw">
            <node concept="37vLTw" id="51$nbrwWq$x" role="2ZW6bz">
              <ref role="3cqZAo" node="51$nbrwWq$q" resolve="rightCell" />
            </node>
            <node concept="3uibUv" id="51$nbrwWq$y" role="2ZW6by">
              <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
          </node>
          <node concept="3clFbS" id="51$nbrwWq$_" role="3clFbx">
            <node concept="3cpWs6" id="51$nbrwWq$A" role="3cqZAp">
              <node concept="1rXfSq" id="51$nbrwWq$B" role="3cqZAk">
                <ref role="37wK5l" node="4WdkpBdje_y" resolve="rightCellHasPunctuationLeft" />
                <node concept="37vLTw" id="51$nbrwWq$C" role="37wK5m">
                  <ref role="3cqZAo" node="51$nbrwWq$q" resolve="rightCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51$nbrwWq$D" role="3cqZAp">
          <node concept="1rXfSq" id="51$nbrwWq$E" role="3cqZAk">
            <ref role="37wK5l" node="4WdkpBdjeAV" resolve="hasPunctuationLeft" />
            <node concept="37vLTw" id="51$nbrwWq$F" role="37wK5m">
              <ref role="3cqZAo" node="51$nbrwWq$q" resolve="rightCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4WdkpBdjeA_" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="hasPunctuationRight" />
      <node concept="3Tm6S6" id="4WdkpBdjeAA" role="1B3o_S" />
      <node concept="3uibUv" id="4WdkpBdjeAB" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="4WdkpBdjeAC" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrwX4XS" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjeAE" role="3clF47">
        <node concept="3clFbJ" id="4WdkpBdjeAF" role="3cqZAp">
          <node concept="3clFbC" id="4WdkpBdjeAG" role="3clFbw">
            <node concept="37vLTw" id="1rfeXz7xtbk" role="3uHU7B">
              <ref role="3cqZAo" node="4WdkpBdjeAC" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="4WdkpBdjeAI" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4WdkpBdjeAJ" role="3clFbx">
            <node concept="3cpWs6" id="4WdkpBdjeAK" role="3cqZAp">
              <node concept="3clFbT" id="4WdkpBdjeAL" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51$nbrwXdh1" role="3cqZAp">
          <node concept="2OqwBi" id="51$nbrwXdh2" role="3cqZAk">
            <node concept="2OqwBi" id="51$nbrwXdh3" role="2Oq$k0">
              <node concept="2YIFZM" id="51$nbrwXdhe" role="2Oq$k0">
                <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getLastLeaf" />
                <node concept="37vLTw" id="51$nbrwXdh6" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdjeAC" resolve="cell" />
                </node>
              </node>
              <node concept="liA8E" id="51$nbrwXdh7" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="51$nbrwXdh8" role="2OqNvi">
              <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="51$nbrwXdhg" role="37wK5m">
                <ref role="3cqZAo" to="ejnv:~StyleAttributes.PUNCTUATION_RIGHT" resolve="PUNCTUATION_RIGHT" />
                <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4WdkpBdjeAV" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="hasPunctuationLeft" />
      <node concept="3uibUv" id="4WdkpBdjeAW" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="4WdkpBdjeAX" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrwWNbf" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjeAZ" role="3clF47">
        <node concept="3clFbJ" id="51$nbrwWRy3" role="3cqZAp">
          <node concept="3clFbC" id="51$nbrwWRy4" role="3clFbw">
            <node concept="37vLTw" id="51$nbrwWRy5" role="3uHU7B">
              <ref role="3cqZAo" node="4WdkpBdjeAX" resolve="cell" />
            </node>
            <node concept="10Nm6u" id="51$nbrwWRy6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="51$nbrwWRy8" role="3clFbx">
            <node concept="3cpWs6" id="51$nbrwWRy9" role="3cqZAp">
              <node concept="3clFbT" id="51$nbrwWRya" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="51$nbrwWRyb" role="3cqZAp">
          <node concept="2OqwBi" id="51$nbrwWRyc" role="3cqZAk">
            <node concept="2OqwBi" id="51$nbrwWRyd" role="2Oq$k0">
              <node concept="2YIFZM" id="51$nbrwWRyo" role="2Oq$k0">
                <ref role="1Pybhc" to="nu8v:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <ref role="37wK5l" to="nu8v:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                <node concept="37vLTw" id="51$nbrwWRyg" role="37wK5m">
                  <ref role="3cqZAo" node="4WdkpBdjeAX" resolve="cell" />
                </node>
              </node>
              <node concept="liA8E" id="51$nbrwWRyh" role="2OqNvi">
                <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="51$nbrwWRyi" role="2OqNvi">
              <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="51$nbrwWRyq" role="37wK5m">
                <ref role="3cqZAo" to="ejnv:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4WdkpBdjeDb" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4WdkpBdjeBg" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="getHorizontalGap" />
      <node concept="3Tm6S6" id="4WdkpBdjeBh" role="1B3o_S" />
      <node concept="10Oyi0" id="4WdkpBdjeBi" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjeBj" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrx5ddU" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjeBl" role="3clF47">
        <node concept="3cpWs8" id="4WdkpBdjeBm" role="3cqZAp">
          <node concept="3cpWsn" id="4WdkpBdjeBn" role="3cpWs9">
            <property role="TrG5h" value="padding" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="51$nbrwWaev" role="1tU5fm">
              <ref role="3uigEE" to="ejnv:~Padding" resolve="Padding" />
            </node>
            <node concept="2OqwBi" id="4WdkpBdjeBp" role="33vP2m">
              <node concept="2OqwBi" id="4WdkpBdjeBq" role="2Oq$k0">
                <node concept="37vLTw" id="1rfeXz7xtbj" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjeBj" resolve="editorCells" />
                </node>
                <node concept="liA8E" id="4WdkpBdjeBs" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="4WdkpBdjeBt" role="2OqNvi">
                <ref role="37wK5l" to="qe67:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="4WdkpBdjeBu" role="37wK5m">
                  <ref role="3cqZAo" to="ejnv:~StyleAttributes.HORIZONTAL_GAP" resolve="HORIZONTAL_GAP" />
                  <ref role="1PxDUh" to="ejnv:~StyleAttributes" resolve="StyleAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WdkpBdjeBv" role="3cqZAp">
          <node concept="3clFbC" id="4WdkpBdjeBw" role="3clFbw">
            <node concept="Rm8GO" id="51$nbrwWeYp" role="3uHU7w">
              <ref role="Rm8GQ" to="ejnv:~Measure.PIXELS" resolve="PIXELS" />
              <ref role="1Px2BO" to="ejnv:~Measure" resolve="Measure" />
            </node>
            <node concept="2OqwBi" id="4WdkpBdjeBx" role="3uHU7B">
              <node concept="37vLTw" id="1rfeXz7xsAH" role="2Oq$k0">
                <ref role="3cqZAo" node="4WdkpBdjeBn" resolve="padding" />
              </node>
              <node concept="liA8E" id="4WdkpBdjeBz" role="2OqNvi">
                <ref role="37wK5l" to="ejnv:~Padding.getType():jetbrains.mps.editor.runtime.style.Measure" resolve="getType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4WdkpBdjeB_" role="9aQIa">
            <node concept="3clFbS" id="4WdkpBdjeBA" role="9aQI4">
              <node concept="3cpWs8" id="4WdkpBdjeBB" role="3cqZAp">
                <node concept="3cpWsn" id="4WdkpBdjeBC" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4WdkpBdjeBD" role="1tU5fm">
                    <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdjeBE" role="33vP2m">
                    <node concept="2YIFZM" id="4WdkpBdjeBF" role="2Oq$k0">
                      <ref role="1Pybhc" to="9a8:~EditorSettings" resolve="EditorSettings" />
                      <ref role="37wK5l" to="9a8:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjeBG" role="2OqNvi">
                      <ref role="37wK5l" to="9a8:~EditorSettings.getDefaultEditorFont():java.awt.Font" resolve="getDefaultEditorFont" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4WdkpBdjeBH" role="3cqZAp">
                <node concept="3cpWsn" id="4WdkpBdjeBI" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4WdkpBdjeBJ" role="1tU5fm">
                    <ref role="3uigEE" to="1t7x:~FontMetrics" resolve="FontMetrics" />
                  </node>
                  <node concept="2OqwBi" id="4WdkpBdjeBK" role="33vP2m">
                    <node concept="2YIFZM" id="4WdkpBdjeBL" role="2Oq$k0">
                      <ref role="1Pybhc" to="1t7x:~Toolkit" resolve="Toolkit" />
                      <ref role="37wK5l" to="1t7x:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                    </node>
                    <node concept="liA8E" id="4WdkpBdjeBM" role="2OqNvi">
                      <ref role="37wK5l" to="1t7x:~Toolkit.getFontMetrics(java.awt.Font):java.awt.FontMetrics" resolve="getFontMetrics" />
                      <node concept="37vLTw" id="1rfeXz7xs$v" role="37wK5m">
                        <ref role="3cqZAo" node="4WdkpBdjeBC" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4WdkpBdjeBO" role="3cqZAp">
                <node concept="10QFUN" id="4WdkpBdjeBP" role="3cqZAk">
                  <node concept="1eOMI4" id="4WdkpBdjeBQ" role="10QFUP">
                    <node concept="17qRlL" id="4WdkpBdjeBR" role="1eOMHV">
                      <node concept="2OqwBi" id="4WdkpBdjeBS" role="3uHU7B">
                        <node concept="37vLTw" id="1rfeXz7xsH$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjeBn" resolve="padding" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjeBU" role="2OqNvi">
                          <ref role="37wK5l" to="ejnv:~Padding.getValue():double" resolve="getValue" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4WdkpBdjeBV" role="3uHU7w">
                        <node concept="37vLTw" id="1rfeXz7xs$o" role="2Oq$k0">
                          <ref role="3cqZAo" node="4WdkpBdjeBI" resolve="m" />
                        </node>
                        <node concept="liA8E" id="4WdkpBdjeBX" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~FontMetrics.charWidth(char):int" resolve="charWidth" />
                          <node concept="1Xhbcc" id="4WdkpBdjeBY" role="37wK5m">
                            <property role="1XhdNS" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="4WdkpBdjeBZ" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4WdkpBdjeC0" role="3clFbx">
            <node concept="3cpWs6" id="4WdkpBdjeC1" role="3cqZAp">
              <node concept="10QFUN" id="4WdkpBdjeC2" role="3cqZAk">
                <node concept="2OqwBi" id="4WdkpBdjeC3" role="10QFUP">
                  <node concept="37vLTw" id="1rfeXz7xsEn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjeBn" resolve="padding" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjeC5" role="2OqNvi">
                    <ref role="37wK5l" to="ejnv:~Padding.getValue():double" resolve="getValue" />
                  </node>
                </node>
                <node concept="10Oyi0" id="4WdkpBdjeC6" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4WdkpBdjeC7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="hasPunctuableLayout" />
      <node concept="3Tm6S6" id="4WdkpBdjeC8" role="1B3o_S" />
      <node concept="10P_77" id="4WdkpBdjeC9" role="3clF45" />
      <node concept="37vLTG" id="4WdkpBdjeCa" role="3clF46">
        <property role="TrG5h" value="collection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="51$nbrwVQl2" role="1tU5fm">
          <ref role="3uigEE" to="nu8v:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="4WdkpBdjeCc" role="3clF47">
        <node concept="3cpWs6" id="4WdkpBdjeCd" role="3cqZAp">
          <node concept="22lmx$" id="1Oi6tj0tpOr" role="3cqZAk">
            <node concept="2ZW3vV" id="1Oi6tj0tpOM" role="3uHU7w">
              <node concept="3uibUv" id="1Oi6tj0tpOP" role="2ZW6by">
                <ref role="3uigEE" node="4WdkpBdje2R" resolve="CellLayout_NoWrapIndent" />
              </node>
              <node concept="2OqwBi" id="1Oi6tj0tpO_" role="2ZW6bz">
                <node concept="37vLTw" id="1rfeXz7xt8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="4WdkpBdjeCa" resolve="collection" />
                </node>
                <node concept="liA8E" id="1Oi6tj0tpOF" role="2OqNvi">
                  <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="4WdkpBdjeCe" role="3uHU7B">
              <node concept="2ZW3vV" id="4WdkpBdjeCf" role="3uHU7B">
                <node concept="2OqwBi" id="4WdkpBdjeCg" role="2ZW6bz">
                  <node concept="37vLTw" id="1rfeXz7xt8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjeCa" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjeCi" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                  </node>
                </node>
                <node concept="3uibUv" id="4WdkpBdjeCj" role="2ZW6by">
                  <ref role="3uigEE" to="mv2y:~CellLayout_Horizontal" resolve="CellLayout_Horizontal" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4WdkpBdjeCk" role="3uHU7w">
                <node concept="2OqwBi" id="4WdkpBdjeCl" role="2ZW6bz">
                  <node concept="37vLTw" id="1rfeXz7xtch" role="2Oq$k0">
                    <ref role="3cqZAo" node="4WdkpBdjeCa" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="4WdkpBdjeCn" role="2OqNvi">
                    <ref role="37wK5l" to="nu8v:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                  </node>
                </node>
                <node concept="3uibUv" id="4WdkpBdjeCo" role="2ZW6by">
                  <ref role="3uigEE" to="mv2y:~CellLayout_Indent" resolve="CellLayout_Indent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

