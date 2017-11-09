<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8efaf1cb-bed1-4451-aa1a-8289f218b553(de.itemis.mps.editor.enumeration.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1QyV25GLh8V">
    <property role="TrG5h" value="EditorCell_EnumerationCheckbox" />
    <node concept="312cEg" id="1QyV25GLkC5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelAccessor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1QyV25GLkBG" role="1B3o_S" />
      <node concept="3uibUv" id="1QyV25GLkBV" role="1tU5fm">
        <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
      </node>
    </node>
    <node concept="312cEg" id="1QyV25GLkD3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1QyV25GLkCB" role="1B3o_S" />
      <node concept="17QB3L" id="1QyV25GLkCV" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1QyV25GLkEh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCommitInProgress" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1QyV25GLkDJ" role="1B3o_S" />
      <node concept="10P_77" id="1QyV25GLkE9" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7bBLNlFIAXT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="images" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bBLNlFIAh_" role="1B3o_S" />
      <node concept="3uibUv" id="7bBLNlFIATC" role="1tU5fm">
        <ref role="3uigEE" node="7bBLNlFIyOS" resolve="EnumerationCheckboxImages" />
      </node>
      <node concept="2ShNRf" id="7bBLNlFIBq_" role="33vP2m">
        <node concept="HV5vD" id="7bBLNlFISSl" role="2ShVmc">
          <ref role="HV5vE" node="7bBLNlFIyOS" resolve="EnumerationCheckboxImages" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1QyV25GLvCw" role="jymVt" />
    <node concept="3clFbW" id="1QyV25GLwQa" role="jymVt">
      <node concept="3cqZAl" id="1QyV25GLwQc" role="3clF45" />
      <node concept="3Tm1VV" id="1QyV25GLwQd" role="1B3o_S" />
      <node concept="3clFbS" id="1QyV25GLwQe" role="3clF47">
        <node concept="XkiVB" id="1QyV25GLxim" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="1QyV25GLxmb" role="37wK5m">
            <ref role="3cqZAo" node="1QyV25GLwYW" resolve="context" />
          </node>
          <node concept="37vLTw" id="1QyV25GLxrS" role="37wK5m">
            <ref role="3cqZAo" node="1QyV25GLx2c" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="GXE8OPe_wr" role="3cqZAp">
          <node concept="37vLTI" id="GXE8OPeApp" role="3clFbG">
            <node concept="3clFbT" id="GXE8OPeAEI" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="GXE8OPe_wp" role="37vLTJ">
              <ref role="3cqZAo" node="1QyV25GLkEh" resolve="myCommitInProgress" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1QyV25GLxwg" role="3cqZAp">
          <node concept="37vLTI" id="1QyV25GLykC" role="3clFbG">
            <node concept="37vLTw" id="1QyV25GLys3" role="37vLTx">
              <ref role="3cqZAo" node="1QyV25GLxaG" resolve="modelAccessor" />
            </node>
            <node concept="37vLTw" id="1QyV25GLxwe" role="37vLTJ">
              <ref role="3cqZAo" node="1QyV25GLkC5" resolve="myModelAccessor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bBLNlFIyh_" role="3cqZAp">
          <node concept="1rXfSq" id="7bBLNlFIyhz" role="3clFbG">
            <ref role="37wK5l" node="1QyV25GL_3M" resolve="synchronizeViewWithModel" />
          </node>
        </node>
        <node concept="3clFbF" id="5ZOdHncxSoH" role="3cqZAp">
          <node concept="37vLTI" id="5ZOdHncxT4H" role="3clFbG">
            <node concept="2OqwBi" id="5ZOdHncxTSr" role="37vLTx">
              <node concept="37vLTw" id="5ZOdHncxTw$" role="2Oq$k0">
                <ref role="3cqZAo" node="1QyV25GLkC5" resolve="myModelAccessor" />
              </node>
              <node concept="liA8E" id="5ZOdHncxUbs" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~ModelAccessor.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="37vLTw" id="5ZOdHncxSoF" role="37vLTJ">
              <ref role="3cqZAo" node="1QyV25GLkD3" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bBLNlFIyAI" role="3cqZAp">
          <node concept="1rXfSq" id="7bBLNlFIyAG" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
            <node concept="3clFbT" id="7bBLNlFIyMZ" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1QyV25GLwYW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1QyV25GLwYV" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1QyV25GLx2c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1QyV25GLx9G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1QyV25GLxaG" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <node concept="3uibUv" id="1QyV25GLxdO" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1QyV25GLkGg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1QyV25GLkGj" role="3clF47">
        <node concept="3clFbF" id="1QyV25GLvdT" role="3cqZAp">
          <node concept="2OqwBi" id="1QyV25GLyQ9" role="3clFbG">
            <node concept="1rXfSq" id="1QyV25GLyGR" role="2Oq$k0">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
            </node>
            <node concept="liA8E" id="1QyV25GLyYA" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
              <node concept="10M0yZ" id="70aAUsadtmF" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.READ_ONLY" resolve="READ_ONLY" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1QyV25GLkFA" role="1B3o_S" />
      <node concept="10P_77" id="1QyV25GLkG8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1QyV25GL$_m" role="jymVt" />
    <node concept="3clFb_" id="1QyV25GL_3M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronizeViewWithModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1QyV25GL_3P" role="3clF47">
        <node concept="3clFbF" id="8Fa9I_BIs" role="3cqZAp">
          <node concept="37vLTI" id="8Fa9I_CBi" role="3clFbG">
            <node concept="2OqwBi" id="8Fa9I_DeP" role="37vLTx">
              <node concept="37vLTw" id="8Fa9I_CVp" role="2Oq$k0">
                <ref role="3cqZAo" node="1QyV25GLkC5" resolve="myModelAccessor" />
              </node>
              <node concept="liA8E" id="8Fa9I_DxY" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~ModelAccessor.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="37vLTw" id="8Fa9I_BIq" role="37vLTJ">
              <ref role="3cqZAo" node="1QyV25GLkD3" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Fa9I_DU9" role="3cqZAp">
          <node concept="2OqwBi" id="8Fa9I_EkP" role="3clFbG">
            <node concept="37vLTw" id="8Fa9I_DU7" role="2Oq$k0">
              <ref role="3cqZAo" node="7bBLNlFIAXT" resolve="images" />
            </node>
            <node concept="liA8E" id="8Fa9I_EAt" role="2OqNvi">
              <ref role="37wK5l" node="7bBLNlFJeHi" resolve="setCurrent" />
              <node concept="37vLTw" id="8Fa9I_EIc" role="37wK5m">
                <ref role="3cqZAo" node="1QyV25GLkD3" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Uj31fA2Zyc" role="3cqZAp">
          <node concept="1rXfSq" id="2Uj31fA2Zya" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.requestRelayout():void" resolve="requestRelayout" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1QyV25GL$QJ" role="1B3o_S" />
      <node concept="3cqZAl" id="1QyV25GL_0r" role="3clF45" />
      <node concept="2AHcQZ" id="1QyV25GL_RT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7bBLNlFJnBz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addImage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJnBA" role="3clF47">
        <node concept="3clFbF" id="7bBLNlFJr4s" role="3cqZAp">
          <node concept="1rXfSq" id="7bBLNlFJr4r" role="3clFbG">
            <ref role="37wK5l" node="7bBLNlFJpAz" resolve="addImage" />
            <node concept="37vLTw" id="7bBLNlFJrf2" role="37wK5m">
              <ref role="3cqZAo" node="7bBLNlFJo5M" resolve="path" />
            </node>
            <node concept="37vLTw" id="44Oik0UpGoJ" role="37wK5m">
              <ref role="3cqZAo" node="44Oik0UpBHU" resolve="state" />
            </node>
            <node concept="37vLTw" id="44Oik0UpGIq" role="37wK5m">
              <ref role="3cqZAo" node="44Oik0UpDgD" resolve="next" />
            </node>
            <node concept="3b6qkQ" id="7bBLNlFJrBi" role="37wK5m">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFJn5W" role="1B3o_S" />
      <node concept="3cqZAl" id="7bBLNlFJnzj" role="3clF45" />
      <node concept="37vLTG" id="7bBLNlFJo5M" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7bBLNlFJo5L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44Oik0UpBHU" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="44Oik0UpCYK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44Oik0UpDgD" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="17QB3L" id="44Oik0UpErE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bBLNlFJowP" role="jymVt" />
    <node concept="3clFb_" id="7bBLNlFJpAz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addImage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJpAA" role="3clF47">
        <node concept="3clFbF" id="7bBLNlFJvg5" role="3cqZAp">
          <node concept="2OqwBi" id="7bBLNlFJvtZ" role="3clFbG">
            <node concept="37vLTw" id="7bBLNlFJvg4" role="2Oq$k0">
              <ref role="3cqZAo" node="7bBLNlFIAXT" resolve="images" />
            </node>
            <node concept="liA8E" id="7bBLNlFJvD1" role="2OqNvi">
              <ref role="37wK5l" node="7bBLNlFJs8I" resolve="addImage" />
              <node concept="37vLTw" id="7bBLNlFJvLJ" role="37wK5m">
                <ref role="3cqZAo" node="7bBLNlFJq51" resolve="path" />
              </node>
              <node concept="37vLTw" id="7bBLNlFJw2n" role="37wK5m">
                <ref role="3cqZAo" node="7bBLNlFJquk" resolve="scale" />
              </node>
              <node concept="37vLTw" id="44Oik0UpH0i" role="37wK5m">
                <ref role="3cqZAo" node="44Oik0Up$G4" resolve="state" />
              </node>
              <node concept="37vLTw" id="44Oik0UpHkP" role="37wK5m">
                <ref role="3cqZAo" node="44Oik0UpAhW" resolve="next" />
              </node>
              <node concept="1rXfSq" id="7bBLNlFJwqN" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
              <node concept="2OqwBi" id="5ZOdHncxJiq" role="37wK5m">
                <node concept="37vLTw" id="5ZOdHncxISJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QyV25GLkC5" resolve="myModelAccessor" />
                </node>
                <node concept="liA8E" id="5ZOdHncxJBH" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~ModelAccessor.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFJp4G" role="1B3o_S" />
      <node concept="3cqZAl" id="7bBLNlFJpyi" role="3clF45" />
      <node concept="37vLTG" id="7bBLNlFJq51" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7bBLNlFJq50" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44Oik0Up$G4" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="44Oik0UpA02" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="44Oik0UpAhW" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="17QB3L" id="44Oik0UpBqn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJquk" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="7bBLNlFJqQu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bBLNlFIXx_" role="jymVt" />
    <node concept="3clFb_" id="7bBLNlFIY_8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFIY_b" role="3clF47">
        <node concept="3clFbF" id="7bBLNlFJ2uP" role="3cqZAp">
          <node concept="37vLTI" id="7bBLNlFJ41L" role="3clFbG">
            <node concept="37vLTw" id="7bBLNlFJ4fZ" role="37vLTx">
              <ref role="3cqZAo" node="7bBLNlFIYVE" resolve="state" />
            </node>
            <node concept="2OqwBi" id="7bBLNlFJ2NW" role="37vLTJ">
              <node concept="Xjq3P" id="7bBLNlFJ2uO" role="2Oq$k0" />
              <node concept="2OwXpG" id="7bBLNlFJ3ej" role="2OqNvi">
                <ref role="2Oxat5" node="1QyV25GLkD3" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Fa9I_wDZ" role="3cqZAp">
          <node concept="2OqwBi" id="8Fa9I_wZK" role="3clFbG">
            <node concept="37vLTw" id="8Fa9I_wDX" role="2Oq$k0">
              <ref role="3cqZAo" node="7bBLNlFIAXT" resolve="images" />
            </node>
            <node concept="liA8E" id="8Fa9I_xge" role="2OqNvi">
              <ref role="37wK5l" node="7bBLNlFJeHi" resolve="setCurrent" />
              <node concept="37vLTw" id="8Fa9I_xnX" role="37wK5m">
                <ref role="3cqZAo" node="7bBLNlFIYVE" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bBLNlFJ4$x" role="3cqZAp">
          <node concept="2OqwBi" id="7bBLNlFJ8xV" role="3clFbG">
            <node concept="2OqwBi" id="7bBLNlFJ83g" role="2Oq$k0">
              <node concept="2OqwBi" id="7bBLNlFJ7_W" role="2Oq$k0">
                <node concept="2OqwBi" id="7bBLNlFJ57Z" role="2Oq$k0">
                  <node concept="1rXfSq" id="7bBLNlFJ4$v" role="2Oq$k0">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                  <node concept="liA8E" id="7bBLNlFJ7un" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7bBLNlFJ7X6" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7bBLNlFJ8qG" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7bBLNlFJ8YS" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="7bBLNlFKGwx" role="37wK5m">
                <node concept="3clFbS" id="7bBLNlFKGwy" role="1bW5cS">
                  <node concept="3clFbF" id="7bBLNlFKGEH" role="3cqZAp">
                    <node concept="1rXfSq" id="7bBLNlFKGEG" role="3clFbG">
                      <ref role="37wK5l" node="20OtND1zYyN" resolve="commit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFIYbf" role="1B3o_S" />
      <node concept="3cqZAl" id="7bBLNlFIYwT" role="3clF45" />
      <node concept="37vLTG" id="7bBLNlFIYVE" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="7bBLNlFIYVD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1QyV25GL_ZO" role="jymVt" />
    <node concept="3clFb_" id="1QyV25GLAzj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1QyV25GLAzm" role="3clF47">
        <node concept="3clFbF" id="7bBLNlFIWuU" role="3cqZAp">
          <node concept="1rXfSq" id="7bBLNlFIZj5" role="3clFbG">
            <ref role="37wK5l" node="7bBLNlFIY_8" resolve="setState" />
            <node concept="2OqwBi" id="7bBLNlFIZGA" role="37wK5m">
              <node concept="37vLTw" id="7bBLNlFIZtB" role="2Oq$k0">
                <ref role="3cqZAo" node="7bBLNlFIAXT" resolve="images" />
              </node>
              <node concept="liA8E" id="7bBLNlFJ0ge" role="2OqNvi">
                <ref role="37wK5l" node="7bBLNlFIURA" resolve="getNextState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1QyV25GLAk8" role="1B3o_S" />
      <node concept="3cqZAl" id="1QyV25GLAv4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="20OtND1zYyN" role="jymVt">
      <property role="TrG5h" value="commit" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="20OtND1zYyO" role="3clF47">
        <node concept="3clFbF" id="7wXnfGE9_cE" role="3cqZAp">
          <node concept="2OqwBi" id="7wXnfGE9AoU" role="3clFbG">
            <node concept="2OqwBi" id="7wXnfGE9__5" role="2Oq$k0">
              <node concept="2OqwBi" id="7wXnfGE9_kL" role="2Oq$k0">
                <node concept="1rXfSq" id="7wXnfGE9_cC" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                </node>
                <node concept="liA8E" id="7wXnfGE9_zY" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="7wXnfGE9_Qw" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7wXnfGE9AJv" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.checkWriteAccess():void" resolve="checkWriteAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20OtND1zYyT" role="3cqZAp">
          <node concept="3fqX7Q" id="78AnKv6duYY" role="3clFbw">
            <node concept="2YIFZM" id="78AnKv6dvaF" role="3fr31v">
              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
              <node concept="1rXfSq" id="78AnKv6dvcH" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
              <node concept="2YIFZM" id="78AnKv6dvjk" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="20OtND1zYyX" role="3clFbx">
            <node concept="3cpWs6" id="20OtND1zYyY" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="20OtND1zYyZ" role="3cqZAp">
          <node concept="37vLTw" id="20OtND1zYz0" role="3clFbw">
            <ref role="3cqZAo" node="1QyV25GLkEh" resolve="myCommitInProgress" />
          </node>
          <node concept="3clFbS" id="20OtND1zYz2" role="3clFbx">
            <node concept="3cpWs6" id="20OtND1zYz1" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1zYz3" role="3cqZAp">
          <node concept="37vLTI" id="20OtND1zYz4" role="3clFbG">
            <node concept="37vLTw" id="20OtND1zYz5" role="37vLTJ">
              <ref role="3cqZAo" node="1QyV25GLkEh" resolve="myCommitInProgress" />
            </node>
            <node concept="3clFbT" id="20OtND1zYz6" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="20OtND1zYzy" role="3cqZAp">
          <node concept="3clFbS" id="20OtND1zYzt" role="2GVbov">
            <node concept="3clFbF" id="20OtND1zYzu" role="3cqZAp">
              <node concept="37vLTI" id="20OtND1zYzv" role="3clFbG">
                <node concept="37vLTw" id="20OtND1zYzw" role="37vLTJ">
                  <ref role="3cqZAo" node="1QyV25GLkEh" resolve="myCommitInProgress" />
                </node>
                <node concept="3clFbT" id="20OtND1zYzx" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="20OtND1zYz8" role="2GV8ay">
            <node concept="3clFbF" id="20OtND1$72H" role="3cqZAp">
              <node concept="2OqwBi" id="20OtND1$8Fw" role="3clFbG">
                <node concept="37vLTw" id="20OtND1$72G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1QyV25GLkC5" resolve="myModelAccessor" />
                </node>
                <node concept="liA8E" id="20OtND1$8W1" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~ModelAccessor.setText(java.lang.String):void" resolve="setText" />
                  <node concept="37vLTw" id="7bBLNlFKEON" role="37wK5m">
                    <ref role="3cqZAo" node="1QyV25GLkD3" resolve="state" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20OtND1zYz9" role="3cqZAp">
              <node concept="2ZW3vV" id="20OtND1zYzc" role="3clFbw">
                <node concept="37vLTw" id="20OtND1zYza" role="2ZW6bz">
                  <ref role="3cqZAo" node="1QyV25GLkC5" resolve="myModelAccessor" />
                </node>
                <node concept="3uibUv" id="20OtND1zYzb" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~TransactionalModelAccessor" resolve="TransactionalModelAccessor" />
                </node>
              </node>
              <node concept="3clFbS" id="20OtND1zYze" role="3clFbx">
                <node concept="3clFbF" id="20OtND1zYzf" role="3cqZAp">
                  <node concept="2OqwBi" id="20OtND1zYzg" role="3clFbG">
                    <node concept="1eOMI4" id="20OtND1zYzk" role="2Oq$k0">
                      <node concept="10QFUN" id="20OtND1zYzh" role="1eOMHV">
                        <node concept="37vLTw" id="20OtND1zYzi" role="10QFUP">
                          <ref role="3cqZAo" node="1QyV25GLkC5" resolve="myModelAccessor" />
                        </node>
                        <node concept="3uibUv" id="20OtND1zYzj" role="10QFUM">
                          <ref role="3uigEE" to="g51k:~TransactionalModelAccessor" resolve="TransactionalModelAccessor" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="20OtND1zYzl" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~TransactionalModelAccessor.commit():void" resolve="commit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20OtND1zYzm" role="3cqZAp">
                  <node concept="1rXfSq" id="20OtND1zYzn" role="3clFbG">
                    <ref role="37wK5l" node="1QyV25GL_3M" resolve="synchronizeViewWithModel" />
                  </node>
                </node>
                <node concept="3clFbF" id="20OtND1zYzo" role="3cqZAp">
                  <node concept="2OqwBi" id="20OtND1zYzp" role="3clFbG">
                    <node concept="1rXfSq" id="20OtND1zYzq" role="2Oq$k0">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                    </node>
                    <node concept="liA8E" id="20OtND1zYzr" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.relayout():void" resolve="relayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="20OtND1zYzz" role="1B3o_S" />
      <node concept="3cqZAl" id="20OtND1zYz$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1QyV25GLzrK" role="jymVt" />
    <node concept="2tJIrI" id="7bBLNlFJPHx" role="jymVt" />
    <node concept="2YIFZL" id="7bBLNlFJRr$" role="jymVt">
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJRrB" role="3clF47">
        <node concept="3cpWs8" id="4g2H4r3VN5F" role="3cqZAp">
          <node concept="3cpWsn" id="4g2H4r3VN5E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4g2H4r3VPC$" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
            </node>
            <node concept="2YIFZM" id="4g2H4r3VQPC" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.getReadAccessListener():jetbrains.mps.smodel.NodeReadAccessInEditorListener" resolve="getReadAccessListener" />
              <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g2H4r3VN5I" role="3cqZAp">
          <node concept="2ZW3vV" id="4g2H4r3VN5L" role="3clFbw">
            <node concept="37vLTw" id="4g2H4r3VN5J" role="2ZW6bz">
              <ref role="3cqZAo" node="7bBLNlFJS3J" resolve="modelAccessor" />
            </node>
            <node concept="3uibUv" id="4g2H4r3VN5K" role="2ZW6by">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
          </node>
          <node concept="3clFbS" id="4g2H4r3VN5N" role="3clFbx">
            <node concept="3clFbJ" id="4g2H4r3VN5O" role="3cqZAp">
              <node concept="3y3z36" id="4g2H4r3VN5P" role="3clFbw">
                <node concept="37vLTw" id="7bBLNlFKj57" role="3uHU7B">
                  <ref role="3cqZAo" node="4g2H4r3VN5E" resolve="listener" />
                </node>
                <node concept="10Nm6u" id="4g2H4r3VN5R" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4g2H4r3VN5T" role="3clFbx">
                <node concept="3clFbF" id="4g2H4r3VN5U" role="3cqZAp">
                  <node concept="2OqwBi" id="4g2H4r3VN6k" role="3clFbG">
                    <node concept="37vLTw" id="7bBLNlFKjam" role="2Oq$k0">
                      <ref role="3cqZAo" node="4g2H4r3VN5E" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="4g2H4r3VN6l" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.clearCleanlyReadAccessProperties():void" resolve="clearCleanlyReadAccessProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g2H4r3VN5X" role="3cqZAp">
          <node concept="3cpWsn" id="4g2H4r3VN5W" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="7bBLNlFKhEF" role="1tU5fm">
              <ref role="3uigEE" node="1QyV25GLh8V" resolve="EditorCell_EnumerationCheckbox" />
            </node>
            <node concept="2ShNRf" id="4g2H4r3VN6m" role="33vP2m">
              <node concept="1pGfFk" id="4g2H4r3VN6n" role="2ShVmc">
                <ref role="37wK5l" node="1QyV25GLwQa" resolve="EditorCell_EnumerationCheckbox" />
                <node concept="37vLTw" id="4g2H4r3VN60" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFJRXj" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="4g2H4r3VN62" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFJSbV" resolve="node" />
                </node>
                <node concept="37vLTw" id="4g2H4r3VN61" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFJS3J" resolve="modelAccessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g2H4r3VN63" role="3cqZAp">
          <node concept="3y3z36" id="4g2H4r3VN64" role="3clFbw">
            <node concept="37vLTw" id="4g2H4r3VN65" role="3uHU7B">
              <ref role="3cqZAo" node="4g2H4r3VN5E" resolve="listener" />
            </node>
            <node concept="10Nm6u" id="4g2H4r3VN66" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4g2H4r3VN68" role="3clFbx">
            <node concept="3clFbF" id="4g2H4r3VN69" role="3cqZAp">
              <node concept="1rXfSq" id="4g2H4r3VN6a" role="3clFbG">
                <ref role="37wK5l" node="7bBLNlFJTEY" resolve="addPropertyDependenciesToEditor" />
                <node concept="37vLTw" id="4g2H4r3VN6b" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3VN5E" resolve="listener" />
                </node>
                <node concept="37vLTw" id="4g2H4r3VN6c" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3VN5W" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4g2H4r3VN6d" role="3cqZAp">
          <node concept="37vLTw" id="4g2H4r3VN6e" role="3cqZAk">
            <ref role="3cqZAo" node="4g2H4r3VN5W" resolve="result" />
          </node>
        </node>
        <node concept="3clFbH" id="7bBLNlFKhoy" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7bBLNlFJQFR" role="1B3o_S" />
      <node concept="3uibUv" id="7bBLNlFJRmQ" role="3clF45">
        <ref role="3uigEE" node="1QyV25GLh8V" resolve="EditorCell_EnumerationCheckbox" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJRXj" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="44Oik0UpZ13" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7bBLNlFJS3J" role="3clF46">
        <property role="TrG5h" value="modelAccessor" />
        <node concept="3uibUv" id="7bBLNlFJSas" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
        </node>
      </node>
      <node concept="37vLTG" id="7bBLNlFJSbV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7bBLNlFJSoG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7bBLNlFJTEY" role="jymVt">
      <property role="TrG5h" value="addPropertyDependenciesToEditor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJTF1" role="3clF47">
        <node concept="3clFbH" id="1psyxYal2c" role="3cqZAp" />
        <node concept="1DcWWT" id="4g2H4r3VTxl" role="3cqZAp">
          <node concept="2OqwBi" id="4g2H4r3VTxC" role="1DdaDG">
            <node concept="37vLTw" id="4g2H4r3VTxB" role="2Oq$k0">
              <ref role="3cqZAo" node="7bBLNlFJUd6" resolve="listener" />
            </node>
            <node concept="liA8E" id="4g2H4r3VTxD" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~NodeReadAccessInEditorListener.popCleanlyReadAccessedProperties():java.util.Set" resolve="popCleanlyReadAccessedProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="4g2H4r3VTxu" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="4g2H4r3VTxw" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="4g2H4r3VYwb" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="17QB3L" id="4g2H4r3W02b" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFbS" id="4g2H4r3VTxn" role="2LFqv$">
            <node concept="3clFbF" id="4g2H4r3VTxo" role="3cqZAp">
              <node concept="2OqwBi" id="4g2H4r3VTxp" role="3clFbG">
                <node concept="2OqwBi" id="7wXnfGE1I_I" role="2Oq$k0">
                  <node concept="2OqwBi" id="7wXnfGE1IjH" role="2Oq$k0">
                    <node concept="2OqwBi" id="4g2H4r3VTxG" role="2Oq$k0">
                      <node concept="37vLTw" id="4g2H4r3VTxF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7bBLNlFJVgM" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4g2H4r3VTxH" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wXnfGE1Ixk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7wXnfGE1ISZ" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                  </node>
                </node>
                <node concept="liA8E" id="4g2H4r3VTxr" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~UpdateSession.registerCleanDependency(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.util.Pair):void" resolve="registerCleanDependency" />
                  <node concept="37vLTw" id="4g2H4r3VTxs" role="37wK5m">
                    <ref role="3cqZAo" node="7bBLNlFJVgM" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="4g2H4r3VTxt" role="37wK5m">
                    <ref role="3cqZAo" node="4g2H4r3VTxu" resolve="pair" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7bBLNlFJT0x" role="1B3o_S" />
      <node concept="3cqZAl" id="7bBLNlFJTAF" role="3clF45" />
      <node concept="37vLTG" id="7bBLNlFJUd6" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="7bBLNlFJUd5" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
        </node>
      </node>
      <node concept="37vLTG" id="7bBLNlFJVgM" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7bBLNlFJVpg" role="1tU5fm">
          <ref role="3uigEE" node="1QyV25GLh8V" resolve="EditorCell_EnumerationCheckbox" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1QyV25GLh8W" role="1B3o_S" />
    <node concept="3uibUv" id="1QyV25GLvwl" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFb_" id="1QyV25GL$0i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1QyV25GL$0j" role="1B3o_S" />
      <node concept="3cqZAl" id="1QyV25GL$0l" role="3clF45" />
      <node concept="37vLTG" id="1QyV25GL$0m" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1QyV25GL$0n" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1QyV25GL$0o" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="1QyV25GL$0p" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="1QyV25GL$0q" role="3clF47">
        <node concept="3cpWs8" id="20OtND26Wdf" role="3cqZAp">
          <node concept="3cpWsn" id="20OtND26Wdi" role="3cpWs9">
            <property role="TrG5h" value="offsetX" />
            <node concept="10Oyi0" id="20OtND26Wdd" role="1tU5fm" />
            <node concept="FJ1c_" id="20OtND272qc" role="33vP2m">
              <node concept="3cmrfG" id="20OtND272qo" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="20OtND270ug" role="3uHU7B">
                <node concept="3cpWsd" id="20OtND26Y4s" role="1eOMHV">
                  <node concept="2OqwBi" id="20OtND26YPT" role="3uHU7w">
                    <node concept="37vLTw" id="7bBLNlFKyag" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bBLNlFIAXT" resolve="images" />
                    </node>
                    <node concept="liA8E" id="20OtND26Z8_" role="2OqNvi">
                      <ref role="37wK5l" node="7bBLNlFKkC7" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="20OtND26WRg" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="20OtND273pR" role="3cqZAp">
          <node concept="3cpWsn" id="20OtND273pU" role="3cpWs9">
            <property role="TrG5h" value="offsetY" />
            <node concept="10Oyi0" id="20OtND273pP" role="1tU5fm" />
            <node concept="FJ1c_" id="20OtND278IV" role="33vP2m">
              <node concept="3cmrfG" id="20OtND278J7" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="20OtND274dL" role="3uHU7B">
                <node concept="3cpWsd" id="20OtND276fj" role="1eOMHV">
                  <node concept="2OqwBi" id="20OtND2776Z" role="3uHU7w">
                    <node concept="37vLTw" id="7bBLNlFKyWL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bBLNlFIAXT" resolve="images" />
                    </node>
                    <node concept="liA8E" id="20OtND277pM" role="2OqNvi">
                      <ref role="37wK5l" node="7bBLNlFKjO0" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="20OtND274VW" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20OtND1Py2K" role="3cqZAp">
          <node concept="2OqwBi" id="20OtND1Py7P" role="3clFbG">
            <node concept="37vLTw" id="7bBLNlFKB0m" role="2Oq$k0">
              <ref role="3cqZAo" node="7bBLNlFIAXT" resolve="images" />
            </node>
            <node concept="liA8E" id="20OtND1PyBJ" role="2OqNvi">
              <ref role="37wK5l" node="20OtND1Fzt7" resolve="paint" />
              <node concept="37vLTw" id="7bBLNlFKzQz" role="37wK5m">
                <ref role="3cqZAo" node="1QyV25GL$0m" resolve="g" />
              </node>
              <node concept="3cpWs3" id="20OtND27afp" role="37wK5m">
                <node concept="37vLTw" id="20OtND27ams" role="3uHU7w">
                  <ref role="3cqZAo" node="20OtND26Wdi" resolve="offsetX" />
                </node>
                <node concept="1rXfSq" id="20OtND1Pzn2" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="3cpWs3" id="20OtND27cc0" role="37wK5m">
                <node concept="37vLTw" id="20OtND27cJJ" role="3uHU7w">
                  <ref role="3cqZAo" node="20OtND273pU" resolve="offsetY" />
                </node>
                <node concept="1rXfSq" id="20OtND1P$2R" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="1rXfSq" id="20OtND1P$JB" role="37wK5m">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7bBLNlFKxsJ" role="3cqZAp" />
        <node concept="3clFbH" id="7bBLNlFKwZK" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bBLNlFJWHO" role="jymVt" />
    <node concept="3clFb_" id="7bBLNlFJWcy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJWc_" role="3clF47">
        <node concept="3clFbF" id="7bBLNlFKmtX" role="3cqZAp">
          <node concept="37vLTI" id="7bBLNlFKoWX" role="3clFbG">
            <node concept="2OqwBi" id="7bBLNlFKpFO" role="37vLTx">
              <node concept="37vLTw" id="7bBLNlFKplS" role="2Oq$k0">
                <ref role="3cqZAo" node="7bBLNlFIAXT" resolve="images" />
              </node>
              <node concept="liA8E" id="7bBLNlFKqbj" role="2OqNvi">
                <ref role="37wK5l" node="7bBLNlFKkC7" resolve="getWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="7bBLNlFKmtW" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bBLNlFKqAf" role="3cqZAp">
          <node concept="37vLTI" id="7bBLNlFKtzq" role="3clFbG">
            <node concept="2OqwBi" id="7bBLNlFKuih" role="37vLTx">
              <node concept="37vLTw" id="7bBLNlFKtWl" role="2Oq$k0">
                <ref role="3cqZAo" node="7bBLNlFIAXT" resolve="images" />
              </node>
              <node concept="liA8E" id="7bBLNlFKuLK" role="2OqNvi">
                <ref role="37wK5l" node="7bBLNlFKjO0" resolve="getHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="7bBLNlFKr4s" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7bBLNlFJVBo" role="1B3o_S" />
      <node concept="3cqZAl" id="7bBLNlFJW8f" role="3clF45" />
      <node concept="2AHcQZ" id="7bBLNlFJXgt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bBLNlFJXJv" role="jymVt" />
    <node concept="3clFb_" id="7bBLNlFJZpr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processMousePressed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJZpu" role="3clF47">
        <node concept="3clFbJ" id="1lPTJf7ywlB" role="3cqZAp">
          <node concept="3clFbS" id="1lPTJf7ywlE" role="3clFbx">
            <node concept="3clFbJ" id="1lPTJf7yWkk" role="3cqZAp">
              <node concept="3clFbS" id="1lPTJf7yWkl" role="3clFbx">
                <node concept="3clFbJ" id="70aAUsaduLD" role="3cqZAp">
                  <node concept="3clFbS" id="70aAUsaduLF" role="3clFbx">
                    <node concept="3clFbF" id="1lPTJf7zlhz" role="3cqZAp">
                      <node concept="1rXfSq" id="1lPTJf7zlhy" role="3clFbG">
                        <ref role="37wK5l" node="1QyV25GLAzj" resolve="toggle" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="70aAUsadvWE" role="3clFbw">
                    <node concept="1rXfSq" id="70aAUsadw7$" role="3fr31v">
                      <ref role="37wK5l" node="1QyV25GLkGg" resolve="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1lPTJf7zlme" role="3cqZAp">
                  <node concept="3clFbT" id="1lPTJf7zsof" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1lPTJf7z7na" role="3clFbw">
                <node concept="2dkUwp" id="1lPTJf7zeD6" role="3uHU7w">
                  <node concept="3cpWs3" id="1lPTJf7zi0v" role="3uHU7w">
                    <node concept="1rXfSq" id="1lPTJf7ziiR" role="3uHU7w">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                    </node>
                    <node concept="1rXfSq" id="1lPTJf7zeVy" role="3uHU7B">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lPTJf7za1o" role="3uHU7B">
                    <node concept="37vLTw" id="1lPTJf7z7Dx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bBLNlFJZWw" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1lPTJf7zbAO" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="1lPTJf7z0im" role="3uHU7B">
                  <node concept="1rXfSq" id="1lPTJf7yWkP" role="3uHU7B">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                  </node>
                  <node concept="2OqwBi" id="1lPTJf7z38P" role="3uHU7w">
                    <node concept="37vLTw" id="1lPTJf7z0mV" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bBLNlFJZWw" resolve="event" />
                    </node>
                    <node concept="liA8E" id="1lPTJf7z4xp" role="2OqNvi">
                      <ref role="37wK5l" to="hyam:~MouseEvent.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1lPTJf7yKpS" role="3clFbw">
            <node concept="2dkUwp" id="1lPTJf7yQE8" role="3uHU7w">
              <node concept="3cpWs3" id="1lPTJf7yTyz" role="3uHU7w">
                <node concept="1rXfSq" id="1lPTJf7yTOI" role="3uHU7w">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                </node>
                <node concept="1rXfSq" id="1lPTJf7yQWy" role="3uHU7B">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1lPTJf7yMtB" role="3uHU7B">
                <node concept="37vLTw" id="1lPTJf7yKGr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bBLNlFJZWw" resolve="event" />
                </node>
                <node concept="liA8E" id="1lPTJf7yO6M" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
            <node concept="2dkUwp" id="1lPTJf7yC8j" role="3uHU7B">
              <node concept="1rXfSq" id="1lPTJf7yCdL" role="3uHU7B">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
              </node>
              <node concept="2OqwBi" id="1lPTJf7y$X8" role="3uHU7w">
                <node concept="37vLTw" id="1lPTJf7yzhh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bBLNlFJZWw" resolve="event" />
                </node>
                <node concept="liA8E" id="1lPTJf7yAlr" role="2OqNvi">
                  <ref role="37wK5l" to="hyam:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bBLNlFKesb" role="3cqZAp">
          <node concept="3clFbT" id="7bBLNlFKfLq" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFJYM7" role="1B3o_S" />
      <node concept="10P_77" id="7bBLNlFJZkg" role="3clF45" />
      <node concept="37vLTG" id="7bBLNlFJZWw" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7bBLNlFJZWv" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7bBLNlFK0An" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7bBLNlFK2k2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doProcessKeyTyped" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFK2k5" role="3clF47">
        <node concept="3clFbJ" id="7bBLNlFK4Mv" role="3cqZAp">
          <node concept="3clFbC" id="7bBLNlFK6PK" role="3clFbw">
            <node concept="1Xhbcc" id="7bBLNlFK7mR" role="3uHU7w">
              <property role="1XhdNS" value=" " />
            </node>
            <node concept="2OqwBi" id="7bBLNlFK5pF" role="3uHU7B">
              <node concept="37vLTw" id="7bBLNlFK4Vw" role="2Oq$k0">
                <ref role="3cqZAo" node="7bBLNlFK2Ub" resolve="event" />
              </node>
              <node concept="liA8E" id="7bBLNlFK63O" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~KeyEvent.getKeyChar():char" resolve="getKeyChar" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7bBLNlFK4Mx" role="3clFbx">
            <node concept="3clFbJ" id="7bBLNlFK7KP" role="3cqZAp">
              <node concept="3fqX7Q" id="7bBLNlFK7Px" role="3clFbw">
                <node concept="1rXfSq" id="7bBLNlFK7Y_" role="3fr31v">
                  <ref role="37wK5l" node="1QyV25GLkGg" resolve="isReadOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="7bBLNlFK7KR" role="3clFbx">
                <node concept="3clFbF" id="7bBLNlFK8cy" role="3cqZAp">
                  <node concept="1rXfSq" id="7bBLNlFK8cx" role="3clFbG">
                    <ref role="37wK5l" node="1QyV25GLAzj" resolve="toggle" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7bBLNlFK8so" role="3cqZAp">
              <node concept="3clFbT" id="7bBLNlFK9hc" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bBLNlFKaQZ" role="3cqZAp">
          <node concept="3clFbT" id="7bBLNlFKcro" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7bBLNlFK1Eg" role="1B3o_S" />
      <node concept="10P_77" id="7bBLNlFK2dR" role="3clF45" />
      <node concept="37vLTG" id="7bBLNlFK2Ub" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7bBLNlFK2Ua" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="7bBLNlFK3xm" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="7bBLNlFK3Yy" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="7bBLNlFK4gW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Uj31fA1GuX" role="jymVt" />
    <node concept="2tJIrI" id="1QyV25GL$rM" role="jymVt" />
  </node>
  <node concept="312cEu" id="7bBLNlFIyOS">
    <property role="TrG5h" value="EnumerationCheckboxImages" />
    <node concept="312cEg" id="7bBLNlFJexz" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="ecis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bBLNlFJejG" role="1B3o_S" />
      <node concept="3rvAFt" id="7bBLNlFJevB" role="1tU5fm">
        <node concept="17QB3L" id="7bBLNlFJewl" role="3rvQeY" />
        <node concept="3uibUv" id="7bBLNlFJexp" role="3rvSg0">
          <ref role="3uigEE" node="7bBLNlFIyR4" resolve="EnumerationCheckboxImage" />
        </node>
      </node>
      <node concept="2ShNRf" id="7bBLNlFJeCm" role="33vP2m">
        <node concept="3rGOSV" id="7bBLNlFJeB3" role="2ShVmc">
          <node concept="17QB3L" id="7bBLNlFJeB4" role="3rHrn6" />
          <node concept="3uibUv" id="7bBLNlFJeB5" role="3rHtpV">
            <ref role="3uigEE" node="7bBLNlFIyR4" resolve="EnumerationCheckboxImage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7bBLNlFI_A1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="current" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bBLNlFI_$n" role="1B3o_S" />
      <node concept="3uibUv" id="7bBLNlFI__P" role="1tU5fm">
        <ref role="3uigEE" node="7bBLNlFIyR4" resolve="EnumerationCheckboxImage" />
      </node>
    </node>
    <node concept="312cEg" id="7bBLNlFKJK3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="heightScaled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bBLNlFKJAA" role="1B3o_S" />
      <node concept="10P55v" id="7bBLNlFKJJP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7bBLNlFKKbD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="widthScaled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bBLNlFKK26" role="1B3o_S" />
      <node concept="10P55v" id="7bBLNlFKKbr" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5ZOdHncxxHh" role="jymVt" />
    <node concept="2tJIrI" id="7bBLNlFIT6K" role="jymVt" />
    <node concept="312cEg" id="20OtND1EBCt" role="jymVt">
      <property role="TrG5h" value="sizeObserver" />
      <node concept="3Tm6S6" id="20OtND1EBCu" role="1B3o_S" />
      <node concept="3uibUv" id="20OtND1EDZU" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~ImageObserver" resolve="ImageObserver" />
      </node>
      <node concept="2ShNRf" id="20OtND1ELqS" role="33vP2m">
        <node concept="YeOm9" id="20OtND1ERJc" role="2ShVmc">
          <node concept="1Y3b0j" id="20OtND1ERJf" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="jan3:~ImageObserver" resolve="ImageObserver" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="20OtND1ERJg" role="1B3o_S" />
            <node concept="3clFb_" id="20OtND1ERJh" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="imageUpdate" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="20OtND1ERJi" role="1B3o_S" />
              <node concept="10P_77" id="20OtND1ERJk" role="3clF45" />
              <node concept="37vLTG" id="20OtND1ERJl" role="3clF46">
                <property role="TrG5h" value="img" />
                <node concept="3uibUv" id="20OtND1ERJm" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                </node>
              </node>
              <node concept="37vLTG" id="20OtND1ERJn" role="3clF46">
                <property role="TrG5h" value="infoflags" />
                <node concept="10Oyi0" id="20OtND1ERJo" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="20OtND1ERJp" role="3clF46">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="20OtND1ERJq" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="20OtND1ERJr" role="3clF46">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="20OtND1ERJs" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="20OtND1ERJt" role="3clF46">
                <property role="TrG5h" value="width" />
                <node concept="10Oyi0" id="20OtND1ERJu" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="20OtND1ERJv" role="3clF46">
                <property role="TrG5h" value="height" />
                <node concept="10Oyi0" id="20OtND1ERJw" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="20OtND1ERJx" role="3clF47">
                <node concept="3cpWs8" id="20OtND1Fe3Y" role="3cqZAp">
                  <node concept="3cpWsn" id="20OtND1Fe41" role="3cpWs9">
                    <property role="TrG5h" value="widthOrHeightChanged" />
                    <node concept="10P_77" id="20OtND1Fe3W" role="1tU5fm" />
                    <node concept="3y3z36" id="20OtND1FlEa" role="33vP2m">
                      <node concept="3cmrfG" id="20OtND1Fmsy" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="1eOMI4" id="20OtND1Fjsv" role="3uHU7B">
                        <node concept="pVHWs" id="20OtND1F4H8" role="1eOMHV">
                          <node concept="37vLTw" id="20OtND1F3_L" role="3uHU7B">
                            <ref role="3cqZAo" node="20OtND1ERJn" resolve="infoflags" />
                          </node>
                          <node concept="1eOMI4" id="20OtND1F6CF" role="3uHU7w">
                            <node concept="pVOtf" id="20OtND1F9_h" role="1eOMHV">
                              <node concept="37vLTw" id="7bBLNlFL1zd" role="3uHU7w">
                                <ref role="3cqZAo" to="jan3:~ImageObserver.WIDTH" resolve="WIDTH" />
                              </node>
                              <node concept="37vLTw" id="7bBLNlFL1zi" role="3uHU7B">
                                <ref role="3cqZAo" to="jan3:~ImageObserver.HEIGHT" resolve="HEIGHT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="20OtND1F3ez" role="3cqZAp">
                  <node concept="3clFbS" id="20OtND1F3eA" role="3clFbx">
                    <node concept="3clFbF" id="20OtND1F1BS" role="3cqZAp">
                      <node concept="1rXfSq" id="20OtND1F1BR" role="3clFbG">
                        <ref role="37wK5l" node="7bBLNlFL89K" resolve="updateSize" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="20OtND1Fndp" role="3clFbw">
                    <ref role="3cqZAo" node="20OtND1Fe41" resolve="widthOrHeightChanged" />
                  </node>
                </node>
                <node concept="3cpWs6" id="20OtND1FoJg" role="3cqZAp">
                  <node concept="37vLTw" id="20OtND1FsrL" role="3cqZAk">
                    <ref role="3cqZAo" node="20OtND1Fe41" resolve="widthOrHeightChanged" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7bBLNlFIT8Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toggle" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFIT92" role="3clF47">
        <node concept="3clFbF" id="7bBLNlFITbM" role="3cqZAp">
          <node concept="1rXfSq" id="7bBLNlFKlhi" role="3clFbG">
            <ref role="37wK5l" node="7bBLNlFJeHi" resolve="setCurrent" />
            <node concept="1rXfSq" id="7bBLNlFKlm2" role="37wK5m">
              <ref role="37wK5l" node="7bBLNlFIURA" resolve="getNextState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFIT7U" role="1B3o_S" />
      <node concept="3cqZAl" id="7bBLNlFIT8R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7bBLNlFIURA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNextState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFIURD" role="3clF47">
        <node concept="3cpWs6" id="7bBLNlFIV1T" role="3cqZAp">
          <node concept="2OqwBi" id="7bBLNlFIVvK" role="3cqZAk">
            <node concept="37vLTw" id="7bBLNlFIVnz" role="2Oq$k0">
              <ref role="3cqZAo" node="7bBLNlFI_A1" resolve="current" />
            </node>
            <node concept="liA8E" id="7bBLNlFIVF$" role="2OqNvi">
              <ref role="37wK5l" node="7bBLNlFIU6G" resolve="getNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFIUOg" role="1B3o_S" />
      <node concept="17QB3L" id="7bBLNlFIVjf" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7bBLNlFJe4Z" role="jymVt" />
    <node concept="3clFb_" id="7bBLNlFJeHi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setCurrent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJeHl" role="3clF47">
        <node concept="3clFbF" id="7bBLNlFJeQh" role="3cqZAp">
          <node concept="37vLTI" id="7bBLNlFJfgE" role="3clFbG">
            <node concept="3EllGN" id="7bBLNlFJiCS" role="37vLTx">
              <node concept="37vLTw" id="7bBLNlFJiJb" role="3ElVtu">
                <ref role="3cqZAo" node="7bBLNlFJeLD" resolve="state" />
              </node>
              <node concept="37vLTw" id="7bBLNlFJfkC" role="3ElQJh">
                <ref role="3cqZAo" node="7bBLNlFJexz" resolve="ecis" />
              </node>
            </node>
            <node concept="37vLTw" id="7bBLNlFJeQg" role="37vLTJ">
              <ref role="3cqZAo" node="7bBLNlFI_A1" resolve="current" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFJebn" role="1B3o_S" />
      <node concept="3cqZAl" id="7bBLNlFJeHa" role="3clF45" />
      <node concept="37vLTG" id="7bBLNlFJeLD" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="7bBLNlFJeLC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="44mWRZiqnw$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="44mWRZiqnwB" role="3clF47">
        <node concept="3cpWs6" id="44mWRZiqoNr" role="3cqZAp">
          <node concept="37vLTw" id="44mWRZiqpRr" role="3cqZAk">
            <ref role="3cqZAo" node="7bBLNlFI_A1" resolve="current" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44mWRZiqmf2" role="1B3o_S" />
      <node concept="3uibUv" id="44mWRZiqnw0" role="3clF45">
        <ref role="3uigEE" node="7bBLNlFIyR4" resolve="EnumerationCheckboxImage" />
      </node>
    </node>
    <node concept="3clFb_" id="7bBLNlFJj3b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="exists" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJj3e" role="3clF47">
        <node concept="3cpWs6" id="7bBLNlFJjja" role="3cqZAp">
          <node concept="2OqwBi" id="7bBLNlFJjNI" role="3cqZAk">
            <node concept="37vLTw" id="7bBLNlFJjpK" role="2Oq$k0">
              <ref role="3cqZAo" node="7bBLNlFJexz" resolve="ecis" />
            </node>
            <node concept="2Nt0df" id="7bBLNlFJkmP" role="2OqNvi">
              <node concept="37vLTw" id="7bBLNlFJku0" role="38cxEo">
                <ref role="3cqZAo" node="7bBLNlFJjaK" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFJiW9" role="1B3o_S" />
      <node concept="10P_77" id="7bBLNlFJj32" role="3clF45" />
      <node concept="37vLTG" id="7bBLNlFJjaK" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="7bBLNlFJjaJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bBLNlFJrKx" role="jymVt" />
    <node concept="3clFb_" id="7bBLNlFJs8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addImage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJs8L" role="3clF47">
        <node concept="3cpWs8" id="7bBLNlFKHUF" role="3cqZAp">
          <node concept="3cpWsn" id="7bBLNlFKHUG" role="3cpWs9">
            <property role="TrG5h" value="eci" />
            <node concept="3uibUv" id="7bBLNlFKHUH" role="1tU5fm">
              <ref role="3uigEE" node="7bBLNlFIyR4" resolve="EnumerationCheckboxImage" />
            </node>
            <node concept="2ShNRf" id="7bBLNlFKHXM" role="33vP2m">
              <node concept="1pGfFk" id="7bBLNlFKIAh" role="2ShVmc">
                <ref role="37wK5l" node="7bBLNlFJwHO" resolve="EnumerationCheckboxImage" />
                <node concept="37vLTw" id="7bBLNlFKIEL" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFJshD" resolve="path" />
                </node>
                <node concept="37vLTw" id="7bBLNlFKJeY" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFJsoK" resolve="scale" />
                </node>
                <node concept="37vLTw" id="7bBLNlFKJhS" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFKIWy" resolve="state" />
                </node>
                <node concept="37vLTw" id="7bBLNlFKJkY" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFKJ4C" resolve="next" />
                </node>
                <node concept="37vLTw" id="7bBLNlFKJpS" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFJuMw" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44Oik0Upxmm" role="3cqZAp">
          <node concept="37vLTI" id="44Oik0UpzWG" role="3clFbG">
            <node concept="37vLTw" id="44Oik0Up$4A" role="37vLTx">
              <ref role="3cqZAo" node="7bBLNlFKHUG" resolve="eci" />
            </node>
            <node concept="3EllGN" id="44Oik0UpyI7" role="37vLTJ">
              <node concept="37vLTw" id="44Oik0UpyPI" role="3ElVtu">
                <ref role="3cqZAo" node="7bBLNlFKIWy" resolve="state" />
              </node>
              <node concept="37vLTw" id="44Oik0Upxmk" role="3ElQJh">
                <ref role="3cqZAo" node="7bBLNlFJexz" resolve="ecis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="GXE8OPcKIw" role="3cqZAp">
          <node concept="3clFbS" id="GXE8OPcKIy" role="3clFbx">
            <node concept="3clFbF" id="GXE8OPcM0O" role="3cqZAp">
              <node concept="37vLTI" id="GXE8OPcMmp" role="3clFbG">
                <node concept="37vLTw" id="GXE8OPcMso" role="37vLTx">
                  <ref role="3cqZAo" node="7bBLNlFKHUG" resolve="eci" />
                </node>
                <node concept="37vLTw" id="GXE8OPcM0M" role="37vLTJ">
                  <ref role="3cqZAo" node="7bBLNlFI_A1" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZOdHncxE1F" role="3clFbw">
            <node concept="37vLTw" id="5ZOdHncxDCs" role="2Oq$k0">
              <ref role="3cqZAo" node="5ZOdHncxBVO" resolve="initialState" />
            </node>
            <node concept="liA8E" id="5ZOdHncxEzt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5ZOdHncxE_N" role="37wK5m">
                <ref role="3cqZAo" node="7bBLNlFKIWy" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GXE8OPe9wB" role="3cqZAp">
          <node concept="1rXfSq" id="GXE8OPe9w_" role="3clFbG">
            <ref role="37wK5l" node="7bBLNlFL89K" resolve="updateSize" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFJs0l" role="1B3o_S" />
      <node concept="3cqZAl" id="7bBLNlFJs8$" role="3clF45" />
      <node concept="37vLTG" id="7bBLNlFJshD" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7bBLNlFJshC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJsoK" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="7bBLNlFJsw5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bBLNlFKIWy" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="7bBLNlFKJ3b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bBLNlFKJ4C" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="17QB3L" id="7bBLNlFKJbm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJuMw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7bBLNlFJuTY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ZOdHncxBVO" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="17QB3L" id="5ZOdHncxD3P" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7bBLNlFKjnJ" role="jymVt" />
    <node concept="3clFb_" id="7bBLNlFKjO0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFKjO3" role="3clF47">
        <node concept="3clFbF" id="7bBLNlFL4yr" role="3cqZAp">
          <node concept="10QFUN" id="7bBLNlFL4yo" role="3clFbG">
            <node concept="10Oyi0" id="7bBLNlFL4zj" role="10QFUM" />
            <node concept="37vLTw" id="7bBLNlFL4IO" role="10QFUP">
              <ref role="3cqZAo" node="7bBLNlFKJK3" resolve="heightScaled" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7bBLNlFL54P" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7bBLNlFKjAP" role="1B3o_S" />
      <node concept="10Oyi0" id="7bBLNlFKwcd" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7bBLNlFKk1a" role="jymVt" />
    <node concept="3clFb_" id="7bBLNlFKkC7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFKkCa" role="3clF47">
        <node concept="3clFbF" id="7bBLNlFL5q4" role="3cqZAp">
          <node concept="10QFUN" id="7bBLNlFL5q1" role="3clFbG">
            <node concept="10Oyi0" id="7bBLNlFL5qW" role="10QFUM" />
            <node concept="37vLTw" id="7bBLNlFL5At" role="10QFUP">
              <ref role="3cqZAo" node="7bBLNlFKKbD" resolve="widthScaled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFKkqM" role="1B3o_S" />
      <node concept="10Oyi0" id="7bBLNlFKwij" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7bBLNlFL5XL" role="jymVt" />
    <node concept="3clFb_" id="7bBLNlFL89K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateSize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFL89N" role="3clF47">
        <node concept="3clFbF" id="44Oik0Up4ob" role="3cqZAp">
          <node concept="37vLTI" id="44Oik0Up53p" role="3clFbG">
            <node concept="3b6qkQ" id="44Oik0Up5cz" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="37vLTw" id="44Oik0Up4o9" role="37vLTJ">
              <ref role="3cqZAo" node="7bBLNlFKKbD" resolve="widthScaled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44Oik0UpiG0" role="3cqZAp">
          <node concept="37vLTI" id="44Oik0UpkIS" role="3clFbG">
            <node concept="3b6qkQ" id="44Oik0Upl9P" role="37vLTx">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="37vLTw" id="44Oik0UpiFY" role="37vLTJ">
              <ref role="3cqZAo" node="7bBLNlFKJK3" resolve="heightScaled" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="44Oik0UpreQ" role="3cqZAp">
          <node concept="3clFbS" id="44Oik0UpreX" role="2LFqv$">
            <node concept="3clFbF" id="44Oik0UpreY" role="3cqZAp">
              <node concept="37vLTI" id="44Oik0UpreZ" role="3clFbG">
                <node concept="37vLTw" id="44Oik0Uprf0" role="37vLTJ">
                  <ref role="3cqZAo" node="7bBLNlFKKbD" resolve="widthScaled" />
                </node>
                <node concept="1eOMI4" id="44Oik0Uprf1" role="37vLTx">
                  <node concept="10QFUN" id="44Oik0Uprf2" role="1eOMHV">
                    <node concept="10Oyi0" id="44Oik0Uprf3" role="10QFUM" />
                    <node concept="2YIFZM" id="44Oik0Uprf4" role="10QFUP">
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="44Oik0Uprf5" role="37wK5m">
                        <ref role="3cqZAo" node="7bBLNlFKKbD" resolve="widthScaled" />
                      </node>
                      <node concept="17qRlL" id="44Oik0Uprf6" role="37wK5m">
                        <node concept="2OqwBi" id="44Oik0Uprf7" role="3uHU7w">
                          <node concept="2GrUjf" id="44Oik0Uprfv" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="44Oik0Uprfu" resolve="img" />
                          </node>
                          <node concept="liA8E" id="44Oik0Uprf9" role="2OqNvi">
                            <ref role="37wK5l" node="7bBLNlFKT0g" resolve="getScale" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="44Oik0Uprfa" role="3uHU7B">
                          <node concept="2GrUjf" id="44Oik0Uprfw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="44Oik0Uprfu" resolve="img" />
                          </node>
                          <node concept="liA8E" id="44Oik0Uprfc" role="2OqNvi">
                            <ref role="37wK5l" node="44Oik0UoRph" resolve="getWidth" />
                            <node concept="37vLTw" id="44Oik0Uprfd" role="37wK5m">
                              <ref role="3cqZAo" node="20OtND1EBCt" resolve="sizeObserver" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="44Oik0Uprfe" role="3cqZAp">
              <node concept="37vLTI" id="44Oik0Uprff" role="3clFbG">
                <node concept="37vLTw" id="44Oik0Uprfg" role="37vLTJ">
                  <ref role="3cqZAo" node="7bBLNlFKJK3" resolve="heightScaled" />
                </node>
                <node concept="1eOMI4" id="44Oik0Uprfh" role="37vLTx">
                  <node concept="10QFUN" id="44Oik0Uprfi" role="1eOMHV">
                    <node concept="10Oyi0" id="44Oik0Uprfj" role="10QFUM" />
                    <node concept="2YIFZM" id="44Oik0Uprfk" role="10QFUP">
                      <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="44Oik0Uprfl" role="37wK5m">
                        <ref role="3cqZAo" node="7bBLNlFKKbD" resolve="widthScaled" />
                      </node>
                      <node concept="17qRlL" id="44Oik0Uprfm" role="37wK5m">
                        <node concept="2OqwBi" id="44Oik0Uprfn" role="3uHU7w">
                          <node concept="2GrUjf" id="44Oik0Uprfx" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="44Oik0Uprfu" resolve="img" />
                          </node>
                          <node concept="liA8E" id="44Oik0Uprfp" role="2OqNvi">
                            <ref role="37wK5l" node="7bBLNlFKT0g" resolve="getScale" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="44Oik0Uprfq" role="3uHU7B">
                          <node concept="2GrUjf" id="44Oik0Uprfy" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="44Oik0Uprfu" resolve="img" />
                          </node>
                          <node concept="liA8E" id="44Oik0Uprfs" role="2OqNvi">
                            <ref role="37wK5l" node="44Oik0UoSCo" resolve="getHeight" />
                            <node concept="37vLTw" id="44Oik0Uprft" role="37wK5m">
                              <ref role="3cqZAo" node="20OtND1EBCt" resolve="sizeObserver" />
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
          <node concept="2OqwBi" id="44Oik0UpreU" role="2GsD0m">
            <node concept="37vLTw" id="44Oik0UpreV" role="2Oq$k0">
              <ref role="3cqZAo" node="7bBLNlFJexz" resolve="ecis" />
            </node>
            <node concept="T8wYR" id="44Oik0UpreW" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="44Oik0Uprfu" role="2Gsz3X">
            <property role="TrG5h" value="img" />
          </node>
        </node>
        <node concept="3clFbJ" id="44Oik0UoWNP" role="3cqZAp">
          <node concept="3clFbS" id="44Oik0UoWNR" role="3clFbx">
            <node concept="3clFbF" id="44Oik0UoXS3" role="3cqZAp">
              <node concept="37vLTI" id="44Oik0UoZuz" role="3clFbG">
                <node concept="3cmrfG" id="44Oik0UoZzF" role="37vLTx">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="44Oik0UoXS1" role="37vLTJ">
                  <ref role="3cqZAo" node="7bBLNlFKKbD" resolve="widthScaled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="44Oik0UoXgt" role="3clFbw">
            <node concept="3b6qkQ" id="44Oik0UoXtC" role="3uHU7w">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="37vLTw" id="44Oik0UoWRe" role="3uHU7B">
              <ref role="3cqZAo" node="7bBLNlFKKbD" resolve="widthScaled" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44Oik0Up01f" role="3cqZAp">
          <node concept="3clFbS" id="44Oik0Up01h" role="3clFbx">
            <node concept="3clFbF" id="44Oik0Up1hK" role="3cqZAp">
              <node concept="37vLTI" id="44Oik0Up2O6" role="3clFbG">
                <node concept="3cmrfG" id="44Oik0Up2Te" role="37vLTx">
                  <property role="3cmrfH" value="12" />
                </node>
                <node concept="37vLTw" id="44Oik0Up1hI" role="37vLTJ">
                  <ref role="3cqZAo" node="7bBLNlFKJK3" resolve="heightScaled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="44Oik0Up0G6" role="3clFbw">
            <node concept="3b6qkQ" id="44Oik0Up0Th" role="3uHU7w">
              <property role="$nhwW" value="0.0" />
            </node>
            <node concept="37vLTw" id="44Oik0Up0iZ" role="3uHU7B">
              <ref role="3cqZAo" node="7bBLNlFKJK3" resolve="heightScaled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7bBLNlFL79V" role="1B3o_S" />
      <node concept="3cqZAl" id="7bBLNlFL89y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7bBLNlFK_lt" role="jymVt" />
    <node concept="3clFb_" id="20OtND1Fzt7" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="20OtND1Fzt9" role="3clF45" />
      <node concept="3Tm1VV" id="20OtND1Fzta" role="1B3o_S" />
      <node concept="3clFbS" id="20OtND1Fztb" role="3clF47">
        <node concept="3cpWs8" id="20OtND1GrfJ" role="3cqZAp">
          <node concept="3cpWsn" id="20OtND1GrfK" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="20OtND1GrfL" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="2OqwBi" id="7bBLNlFKNND" role="33vP2m">
              <node concept="37vLTw" id="7bBLNlFKN7K" role="2Oq$k0">
                <ref role="3cqZAo" node="7bBLNlFI_A1" resolve="current" />
              </node>
              <node concept="liA8E" id="7bBLNlFKQE2" role="2OqNvi">
                <ref role="37wK5l" node="7bBLNlFKONW" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNBTQ0A" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNBTQ0D" role="3cpWs9">
            <property role="TrG5h" value="scale" />
            <node concept="10P55v" id="6bmIkNBTQ0$" role="1tU5fm" />
            <node concept="2OqwBi" id="7bBLNlFKRV4" role="33vP2m">
              <node concept="37vLTw" id="7bBLNlFKRkA" role="2Oq$k0">
                <ref role="3cqZAo" node="7bBLNlFI_A1" resolve="current" />
              </node>
              <node concept="liA8E" id="7bBLNlFKUOn" role="2OqNvi">
                <ref role="37wK5l" node="7bBLNlFKT0g" resolve="getScale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNBUVP2" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNBUVP5" role="3cpWs9">
            <property role="TrG5h" value="widthUnscaled" />
            <node concept="10Oyi0" id="6bmIkNBUVP0" role="1tU5fm" />
            <node concept="10QFUN" id="6bmIkNBWxwe" role="33vP2m">
              <node concept="10Oyi0" id="6bmIkNBWxES" role="10QFUM" />
              <node concept="1eOMI4" id="6bmIkNBW9d_" role="10QFUP">
                <node concept="FJ1c_" id="6bmIkNBV8wr" role="1eOMHV">
                  <node concept="37vLTw" id="6bmIkNBV8$5" role="3uHU7w">
                    <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                  </node>
                  <node concept="37vLTw" id="7bBLNlFKVqO" role="3uHU7B">
                    <ref role="3cqZAo" node="7bBLNlFKKbD" resolve="widthScaled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNBVjbf" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNBVjbi" role="3cpWs9">
            <property role="TrG5h" value="heightUnscaled" />
            <node concept="10Oyi0" id="6bmIkNBVjbd" role="1tU5fm" />
            <node concept="10QFUN" id="6bmIkNBWAZb" role="33vP2m">
              <node concept="10Oyi0" id="6bmIkNBWB9P" role="10QFUM" />
              <node concept="1eOMI4" id="6bmIkNBWnKE" role="10QFUP">
                <node concept="FJ1c_" id="6bmIkNBVw57" role="1eOMHV">
                  <node concept="37vLTw" id="6bmIkNBVw8z" role="3uHU7w">
                    <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                  </node>
                  <node concept="37vLTw" id="7bBLNlFKVUF" role="3uHU7B">
                    <ref role="3cqZAo" node="7bBLNlFKJK3" resolve="heightScaled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNBYdRr" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNBYdRu" role="3cpWs9">
            <property role="TrG5h" value="widthScaledInt" />
            <node concept="10Oyi0" id="6bmIkNBYdRp" role="1tU5fm" />
            <node concept="1eOMI4" id="6bmIkNBYlGz" role="33vP2m">
              <node concept="10QFUN" id="6bmIkNBYlGw" role="1eOMHV">
                <node concept="10Oyi0" id="6bmIkNBYqws" role="10QFUM" />
                <node concept="37vLTw" id="7bBLNlFKWqw" role="10QFUP">
                  <ref role="3cqZAo" node="7bBLNlFKKbD" resolve="widthScaled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bmIkNBYEn3" role="3cqZAp">
          <node concept="3cpWsn" id="6bmIkNBYEn6" role="3cpWs9">
            <property role="TrG5h" value="heightScaledInt" />
            <node concept="10Oyi0" id="6bmIkNBYEn1" role="1tU5fm" />
            <node concept="1eOMI4" id="6bmIkNBYWa6" role="33vP2m">
              <node concept="10QFUN" id="6bmIkNBYWa3" role="1eOMHV">
                <node concept="10Oyi0" id="6bmIkNBZ13D" role="10QFUM" />
                <node concept="37vLTw" id="7bBLNlFKWWa" role="10QFUP">
                  <ref role="3cqZAo" node="7bBLNlFKJK3" resolve="heightScaled" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="20OtND1GxNW" role="3cqZAp" />
        <node concept="3clFbJ" id="20OtND1Ies3" role="3cqZAp">
          <node concept="3clFbS" id="20OtND1Ies6" role="3clFbx">
            <node concept="3cpWs8" id="20OtND1Gv0b" role="3cqZAp">
              <node concept="3cpWsn" id="20OtND1Gv0e" role="3cpWs9">
                <property role="TrG5h" value="offsetX" />
                <node concept="10Oyi0" id="20OtND1Gv09" role="1tU5fm" />
                <node concept="10QFUN" id="6bmIkNC3og6" role="33vP2m">
                  <node concept="10Oyi0" id="6bmIkNC3rrS" role="10QFUM" />
                  <node concept="1eOMI4" id="6bmIkNC3aGI" role="10QFUP">
                    <node concept="17qRlL" id="6bmIkNC2H$3" role="1eOMHV">
                      <node concept="37vLTw" id="6bmIkNC2Kq9" role="3uHU7w">
                        <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                      </node>
                      <node concept="FJ1c_" id="20OtND1GA7M" role="3uHU7B">
                        <node concept="1eOMI4" id="20OtND1GzM2" role="3uHU7B">
                          <node concept="3cpWsd" id="20OtND1GxWZ" role="1eOMHV">
                            <node concept="37vLTw" id="6bmIkNBWKQ_" role="3uHU7B">
                              <ref role="3cqZAo" node="6bmIkNBUVP5" resolve="widthUnscaled" />
                            </node>
                            <node concept="2OqwBi" id="20OtND1GvOi" role="3uHU7w">
                              <node concept="37vLTw" id="20OtND1GvNn" role="2Oq$k0">
                                <ref role="3cqZAo" node="20OtND1GrfK" resolve="image" />
                              </node>
                              <node concept="liA8E" id="20OtND1Gx0q" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                                <node concept="37vLTw" id="7bBLNlFL2Lg" role="37wK5m">
                                  <ref role="3cqZAo" node="20OtND1EBCt" resolve="sizeObserver" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="20OtND1GA7Z" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20OtND1GBDC" role="3cqZAp">
              <node concept="3cpWsn" id="20OtND1GBDF" role="3cpWs9">
                <property role="TrG5h" value="offsetY" />
                <node concept="10Oyi0" id="20OtND1GBDA" role="1tU5fm" />
                <node concept="10QFUN" id="6bmIkNC3T09" role="33vP2m">
                  <node concept="10Oyi0" id="6bmIkNC3WbU" role="10QFUM" />
                  <node concept="1eOMI4" id="6bmIkNC3Fpq" role="10QFUP">
                    <node concept="17qRlL" id="6bmIkNC2RYs" role="1eOMHV">
                      <node concept="37vLTw" id="6bmIkNC2UOk" role="3uHU7w">
                        <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                      </node>
                      <node concept="FJ1c_" id="20OtND1GIQY" role="3uHU7B">
                        <node concept="1eOMI4" id="20OtND1GCO0" role="3uHU7B">
                          <node concept="3cpWsd" id="20OtND1GFp6" role="1eOMHV">
                            <node concept="2OqwBi" id="20OtND1GFyo" role="3uHU7w">
                              <node concept="37vLTw" id="20OtND1GFtQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="20OtND1GrfK" resolve="image" />
                              </node>
                              <node concept="liA8E" id="20OtND1GGNt" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                                <node concept="37vLTw" id="7bBLNlFL3mw" role="37wK5m">
                                  <ref role="3cqZAo" node="20OtND1EBCt" resolve="sizeObserver" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6bmIkNBWUC4" role="3uHU7B">
                              <ref role="3cqZAo" node="6bmIkNBVjbi" resolve="heightUnscaled" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="20OtND1GIRb" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="20OtND1GKiA" role="3cqZAp" />
            <node concept="3clFbF" id="20OtND21Vc9" role="3cqZAp">
              <node concept="37vLTI" id="20OtND224CK" role="3clFbG">
                <node concept="2OqwBi" id="20OtND22ahh" role="37vLTx">
                  <node concept="37vLTw" id="20OtND224D8" role="2Oq$k0">
                    <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                  </node>
                  <node concept="liA8E" id="20OtND22aK2" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                  </node>
                </node>
                <node concept="37vLTw" id="20OtND21Vc8" role="37vLTJ">
                  <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="20OtND1WwOK" role="3cqZAp">
              <node concept="3cpWsn" id="20OtND1WwOL" role="3cpWs9">
                <property role="TrG5h" value="g2d" />
                <node concept="3uibUv" id="20OtND1WwOM" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                </node>
                <node concept="0kSF2" id="20OtND1XmqT" role="33vP2m">
                  <node concept="3uibUv" id="20OtND1XmqW" role="0kSFW">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                  <node concept="37vLTw" id="20OtND1Xi7b" role="0kSFX">
                    <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="20OtND1Y7Nc" role="3cqZAp">
              <node concept="3clFbS" id="20OtND1Y7Nd" role="3clFbx">
                <node concept="3clFbF" id="20OtND1Y7Ne" role="3cqZAp">
                  <node concept="2OqwBi" id="20OtND1Y7Nf" role="3clFbG">
                    <node concept="37vLTw" id="20OtND1Y7Ng" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OtND1WwOL" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="20OtND1Y7Nh" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
                      <node concept="37vLTw" id="6bmIkNBUmKk" role="37wK5m">
                        <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                      </node>
                      <node concept="37vLTw" id="6bmIkNBUryP" role="37wK5m">
                        <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="20OtND1YRDX" role="3cqZAp">
                  <node concept="2OqwBi" id="20OtND1YUZz" role="3clFbG">
                    <node concept="37vLTw" id="20OtND1YRDW" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OtND1WwOL" resolve="g2d" />
                    </node>
                    <node concept="liA8E" id="20OtND1Zalx" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
                      <node concept="FJ1c_" id="20OtND1ZlFZ" role="37wK5m">
                        <node concept="37vLTw" id="6bmIkNBUwis" role="3uHU7w">
                          <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                        </node>
                        <node concept="1eOMI4" id="20OtND1Zho0" role="3uHU7B">
                          <node concept="3cpWs3" id="20OtND1YZs3" role="1eOMHV">
                            <node concept="37vLTw" id="20OtND1YZtI" role="3uHU7w">
                              <ref role="3cqZAo" node="20OtND1Gv0e" resolve="offsetX" />
                            </node>
                            <node concept="37vLTw" id="20OtND1YYRh" role="3uHU7B">
                              <ref role="3cqZAo" node="20OtND1FGjL" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="FJ1c_" id="20OtND1ZFE3" role="37wK5m">
                        <node concept="37vLTw" id="6bmIkNBUA81" role="3uHU7w">
                          <ref role="3cqZAo" node="6bmIkNBTQ0D" resolve="scale" />
                        </node>
                        <node concept="1eOMI4" id="20OtND1ZrBU" role="3uHU7B">
                          <node concept="3cpWs3" id="20OtND1Z_2u" role="1eOMHV">
                            <node concept="37vLTw" id="20OtND1ZAnE" role="3uHU7w">
                              <ref role="3cqZAo" node="20OtND1GBDF" resolve="offsetY" />
                            </node>
                            <node concept="37vLTw" id="20OtND1Zwdu" role="3uHU7B">
                              <ref role="3cqZAo" node="20OtND1FJJ4" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="20OtND1Y7Nk" role="3clFbw">
                <node concept="10Nm6u" id="20OtND1Y7Nl" role="3uHU7w" />
                <node concept="37vLTw" id="20OtND1Y7Nm" role="3uHU7B">
                  <ref role="3cqZAo" node="20OtND1WwOL" resolve="g2d" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20OtND1GKY4" role="3cqZAp">
              <node concept="2OqwBi" id="20OtND1GLn0" role="3clFbG">
                <node concept="37vLTw" id="20OtND1GKY3" role="2Oq$k0">
                  <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                </node>
                <node concept="liA8E" id="20OtND1GNm$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver):boolean" resolve="drawImage" />
                  <node concept="37vLTw" id="20OtND1GOKN" role="37wK5m">
                    <ref role="3cqZAo" node="20OtND1GrfK" resolve="image" />
                  </node>
                  <node concept="3cmrfG" id="20OtND23adp" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="20OtND23f9a" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="20OtND1H6gx" role="37wK5m">
                    <ref role="3cqZAo" node="20OtND1GZDM" resolve="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="20OtND22Ghr" role="3cqZAp">
              <node concept="2OqwBi" id="20OtND22If7" role="3clFbG">
                <node concept="37vLTw" id="20OtND22Ghq" role="2Oq$k0">
                  <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                </node>
                <node concept="liA8E" id="20OtND22Nny" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="20OtND1Ijui" role="3clFbw">
            <node concept="10Nm6u" id="20OtND1Il87" role="3uHU7w" />
            <node concept="37vLTw" id="20OtND1IgXW" role="3uHU7B">
              <ref role="3cqZAo" node="20OtND1GrfK" resolve="image" />
            </node>
          </node>
          <node concept="9aQIb" id="20OtND1IppD" role="9aQIa">
            <node concept="3clFbS" id="20OtND1IppE" role="9aQI4">
              <node concept="3clFbH" id="4lA4bzvUiOF" role="3cqZAp" />
              <node concept="3cpWs8" id="4lA4bzvShaD" role="3cqZAp">
                <node concept="3cpWsn" id="4lA4bzvShaG" role="3cpWs9">
                  <property role="TrG5h" value="dcWidth" />
                  <node concept="10Oyi0" id="4lA4bzvShaB" role="1tU5fm" />
                  <node concept="3cpWsd" id="4lA4bzvShRo" role="33vP2m">
                    <node concept="3cmrfG" id="4lA4bzvShRD" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvShB_" role="3uHU7B">
                      <ref role="3cqZAo" node="6bmIkNBYdRu" resolve="widthScaledInt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4lA4bzvSilX" role="3cqZAp">
                <node concept="3cpWsn" id="4lA4bzvSim0" role="3cpWs9">
                  <property role="TrG5h" value="dcHeight" />
                  <node concept="10Oyi0" id="4lA4bzvSilV" role="1tU5fm" />
                  <node concept="3cpWsd" id="4lA4bzvSj1A" role="33vP2m">
                    <node concept="3cmrfG" id="4lA4bzvSj1R" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvSiLN" role="3uHU7B">
                      <ref role="3cqZAo" node="6bmIkNBYEn6" resolve="heightScaledInt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4lA4bzvSGDk" role="3cqZAp">
                <node concept="3cpWsn" id="4lA4bzvSGDn" role="3cpWs9">
                  <property role="TrG5h" value="dcX" />
                  <node concept="10Oyi0" id="4lA4bzvSGDi" role="1tU5fm" />
                  <node concept="37vLTw" id="4lA4bzvSHGJ" role="33vP2m">
                    <ref role="3cqZAo" node="20OtND1FGjL" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4lA4bzvSIAr" role="3cqZAp">
                <node concept="3cpWsn" id="4lA4bzvSIAu" role="3cpWs9">
                  <property role="TrG5h" value="dcY" />
                  <node concept="10Oyi0" id="4lA4bzvSIAp" role="1tU5fm" />
                  <node concept="3cpWs3" id="4lA4bzvSJjb" role="33vP2m">
                    <node concept="3cmrfG" id="4lA4bzvSJjs" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvSJ3u" role="3uHU7B">
                      <ref role="3cqZAo" node="20OtND1FJJ4" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4lA4bzvSetx" role="3cqZAp" />
              <node concept="3cpWs8" id="4KKQOHJkIj8" role="3cqZAp">
                <node concept="3cpWsn" id="4KKQOHJkIj7" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="g2d" />
                  <node concept="3uibUv" id="4KKQOHJkIj9" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                  </node>
                  <node concept="1eOMI4" id="4KKQOHJkIjd" role="33vP2m">
                    <node concept="10QFUN" id="4KKQOHJkIja" role="1eOMHV">
                      <node concept="2OqwBi" id="4KKQOHJkLTv" role="10QFUP">
                        <node concept="37vLTw" id="4KKQOHJkIjb" role="2Oq$k0">
                          <ref role="3cqZAo" node="20OtND1FEsC" resolve="g" />
                        </node>
                        <node concept="liA8E" id="4KKQOHJkMjn" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4KKQOHJkIjc" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KKQOHJkIje" role="3cqZAp">
                <node concept="2OqwBi" id="4KKQOHJkIkf" role="3clFbG">
                  <node concept="37vLTw" id="4KKQOHJkIke" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KKQOHJkIj7" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="4KKQOHJkIkg" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
                    <node concept="2ShNRf" id="4KKQOHJkK6M" role="37wK5m">
                      <node concept="1pGfFk" id="4KKQOHJkK6N" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float)" resolve="BasicStroke" />
                        <node concept="3cmrfG" id="4KKQOHJkIjh" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KKQOHJkIji" role="3cqZAp">
                <node concept="2OqwBi" id="4KKQOHJkK6Q" role="3clFbG">
                  <node concept="37vLTw" id="3Yyx8Guzx_h" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KKQOHJkIj7" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="4KKQOHJkK6R" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                    <node concept="10M0yZ" id="4KKQOHJkK7L" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4KKQOHJkIjl" role="3cqZAp">
                <node concept="2OqwBi" id="4KKQOHJkK6W" role="3clFbG">
                  <node concept="37vLTw" id="3Yyx8GuzxAx" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KKQOHJkIj7" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="4KKQOHJkK6X" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                    <node concept="37vLTw" id="4lA4bzvSJyQ" role="37wK5m">
                      <ref role="3cqZAo" node="4lA4bzvSGDn" resolve="dcX" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvSJ_s" role="37wK5m">
                      <ref role="3cqZAo" node="4lA4bzvSIAu" resolve="dcY" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvSj5x" role="37wK5m">
                      <ref role="3cqZAo" node="4lA4bzvShaG" resolve="dcWidth" />
                    </node>
                    <node concept="37vLTw" id="4lA4bzvSj7C" role="37wK5m">
                      <ref role="3cqZAo" node="4lA4bzvSim0" resolve="dcHeight" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7bBLNlFL4nE" role="3cqZAp" />
              <node concept="3clFbF" id="4KKQOHJkMnn" role="3cqZAp">
                <node concept="2OqwBi" id="4KKQOHJkMTb" role="3clFbG">
                  <node concept="37vLTw" id="4KKQOHJkMnm" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KKQOHJkIj7" resolve="g2d" />
                  </node>
                  <node concept="liA8E" id="4KKQOHJkMZM" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1FEsC" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="20OtND1FEsB" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="20OtND1FGjL" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="20OtND1FJ0L" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20OtND1FJJ4" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="20OtND1FMs6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="20OtND1GZDM" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="20OtND1H4eo" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GXE8OPcY3v" role="jymVt" />
    <node concept="3Tm1VV" id="7bBLNlFIyOT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7bBLNlFIyR4">
    <property role="TrG5h" value="EnumerationCheckboxImage" />
    <node concept="312cEg" id="7bBLNlFI_Dg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="image" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bBLNlFI_BU" role="1B3o_S" />
      <node concept="3uibUv" id="7bBLNlFI_D7" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
    <node concept="312cEg" id="7bBLNlFI_JJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="scale" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bBLNlFI_IC" role="1B3o_S" />
      <node concept="10P55v" id="7bBLNlFI_JB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7bBLNlFI_Nb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="next" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bBLNlFI_Li" role="1B3o_S" />
      <node concept="17QB3L" id="7bBLNlFJwRk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7bBLNlFISZD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="state" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7bBLNlFISYe" role="1B3o_S" />
      <node concept="17QB3L" id="7bBLNlFISZx" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7bBLNlFIU2p" role="jymVt" />
    <node concept="3clFbW" id="7bBLNlFJwHO" role="jymVt">
      <node concept="3cqZAl" id="7bBLNlFJwHQ" role="3clF45" />
      <node concept="3Tm1VV" id="7bBLNlFJwHR" role="1B3o_S" />
      <node concept="3clFbS" id="7bBLNlFJwHS" role="3clF47">
        <node concept="3clFbF" id="7bBLNlFJ_5B" role="3cqZAp">
          <node concept="37vLTI" id="7bBLNlFJ_zm" role="3clFbG">
            <node concept="1rXfSq" id="7bBLNlFJNUQ" role="37vLTx">
              <ref role="37wK5l" node="7bBLNlFJB2_" resolve="loadImage" />
              <node concept="1rXfSq" id="7bBLNlFJO0o" role="37wK5m">
                <ref role="37wK5l" node="7bBLNlFJJUq" resolve="expandIconPath" />
                <node concept="37vLTw" id="7bBLNlFJO3s" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFJwLR" resolve="path" />
                </node>
                <node concept="37vLTw" id="7bBLNlFJOlh" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFJOay" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7bBLNlFJ_5_" role="37vLTJ">
              <ref role="3cqZAo" node="7bBLNlFI_Dg" resolve="image" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bBLNlFJx4$" role="3cqZAp">
          <node concept="37vLTI" id="7bBLNlFJyLW" role="3clFbG">
            <node concept="37vLTw" id="7bBLNlFJyUC" role="37vLTx">
              <ref role="3cqZAo" node="7bBLNlFJwNg" resolve="scale" />
            </node>
            <node concept="2OqwBi" id="7bBLNlFJx8I" role="37vLTJ">
              <node concept="Xjq3P" id="7bBLNlFJx4z" role="2Oq$k0" />
              <node concept="2OwXpG" id="7bBLNlFJxek" role="2OqNvi">
                <ref role="2Oxat5" node="7bBLNlFI_JJ" resolve="scale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bBLNlFJz70" role="3cqZAp">
          <node concept="37vLTI" id="7bBLNlFJzB2" role="3clFbG">
            <node concept="37vLTw" id="7bBLNlFJzHQ" role="37vLTx">
              <ref role="3cqZAo" node="7bBLNlFJwPr" resolve="state" />
            </node>
            <node concept="2OqwBi" id="7bBLNlFJzed" role="37vLTJ">
              <node concept="Xjq3P" id="7bBLNlFJz6Y" role="2Oq$k0" />
              <node concept="2OwXpG" id="7bBLNlFJzjZ" role="2OqNvi">
                <ref role="2Oxat5" node="7bBLNlFISZD" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bBLNlFJzPr" role="3cqZAp">
          <node concept="37vLTI" id="7bBLNlFJ$MH" role="3clFbG">
            <node concept="37vLTw" id="7bBLNlFJ$Tx" role="37vLTx">
              <ref role="3cqZAo" node="7bBLNlFJx05" resolve="next" />
            </node>
            <node concept="2OqwBi" id="7bBLNlFJzXF" role="37vLTJ">
              <node concept="Xjq3P" id="7bBLNlFJzPp" role="2Oq$k0" />
              <node concept="2OwXpG" id="7bBLNlFJ$3D" role="2OqNvi">
                <ref role="2Oxat5" node="7bBLNlFI_Nb" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7bBLNlFJwLR" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7bBLNlFJwLQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJwNg" role="3clF46">
        <property role="TrG5h" value="scale" />
        <node concept="10P55v" id="7bBLNlFJwO_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJwPr" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="17QB3L" id="7bBLNlFJwYV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJx05" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="17QB3L" id="7bBLNlFJx1S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJOay" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7bBLNlFJOhW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7bBLNlFIU6G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNext" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFIU6J" role="3clF47">
        <node concept="3cpWs6" id="7bBLNlFIUau" role="3cqZAp">
          <node concept="37vLTw" id="7bBLNlFIUg8" role="3cqZAk">
            <ref role="3cqZAo" node="7bBLNlFI_Nb" resolve="next" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFIU4r" role="1B3o_S" />
      <node concept="17QB3L" id="7bBLNlFJwXp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7bBLNlFIV7C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getState" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFIV7F" role="3clF47">
        <node concept="3cpWs6" id="7bBLNlFIVc2" role="3cqZAp">
          <node concept="37vLTw" id="7bBLNlFIVeN" role="3cqZAk">
            <ref role="3cqZAo" node="7bBLNlFISZD" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFIV4V" role="1B3o_S" />
      <node concept="17QB3L" id="7bBLNlFIV7w" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7bBLNlFKONW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getImage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFKONZ" role="3clF47">
        <node concept="3cpWs6" id="7bBLNlFKP20" role="3cqZAp">
          <node concept="37vLTw" id="7bBLNlFKPbO" role="3cqZAk">
            <ref role="3cqZAo" node="7bBLNlFI_Dg" resolve="image" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFKOBw" role="1B3o_S" />
      <node concept="3uibUv" id="7bBLNlFKONK" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
    <node concept="3clFb_" id="7bBLNlFKT0g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getScale" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFKT0j" role="3clF47">
        <node concept="3cpWs6" id="7bBLNlFKTin" role="3cqZAp">
          <node concept="37vLTw" id="7bBLNlFKTra" role="3cqZAk">
            <ref role="3cqZAo" node="7bBLNlFI_JJ" resolve="scale" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7bBLNlFKSNn" role="1B3o_S" />
      <node concept="10P55v" id="7bBLNlFKT07" role="3clF45" />
    </node>
    <node concept="3clFb_" id="44Oik0UoRph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="44Oik0UoRpk" role="3clF47">
        <node concept="3cpWs8" id="5Jq1ilvYDP8" role="3cqZAp">
          <node concept="3cpWsn" id="5Jq1ilvYDPb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P55v" id="5Jq1ilvYDP6" role="1tU5fm" />
            <node concept="2OqwBi" id="5Jq1ilvYE84" role="33vP2m">
              <node concept="37vLTw" id="5Jq1ilvYDYE" role="2Oq$k0">
                <ref role="3cqZAo" node="7bBLNlFI_Dg" resolve="image" />
              </node>
              <node concept="liA8E" id="5Jq1ilvYEg9" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                <node concept="37vLTw" id="5Jq1ilvYEsB" role="37wK5m">
                  <ref role="3cqZAo" node="44Oik0UoRDl" resolve="o" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Jq1ilvYGRJ" role="3cqZAp">
          <node concept="37vLTw" id="5Jq1ilvYH2M" role="3cqZAk">
            <ref role="3cqZAo" node="5Jq1ilvYDPb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44Oik0UoRc6" role="1B3o_S" />
      <node concept="10P55v" id="44Oik0UoRp8" role="3clF45" />
      <node concept="37vLTG" id="44Oik0UoRDl" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="44Oik0UoRDk" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~ImageObserver" resolve="ImageObserver" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="44Oik0UoSCo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="44Oik0UoSCp" role="3clF47">
        <node concept="3clFbF" id="44Oik0UoSCq" role="3cqZAp">
          <node concept="2OqwBi" id="44Oik0UoSCr" role="3clFbG">
            <node concept="37vLTw" id="44Oik0UoSCs" role="2Oq$k0">
              <ref role="3cqZAo" node="7bBLNlFI_Dg" resolve="image" />
            </node>
            <node concept="liA8E" id="44Oik0UoSCt" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
              <node concept="37vLTw" id="44Oik0UoSCu" role="37wK5m">
                <ref role="3cqZAo" node="44Oik0UoSCx" resolve="o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="44Oik0UoSCv" role="1B3o_S" />
      <node concept="10P55v" id="44Oik0UoSCw" role="3clF45" />
      <node concept="37vLTG" id="44Oik0UoSCx" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="44Oik0UoSCy" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~ImageObserver" resolve="ImageObserver" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7bBLNlFJACL" role="jymVt" />
    <node concept="3clFb_" id="7bBLNlFJB2_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadImage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJB2C" role="3clF47">
        <node concept="3clFbJ" id="7bBLNlFJKCW" role="3cqZAp">
          <node concept="1Wc70l" id="7bBLNlFJM1l" role="3clFbw">
            <node concept="2OqwBi" id="7bBLNlFJM$O" role="3uHU7w">
              <node concept="2OqwBi" id="7bBLNlFJMgN" role="2Oq$k0">
                <node concept="2YIFZM" id="7bBLNlFJM8c" role="2Oq$k0">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                </node>
                <node concept="liA8E" id="7bBLNlFJMp5" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="37vLTw" id="7bBLNlFJMud" role="37wK5m">
                    <ref role="3cqZAo" node="7bBLNlFJBbS" resolve="fileName" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7bBLNlFJMLy" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
            <node concept="3y3z36" id="7bBLNlFJLXF" role="3uHU7B">
              <node concept="37vLTw" id="7bBLNlFJKFZ" role="3uHU7B">
                <ref role="3cqZAo" node="7bBLNlFJBbS" resolve="fileName" />
              </node>
              <node concept="10Nm6u" id="7bBLNlFJLZv" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7bBLNlFJKCY" role="3clFbx">
            <node concept="3cpWs6" id="7bBLNlFJMQ9" role="3cqZAp">
              <node concept="2OqwBi" id="7bBLNlFJNmU" role="3cqZAk">
                <node concept="2YIFZM" id="7bBLNlFJNbi" role="2Oq$k0">
                  <ref role="37wK5l" to="z60i:~Toolkit.getDefaultToolkit():java.awt.Toolkit" resolve="getDefaultToolkit" />
                  <ref role="1Pybhc" to="z60i:~Toolkit" resolve="Toolkit" />
                </node>
                <node concept="liA8E" id="7bBLNlFJN$r" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Toolkit.getImage(java.lang.String):java.awt.Image" resolve="getImage" />
                  <node concept="37vLTw" id="7bBLNlFJNJ9" role="37wK5m">
                    <ref role="3cqZAo" node="7bBLNlFJBbS" resolve="fileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bBLNlFJP0i" role="3cqZAp">
          <node concept="10Nm6u" id="7bBLNlFJPij" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7bBLNlFJATF" role="1B3o_S" />
      <node concept="3uibUv" id="7bBLNlFJB2t" role="3clF45">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJBbS" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="7bBLNlFJBbR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7bBLNlFJJUq" role="jymVt">
      <property role="TrG5h" value="expandIconPath" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJJUs" role="3clF47">
        <node concept="3cpWs8" id="7bBLNlFJJUt" role="3cqZAp">
          <node concept="3cpWsn" id="7bBLNlFJJUu" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7bBLNlFJJUv" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="1rXfSq" id="7bBLNlFJJUw" role="33vP2m">
              <ref role="37wK5l" node="7bBLNlFJCHb" resolve="findAnchorModule" />
              <node concept="2OqwBi" id="7bBLNlFJJUx" role="37wK5m">
                <node concept="2OqwBi" id="7bBLNlFJJUy" role="2Oq$k0">
                  <node concept="2OqwBi" id="7bBLNlFJJUz" role="2Oq$k0">
                    <node concept="37vLTw" id="7bBLNlFJJU$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7bBLNlFJJUO" resolve="node" />
                    </node>
                    <node concept="2yIwOk" id="7bBLNlFJJU_" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="7bBLNlFJJUA" role="2OqNvi" />
                </node>
                <node concept="I4A8Y" id="7bBLNlFJJUB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7bBLNlFJJUC" role="3cqZAp">
          <node concept="3K4zz7" id="7bBLNlFJJUD" role="3cqZAk">
            <node concept="2OqwBi" id="7bBLNlFJKgw" role="3K4E3e">
              <node concept="2YIFZM" id="7bBLNlFJJUE" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="7bBLNlFJJUF" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFJJUu" resolve="module" />
                </node>
              </node>
              <node concept="liA8E" id="7bBLNlFJKtI" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="37vLTw" id="7bBLNlFJKz0" role="37wK5m">
                  <ref role="3cqZAo" node="7bBLNlFJJUM" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7bBLNlFJJUG" role="3K4GZi" />
            <node concept="3y3z36" id="7bBLNlFJJUH" role="3K4Cdx">
              <node concept="10Nm6u" id="7bBLNlFJJUI" role="3uHU7w" />
              <node concept="37vLTw" id="7bBLNlFJJUJ" role="3uHU7B">
                <ref role="3cqZAo" node="7bBLNlFJJUu" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7bBLNlFJJUL" role="3clF45" />
      <node concept="37vLTG" id="7bBLNlFJJUM" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7bBLNlFJJUN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJJUO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7bBLNlFJJUP" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7bBLNlFJJUK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7bBLNlFJCfv" role="jymVt" />
    <node concept="2YIFZL" id="7bBLNlFJCHb" role="jymVt">
      <property role="TrG5h" value="findAnchorModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7bBLNlFJCHe" role="3clF47">
        <node concept="3cpWs8" id="7bBLNlFJCWn" role="3cqZAp">
          <node concept="3cpWsn" id="7bBLNlFJCWo" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="7bBLNlFJCWp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="7bBLNlFJDdW" role="33vP2m">
              <node concept="37vLTw" id="7bBLNlFJD18" role="2Oq$k0">
                <ref role="3cqZAo" node="7bBLNlFJCRs" resolve="model" />
              </node>
              <node concept="liA8E" id="7bBLNlFJDPe" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bBLNlFJDSE" role="3cqZAp">
          <node concept="3clFbS" id="7bBLNlFJDSG" role="3clFbx">
            <node concept="3cpWs6" id="7bBLNlFJF6Y" role="3cqZAp">
              <node concept="10QFUN" id="7bBLNlFJF$l" role="3cqZAk">
                <node concept="3uibUv" id="7bBLNlFJF$j" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="7bBLNlFJFCg" role="10QFUP">
                  <ref role="3cqZAo" node="7bBLNlFJCWo" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7bBLNlFJELr" role="3clFbw">
            <node concept="2ZW3vV" id="7bBLNlFJF0e" role="3uHU7w">
              <node concept="3uibUv" id="7bBLNlFJF4x" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="37vLTw" id="7bBLNlFJEOZ" role="2ZW6bz">
                <ref role="3cqZAo" node="7bBLNlFJCWo" resolve="module" />
              </node>
            </node>
            <node concept="2ZW3vV" id="7bBLNlFJEhl" role="3uHU7B">
              <node concept="3uibUv" id="7bBLNlFJElo" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="37vLTw" id="7bBLNlFJDWj" role="2ZW6bz">
                <ref role="3cqZAo" node="7bBLNlFJCWo" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7bBLNlFJFFk" role="9aQIa">
            <node concept="3clFbS" id="7bBLNlFJFFl" role="9aQI4">
              <node concept="3cpWs6" id="7bBLNlFJFIn" role="3cqZAp">
                <node concept="10Nm6u" id="7bBLNlFJFLb" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7bBLNlFJCxR" role="1B3o_S" />
      <node concept="3uibUv" id="7bBLNlFJCGZ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="37vLTG" id="7bBLNlFJCRs" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7bBLNlFJDJg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7bBLNlFI_NP" role="jymVt" />
    <node concept="2tJIrI" id="7bBLNlFI_Ow" role="jymVt" />
    <node concept="3Tm1VV" id="7bBLNlFIyR5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="44Oik0UpUEl">
    <property role="TrG5h" value="EnumerationCheckboxCellProvider" />
    <node concept="2tJIrI" id="44Oik0UpVQx" role="jymVt" />
    <node concept="2tJIrI" id="44Oik0UpVTM" role="jymVt" />
    <node concept="3clFbW" id="44Oik0UpUHf" role="jymVt">
      <node concept="3cqZAl" id="44Oik0UpUHi" role="3clF45" />
      <node concept="3Tm1VV" id="44Oik0UpUHj" role="1B3o_S" />
      <node concept="3clFbS" id="44Oik0UpUHk" role="3clF47">
        <node concept="XkiVB" id="44Oik0UpUJR" role="3cqZAp">
          <ref role="37wK5l" to="p9jd:~PropertyCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyCellProvider" />
          <node concept="37vLTw" id="44Oik0UpUYl" role="37wK5m">
            <ref role="3cqZAo" node="44Oik0UpUHD" resolve="node" />
          </node>
          <node concept="37vLTw" id="44Oik0UpVj3" role="37wK5m">
            <ref role="3cqZAo" node="44Oik0UpUIF" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="44Oik0UpUHD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="44Oik0UpUI1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="44Oik0UpUIF" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="44Oik0UtB_N" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="44Oik0UpW3b" role="jymVt" />
    <node concept="3clFb_" id="4g2H4r3Ws9k" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="4g2H4r3Ws9l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4g2H4r3Ws9m" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4g2H4r3Ws9n" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4g2H4r3Ws9o" role="3clF47">
        <node concept="3cpWs8" id="4g2H4r3Ws9q" role="3cqZAp">
          <node concept="3cpWsn" id="4g2H4r3Ws9p" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="propertyAccessor" />
            <node concept="3uibUv" id="4g2H4r3Ws9r" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
            </node>
            <node concept="2ShNRf" id="4g2H4r3Wsc7" role="33vP2m">
              <node concept="1pGfFk" id="4g2H4r3Wsc8" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean,boolean,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyAccessor" />
                <node concept="1rXfSq" id="4g2H4r3Ws9t" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
                <node concept="1rXfSq" id="4cRxoxkc7Ls" role="37wK5m">
                  <ref role="37wK5l" to="p9jd:~PropertyCellProvider.getPropertyName():java.lang.String" resolve="getPropertyName" />
                </node>
                <node concept="37vLTw" id="4g2H4r3Ws9v" role="37wK5m">
                  <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myReadOnly" resolve="myReadOnly" />
                </node>
                <node concept="37vLTw" id="4g2H4r3Ws9w" role="37wK5m">
                  <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myAllowsEmptyTarget" resolve="myAllowsEmptyTarget" />
                </node>
                <node concept="37vLTw" id="4g2H4r3Ws9x" role="37wK5m">
                  <ref role="3cqZAo" node="4g2H4r3Ws9m" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4g2H4r3Ws9z" role="3cqZAp">
          <node concept="3cpWsn" id="4g2H4r3Ws9y" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="44Oik0UpX3D" role="1tU5fm">
              <ref role="3uigEE" node="1QyV25GLh8V" resolve="EditorCell_EnumerationCheckbox" />
            </node>
            <node concept="2YIFZM" id="44Oik0UpXLt" role="33vP2m">
              <ref role="37wK5l" node="7bBLNlFJRr$" resolve="create" />
              <ref role="1Pybhc" node="1QyV25GLh8V" resolve="EditorCell_EnumerationCheckbox" />
              <node concept="37vLTw" id="44Oik0UpXLu" role="37wK5m">
                <ref role="3cqZAo" node="4g2H4r3Ws9m" resolve="context" />
              </node>
              <node concept="37vLTw" id="44Oik0UpXLv" role="37wK5m">
                <ref role="3cqZAo" node="4g2H4r3Ws9p" resolve="propertyAccessor" />
              </node>
              <node concept="1rXfSq" id="44Oik0UpXLw" role="37wK5m">
                <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4g2H4r3Ws9G" role="3cqZAp">
          <node concept="3fqX7Q" id="4g2H4r3Ws9H" role="3clFbw">
            <node concept="37vLTw" id="4g2H4r3Ws9I" role="3fr31v">
              <ref role="3cqZAo" to="emqf:~CellProviderWithRole.myReadOnly" resolve="myReadOnly" />
            </node>
          </node>
          <node concept="9aQIb" id="4g2H4r3Ws9R" role="9aQIa">
            <node concept="3clFbS" id="4g2H4r3Ws9S" role="9aQI4">
              <node concept="3clFbF" id="4g2H4r3Ws9T" role="3cqZAp">
                <node concept="2OqwBi" id="4g2H4r3Wsch" role="3clFbG">
                  <node concept="37vLTw" id="4g2H4r3Wscg" role="2Oq$k0">
                    <ref role="3cqZAo" node="4g2H4r3Ws9y" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="4g2H4r3Wsci" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                    <node concept="Rm8GO" id="4g2H4r3Wsck" role="37wK5m">
                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="2ShNRf" id="4g2H4r3WsDl" role="37wK5m">
                      <node concept="1pGfFk" id="4g2H4r3WsDm" role="2ShVmc">
                        <ref role="37wK5l" to="wcxw:1Z_xaSi0b_0" resolve="CellAction_DeleteEasily" />
                        <node concept="1rXfSq" id="4g2H4r3Ws9X" role="37wK5m">
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4g2H4r3Ws9K" role="3clFbx">
            <node concept="3clFbF" id="4g2H4r3Ws9L" role="3cqZAp">
              <node concept="2OqwBi" id="4g2H4r3WsDp" role="3clFbG">
                <node concept="37vLTw" id="4g2H4r3WsDo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4g2H4r3Ws9y" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="4g2H4r3WsDq" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="4g2H4r3WsDs" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="4g2H4r3WsDt" role="37wK5m">
                    <node concept="1pGfFk" id="4g2H4r3WsDu" role="2ShVmc">
                      <ref role="37wK5l" to="wcxw:1Z_xaSi0wPZ" resolve="CellAction_DeletePropertyOrNode" />
                      <node concept="1rXfSq" id="4g2H4r3Ws9P" role="37wK5m">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                      <node concept="1rXfSq" id="4cRxoxkcfrs" role="37wK5m">
                        <ref role="37wK5l" to="p9jd:~PropertyCellProvider.getPropertyName():java.lang.String" resolve="getPropertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4g2H4r3Ws9Y" role="3cqZAp">
          <node concept="37vLTw" id="4g2H4r3Ws9Z" role="3cqZAk">
            <ref role="3cqZAo" node="4g2H4r3Ws9y" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g2H4r3Wsa0" role="1B3o_S" />
      <node concept="3uibUv" id="4g2H4r3Wsa1" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="3tgiYHxxmkW" role="jymVt" />
    <node concept="2tJIrI" id="44Oik0UpW3C" role="jymVt" />
    <node concept="3Tm1VV" id="44Oik0UpUEm" role="1B3o_S" />
    <node concept="3uibUv" id="44Oik0UpUGO" role="1zkMxy">
      <ref role="3uigEE" to="p9jd:~PropertyCellProvider" resolve="PropertyCellProvider" />
    </node>
  </node>
</model>

