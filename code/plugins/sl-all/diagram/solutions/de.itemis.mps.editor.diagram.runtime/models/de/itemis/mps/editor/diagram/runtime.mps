<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a70cba0-4dc5-4697-986d-5cba44622d22(de.itemis.mps.editor.diagram.runtime)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="p8va" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.swing(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="1njx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.view(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="18t6" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="99ht" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.model(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lo7e" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.swing.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
  <node concept="312cEu" id="3GatLR3879i">
    <property role="TrG5h" value="CompartmentCell" />
    <node concept="2tJIrI" id="3GatLR387k4" role="jymVt" />
    <node concept="3clFbW" id="3GatLR387m1" role="jymVt">
      <node concept="3cqZAl" id="3GatLR387m3" role="3clF45" />
      <node concept="3Tm1VV" id="3GatLR387m4" role="1B3o_S" />
      <node concept="3clFbS" id="3GatLR387m5" role="3clF47">
        <node concept="XkiVB" id="3GatLR387q1" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="3GatLR387tE" role="37wK5m">
            <ref role="3cqZAo" node="3GatLR387r9" resolve="context" />
          </node>
          <node concept="37vLTw" id="3GatLR387uN" role="37wK5m">
            <ref role="3cqZAo" node="3GatLR387rH" resolve="snode" />
          </node>
        </node>
        <node concept="3clFbF" id="3FRjz$v4JNT" role="3cqZAp">
          <node concept="1rXfSq" id="3FRjz$v4JNS" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
            <node concept="3clFbT" id="3FRjz$v4JQJ" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR387r9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3GatLR387r8" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR387rH" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3Tqbb2" id="3GatLR387t5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3GatLR387kp" role="jymVt" />
    <node concept="3Tm1VV" id="3GatLR3879j" role="1B3o_S" />
    <node concept="3uibUv" id="3GatLR387a$" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="3clFb_" id="3GatLR387cF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3GatLR387cG" role="1B3o_S" />
      <node concept="3cqZAl" id="3GatLR387cI" role="3clF45" />
      <node concept="37vLTG" id="3GatLR387cJ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3GatLR387cK" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR387cL" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="3GatLR387cM" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="3GatLR387cN" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3GatLR3nN2o" role="jymVt" />
    <node concept="2tJIrI" id="3GatLR3nN2J" role="jymVt" />
    <node concept="3clFb_" id="3GatLR3nN7V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="relayoutImpl" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="3GatLR3nN7W" role="1B3o_S" />
      <node concept="3cqZAl" id="3GatLR3nN7Y" role="3clF45" />
      <node concept="3clFbS" id="3GatLR3nN7Z" role="3clF47">
        <node concept="3clFbF" id="3GatLR3nNh3" role="3cqZAp">
          <node concept="1rXfSq" id="3GatLR3nNh2" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
            <node concept="3cmrfG" id="3GatLR3nNj2" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GatLR3nNk6" role="3cqZAp">
          <node concept="1rXfSq" id="3GatLR3nNk5" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
            <node concept="3cmrfG" id="3GatLR3nNmr" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3GatLR3nN80" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7L$rKAVcmAh">
    <property role="TrG5h" value="DiagramUtil" />
    <node concept="2YIFZL" id="190K99K4w2Y" role="jymVt">
      <property role="TrG5h" value="parseDoubleSafe" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="190K99K4ked" role="3clF47">
        <node concept="3clFbJ" id="190K99K5a$J" role="3cqZAp">
          <node concept="3clFbS" id="190K99K5a$M" role="3clFbx">
            <node concept="3cpWs6" id="190K99K5aUS" role="3cqZAp">
              <node concept="3b6qkQ" id="190K99K5b2E" role="3cqZAk">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="190K99K5aTu" role="3clFbw">
            <node concept="10Nm6u" id="190K99K5aUa" role="3uHU7w" />
            <node concept="37vLTw" id="190K99K5aI8" role="3uHU7B">
              <ref role="3cqZAo" node="190K99K4meB" resolve="stringValue" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="190K99K4lPo" role="3cqZAp">
          <node concept="3clFbS" id="190K99K4lPq" role="SfCbr">
            <node concept="3cpWs8" id="4s$H8QXhPA6" role="3cqZAp">
              <node concept="3cpWsn" id="4s$H8QXhPA7" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="10P55v" id="4s$H8QXhPA4" role="1tU5fm" />
                <node concept="2YIFZM" id="4s$H8QXhPA8" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <node concept="37vLTw" id="4s$H8QXhPA9" role="37wK5m">
                    <ref role="3cqZAo" node="190K99K4meB" resolve="stringValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4s$H8QXhPNK" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="4s$H8QXhPNN" role="3clFbx">
                <node concept="3cpWs6" id="4s$H8QXhQvj" role="3cqZAp">
                  <node concept="37vLTw" id="4s$H8QXhQBr" role="3cqZAk">
                    <ref role="3cqZAo" node="4s$H8QXhLUp" resolve="defaultValue" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="4s$H8QXhQgs" role="3clFbw">
                <node concept="2YIFZM" id="4s$H8QXhQnI" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Double.isNaN(double):boolean" resolve="isNaN" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="37vLTw" id="4s$H8QXhQrm" role="37wK5m">
                    <ref role="3cqZAo" node="4s$H8QXhPA7" resolve="result" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4s$H8QXhQ35" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Double.isInfinite(double):boolean" resolve="isInfinite" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="37vLTw" id="4s$H8QXhQ64" role="37wK5m">
                    <ref role="3cqZAo" node="4s$H8QXhPA7" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="190K99K4owO" role="3cqZAp">
              <node concept="37vLTw" id="4s$H8QXhPAa" role="3cqZAk">
                <ref role="3cqZAo" node="4s$H8QXhPA7" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="190K99K4lPr" role="TEbGg">
            <node concept="3cpWsn" id="190K99K4lPt" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="190K99K4lQ1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
              </node>
            </node>
            <node concept="3clFbS" id="190K99K4lPx" role="TDEfX">
              <node concept="3cpWs6" id="190K99K4psw" role="3cqZAp">
                <node concept="37vLTw" id="4s$H8QXhPyJ" role="3cqZAk">
                  <ref role="3cqZAo" node="4s$H8QXhLUp" resolve="defaultValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="190K99K4meB" role="3clF46">
        <property role="TrG5h" value="stringValue" />
        <node concept="17QB3L" id="190K99K4meA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4s$H8QXhLUp" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="10P55v" id="4s$H8QXhPu4" role="1tU5fm" />
      </node>
      <node concept="10P55v" id="190K99K4rSb" role="3clF45" />
      <node concept="3Tm1VV" id="190K99K4kec" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1HYYbxGadQM" role="jymVt" />
    <node concept="2YIFZL" id="1HYYbxGaWii" role="jymVt">
      <property role="TrG5h" value="getReferenceTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3GatLR3ADOW" role="3clF47">
        <node concept="3clFbJ" id="3GatLR3ClNu" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3GatLR3ClNv" role="3clFbx">
            <node concept="3cpWs6" id="3GatLR3Cw0N" role="3cqZAp">
              <node concept="10QFUN" id="3GatLR3DvAb" role="3cqZAk">
                <node concept="3Tqbb2" id="3GatLR3DEsx" role="10QFUM" />
                <node concept="2YIFZM" id="3GatLR3Cu$3" role="10QFUP">
                  <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                  <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                  <node concept="2OqwBi" id="3GatLR3CuDD" role="37wK5m">
                    <node concept="37vLTw" id="3GatLR3CuBu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3GatLR3Cbx$" resolve="action" />
                    </node>
                    <node concept="liA8E" id="3GatLR3CuK2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GatLR3CuST" role="37wK5m">
                    <ref role="3cqZAo" node="3GatLR3Cbx$" resolve="action" />
                  </node>
                  <node concept="Xl_RD" id="3GatLR3Cv2z" role="37wK5m">
                    <property role="Xl_RC" value="myReferentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3GatLR3CnM4" role="3clFbw">
            <node concept="2OqwBi" id="3GatLR3Cmbw" role="2Oq$k0">
              <node concept="2OqwBi" id="3GatLR3ClQN" role="2Oq$k0">
                <node concept="37vLTw" id="3GatLR3ClOf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3GatLR3Cbx$" resolve="action" />
                </node>
                <node concept="liA8E" id="3GatLR3ClY7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="3GatLR3CniK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="3GatLR3CoR9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="3GatLR3CoV6" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.smodel.action.ChildSubstituteActionsHelper$SmartRefChildNodeSubstituteAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3GatLR3D9Zp" role="3cqZAp">
          <node concept="10Nm6u" id="3GatLR3Dkg_" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3GatLR3Cbx$" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="3GatLR3Cljx" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3GatLR3B24C" role="3clF45" />
      <node concept="3Tm1VV" id="1HYYbxGaejv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1HYYbxGadYe" role="jymVt" />
    <node concept="2YIFZL" id="7FkgTXZRBW6" role="jymVt">
      <property role="TrG5h" value="getCellIfNotEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7FkgTXZRBIk" role="3clF47">
        <node concept="3clFbJ" id="7FkgTXZRGEI" role="3cqZAp">
          <node concept="3clFbS" id="7FkgTXZRGEK" role="3clFbx">
            <node concept="3cpWs6" id="7FkgTXZRH7h" role="3cqZAp">
              <node concept="10Nm6u" id="7FkgTXZRHdq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7FkgTXZRGS5" role="3clFbw">
            <node concept="10Nm6u" id="7FkgTXZRGYn" role="3uHU7w" />
            <node concept="37vLTw" id="7FkgTXZRGLC" role="3uHU7B">
              <ref role="3cqZAo" node="7FkgTXZRC66" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7FkgTXZRCnE" role="3cqZAp">
          <node concept="3K4zz7" id="7FkgTXZRCGg" role="3clFbG">
            <node concept="10Nm6u" id="7FkgTXZRCMO" role="3K4E3e" />
            <node concept="37vLTw" id="7FkgTXZRCSz" role="3K4GZi">
              <ref role="3cqZAo" node="7FkgTXZRC66" resolve="cell" />
            </node>
            <node concept="2ZW3vV" id="7FkgTXZRCAz" role="3K4Cdx">
              <node concept="3uibUv" id="7FkgTXZRCA$" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="7FkgTXZRCA_" role="2ZW6bz">
                <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                <node concept="37vLTw" id="7FkgTXZRCAA" role="37wK5m">
                  <ref role="3cqZAo" node="7FkgTXZRC66" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7FkgTXZRBVe" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7FkgTXZRBIj" role="1B3o_S" />
      <node concept="37vLTG" id="7FkgTXZRC66" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7FkgTXZRC65" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5P1DsEpUmIF" role="jymVt" />
    <node concept="2YIFZL" id="5P1DsEpUnuH" role="jymVt">
      <property role="TrG5h" value="checkInUpdateSession" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5P1DsEpUnCk" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="5P1DsEpUnIA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5P1DsEpUn3p" role="3clF47">
        <node concept="3clFbJ" id="5P1DsEpTTpg" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5P1DsEpTTpi" role="3clFbx">
            <node concept="YS8fn" id="5P1DsEpTUwX" role="3cqZAp">
              <node concept="2ShNRf" id="5P1DsEpTUwY" role="YScLw">
                <node concept="1pGfFk" id="5P1DsEpTUwZ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5P1DsEpTUx0" role="37wK5m">
                    <property role="Xl_RC" value="Not in an update session" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5P1DsEpTUda" role="3clFbw">
            <node concept="10Nm6u" id="5P1DsEpTUnd" role="3uHU7w" />
            <node concept="2OqwBi" id="5P1DsEpTU11" role="3uHU7B">
              <node concept="2OqwBi" id="5P1DsEpTU12" role="2Oq$k0">
                <node concept="37vLTw" id="5P1DsEpUnQ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5P1DsEpUnCk" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="5P1DsEpTU14" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="5P1DsEpTU15" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5P1DsEpUn3n" role="3clF45" />
      <node concept="3Tm1VV" id="5P1DsEpUn3o" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7L$rKAVcmAi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1sJnak6wM3n">
    <property role="TrG5h" value="EditorUtil" />
    <node concept="2tJIrI" id="1sJnak6wM3o" role="jymVt" />
    <node concept="2YIFZL" id="1sJnak6wM3p" role="jymVt">
      <property role="TrG5h" value="descendants" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sJnak6wM3q" role="3clF47">
        <node concept="3clFbJ" id="1sJnak6wM3r" role="3cqZAp">
          <node concept="3clFbS" id="1sJnak6wM3s" role="3clFbx">
            <node concept="3clFbF" id="1sJnak6wM3t" role="3cqZAp">
              <node concept="2OqwBi" id="1sJnak6wM3u" role="3clFbG">
                <node concept="37vLTw" id="1sJnak6wM3v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sJnak6wM3Y" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="1sJnak6wM3w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="1sJnak6wM3x" role="37wK5m">
                    <node concept="16syzq" id="1sJnak6wM3y" role="10QFUM">
                      <ref role="16sUi3" node="1sJnak6wM42" resolve="T" />
                    </node>
                    <node concept="37vLTw" id="1sJnak6wM3z" role="10QFUP">
                      <ref role="3cqZAo" node="1sJnak6wM3T" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sJnak6wM3$" role="3clFbw">
            <node concept="37vLTw" id="1sJnak6wM3_" role="2Oq$k0">
              <ref role="3cqZAo" node="1sJnak6wM3V" resolve="type" />
            </node>
            <node concept="liA8E" id="1sJnak6wM3A" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
              <node concept="37vLTw" id="1sJnak6wM3B" role="37wK5m">
                <ref role="3cqZAo" node="1sJnak6wM3T" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sJnak6wM3C" role="3cqZAp">
          <node concept="3clFbS" id="1sJnak6wM3D" role="3clFbx">
            <node concept="2Gpval" id="1sJnak6wM3E" role="3cqZAp">
              <node concept="2GrKxI" id="1sJnak6wM3F" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="1eOMI4" id="1sJnak6wM3G" role="2GsD0m">
                <node concept="10QFUN" id="1sJnak6wM3H" role="1eOMHV">
                  <node concept="3uibUv" id="1sJnak6wM3I" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="1sJnak6wM3J" role="10QFUP">
                    <ref role="3cqZAo" node="1sJnak6wM3T" resolve="parent" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1sJnak6wM3K" role="2LFqv$">
                <node concept="3clFbF" id="1sJnak6wM3L" role="3cqZAp">
                  <node concept="1rXfSq" id="1sJnak6wM3M" role="3clFbG">
                    <ref role="37wK5l" node="1sJnak6wM3p" resolve="descendants" />
                    <node concept="2GrUjf" id="1sJnak6wM3N" role="37wK5m">
                      <ref role="2Gs0qQ" node="1sJnak6wM3F" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="1sJnak6wM3O" role="37wK5m">
                      <ref role="3cqZAo" node="1sJnak6wM3V" resolve="type" />
                    </node>
                    <node concept="37vLTw" id="1sJnak6wM3P" role="37wK5m">
                      <ref role="3cqZAo" node="1sJnak6wM3Y" resolve="accumulator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1sJnak6wM3Q" role="3clFbw">
            <node concept="3uibUv" id="1sJnak6wM3R" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="1sJnak6wM3S" role="2ZW6bz">
              <ref role="3cqZAo" node="1sJnak6wM3T" resolve="parent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM3T" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1sJnak6wM3U" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM3V" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1sJnak6wM3W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1sJnak6wM3X" role="11_B2D">
            <ref role="16sUi3" node="1sJnak6wM42" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM3Y" role="3clF46">
        <property role="TrG5h" value="accumulator" />
        <node concept="3uibUv" id="1sJnak6wM3Z" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="1sJnak6wM40" role="11_B2D">
            <ref role="16sUi3" node="1sJnak6wM42" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1sJnak6wM41" role="3clF45" />
      <node concept="16euLQ" id="1sJnak6wM42" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1sJnak6wM43" role="3ztrMU">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1sJnak6wM44" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1sJnak6wM45" role="jymVt" />
    <node concept="2YIFZL" id="1sJnak6wM46" role="jymVt">
      <property role="TrG5h" value="descendants" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sJnak6wM47" role="3clF47">
        <node concept="3cpWs8" id="1sJnak6wM48" role="3cqZAp">
          <node concept="3cpWsn" id="1sJnak6wM49" role="3cpWs9">
            <property role="TrG5h" value="accumulator" />
            <node concept="3uibUv" id="1sJnak6wM4a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="1sJnak6wM4b" role="11_B2D">
                <ref role="16sUi3" node="1sJnak6wM4t" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="1sJnak6wM4c" role="33vP2m">
              <node concept="1pGfFk" id="1sJnak6wM4d" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="1sJnak6wM4e" role="1pMfVU">
                  <ref role="16sUi3" node="1sJnak6wM4t" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sJnak6wM4f" role="3cqZAp">
          <node concept="1rXfSq" id="1sJnak6wM4g" role="3clFbG">
            <ref role="37wK5l" node="1sJnak6wM3p" resolve="descendants" />
            <node concept="37vLTw" id="1sJnak6wM4h" role="37wK5m">
              <ref role="3cqZAo" node="1sJnak6wM4m" resolve="parent" />
            </node>
            <node concept="37vLTw" id="1sJnak6wM4i" role="37wK5m">
              <ref role="3cqZAo" node="1sJnak6wM4o" resolve="type" />
            </node>
            <node concept="37vLTw" id="1sJnak6wM4j" role="37wK5m">
              <ref role="3cqZAo" node="1sJnak6wM49" resolve="accumulator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sJnak6wM4k" role="3cqZAp">
          <node concept="37vLTw" id="1sJnak6wM4l" role="3cqZAk">
            <ref role="3cqZAo" node="1sJnak6wM49" resolve="accumulator" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM4m" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1sJnak6wM4n" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM4o" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1sJnak6wM4p" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1sJnak6wM4q" role="11_B2D">
            <ref role="16sUi3" node="1sJnak6wM4t" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1sJnak6wM4r" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="1sJnak6wM4s" role="11_B2D">
          <ref role="16sUi3" node="1sJnak6wM4t" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="1sJnak6wM4t" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1sJnak6wM4u" role="3ztrMU">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1sJnak6wM4v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1sJnak6wM4w" role="jymVt" />
    <node concept="2YIFZL" id="1sJnak6wM4x" role="jymVt">
      <property role="TrG5h" value="firstLevelDescendants" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sJnak6wM4y" role="3clF47">
        <node concept="3clFbJ" id="5cml0P8XMeM" role="3cqZAp">
          <node concept="3clFbS" id="5cml0P8XMeO" role="3clFbx">
            <node concept="3cpWs6" id="5cml0P8XMEa" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5cml0P8XMwJ" role="3clFbw">
            <node concept="10Nm6u" id="5cml0P8XMD4" role="3uHU7w" />
            <node concept="37vLTw" id="5cml0P8XMnA" role="3uHU7B">
              <ref role="3cqZAo" node="1sJnak6wM53" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sJnak6wM4z" role="3cqZAp">
          <node concept="3clFbS" id="1sJnak6wM4$" role="3clFbx">
            <node concept="3clFbF" id="1sJnak6wM4_" role="3cqZAp">
              <node concept="2OqwBi" id="1sJnak6wM4A" role="3clFbG">
                <node concept="37vLTw" id="1sJnak6wM4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sJnak6wM58" resolve="accumulator" />
                </node>
                <node concept="liA8E" id="1sJnak6wM4C" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="10QFUN" id="1sJnak6wM4D" role="37wK5m">
                    <node concept="16syzq" id="1sJnak6wM4E" role="10QFUM">
                      <ref role="16sUi3" node="1sJnak6wM5c" resolve="T" />
                    </node>
                    <node concept="37vLTw" id="1sJnak6wM4F" role="10QFUP">
                      <ref role="3cqZAo" node="1sJnak6wM53" resolve="parent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1sJnak6wM4G" role="3clFbw">
            <node concept="37vLTw" id="1sJnak6wM4H" role="2Oq$k0">
              <ref role="3cqZAo" node="1sJnak6wM55" resolve="type" />
            </node>
            <node concept="liA8E" id="1sJnak6wM4I" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
              <node concept="37vLTw" id="1sJnak6wM4J" role="37wK5m">
                <ref role="3cqZAo" node="1sJnak6wM53" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1sJnak6wM4K" role="9aQIa">
            <node concept="3clFbS" id="1sJnak6wM4L" role="9aQI4">
              <node concept="3clFbJ" id="1sJnak6wM4M" role="3cqZAp">
                <node concept="3clFbS" id="1sJnak6wM4N" role="3clFbx">
                  <node concept="2Gpval" id="1sJnak6wM4O" role="3cqZAp">
                    <node concept="2GrKxI" id="1sJnak6wM4P" role="2Gsz3X">
                      <property role="TrG5h" value="child" />
                    </node>
                    <node concept="1eOMI4" id="1sJnak6wM4Q" role="2GsD0m">
                      <node concept="10QFUN" id="1sJnak6wM4R" role="1eOMHV">
                        <node concept="3uibUv" id="1sJnak6wM4S" role="10QFUM">
                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="37vLTw" id="1sJnak6wM4T" role="10QFUP">
                          <ref role="3cqZAo" node="1sJnak6wM53" resolve="parent" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1sJnak6wM4U" role="2LFqv$">
                      <node concept="3clFbF" id="1sJnak6wM4V" role="3cqZAp">
                        <node concept="1rXfSq" id="1sJnak6wM4W" role="3clFbG">
                          <ref role="37wK5l" node="1sJnak6wM4x" resolve="firstLevelDescendants" />
                          <node concept="2GrUjf" id="1sJnak6wM4X" role="37wK5m">
                            <ref role="2Gs0qQ" node="1sJnak6wM4P" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="1sJnak6wM4Y" role="37wK5m">
                            <ref role="3cqZAo" node="1sJnak6wM55" resolve="type" />
                          </node>
                          <node concept="37vLTw" id="1sJnak6wM4Z" role="37wK5m">
                            <ref role="3cqZAo" node="1sJnak6wM58" resolve="accumulator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="1sJnak6wM50" role="3clFbw">
                  <node concept="3uibUv" id="1sJnak6wM51" role="2ZW6by">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="1sJnak6wM52" role="2ZW6bz">
                    <ref role="3cqZAo" node="1sJnak6wM53" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM53" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1sJnak6wM54" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="5cml0P8XLFe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM55" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1sJnak6wM56" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1sJnak6wM57" role="11_B2D">
            <ref role="16sUi3" node="1sJnak6wM5c" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM58" role="3clF46">
        <property role="TrG5h" value="accumulator" />
        <node concept="3uibUv" id="1sJnak6wM59" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="16syzq" id="1sJnak6wM5a" role="11_B2D">
            <ref role="16sUi3" node="1sJnak6wM5c" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1sJnak6wM5b" role="3clF45" />
      <node concept="16euLQ" id="1sJnak6wM5c" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1sJnak6wM5d" role="3ztrMU">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1sJnak6wM5e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1sJnak6wM5f" role="jymVt" />
    <node concept="2YIFZL" id="1sJnak6wM5g" role="jymVt">
      <property role="TrG5h" value="firstLevelDescendants" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sJnak6wM5h" role="3clF47">
        <node concept="3cpWs8" id="1sJnak6wM5i" role="3cqZAp">
          <node concept="3cpWsn" id="1sJnak6wM5j" role="3cpWs9">
            <property role="TrG5h" value="accumulator" />
            <node concept="3uibUv" id="1sJnak6wM5k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="16syzq" id="1sJnak6wM5l" role="11_B2D">
                <ref role="16sUi3" node="1sJnak6wM5B" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="1sJnak6wM5m" role="33vP2m">
              <node concept="1pGfFk" id="1sJnak6wM5n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="16syzq" id="1sJnak6wM5o" role="1pMfVU">
                  <ref role="16sUi3" node="1sJnak6wM5B" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sJnak6wM5p" role="3cqZAp">
          <node concept="1rXfSq" id="1sJnak6wM5q" role="3clFbG">
            <ref role="37wK5l" node="1sJnak6wM4x" resolve="firstLevelDescendants" />
            <node concept="37vLTw" id="1sJnak6wM5r" role="37wK5m">
              <ref role="3cqZAo" node="1sJnak6wM5w" resolve="parent" />
            </node>
            <node concept="37vLTw" id="1sJnak6wM5s" role="37wK5m">
              <ref role="3cqZAo" node="1sJnak6wM5y" resolve="type" />
            </node>
            <node concept="37vLTw" id="1sJnak6wM5t" role="37wK5m">
              <ref role="3cqZAo" node="1sJnak6wM5j" resolve="accumulator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sJnak6wM5u" role="3cqZAp">
          <node concept="37vLTw" id="1sJnak6wM5v" role="3cqZAk">
            <ref role="3cqZAo" node="1sJnak6wM5j" resolve="accumulator" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM5w" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="1sJnak6wM5x" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="2AHcQZ" id="5cml0P8XL_2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM5y" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="1sJnak6wM5z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1sJnak6wM5$" role="11_B2D">
            <ref role="16sUi3" node="1sJnak6wM5B" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1sJnak6wM5_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="16syzq" id="1sJnak6wM5A" role="11_B2D">
          <ref role="16sUi3" node="1sJnak6wM5B" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="1sJnak6wM5B" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1sJnak6wM5C" role="3ztrMU">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1sJnak6wM5D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1sJnak6wM5E" role="jymVt" />
    <node concept="2YIFZL" id="1sJnak6wM5F" role="jymVt">
      <property role="TrG5h" value="updateBounds" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sJnak6wM5G" role="3clF47">
        <node concept="3clFbJ" id="5cml0P8X_n7" role="3cqZAp">
          <node concept="3clFbS" id="5cml0P8X_n9" role="3clFbx">
            <node concept="3cpWs6" id="5cml0P8XAsz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5cml0P8XAfV" role="3clFbw">
            <node concept="10Nm6u" id="5cml0P8XArM" role="3uHU7w" />
            <node concept="37vLTw" id="5cml0P8X_Ji" role="3uHU7B">
              <ref role="3cqZAo" node="1sJnak6wM7j" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sJnak6wM5H" role="3cqZAp">
          <node concept="3cpWsn" id="1sJnak6wM5I" role="3cpWs9">
            <property role="TrG5h" value="cells" />
            <node concept="3uibUv" id="1sJnak6wM5J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1sJnak6wM5K" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2YIFZM" id="1sJnak6wM5L" role="33vP2m">
              <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
              <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
              <node concept="37vLTw" id="1sJnak6wM5M" role="37wK5m">
                <ref role="3cqZAo" node="1sJnak6wM7j" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1sJnak6wM5N" role="3cqZAp">
          <node concept="3clFbS" id="1sJnak6wM5O" role="3clFbx">
            <node concept="3cpWs8" id="1sJnak6wM5P" role="3cqZAp">
              <node concept="3cpWsn" id="1sJnak6wM5Q" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="1sJnak6wM5R" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2YIFZM" id="1sJnak6wM5S" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~GeometryUtil" resolve="GeometryUtil" />
                  <ref role="37wK5l" to="g51k:~GeometryUtil.getBounds(jetbrains.mps.openapi.editor.cells.EditorCell...):java.awt.Rectangle" resolve="getBounds" />
                  <node concept="2OqwBi" id="1sJnak6wM5T" role="37wK5m">
                    <node concept="37vLTw" id="1sJnak6wM5U" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sJnak6wM5I" resolve="cells" />
                    </node>
                    <node concept="liA8E" id="1sJnak6wM5V" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                      <node concept="2ShNRf" id="1sJnak6wM5W" role="37wK5m">
                        <node concept="3$_iS1" id="1sJnak6wM5X" role="2ShVmc">
                          <node concept="3$GHV9" id="1sJnak6wM5Y" role="3$GQph">
                            <node concept="2OqwBi" id="1sJnak6wM5Z" role="3$I4v7">
                              <node concept="37vLTw" id="1sJnak6wM60" role="2Oq$k0">
                                <ref role="3cqZAo" node="1sJnak6wM5I" resolve="cells" />
                              </node>
                              <node concept="liA8E" id="1sJnak6wM61" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1sJnak6wM62" role="3$_nBY">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6t2q46_BvH0" role="3cqZAp">
              <node concept="1rXfSq" id="6t2q46_BvGY" role="3clFbG">
                <ref role="37wK5l" node="1sJnak6wM82" resolve="setBounds" />
                <node concept="37vLTw" id="6t2q46_BxPT" role="37wK5m">
                  <ref role="3cqZAo" node="1sJnak6wM5Q" resolve="bounds" />
                </node>
                <node concept="37vLTw" id="6t2q46_Bw3O" role="37wK5m">
                  <ref role="3cqZAo" node="1sJnak6wM7j" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1sJnak6wM6z" role="3clFbw">
            <node concept="3cmrfG" id="1sJnak6wM6$" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="1sJnak6wM6_" role="3uHU7B">
              <node concept="37vLTw" id="1sJnak6wM6A" role="2Oq$k0">
                <ref role="3cqZAo" node="1sJnak6wM5I" resolve="cells" />
              </node>
              <node concept="liA8E" id="1sJnak6wM6B" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1sJnak6wM6C" role="9aQIa">
            <node concept="3clFbS" id="1sJnak6wM6D" role="9aQI4">
              <node concept="3cpWs8" id="1sJnak6wM6E" role="3cqZAp">
                <node concept="3cpWsn" id="1sJnak6wM6F" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3uibUv" id="1sJnak6wM6G" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="2OqwBi" id="1sJnak6wM6H" role="33vP2m">
                    <node concept="37vLTw" id="1sJnak6wM6I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1sJnak6wM7j" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="1sJnak6wM6J" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1sJnak6wM6K" role="3cqZAp">
                <node concept="3clFbS" id="1sJnak6wM6L" role="3clFbx">
                  <node concept="3clFbF" id="6t2q46_BmPx" role="3cqZAp">
                    <node concept="1rXfSq" id="6t2q46_BmPv" role="3clFbG">
                      <ref role="37wK5l" node="6t2q46_AjSf" resolve="setBounds" />
                      <node concept="37vLTw" id="6t2q46_Bn2W" role="37wK5m">
                        <ref role="3cqZAo" node="1sJnak6wM7j" resolve="cell" />
                      </node>
                      <node concept="2OqwBi" id="6t2q46_BoD9" role="37wK5m">
                        <node concept="37vLTw" id="6t2q46_BnW9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1sJnak6wM6F" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="6t2q46_Bpr2" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6t2q46_BrIa" role="37wK5m">
                        <node concept="37vLTw" id="6t2q46_BqJR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1sJnak6wM6F" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="6t2q46_Bt0p" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="6t2q46_Bv7v" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="6t2q46_BvaJ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1sJnak6wM7e" role="3clFbw">
                  <node concept="10Nm6u" id="1sJnak6wM7f" role="3uHU7w" />
                  <node concept="37vLTw" id="1sJnak6wM7g" role="3uHU7B">
                    <ref role="3cqZAo" node="1sJnak6wM6F" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1sJnak6wM7h" role="3clF45" />
      <node concept="3Tm1VV" id="1sJnak6wM7i" role="1B3o_S" />
      <node concept="37vLTG" id="1sJnak6wM7j" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1sJnak6wM7k" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
        <node concept="2AHcQZ" id="5cml0P8XAsH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1sJnak6wM7l" role="jymVt" />
    <node concept="2YIFZL" id="1sJnak6wM7m" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getBounds" />
      <node concept="37vLTG" id="1sJnak6wM7n" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1sJnak6wM7o" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="1sJnak6wM7p" role="3clF47">
        <node concept="3clFbF" id="1sJnak6wM7q" role="3cqZAp">
          <node concept="2ShNRf" id="1sJnak6wM7r" role="3clFbG">
            <node concept="1pGfFk" id="1sJnak6wM7s" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="2OqwBi" id="1sJnak6wM7t" role="37wK5m">
                <node concept="37vLTw" id="1sJnak6wM7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sJnak6wM7n" resolve="cell" />
                </node>
                <node concept="liA8E" id="1sJnak6wM7v" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sJnak6wM7w" role="37wK5m">
                <node concept="37vLTw" id="1sJnak6wM7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sJnak6wM7n" resolve="cell" />
                </node>
                <node concept="liA8E" id="1sJnak6wM7y" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sJnak6wM7z" role="37wK5m">
                <node concept="37vLTw" id="1sJnak6wM7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sJnak6wM7n" resolve="cell" />
                </node>
                <node concept="liA8E" id="1sJnak6wM7_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sJnak6wM7A" role="37wK5m">
                <node concept="37vLTw" id="1sJnak6wM7B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sJnak6wM7n" resolve="cell" />
                </node>
                <node concept="liA8E" id="1sJnak6wM7C" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1sJnak6wM7D" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="1sJnak6wM7E" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1sJnak6wM7F" role="jymVt" />
    <node concept="2YIFZL" id="1sJnak6wM7G" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getBoundsReflective" />
      <node concept="37vLTG" id="1sJnak6wM7H" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1sJnak6wM7I" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
        </node>
      </node>
      <node concept="3clFbS" id="1sJnak6wM7J" role="3clF47">
        <node concept="3clFbF" id="1sJnak6wM7K" role="3cqZAp">
          <node concept="2ShNRf" id="1sJnak6wM7L" role="3clFbG">
            <node concept="1pGfFk" id="1sJnak6wM7M" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~Rectangle.&lt;init&gt;(int,int,int,int)" resolve="Rectangle" />
              <node concept="2OqwBi" id="1sJnak6wM7N" role="37wK5m">
                <node concept="37vLTw" id="1sJnak6wM7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sJnak6wM7H" resolve="cell" />
                </node>
                <node concept="1PnCL0" id="1sJnak6wM7P" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sJnak6wM7Q" role="37wK5m">
                <node concept="37vLTw" id="1sJnak6wM7R" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sJnak6wM7H" resolve="cell" />
                </node>
                <node concept="1PnCL0" id="1sJnak6wM7S" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myY" resolve="myY" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sJnak6wM7T" role="37wK5m">
                <node concept="37vLTw" id="1sJnak6wM7U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sJnak6wM7H" resolve="cell" />
                </node>
                <node concept="1PnCL0" id="1sJnak6wM7V" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sJnak6wM7W" role="37wK5m">
                <node concept="37vLTw" id="1sJnak6wM7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1sJnak6wM7H" resolve="cell" />
                </node>
                <node concept="1PnCL0" id="1sJnak6wM7Y" role="2OqNvi">
                  <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1sJnak6wM7Z" role="3clF45">
        <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
      </node>
      <node concept="3Tm1VV" id="1sJnak6wM80" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1sJnak6wM81" role="jymVt" />
    <node concept="2YIFZL" id="1sJnak6wM82" role="jymVt">
      <property role="TrG5h" value="setBounds" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1sJnak6wM83" role="3clF47">
        <node concept="3clFbF" id="6t2q46_Ay1p" role="3cqZAp">
          <node concept="1rXfSq" id="6t2q46_Ay1n" role="3clFbG">
            <ref role="37wK5l" node="6t2q46_AjSf" resolve="setBounds" />
            <node concept="37vLTw" id="6t2q46_Ay22" role="37wK5m">
              <ref role="3cqZAo" node="1sJnak6wM8A" resolve="cell" />
            </node>
            <node concept="2OqwBi" id="6t2q46_AyJZ" role="37wK5m">
              <node concept="37vLTw" id="6t2q46_Ayjy" role="2Oq$k0">
                <ref role="3cqZAo" node="1sJnak6wM8$" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="6t2q46_Az5G" role="2OqNvi">
                <ref role="2Oxat6" to="z60i:~Rectangle.x" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="6t2q46_A_e8" role="37wK5m">
              <node concept="37vLTw" id="6t2q46_A$vz" role="2Oq$k0">
                <ref role="3cqZAo" node="1sJnak6wM8$" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="6t2q46_A_Lq" role="2OqNvi">
                <ref role="2Oxat6" to="z60i:~Rectangle.y" resolve="y" />
              </node>
            </node>
            <node concept="2OqwBi" id="6t2q46_ABqY" role="37wK5m">
              <node concept="37vLTw" id="6t2q46_ABl9" role="2Oq$k0">
                <ref role="3cqZAo" node="1sJnak6wM8$" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="6t2q46_ABJ3" role="2OqNvi">
                <ref role="2Oxat6" to="z60i:~Rectangle.width" resolve="width" />
              </node>
            </node>
            <node concept="2OqwBi" id="6t2q46_ACc3" role="37wK5m">
              <node concept="37vLTw" id="6t2q46_AC0$" role="2Oq$k0">
                <ref role="3cqZAo" node="1sJnak6wM8$" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="6t2q46_ACxI" role="2OqNvi">
                <ref role="2Oxat6" to="z60i:~Rectangle.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM8$" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="1sJnak6wM8_" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
        </node>
      </node>
      <node concept="37vLTG" id="1sJnak6wM8A" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1sJnak6wM8B" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
        </node>
      </node>
      <node concept="3cqZAl" id="1sJnak6wM8C" role="3clF45" />
      <node concept="3Tm1VV" id="1sJnak6wM8D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6t2q46_ACQf" role="jymVt" />
    <node concept="2YIFZL" id="6t2q46_AjSf" role="jymVt">
      <property role="TrG5h" value="setBounds" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6t2q46_AjSg" role="3clF47">
        <node concept="3clFbJ" id="6t2q46_ADu_" role="3cqZAp">
          <node concept="3clFbS" id="6t2q46_ADuB" role="3clFbx">
            <node concept="3clFbF" id="6t2q46_Bcwg" role="3cqZAp">
              <node concept="2OqwBi" id="6t2q46_BcHY" role="3clFbG">
                <node concept="1eOMI4" id="6t2q46_Bcwd" role="2Oq$k0">
                  <node concept="10QFUN" id="6t2q46_Bcwa" role="1eOMHV">
                    <node concept="3uibUv" id="6t2q46_Bcwf" role="10QFUM">
                      <ref role="3uigEE" to="nkm5:4HsXOWVy42$" resolve="ScalableEditorCell" />
                    </node>
                    <node concept="37vLTw" id="6t2q46_Bcx6" role="10QFUP">
                      <ref role="3cqZAo" node="6t2q46_AjSN" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6t2q46_BeRp" role="2OqNvi">
                  <ref role="37wK5l" to="nkm5:6t2q46_APdB" resolve="setBoundsRaw" />
                  <node concept="37vLTw" id="6t2q46_BeSo" role="37wK5m">
                    <ref role="3cqZAo" node="6t2q46_AkKr" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="6t2q46_BeT$" role="37wK5m">
                    <ref role="3cqZAo" node="6t2q46_AusO" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="6t2q46_Bm3L" role="37wK5m">
                    <ref role="3cqZAo" node="6t2q46_Autp" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="6t2q46_Bm6$" role="37wK5m">
                    <ref role="3cqZAo" node="6t2q46_Auu2" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6t2q46_ADOG" role="3clFbw">
            <node concept="3uibUv" id="6t2q46_ADUv" role="2ZW6by">
              <ref role="3uigEE" to="nkm5:4HsXOWVy42$" resolve="ScalableEditorCell" />
            </node>
            <node concept="37vLTw" id="6t2q46_ADvE" role="2ZW6bz">
              <ref role="3cqZAo" node="6t2q46_AjSN" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="6t2q46_Bm8q" role="9aQIa">
            <node concept="3clFbS" id="6t2q46_Bm8r" role="9aQI4">
              <node concept="3clFbF" id="6t2q46_AjSh" role="3cqZAp">
                <node concept="37vLTI" id="6t2q46_AjSi" role="3clFbG">
                  <node concept="2OqwBi" id="6t2q46_AjSj" role="37vLTJ">
                    <node concept="37vLTw" id="6t2q46_AjSk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6t2q46_AjSN" resolve="cell" />
                    </node>
                    <node concept="1PnCL0" id="6t2q46_AjSl" role="2OqNvi">
                      <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myX" resolve="myX" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6t2q46_Avi8" role="37vLTx">
                    <ref role="3cqZAo" node="6t2q46_AkKr" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6t2q46_AjSp" role="3cqZAp">
                <node concept="37vLTI" id="6t2q46_AjSq" role="3clFbG">
                  <node concept="37vLTw" id="6t2q46_AvyA" role="37vLTx">
                    <ref role="3cqZAo" node="6t2q46_AusO" resolve="y" />
                  </node>
                  <node concept="2OqwBi" id="6t2q46_AjSu" role="37vLTJ">
                    <node concept="37vLTw" id="6t2q46_AjSv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6t2q46_AjSN" resolve="cell" />
                    </node>
                    <node concept="1PnCL0" id="6t2q46_AjSw" role="2OqNvi">
                      <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myY" resolve="myY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6t2q46_AjSx" role="3cqZAp">
                <node concept="37vLTI" id="6t2q46_AjSy" role="3clFbG">
                  <node concept="37vLTw" id="6t2q46_Awtv" role="37vLTx">
                    <ref role="3cqZAo" node="6t2q46_Autp" resolve="width" />
                  </node>
                  <node concept="2OqwBi" id="6t2q46_AjSA" role="37vLTJ">
                    <node concept="37vLTw" id="6t2q46_AjSB" role="2Oq$k0">
                      <ref role="3cqZAo" node="6t2q46_AjSN" resolve="cell" />
                    </node>
                    <node concept="1PnCL0" id="6t2q46_AjSC" role="2OqNvi">
                      <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6t2q46_AjSD" role="3cqZAp">
                <node concept="37vLTI" id="6t2q46_AjSE" role="3clFbG">
                  <node concept="37vLTw" id="6t2q46_AwNn" role="37vLTx">
                    <ref role="3cqZAo" node="6t2q46_Auu2" resolve="height" />
                  </node>
                  <node concept="2OqwBi" id="6t2q46_AjSI" role="37vLTJ">
                    <node concept="37vLTw" id="6t2q46_AjSJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6t2q46_AjSN" resolve="cell" />
                    </node>
                    <node concept="1PnCL0" id="6t2q46_AjSK" role="2OqNvi">
                      <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6t2q46_AjSN" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="6t2q46_AjSO" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
        </node>
      </node>
      <node concept="37vLTG" id="6t2q46_AkKr" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="6t2q46_AxdN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6t2q46_AusO" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="6t2q46_AxoU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6t2q46_Autp" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="6t2q46_Ax$1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6t2q46_Auu2" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="6t2q46_AxJ8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6t2q46_AjSP" role="3clF45" />
      <node concept="3Tm1VV" id="6t2q46_AjSQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5M2_W$sb3_7" role="jymVt" />
    <node concept="2YIFZL" id="5M2_W$sbvzz" role="jymVt">
      <property role="TrG5h" value="relayoutWithoutWrap" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5M2_W$sb5bB" role="3clF47">
        <node concept="3clFbJ" id="5M2_W$sbY_2" role="3cqZAp">
          <node concept="3clFbS" id="5M2_W$sbY_4" role="3clFbx">
            <node concept="3cpWs6" id="5M2_W$sbYLy" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5M2_W$sbYI9" role="3clFbw">
            <node concept="10Nm6u" id="5M2_W$sbYKQ" role="3uHU7w" />
            <node concept="37vLTw" id="5M2_W$sbYEP" role="3uHU7B">
              <ref role="3cqZAo" node="5M2_W$sb5Ap" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5M2_W$sbtP7" role="3cqZAp">
          <node concept="3clFbS" id="5M2_W$sbtP9" role="3clFbx">
            <node concept="3cpWs8" id="5M2_W$sb7d8" role="3cqZAp">
              <node concept="3cpWsn" id="5M2_W$sb7db" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="5M2_W$sb7d6" role="1tU5fm" />
                <node concept="2OqwBi" id="5M2_W$sb7gf" role="33vP2m">
                  <node concept="37vLTw" id="5M2_W$sb7f5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M2_W$sb5Ap" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="5M2_W$sb7nQ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5M2_W$sb7qV" role="3cqZAp">
              <node concept="3cpWsn" id="5M2_W$sb7qY" role="3cpWs9">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="5M2_W$sb7qT" role="1tU5fm" />
                <node concept="2OqwBi" id="5M2_W$sb7uX" role="33vP2m">
                  <node concept="37vLTw" id="5M2_W$sb7tQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M2_W$sb5Ap" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="5M2_W$sb7AD" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M2_W$sb6od" role="3cqZAp">
              <node concept="2OqwBi" id="5M2_W$sb6J8" role="3clFbG">
                <node concept="37vLTw" id="5M2_W$sb6oc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M2_W$sb5Ap" resolve="cell" />
                </node>
                <node concept="liA8E" id="5M2_W$sb6Q_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                  <node concept="3cmrfG" id="5M2_W$sb6Rv" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="5M2_W$sb7aL" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M2_W$sb7EP" role="3cqZAp">
              <node concept="2OqwBi" id="5M2_W$sb7IE" role="3clFbG">
                <node concept="37vLTw" id="5M2_W$sb7EN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M2_W$sb5Ap" resolve="cell" />
                </node>
                <node concept="liA8E" id="5M2_W$sb7XN" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5M2_W$sb82o" role="3cqZAp">
              <node concept="2OqwBi" id="5M2_W$sb85j" role="3clFbG">
                <node concept="37vLTw" id="5M2_W$sb82m" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M2_W$sb5Ap" resolve="cell" />
                </node>
                <node concept="liA8E" id="5M2_W$sb8eC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                  <node concept="37vLTw" id="5M2_W$sbtHC" role="37wK5m">
                    <ref role="3cqZAo" node="5M2_W$sb7db" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="5M2_W$sbtJo" role="37wK5m">
                    <ref role="3cqZAo" node="5M2_W$sb7qY" resolve="y" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5M2_W$sbu7n" role="3clFbw">
            <node concept="37vLTw" id="7wXnfGE7LSN" role="2Oq$k0">
              <ref role="3cqZAo" node="5M2_W$sb5Ap" resolve="cell" />
            </node>
            <node concept="liA8E" id="7wXnfGE7L2Y" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.wasRelayoutRequested():boolean" resolve="wasRelayoutRequested" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5M2_W$sb5Ap" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5M2_W$sb5Bz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3cqZAl" id="5M2_W$sb5b_" role="3clF45" />
      <node concept="3Tm1VV" id="5M2_W$sb5bA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Fu8whCDf6y" role="jymVt" />
    <node concept="2YIFZL" id="6Fu8whCDoTE" role="jymVt">
      <property role="TrG5h" value="getAncestor" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6Fu8whCDgtx" role="3clF47">
        <node concept="3clFbJ" id="6W_V$ebfpzD" role="3cqZAp">
          <node concept="3clFbS" id="6W_V$ebfpzF" role="3clFbx">
            <node concept="3cpWs6" id="6W_V$ebfq4F" role="3cqZAp">
              <node concept="10Nm6u" id="6W_V$ebfqbf" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6W_V$ebfpQN" role="3clFbw">
            <node concept="10Nm6u" id="6W_V$ebfpXh" role="3uHU7w" />
            <node concept="37vLTw" id="6W_V$ebfpJP" role="3uHU7B">
              <ref role="3cqZAo" node="6Fu8whCDgGF" resolve="descendant" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Fu8whCDgKK" role="3cqZAp">
          <node concept="3clFbS" id="6Fu8whCDgKL" role="3clFbx">
            <node concept="3cpWs6" id="6Fu8whCDo21" role="3cqZAp">
              <node concept="10QFUN" id="6Fu8whCDopO" role="3cqZAk">
                <node concept="16syzq" id="6Fu8whCDouR" role="10QFUM">
                  <ref role="16sUi3" node="6Fu8whCDgJ7" resolve="T" />
                </node>
                <node concept="2OqwBi" id="6Fu8whCDo6_" role="10QFUP">
                  <node concept="37vLTw" id="6Fu8whCDo4l" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Fu8whCDgGF" resolve="descendant" />
                  </node>
                  <node concept="liA8E" id="6Fu8whCDoky" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Fu8whCDh8N" role="3clFbw">
            <node concept="37vLTw" id="6Fu8whCDh1R" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fu8whCDgHY" resolve="type" />
            </node>
            <node concept="liA8E" id="6Fu8whCDhLA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
              <node concept="2OqwBi" id="6Fu8whCDgMf" role="37wK5m">
                <node concept="37vLTw" id="6Fu8whCDgL$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fu8whCDgGF" resolve="descendant" />
                </node>
                <node concept="liA8E" id="6Fu8whCDgYF" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Fu8whCDoyA" role="9aQIa">
            <node concept="3clFbS" id="6Fu8whCDoyB" role="9aQI4">
              <node concept="3cpWs6" id="6Fu8whCDoS8" role="3cqZAp">
                <node concept="1rXfSq" id="6Fu8whCDoSa" role="3cqZAk">
                  <ref role="37wK5l" node="6Fu8whCDoTE" resolve="getAncestor" />
                  <node concept="2OqwBi" id="6Fu8whCDoSb" role="37wK5m">
                    <node concept="37vLTw" id="6Fu8whCDoSc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Fu8whCDgGF" resolve="descendant" />
                    </node>
                    <node concept="liA8E" id="6Fu8whCDoSd" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6Fu8whCDoSe" role="37wK5m">
                    <ref role="3cqZAo" node="6Fu8whCDgHY" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Fu8whCDgGF" role="3clF46">
        <property role="TrG5h" value="descendant" />
        <node concept="3uibUv" id="6Fu8whCDgHj" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6Fu8whCDgHY" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="6Fu8whCDgIC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6Fu8whCDgKq" role="11_B2D">
            <ref role="16sUi3" node="6Fu8whCDgJ7" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6Fu8whCDgJF" role="3clF45">
        <ref role="16sUi3" node="6Fu8whCDgJ7" resolve="T" />
      </node>
      <node concept="16euLQ" id="6Fu8whCDgJ7" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="6Fu8whCDgtw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="50fzH4xghvw" role="jymVt" />
    <node concept="2YIFZL" id="50fzH4xgnz2" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="50fzH4xgjaq" role="3clF47">
        <node concept="3cpWs8" id="50fzH4xgkhn" role="3cqZAp">
          <node concept="3cpWsn" id="50fzH4xgkhq" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="50fzH4xgkhl" role="1tU5fm">
              <node concept="3uibUv" id="50fzH4xgkhV" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="50fzH4xgkkh" role="33vP2m">
              <node concept="Tc6Ow" id="50fzH4xgkkb" role="2ShVmc">
                <node concept="3uibUv" id="50fzH4xgkkc" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50fzH4xgnee" role="3cqZAp">
          <node concept="3clFbS" id="50fzH4xgneg" role="3clFbx">
            <node concept="2Gpval" id="50fzH4xgkp3" role="3cqZAp">
              <node concept="2GrKxI" id="50fzH4xgkp5" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="3clFbS" id="50fzH4xgkp7" role="2LFqv$">
                <node concept="3clFbF" id="50fzH4xgksB" role="3cqZAp">
                  <node concept="2OqwBi" id="50fzH4xgkF7" role="3clFbG">
                    <node concept="37vLTw" id="50fzH4xgksA" role="2Oq$k0">
                      <ref role="3cqZAo" node="50fzH4xgkhq" resolve="children" />
                    </node>
                    <node concept="TSZUe" id="50fzH4xgmdB" role="2OqNvi">
                      <node concept="2GrUjf" id="50fzH4xgmfa" role="25WWJ7">
                        <ref role="2Gs0qQ" node="50fzH4xgkp5" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="50fzH4xgnuK" role="2GsD0m">
                <node concept="3uibUv" id="50fzH4xgnwM" role="10QFUM">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="37vLTw" id="50fzH4xgkrF" role="10QFUP">
                  <ref role="3cqZAo" node="50fzH4xgkec" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="50fzH4xgnjp" role="3clFbw">
            <node concept="3uibUv" id="50fzH4xgnkg" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="50fzH4xgni8" role="2ZW6bz">
              <ref role="3cqZAo" node="50fzH4xgkec" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50fzH4xgkny" role="3cqZAp">
          <node concept="37vLTw" id="50fzH4xgknw" role="3clFbG">
            <ref role="3cqZAo" node="50fzH4xgkhq" resolve="children" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50fzH4xgkec" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="50fzH4xgkeb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="_YKpA" id="50fzH4xgkcL" role="3clF45">
        <node concept="3uibUv" id="50fzH4xgkdB" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="50fzH4xgjap" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7oq1PhPTfs2" role="jymVt" />
    <node concept="2YIFZL" id="7oq1PhPcG78" role="jymVt">
      <property role="TrG5h" value="noCaching" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7oq1PhPcG5O" role="3clF47">
        <node concept="3clFbF" id="7oq1PhPcG8u" role="3cqZAp">
          <node concept="2OqwBi" id="7oq1PhPcGmy" role="3clFbG">
            <node concept="2OqwBi" id="7oq1PhPcG99" role="2Oq$k0">
              <node concept="37vLTw" id="7oq1PhPcG8t" role="2Oq$k0">
                <ref role="3cqZAo" node="7oq1PhPcG7L" resolve="context" />
              </node>
              <node concept="liA8E" id="7oq1PhPcGlK" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
              </node>
            </node>
            <node concept="liA8E" id="7oq1PhPcGvQ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="7oq1PhPcGF6" role="3cqZAp">
          <node concept="3clFbS" id="7oq1PhPcGF8" role="2GV8ay">
            <node concept="3clFbF" id="7oq1PhPcGNF" role="3cqZAp">
              <node concept="2OqwBi" id="7oq1PhPcH1J" role="3clFbG">
                <node concept="2OqwBi" id="7oq1PhPcGOm" role="2Oq$k0">
                  <node concept="37vLTw" id="7oq1PhPcGND" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oq1PhPcG7L" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7oq1PhPcH0X" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="7oq1PhPcHjb" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.addCellContextHints(java.lang.String...):void" resolve="addCellContextHints" />
                  <node concept="3cpWs3" id="7oq1PhPcHtZ" role="37wK5m">
                    <node concept="2YIFZM" id="7oq1PhPcH_g" role="3uHU7w">
                      <ref role="37wK5l" to="33ny:~UUID.randomUUID():java.util.UUID" resolve="randomUUID" />
                      <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                    </node>
                    <node concept="Xl_RD" id="7oq1PhPcHkB" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7oq1PhPcHMn" role="3cqZAp">
              <node concept="2OqwBi" id="7oq1PhPcHTU" role="3clFbG">
                <node concept="37vLTw" id="7oq1PhPcHMl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7oq1PhPcG6A" resolve="runnable" />
                </node>
                <node concept="liA8E" id="7oq1PhPcI1q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7oq1PhPcGF9" role="2GVbov">
            <node concept="3clFbF" id="7oq1PhPcGxr" role="3cqZAp">
              <node concept="2OqwBi" id="7oq1PhPcGxs" role="3clFbG">
                <node concept="2OqwBi" id="7oq1PhPcGxt" role="2Oq$k0">
                  <node concept="37vLTw" id="7oq1PhPcGxu" role="2Oq$k0">
                    <ref role="3cqZAo" node="7oq1PhPcG7L" resolve="context" />
                  </node>
                  <node concept="liA8E" id="7oq1PhPcGxv" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                  </node>
                </node>
                <node concept="liA8E" id="7oq1PhPcGxw" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7oq1PhPcG7L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7oq1PhPcG87" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7oq1PhPcG6A" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="7oq1PhPcG6Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="7oq1PhPcG5M" role="3clF45" />
      <node concept="3Tm1VV" id="7oq1PhPcG5N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7oq1PhPTgaS" role="jymVt" />
    <node concept="3Tm1VV" id="1sJnak6wM8E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5RIhRmzu9Ir">
    <property role="TrG5h" value="ContextVariables" />
    <node concept="2tJIrI" id="5RIhRmzua5S" role="jymVt" />
    <node concept="Wx3nA" id="5RIhRmzVetr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="myCurrentContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5RIhRmzVer8" role="1tU5fm">
        <ref role="3uigEE" node="5RIhRmzu9Ir" resolve="ContextVariables" />
      </node>
      <node concept="3Tm6S6" id="5RIhRmzVdW6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RIhRmzuaqi" role="jymVt" />
    <node concept="2YIFZL" id="5RIhRmzua92" role="jymVt">
      <property role="TrG5h" value="pushContext" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5RIhRmzua5e" role="3clF47">
        <node concept="3clFbF" id="5RIhRmzVeZF" role="3cqZAp">
          <node concept="37vLTI" id="5RIhRmzVf3a" role="3clFbG">
            <node concept="2ShNRf" id="5RIhRmzVf5S" role="37vLTx">
              <node concept="1pGfFk" id="5RIhRmzVf5v" role="2ShVmc">
                <ref role="37wK5l" node="5RIhRmzua6A" resolve="ContextVariables" />
                <node concept="37vLTw" id="5RIhRmzVf6W" role="37wK5m">
                  <ref role="3cqZAo" node="5RIhRmzVetr" resolve="myCurrentContext" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5RIhRmzVeZD" role="37vLTJ">
              <ref role="3cqZAo" node="5RIhRmzVetr" resolve="myCurrentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5RIhRmzua5c" role="3clF45" />
      <node concept="3Tmbuc" id="5RIhRmzua9G" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RIhRmzua73" role="jymVt" />
    <node concept="2YIFZL" id="5RIhRmzua8w" role="jymVt">
      <property role="TrG5h" value="popContext" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5RIhRmzua7U" role="3clF47">
        <node concept="3clFbF" id="5RIhRmzVfau" role="3cqZAp">
          <node concept="37vLTI" id="5RIhRmzVfd6" role="3clFbG">
            <node concept="2OqwBi" id="5RIhRmzVfgU" role="37vLTx">
              <node concept="37vLTw" id="5RIhRmzVffA" role="2Oq$k0">
                <ref role="3cqZAo" node="5RIhRmzVetr" resolve="myCurrentContext" />
              </node>
              <node concept="2OwXpG" id="5RIhRmzVfsW" role="2OqNvi">
                <ref role="2Oxat6" node="5RIhRmzUr8k" resolve="myParent" />
              </node>
            </node>
            <node concept="37vLTw" id="5RIhRmzVfas" role="37vLTJ">
              <ref role="3cqZAo" node="5RIhRmzVetr" resolve="myCurrentContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5RIhRmzua7S" role="3clF45" />
      <node concept="3Tmbuc" id="5RIhRmzua9$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RIhRmzVlBB" role="jymVt" />
    <node concept="2YIFZL" id="5RIhRmzVnc5" role="jymVt">
      <property role="TrG5h" value="getCurrent" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5RIhRmzVm5J" role="3clF47">
        <node concept="3clFbF" id="5RIhRmzVn8O" role="3cqZAp">
          <node concept="37vLTw" id="5RIhRmzVn8N" role="3clFbG">
            <ref role="3cqZAo" node="5RIhRmzVetr" resolve="myCurrentContext" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5RIhRmzVmlf" role="3clF45">
        <ref role="3uigEE" node="5RIhRmzu9Ir" resolve="ContextVariables" />
      </node>
      <node concept="3Tm1VV" id="5RIhRmzVm5I" role="1B3o_S" />
      <node concept="2AHcQZ" id="4HMzb$XTTdf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5RIhRmzuB8$" role="jymVt" />
    <node concept="2YIFZL" id="5RIhRmzuBpU" role="jymVt">
      <property role="TrG5h" value="enterNewContext" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5RIhRmzuabw" role="3clF47">
        <node concept="2GUZhq" id="5RIhRmzuadn" role="3cqZAp">
          <node concept="3clFbS" id="5RIhRmzuado" role="2GV8ay">
            <node concept="3clFbF" id="5RIhRmzuadJ" role="3cqZAp">
              <node concept="1rXfSq" id="5RIhRmzuadI" role="3clFbG">
                <ref role="37wK5l" node="5RIhRmzua92" resolve="pushContext" />
              </node>
            </node>
            <node concept="3clFbF" id="5RIhRmzuaf4" role="3cqZAp">
              <node concept="2OqwBi" id="5RIhRmzuag1" role="3clFbG">
                <node concept="37vLTw" id="5RIhRmzuaf2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RIhRmzuacV" resolve="r" />
                </node>
                <node concept="liA8E" id="5RIhRmzuanx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5RIhRmzuadp" role="2GVbov">
            <node concept="3clFbF" id="5RIhRmzuaek" role="3cqZAp">
              <node concept="1rXfSq" id="5RIhRmzuaej" role="3clFbG">
                <ref role="37wK5l" node="5RIhRmzua8w" resolve="popContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5RIhRmzuacV" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="5RIhRmzuacU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5RIhRmzuabu" role="3clF45" />
      <node concept="3Tm1VV" id="5RIhRmzuabv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RIhRmzuC0C" role="jymVt" />
    <node concept="2YIFZL" id="5RIhRmzxOrr" role="jymVt">
      <property role="TrG5h" value="withValue" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5RIhRmzxAJd" role="3clF47">
        <node concept="3clFbF" id="5RIhRmzxE0N" role="3cqZAp">
          <node concept="1rXfSq" id="5RIhRmzxE0M" role="3clFbG">
            <ref role="37wK5l" node="5RIhRmzuBpU" resolve="enterNewContext" />
            <node concept="1bVj0M" id="5RIhRmzxE1w" role="37wK5m">
              <node concept="3clFbS" id="5RIhRmzxE1x" role="1bW5cS">
                <node concept="3clFbF" id="5RIhRmzVnsa" role="3cqZAp">
                  <node concept="2OqwBi" id="5RIhRmzVnvl" role="3clFbG">
                    <node concept="1rXfSq" id="5RIhRmzVns8" role="2Oq$k0">
                      <ref role="37wK5l" node="5RIhRmzVnc5" resolve="getCurrent" />
                    </node>
                    <node concept="liA8E" id="5RIhRmzVnBE" role="2OqNvi">
                      <ref role="37wK5l" node="5RIhRmzVbpp" resolve="setValue" />
                      <node concept="37vLTw" id="5RIhRmzVnEF" role="37wK5m">
                        <ref role="3cqZAo" node="5RIhRmzxCUs" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="5RIhRmzVnJl" role="37wK5m">
                        <ref role="3cqZAo" node="5RIhRmzxDhe" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5RIhRmzxE6j" role="3cqZAp">
                  <node concept="2OqwBi" id="5RIhRmzxE8J" role="3clFbG">
                    <node concept="37vLTw" id="5RIhRmzxE6h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5RIhRmzxDD1" resolve="r" />
                    </node>
                    <node concept="liA8E" id="5RIhRmzxEgC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5RIhRmzxCUs" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5RIhRmzxDgU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5RIhRmzxDhe" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5RIhRmzxDCt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5RIhRmzxDD1" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5RIhRmzxE0k" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5RIhRmzxAJb" role="3clF45" />
      <node concept="3Tm1VV" id="5RIhRmzxAJc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4PQPPwtleb9" role="jymVt" />
    <node concept="2YIFZL" id="4PQPPwtldlM" role="jymVt">
      <property role="TrG5h" value="withParentAndValue" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4PQPPwtldlN" role="3clF47">
        <node concept="3clFbF" id="4PQPPwtldLO" role="3cqZAp">
          <node concept="1rXfSq" id="4PQPPwtldLN" role="3clFbG">
            <ref role="37wK5l" node="4PQPPwtlca1" resolve="withParentContext" />
            <node concept="37vLTw" id="4PQPPwtldMx" role="37wK5m">
              <ref role="3cqZAo" node="4PQPPwtldJZ" resolve="parent" />
            </node>
            <node concept="1bVj0M" id="4PQPPwtldOb" role="37wK5m">
              <node concept="3clFbS" id="4PQPPwtldOd" role="1bW5cS">
                <node concept="3clFbF" id="4PQPPwtldTM" role="3cqZAp">
                  <node concept="1rXfSq" id="4PQPPwtldTK" role="3clFbG">
                    <ref role="37wK5l" node="5RIhRmzxOrr" resolve="withValue" />
                    <node concept="37vLTw" id="4PQPPwtldW3" role="37wK5m">
                      <ref role="3cqZAo" node="4PQPPwtldm2" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="4PQPPwtle0I" role="37wK5m">
                      <ref role="3cqZAo" node="4PQPPwtldm4" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="4PQPPwtle5P" role="37wK5m">
                      <ref role="3cqZAo" node="4PQPPwtldm6" resolve="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PQPPwtldJZ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4PQPPwtldKl" role="1tU5fm">
          <ref role="3uigEE" node="5RIhRmzu9Ir" resolve="ContextVariables" />
        </node>
      </node>
      <node concept="37vLTG" id="4PQPPwtldm2" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="4PQPPwtldm3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4PQPPwtldm4" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4PQPPwtldm5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="4PQPPwtldm6" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4PQPPwtldm7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="4PQPPwtldm8" role="3clF45" />
      <node concept="3Tm1VV" id="4PQPPwtldm9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RIhRmzxAjh" role="jymVt" />
    <node concept="2YIFZL" id="4PQPPwtlca1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="withParentContext" />
      <node concept="37vLTG" id="4PQPPwtlcsG" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4PQPPwtlcsQ" role="1tU5fm">
          <ref role="3uigEE" node="5RIhRmzu9Ir" resolve="ContextVariables" />
        </node>
      </node>
      <node concept="37vLTG" id="4PQPPwtlctF" role="3clF46">
        <property role="TrG5h" value="r" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4PQPPwtlctT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="4PQPPwtlbRl" role="3clF47">
        <node concept="3cpWs8" id="4PQPPwtlcRA" role="3cqZAp">
          <node concept="3cpWsn" id="4PQPPwtlcRB" role="3cpWs9">
            <property role="TrG5h" value="previous" />
            <node concept="3uibUv" id="4PQPPwtlcRu" role="1tU5fm">
              <ref role="3uigEE" node="5RIhRmzu9Ir" resolve="ContextVariables" />
            </node>
            <node concept="37vLTw" id="4PQPPwtlcRC" role="33vP2m">
              <ref role="3cqZAo" node="5RIhRmzVetr" resolve="myCurrentContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4PQPPwtlcVv" role="3cqZAp">
          <node concept="3clFbS" id="4PQPPwtlcVx" role="2GV8ay">
            <node concept="3clFbF" id="4PQPPwtld0W" role="3cqZAp">
              <node concept="37vLTI" id="4PQPPwtld28" role="3clFbG">
                <node concept="2ShNRf" id="4PQPPwtld3q" role="37vLTx">
                  <node concept="1pGfFk" id="4PQPPwtld2R" role="2ShVmc">
                    <ref role="37wK5l" node="5RIhRmzua6A" resolve="ContextVariables" />
                    <node concept="37vLTw" id="4PQPPwtld4m" role="37wK5m">
                      <ref role="3cqZAo" node="4PQPPwtlcsG" resolve="parent" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4PQPPwtld0U" role="37vLTJ">
                  <ref role="3cqZAo" node="5RIhRmzVetr" resolve="myCurrentContext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4PQPPwtld5T" role="3cqZAp">
              <node concept="2OqwBi" id="4PQPPwtld6L" role="3clFbG">
                <node concept="37vLTw" id="4PQPPwtld5R" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PQPPwtlctF" resolve="r" />
                </node>
                <node concept="liA8E" id="4PQPPwtldl9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4PQPPwtlcVy" role="2GVbov">
            <node concept="3clFbF" id="4PQPPwtlcWn" role="3cqZAp">
              <node concept="37vLTI" id="4PQPPwtlcXz" role="3clFbG">
                <node concept="37vLTw" id="4PQPPwtlcYP" role="37vLTx">
                  <ref role="3cqZAo" node="4PQPPwtlcRB" resolve="previous" />
                </node>
                <node concept="37vLTw" id="4PQPPwtlcWm" role="37vLTJ">
                  <ref role="3cqZAo" node="5RIhRmzVetr" resolve="myCurrentContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4PQPPwtlbRj" role="3clF45" />
      <node concept="3Tm1VV" id="4PQPPwtlbRk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4PQPPwtlbzX" role="jymVt" />
    <node concept="3clFb_" id="5RIhRmzVfHq" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5RIhRmzuCem" role="3clF47">
        <node concept="3cpWs8" id="5RIhRmzVgWh" role="3cqZAp">
          <node concept="3cpWsn" id="5RIhRmzVgWi" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="5RIhRmzVgWj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3EllGN" id="5RIhRmzVhmK" role="33vP2m">
              <node concept="37vLTw" id="5RIhRmzVhqD" role="3ElVtu">
                <ref role="3cqZAo" node="5RIhRmzuCJG" resolve="key" />
              </node>
              <node concept="37vLTw" id="5RIhRmzVh6Z" role="3ElQJh">
                <ref role="3cqZAo" node="5RIhRmzuA3Y" resolve="myValues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5RIhRmzVhFh" role="3cqZAp">
          <node concept="3clFbS" id="5RIhRmzVhFk" role="3clFbx">
            <node concept="3cpWs6" id="5RIhRmzVhX2" role="3cqZAp">
              <node concept="37vLTw" id="5RIhRmzVi8M" role="3cqZAk">
                <ref role="3cqZAo" node="5RIhRmzVgWi" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5RIhRmzVhVG" role="3clFbw">
            <node concept="37vLTw" id="5RIhRmzVhVJ" role="3uHU7B">
              <ref role="3cqZAo" node="5RIhRmzVgWi" resolve="value" />
            </node>
            <node concept="10Nm6u" id="5RIhRmzVhVI" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="5RIhRmzVjbc" role="3cqZAp">
          <node concept="3clFbS" id="5RIhRmzVjbf" role="3clFbx">
            <node concept="3cpWs6" id="5RIhRmzVjut" role="3cqZAp">
              <node concept="2OqwBi" id="5RIhRmzVjTW" role="3cqZAk">
                <node concept="37vLTw" id="5RIhRmzVjFU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5RIhRmzUr8k" resolve="myParent" />
                </node>
                <node concept="liA8E" id="5RIhRmzVkch" role="2OqNvi">
                  <ref role="37wK5l" node="5RIhRmzVfHq" resolve="getValue" />
                  <node concept="37vLTw" id="5RIhRmzVkqd" role="37wK5m">
                    <ref role="3cqZAo" node="5RIhRmzuCJG" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5RIhRmzVjrq" role="3clFbw">
            <node concept="10Nm6u" id="5RIhRmzVjt6" role="3uHU7w" />
            <node concept="37vLTw" id="5RIhRmzVjpg" role="3uHU7B">
              <ref role="3cqZAo" node="5RIhRmzUr8k" resolve="myParent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RIhRmzVkRL" role="3cqZAp">
          <node concept="10Nm6u" id="5RIhRmzVldn" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5RIhRmzuCJG" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5RIhRmzuCQ8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5RIhRmzuE22" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="5RIhRmzuCel" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RIhRmzuCQk" role="jymVt" />
    <node concept="3clFb_" id="5RIhRmzVbpp" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5RIhRmzuD82" role="3clF47">
        <node concept="3clFbF" id="5RIhRmzVg58" role="3cqZAp">
          <node concept="37vLTI" id="5RIhRmzVgsy" role="3clFbG">
            <node concept="37vLTw" id="5RIhRmzVgvy" role="37vLTx">
              <ref role="3cqZAo" node="5RIhRmzuDUI" resolve="value" />
            </node>
            <node concept="3EllGN" id="5RIhRmzVgkl" role="37vLTJ">
              <node concept="37vLTw" id="5RIhRmzVgoJ" role="3ElVtu">
                <ref role="3cqZAo" node="5RIhRmzuDOc" resolve="key" />
              </node>
              <node concept="37vLTw" id="5RIhRmzVg56" role="3ElQJh">
                <ref role="3cqZAo" node="5RIhRmzuA3Y" resolve="myValues" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5RIhRmzuDOc" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="5RIhRmzuDOb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5RIhRmzuDUI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5RIhRmzuE1g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="5RIhRmzuD80" role="3clF45" />
      <node concept="3Tm1VV" id="5RIhRmzuD81" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5RIhRmzuBgV" role="jymVt" />
    <node concept="312cEg" id="5RIhRmzUr8k" role="jymVt">
      <property role="TrG5h" value="myParent" />
      <node concept="3Tm6S6" id="5RIhRmzUr8l" role="1B3o_S" />
      <node concept="3uibUv" id="5RIhRmzVbaD" role="1tU5fm">
        <ref role="3uigEE" node="5RIhRmzu9Ir" resolve="ContextVariables" />
      </node>
      <node concept="2AHcQZ" id="5RIhRmzVbob" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="5RIhRmzuA3Y" role="jymVt">
      <property role="TrG5h" value="myValues" />
      <node concept="3Tm6S6" id="5RIhRmzuA3Z" role="1B3o_S" />
      <node concept="3rvAFt" id="5RIhRmzuAcO" role="1tU5fm">
        <node concept="17QB3L" id="5RIhRmzuAdg" role="3rvQeY" />
        <node concept="3uibUv" id="5RIhRmzuAd$" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="5RIhRmzuBYX" role="33vP2m">
        <node concept="3rGOSV" id="5RIhRmzuBYO" role="2ShVmc">
          <node concept="17QB3L" id="5RIhRmzuBYP" role="3rHrn6" />
          <node concept="3uibUv" id="5RIhRmzuBYQ" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RIhRmzuAeM" role="jymVt" />
    <node concept="3clFbW" id="5RIhRmzua6A" role="jymVt">
      <node concept="37vLTG" id="5RIhRmzVbb$" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="5RIhRmzVbdt" role="1tU5fm">
          <ref role="3uigEE" node="5RIhRmzu9Ir" resolve="ContextVariables" />
        </node>
        <node concept="2AHcQZ" id="5RIhRmzVblj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="5RIhRmzua6C" role="3clF45" />
      <node concept="3Tm1VV" id="5RIhRmzua6D" role="1B3o_S" />
      <node concept="3clFbS" id="5RIhRmzua6E" role="3clF47">
        <node concept="3clFbF" id="5RIhRmzVbhU" role="3cqZAp">
          <node concept="37vLTI" id="5RIhRmzVbjc" role="3clFbG">
            <node concept="37vLTw" id="5RIhRmzVbke" role="37vLTx">
              <ref role="3cqZAo" node="5RIhRmzVbb$" resolve="parent" />
            </node>
            <node concept="37vLTw" id="5RIhRmzVbhT" role="37vLTJ">
              <ref role="3cqZAo" node="5RIhRmzUr8k" resolve="myParent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5RIhRmzua6g" role="jymVt" />
    <node concept="2tJIrI" id="5RIhRmzuaaO" role="jymVt" />
    <node concept="3Tm1VV" id="5RIhRmzu9Is" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7LOkw6sezXk">
    <property role="TrG5h" value="EditorSelectionQueue" />
    <node concept="2tJIrI" id="7LOkw6sezXI" role="jymVt" />
    <node concept="2YIFZL" id="7LOkw6seGnM" role="jymVt">
      <property role="TrG5h" value="queueSelectionHandler" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7LOkw6sezZY" role="3clF47">
        <node concept="3clFbF" id="7LOkw6se_ay" role="3cqZAp">
          <node concept="2OqwBi" id="7LOkw6se_od" role="3clFbG">
            <node concept="2OqwBi" id="7LOkw6se_jR" role="2Oq$k0">
              <node concept="37vLTw" id="7LOkw6se_ax" role="2Oq$k0">
                <ref role="3cqZAo" node="7LOkw6se$Ph" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="7LOkw6se_nl" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="7LOkw6se_sd" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.addListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="addListener" />
              <node concept="2ShNRf" id="7LOkw6se_y5" role="37wK5m">
                <node concept="YeOm9" id="7LOkw6seCka" role="2ShVmc">
                  <node concept="1Y3b0j" id="7LOkw6seCkd" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="22ra:~UpdaterListenerAdapter" resolve="UpdaterListenerAdapter" />
                    <ref role="37wK5l" to="22ra:~UpdaterListenerAdapter.&lt;init&gt;()" resolve="UpdaterListenerAdapter" />
                    <node concept="3Tm1VV" id="7LOkw6seCke" role="1B3o_S" />
                    <node concept="3clFb_" id="7LOkw6seCkf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="cellSynchronizedWithModel" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7LOkw6seCkg" role="1B3o_S" />
                      <node concept="3cqZAl" id="7LOkw6seCki" role="3clF45" />
                      <node concept="37vLTG" id="7LOkw6seCkj" role="3clF46">
                        <property role="TrG5h" value="cell" />
                        <node concept="3uibUv" id="7LOkw6seCkk" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7LOkw6seCkl" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="7LOkw6seCkn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorUpdated" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="7LOkw6seCko" role="1B3o_S" />
                      <node concept="3cqZAl" id="7LOkw6seCkq" role="3clF45" />
                      <node concept="37vLTG" id="7LOkw6seCkr" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="7LOkw6seCks" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7LOkw6seCkt" role="3clF47">
                        <node concept="3clFbF" id="7LOkw6seEwX" role="3cqZAp">
                          <node concept="2OqwBi" id="7LOkw6seEOW" role="3clFbG">
                            <node concept="2OqwBi" id="7LOkw6seEKd" role="2Oq$k0">
                              <node concept="37vLTw" id="7LOkw6seEwV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7LOkw6seCkr" resolve="editorComponent" />
                              </node>
                              <node concept="liA8E" id="7LOkw6seEOe" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7LOkw6seETy" role="2OqNvi">
                              <ref role="37wK5l" to="22ra:~Updater.removeListener(jetbrains.mps.openapi.editor.update.UpdaterListener):void" resolve="removeListener" />
                              <node concept="Xjq3P" id="7LOkw6seF7N" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7LOkw6seCKT" role="3cqZAp">
                          <node concept="2OqwBi" id="7LOkw6seCZd" role="3clFbG">
                            <node concept="37vLTw" id="7LOkw6seCKS" role="2Oq$k0">
                              <ref role="3cqZAo" node="7LOkw6se$fa" resolve="handler" />
                            </node>
                            <node concept="liA8E" id="7LOkw6seD1i" role="2OqNvi">
                              <ref role="37wK5l" node="7LOkw6seFuR" resolve="handle" />
                              <node concept="37vLTw" id="7LOkw6seDt9" role="37wK5m">
                                <ref role="3cqZAo" node="7LOkw6seCkr" resolve="editorComponent" />
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
      <node concept="37vLTG" id="7LOkw6se$Ph" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7LOkw6sgoSz" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7LOkw6se$fa" role="3clF46">
        <property role="TrG5h" value="handler" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7LOkw6se$iM" role="1tU5fm">
          <ref role="3uigEE" node="7LOkw6seFoF" resolve="EditorSelectionQueue.Handler" />
        </node>
      </node>
      <node concept="3cqZAl" id="7LOkw6sezZW" role="3clF45" />
      <node concept="3Tm1VV" id="7LOkw6sezZX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7LOkw6sezXW" role="jymVt" />
    <node concept="3HP615" id="7LOkw6seFoF" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="Handler" />
      <node concept="3clFb_" id="7LOkw6seFuR" role="jymVt">
        <property role="TrG5h" value="handle" />
        <property role="1EzhhJ" value="true" />
        <node concept="37vLTG" id="7LOkw6seFuS" role="3clF46">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3uibUv" id="7LOkw6sf9_5" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
          </node>
        </node>
        <node concept="3cqZAl" id="7LOkw6seFuU" role="3clF45" />
        <node concept="3Tm1VV" id="7LOkw6seFuV" role="1B3o_S" />
        <node concept="3clFbS" id="7LOkw6seFuW" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="7LOkw6seFoG" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7LOkw6sezXl" role="1B3o_S" />
  </node>
</model>

