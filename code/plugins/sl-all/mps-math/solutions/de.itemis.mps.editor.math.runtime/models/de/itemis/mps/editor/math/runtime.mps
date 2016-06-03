<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:34f40b74-cb38-46ba-8e5b-13b443c803c4(de.itemis.mps.editor.math.runtime)">
  <persistence version="9" />
  <languages>
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="eh3q" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.text(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="y2d0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.actions(MPS.Editor/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="4my4" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.sidetransform(MPS.Editor/)" />
    <import index="19h7" ref="r:c367b380-739b-4331-a16f-a542455fc0c8(de.itemis.mps.editor.math.editor)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="9L22EoXDBp">
    <property role="TrG5h" value="MathLayoutableCell" />
    <node concept="3clFb_" id="9L22EoXDC_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getXInt" />
      <node concept="10Oyi0" id="9L22EoXDCS" role="3clF45" />
      <node concept="3Tm1VV" id="9L22EoXDCC" role="1B3o_S" />
      <node concept="3clFbS" id="9L22EoXDCD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9L22EoXDDF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getYInt" />
      <node concept="10Oyi0" id="9L22EoXDEU" role="3clF45" />
      <node concept="3Tm1VV" id="9L22EoXDDI" role="1B3o_S" />
      <node concept="3clFbS" id="9L22EoXDDJ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9L22EoXDGy" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidthInt" />
      <node concept="10Oyi0" id="9L22EoXDHX" role="3clF45" />
      <node concept="3Tm1VV" id="9L22EoXDG_" role="1B3o_S" />
      <node concept="3clFbS" id="9L22EoXDGA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9L22EoXDJp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeightInt" />
      <node concept="10Oyi0" id="9L22EoXEgo" role="3clF45" />
      <node concept="3Tm1VV" id="9L22EoXDJs" role="1B3o_S" />
      <node concept="3clFbS" id="9L22EoXDJt" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9L22EoXDVn" role="jymVt" />
    <node concept="3clFb_" id="7UiI8Oojhr_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getX" />
      <node concept="10P55v" id="7UiI8Oojimz" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OojhrC" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OojhrD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7UiI8Ooji_j" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getY" />
      <node concept="10P55v" id="7UiI8OojjxB" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooji_m" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooji_n" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7UiI8OojjKN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10P55v" id="7UiI8OojlpX" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OojjKQ" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OojjKR" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7UiI8OojlD_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10P55v" id="7UiI8OojnmF" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OojlDC" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OojlDD" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7UiI8OojlvF" role="jymVt" />
    <node concept="3clFb_" id="7UiI8OooTil" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getBounds" />
      <node concept="3uibUv" id="7UiI8OooTFV" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
      </node>
      <node concept="3Tm1VV" id="7UiI8OooTio" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OooTip" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43EHXy6vydz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLayoutCenterY" />
      <node concept="10P55v" id="43EHXy6y1U6" role="3clF45" />
      <node concept="3Tm1VV" id="43EHXy6vydA" role="1B3o_S" />
      <node concept="3clFbS" id="43EHXy6vydB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="43EHXy6GUHD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3uibUv" id="43EHXy6GVCE" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="43EHXy6GUHG" role="1B3o_S" />
      <node concept="3clFbS" id="43EHXy6GUHH" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7UiI8OooT84" role="jymVt" />
    <node concept="3clFb_" id="9L22EoXDM3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setX" />
      <node concept="3cqZAl" id="9L22EoXDM5" role="3clF45" />
      <node concept="3Tm1VV" id="9L22EoXDM6" role="1B3o_S" />
      <node concept="3clFbS" id="9L22EoXDM7" role="3clF47" />
      <node concept="37vLTG" id="9L22EoXE9K" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="9L22EoXE9J" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="9L22EoXDPX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="9L22EoXEcg" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="9L22EoXEch" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="9L22EoXDPZ" role="3clF45" />
      <node concept="3Tm1VV" id="9L22EoXDQ0" role="1B3o_S" />
      <node concept="3clFbS" id="9L22EoXDQ1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9L22EoXDWz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="9L22EoXEdA" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="9L22EoXEdB" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="9L22EoXDW_" role="3clF45" />
      <node concept="3Tm1VV" id="9L22EoXDWA" role="1B3o_S" />
      <node concept="3clFbS" id="9L22EoXDWB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9L22EoXE57" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="9L22EoXEf0" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="9L22EoXEf1" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="9L22EoXE59" role="3clF45" />
      <node concept="3Tm1VV" id="9L22EoXE5a" role="1B3o_S" />
      <node concept="3clFbS" id="9L22EoXE5b" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="9L22EoXHb3" role="jymVt" />
    <node concept="3clFb_" id="70CVChQU$Gc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setX" />
      <node concept="3cqZAl" id="70CVChQU$Ge" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChQU$Gf" role="1B3o_S" />
      <node concept="3clFbS" id="70CVChQU$Gg" role="3clF47" />
      <node concept="37vLTG" id="70CVChQU$RS" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="70CVChQU$RR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="70CVChQU$YQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="70CVChQU$YR" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="70CVChQU_65" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="70CVChQU$YT" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChQU$YU" role="1B3o_S" />
      <node concept="3clFbS" id="70CVChQU$YV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="70CVChQU$YW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="70CVChQU$YX" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="70CVChQU_a2" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="70CVChQU$YZ" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChQU$Z0" role="1B3o_S" />
      <node concept="3clFbS" id="70CVChQU$Z1" role="3clF47" />
    </node>
    <node concept="3clFb_" id="70CVChQU$Z2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="70CVChQU$Z3" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="70CVChQU_eh" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="70CVChQU$Z5" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChQU$Z6" role="1B3o_S" />
      <node concept="3clFbS" id="70CVChQU$Z7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3KcuzkVd9uW" role="jymVt" />
    <node concept="3clFb_" id="3KcuzkVdaDs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setBounds" />
      <node concept="3cqZAl" id="3KcuzkVdaDu" role="3clF45" />
      <node concept="3Tm1VV" id="3KcuzkVdaDv" role="1B3o_S" />
      <node concept="3clFbS" id="3KcuzkVdaDw" role="3clF47" />
      <node concept="37vLTG" id="3KcuzkVde1D" role="3clF46">
        <property role="TrG5h" value="newBounds" />
        <node concept="3uibUv" id="3KcuzkVde1C" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9L22EoXDBq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9L22Ep7OAm">
    <property role="TrG5h" value="EditorCell_MathBase" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="9L22Ep8gL$" role="jymVt" />
    <node concept="312cEg" id="19RCnNmRrjU" role="jymVt">
      <property role="TrG5h" value="myChildScales" />
      <node concept="3Tm6S6" id="19RCnNmRrjV" role="1B3o_S" />
      <node concept="10Q1$e" id="19RCnNmRsu3" role="1tU5fm">
        <node concept="10P55v" id="19RCnNmRsfl" role="10Q1$1" />
      </node>
    </node>
    <node concept="312cEg" id="7UiI8OoBYuc" role="jymVt">
      <property role="TrG5h" value="mySymbols" />
      <node concept="3Tm6S6" id="7UiI8OoBYud" role="1B3o_S" />
      <node concept="_YKpA" id="7UiI8OoC0GJ" role="1tU5fm">
        <node concept="3uibUv" id="7UiI8OoC1R3" role="_ZDj9">
          <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5BPceOKexJh" role="jymVt">
      <property role="TrG5h" value="myShowEndCells" />
      <node concept="3Tm6S6" id="5BPceOKexJi" role="1B3o_S" />
      <node concept="10P_77" id="5BPceOKezUh" role="1tU5fm" />
      <node concept="3clFbT" id="5BPceOKezZs" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="19RCnNmRqRV" role="jymVt" />
    <node concept="3clFbW" id="70CVChQdBSg" role="jymVt">
      <node concept="37vLTG" id="70CVChQdHXZ" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="70CVChQdHY0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="70CVChQdHY1" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3Tqbb2" id="70CVChQdHY2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="70CVChQdHY3" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="70CVChQdHY4" role="1tU5fm">
          <ref role="3uigEE" node="9L22EpcQcf" resolve="MathCellLayout" />
        </node>
      </node>
      <node concept="3cqZAl" id="70CVChQdBSi" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChQdBSj" role="1B3o_S" />
      <node concept="3clFbS" id="70CVChQdBSk" role="3clF47">
        <node concept="1VxSAg" id="70CVChQdI0P" role="3cqZAp">
          <ref role="37wK5l" node="9L22Ep7P37" resolve="EditorCell_MathBase" />
          <node concept="37vLTw" id="70CVChQdI2H" role="37wK5m">
            <ref role="3cqZAo" node="70CVChQdHXZ" resolve="context" />
          </node>
          <node concept="37vLTw" id="70CVChQdI3O" role="37wK5m">
            <ref role="3cqZAo" node="70CVChQdHY1" resolve="snode" />
          </node>
          <node concept="37vLTw" id="70CVChQdImh" role="37wK5m">
            <ref role="3cqZAo" node="70CVChQdHY3" resolve="layout" />
          </node>
          <node concept="2ShNRf" id="70CVChQdIDy" role="37wK5m">
            <node concept="3$_iS1" id="70CVChQdIDw" role="2ShVmc">
              <node concept="10P55v" id="70CVChQdIDx" role="3$_nBY" />
              <node concept="3$GHV9" id="70CVChQdIZu" role="3$GQph">
                <node concept="3cmrfG" id="70CVChQdJ1q" role="3$I4v7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7UiI8OoCa1m" role="37wK5m">
            <node concept="Tc6Ow" id="7UiI8OoCa1i" role="2ShVmc">
              <node concept="3uibUv" id="7UiI8OoCa1j" role="HW$YZ">
                <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70CVChQdvx6" role="jymVt" />
    <node concept="3clFbW" id="9L22Ep7P37" role="jymVt">
      <node concept="3cqZAl" id="9L22Ep7P39" role="3clF45" />
      <node concept="3Tm1VV" id="9L22Ep7P3a" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep7P3b" role="3clF47">
        <node concept="XkiVB" id="9L22Ep7Pj3" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout,jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler)" resolve="EditorCell_Collection" />
          <node concept="37vLTw" id="9L22Ep7Pjw" role="37wK5m">
            <ref role="3cqZAo" node="9L22Ep7P6s" resolve="context" />
          </node>
          <node concept="37vLTw" id="9L22Ep7Pk_" role="37wK5m">
            <ref role="3cqZAo" node="9L22Ep7P72" resolve="snode" />
          </node>
          <node concept="37vLTw" id="9L22Epd3eu" role="37wK5m">
            <ref role="3cqZAo" node="9L22Epd2re" resolve="layout" />
          </node>
          <node concept="10Nm6u" id="9L22Ep7Sya" role="37wK5m" />
        </node>
        <node concept="3clFbF" id="19RCnNmRtlq" role="3cqZAp">
          <node concept="37vLTI" id="19RCnNmRtCG" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmRtDT" role="37vLTx">
              <ref role="3cqZAo" node="19RCnNmRsK1" resolve="childScales" />
            </node>
            <node concept="37vLTw" id="19RCnNmRu9r" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNmRrjU" resolve="myChildScales" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UiI8OoC3s$" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8OoC5kg" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OoC8Dx" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8OoC5wP" resolve="symbols" />
            </node>
            <node concept="37vLTw" id="7UiI8OoC3sz" role="37vLTJ">
              <ref role="3cqZAo" node="7UiI8OoBYuc" resolve="mySymbols" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZjRlGt1Zr" role="3cqZAp">
          <node concept="2YIFZM" id="CZjRlGt3aX" role="3clFbG">
            <ref role="37wK5l" node="CZjRlGskNO" resolve="setActions" />
            <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
            <node concept="Xjq3P" id="CZjRlGt4mv" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L22Ep7P6s" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="9L22Ep7P6r" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="9L22Ep7P72" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3Tqbb2" id="9L22Ep7Pij" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9L22Epd2re" role="3clF46">
        <property role="TrG5h" value="layout" />
        <node concept="3uibUv" id="9L22Epd2Ac" role="1tU5fm">
          <ref role="3uigEE" node="9L22EpcQcf" resolve="MathCellLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNmRsK1" role="3clF46">
        <property role="TrG5h" value="childScales" />
        <node concept="10Q1$e" id="19RCnNmRt9J" role="1tU5fm">
          <node concept="10P55v" id="19RCnNmRsUe" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="7UiI8OoC5wP" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <node concept="_YKpA" id="7UiI8OoC5Wu" role="1tU5fm">
          <node concept="3uibUv" id="7UiI8OoC7gS" role="_ZDj9">
            <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70CVChQHfS4" role="jymVt" />
    <node concept="3clFb_" id="5BPceOKdC3X" role="jymVt">
      <property role="TrG5h" value="showEndCells" />
      <node concept="10P_77" id="5BPceOKe2eJ" role="3clF45" />
      <node concept="3Tm1VV" id="5BPceOKdC40" role="1B3o_S" />
      <node concept="3clFbS" id="5BPceOKdC41" role="3clF47">
        <node concept="3clFbF" id="5BPceOKeBnC" role="3cqZAp">
          <node concept="37vLTw" id="5BPceOKeBnB" role="3clFbG">
            <ref role="3cqZAo" node="5BPceOKexJh" resolve="myShowEndCells" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BPceOKe9iK" role="jymVt" />
    <node concept="3clFb_" id="7YXF5OhmRuj" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="7YXF5OhmRul" role="3clF45" />
      <node concept="3Tm1VV" id="7YXF5OhmRum" role="1B3o_S" />
      <node concept="3clFbS" id="7YXF5OhmRun" role="3clF47">
        <node concept="3clFbF" id="5BPceOKe_1E" role="3cqZAp">
          <node concept="37vLTI" id="5BPceOKeAco" role="3clFbG">
            <node concept="37vLTw" id="5BPceOKe_1C" role="37vLTJ">
              <ref role="3cqZAo" node="5BPceOKexJh" resolve="myShowEndCells" />
            </node>
            <node concept="2OqwBi" id="5BPceOKeBgW" role="37vLTx">
              <node concept="1rXfSq" id="5BPceOKeBgX" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="5BPceOKeBgY" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="1Z6Ecs" id="5BPceOKeBgZ" role="37wK5m">
                  <ref role="1Z6EpT" to="19h7:5BPceOKdmR0" resolve="side-tranformation-helper-cells" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BPceOKeCym" role="3cqZAp" />
        <node concept="3clFbJ" id="5BPceOKeEEE" role="3cqZAp">
          <node concept="3clFbS" id="5BPceOKeEEH" role="3clFbx">
            <node concept="3cpWs8" id="CZjRlF$N0i" role="3cqZAp">
              <node concept="3cpWsn" id="CZjRlF$N0j" role="3cpWs9">
                <property role="TrG5h" value="leftEnd" />
                <node concept="3uibUv" id="CZjRlF$N0k" role="1tU5fm">
                  <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
                </node>
                <node concept="2ShNRf" id="7YXF5Ohn6vR" role="33vP2m">
                  <node concept="1pGfFk" id="7YXF5Ohnmkx" role="2ShVmc">
                    <ref role="37wK5l" node="7YXF5OhmhpL" resolve="EditorCell_MathEnd" />
                    <node concept="1rXfSq" id="7YXF5OhnnqV" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                    </node>
                    <node concept="1rXfSq" id="7YXF5OhnnDl" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                    <node concept="3clFbT" id="CZjRlFFXf3" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="CZjRlF$Rw8" role="3cqZAp">
              <node concept="3cpWsn" id="CZjRlF$Rw9" role="3cpWs9">
                <property role="TrG5h" value="rightEnd" />
                <node concept="3uibUv" id="CZjRlF$Rwa" role="1tU5fm">
                  <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
                </node>
                <node concept="2ShNRf" id="CZjRlF$Rwb" role="33vP2m">
                  <node concept="1pGfFk" id="CZjRlF$Rwc" role="2ShVmc">
                    <ref role="37wK5l" node="7YXF5OhmhpL" resolve="EditorCell_MathEnd" />
                    <node concept="1rXfSq" id="CZjRlF$Rwd" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                    </node>
                    <node concept="1rXfSq" id="CZjRlF$Rwe" role="37wK5m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                    <node concept="3clFbT" id="CZjRlFFYF0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="CZjRlF$Q0T" role="3cqZAp" />
            <node concept="3clFbF" id="CZjRlF_09R" role="3cqZAp">
              <node concept="2OqwBi" id="CZjRlF_1XN" role="3clFbG">
                <node concept="37vLTw" id="CZjRlF_09Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlF$N0j" resolve="leftEnd" />
                </node>
                <node concept="liA8E" id="CZjRlF_5li" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="CZjRlF_6mM" role="37wK5m">
                    <property role="Xl_RC" value="leftEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CZjRlF_82C" role="3cqZAp">
              <node concept="2OqwBi" id="CZjRlF_9Sh" role="3clFbG">
                <node concept="37vLTw" id="CZjRlF_82B" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlF$Rw9" resolve="rightEnd" />
                </node>
                <node concept="liA8E" id="CZjRlF_dhq" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                  <node concept="Xl_RD" id="CZjRlF_ejF" role="37wK5m">
                    <property role="Xl_RC" value="rightEnd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="CZjRlF_6IH" role="3cqZAp" />
            <node concept="3clFbF" id="7YXF5Ohn5ZF" role="3cqZAp">
              <node concept="1rXfSq" id="7YXF5Ohn5ZE" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCellAt(int,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):void" resolve="addEditorCellAt" />
                <node concept="3cmrfG" id="7YXF5Ohn6by" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="CZjRlF$Tkf" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlF$N0j" resolve="leftEnd" />
                </node>
                <node concept="3clFbT" id="7YXF5OhnqRU" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7YXF5Ohns4a" role="3cqZAp">
              <node concept="1rXfSq" id="7YXF5Ohns49" role="3clFbG">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCellAt(int,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):void" resolve="addEditorCellAt" />
                <node concept="1rXfSq" id="7YXF5OhntBU" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                </node>
                <node concept="37vLTw" id="CZjRlF$Vm6" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlF$Rw9" resolve="rightEnd" />
                </node>
                <node concept="3clFbT" id="7YXF5Ohn_1z" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5BPceOKeFJr" role="3clFbw">
            <ref role="3cqZAo" node="5BPceOKexJh" resolve="myShowEndCells" />
          </node>
        </node>
        <node concept="3clFbH" id="CZjRlF$Wns" role="3cqZAp" />
        <node concept="1Dw8fO" id="CZjRlFzhLZ" role="3cqZAp">
          <node concept="3clFbS" id="CZjRlFzhM2" role="2LFqv$">
            <node concept="3cpWs8" id="70CVChQHsy8" role="3cqZAp">
              <node concept="3cpWsn" id="70CVChQHsyb" role="3cpWs9">
                <property role="TrG5h" value="scale" />
                <node concept="10P55v" id="70CVChQHsy6" role="1tU5fm" />
                <node concept="1rXfSq" id="70CVChQHsYz" role="33vP2m">
                  <ref role="37wK5l" node="70CVChQHh7N" resolve="getScale" />
                  <node concept="37vLTw" id="5BPceOKitI3" role="37wK5m">
                    <ref role="3cqZAo" node="CZjRlFzhM5" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="70CVChQHtwF" role="3cqZAp">
              <node concept="3clFbS" id="70CVChQHtwI" role="3clFbx">
                <node concept="3clFbF" id="70CVChQHw0b" role="3cqZAp">
                  <node concept="2OqwBi" id="70CVChQHx01" role="3clFbG">
                    <node concept="2OqwBi" id="70CVChQHw4$" role="2Oq$k0">
                      <node concept="1rXfSq" id="CZjRlFzDvH" role="2Oq$k0">
                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                        <node concept="3K4zz7" id="5BPceOKiumc" role="37wK5m">
                          <node concept="3cpWs3" id="5X7EdDlyjCE" role="3K4E3e">
                            <node concept="3cmrfG" id="5X7EdDlyjDq" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="5BPceOKiuqy" role="3uHU7B">
                              <ref role="3cqZAo" node="CZjRlFzhM5" resolve="i" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BPceOKiuL0" role="3K4GZi">
                            <ref role="3cqZAo" node="CZjRlFzhM5" resolve="i" />
                          </node>
                          <node concept="37vLTw" id="5BPceOKiu5D" role="3K4Cdx">
                            <ref role="3cqZAo" node="5BPceOKexJh" resolve="myShowEndCells" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="70CVChQHwzF" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="70CVChQHxxd" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                      <node concept="10M0yZ" id="70CVChQHxY$" role="37wK5m">
                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      </node>
                      <node concept="10QFUN" id="70CVChQI0wC" role="37wK5m">
                        <node concept="10Oyi0" id="70CVChQI2bk" role="10QFUM" />
                        <node concept="2YIFZM" id="70CVChQHPO1" role="10QFUP">
                          <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="17qRlL" id="70CVChQHU6B" role="37wK5m">
                            <node concept="2YIFZM" id="70CVChR8Z90" role="3uHU7w">
                              <ref role="1Pybhc" node="70CVChR8Ul7" resolve="MathUtil" />
                              <ref role="37wK5l" node="70CVChR8UmF" resolve="getFontSize" />
                              <node concept="Xjq3P" id="70CVChR90c3" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="70CVChQHSqs" role="3uHU7B">
                              <ref role="3cqZAo" node="70CVChQHsyb" resolve="scale" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="70CVChQHuFO" role="3clFbw">
                <node concept="3b6qkQ" id="70CVChQHvds" role="3uHU7w">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="37vLTw" id="70CVChQHtVS" role="3uHU7B">
                  <ref role="3cqZAo" node="70CVChQHsyb" resolve="scale" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="CZjRlFzhM5" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="CZjRlFziLF" role="1tU5fm" />
            <node concept="3cmrfG" id="5BPceOKisXS" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="CZjRlFzkA7" role="1Dwp0S">
            <node concept="3cpWsd" id="CZjRlFzmr_" role="3uHU7w">
              <node concept="1eOMI4" id="5BPceOKeJOw" role="3uHU7w">
                <node concept="3K4zz7" id="5BPceOKeK4R" role="1eOMHV">
                  <node concept="3cmrfG" id="5BPceOKeK8D" role="3K4E3e">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="3cmrfG" id="5BPceOKeKb0" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="5BPceOKeJTP" role="3K4Cdx">
                    <ref role="3cqZAo" node="5BPceOKexJh" resolve="myShowEndCells" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="CZjRlFzkK5" role="3uHU7B">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
              </node>
            </node>
            <node concept="37vLTw" id="CZjRlFzjHO" role="3uHU7B">
              <ref role="3cqZAo" node="CZjRlFzhM5" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="CZjRlFzoyj" role="1Dwrff">
            <node concept="37vLTw" id="CZjRlFzoyl" role="2$L3a6">
              <ref role="3cqZAo" node="CZjRlFzhM5" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7sJd_4s2YQd" role="3cqZAp" />
        <node concept="3clFbF" id="7sJd_4s306k" role="3cqZAp">
          <node concept="1rXfSq" id="7sJd_4s306j" role="3clFbG">
            <ref role="37wK5l" node="7sJd_4s2ClO" resolve="init" />
            <node concept="1rXfSq" id="7sJd_4s30Y8" role="37wK5m">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
            </node>
            <node concept="1rXfSq" id="7sJd_4s315O" role="37wK5m">
              <ref role="37wK5l" node="9L22Ep8vf3" resolve="getLayoutableChilds" />
              <node concept="3clFbT" id="7sJd_4s31bf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2ShNRf" id="7sJd_4s31lM" role="37wK5m">
              <node concept="1pGfFk" id="7sJd_4s31lN" role="2ShVmc">
                <ref role="37wK5l" node="19RCnNmQV9s" resolve="MathLayoutableCellAdapter" />
                <node concept="Xjq3P" id="7sJd_4s31lO" role="37wK5m" />
                <node concept="1ZRNhn" id="7sJd_4s31lP" role="37wK5m">
                  <node concept="1rXfSq" id="7sJd_4s31lQ" role="2$L3a6">
                    <ref role="37wK5l" node="7UiI8OpuI5T" resolve="getPaintOffsetX" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="7sJd_4s31lR" role="37wK5m">
                  <node concept="1rXfSq" id="7sJd_4s31lS" role="2$L3a6">
                    <ref role="37wK5l" node="7UiI8OpvXEd" resolve="getPaintOffsetY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7sJd_4s31Xj" role="37wK5m">
              <ref role="3cqZAo" node="7UiI8OoBYuc" resolve="mySymbols" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YXF5OhmPIY" role="jymVt" />
    <node concept="3clFb_" id="7sJd_4s2ClO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7sJd_4s2ClR" role="3clF47" />
      <node concept="3Tmbuc" id="7sJd_4s2AwY" role="1B3o_S" />
      <node concept="3cqZAl" id="7sJd_4s2Eek" role="3clF45" />
      <node concept="37vLTG" id="7sJd_4s2N$T" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7sJd_4s2N$S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7sJd_4s2Qih" role="3clF46">
        <property role="TrG5h" value="childCells" />
        <node concept="_YKpA" id="9L22EoXmd6" role="1tU5fm">
          <node concept="3uibUv" id="9L22EoXEC1" role="_ZDj9">
            <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sJd_4s2Ul8" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="7sJd_4s2VVZ" role="1tU5fm">
          <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7sJd_4s2W01" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <node concept="_YKpA" id="2d15myJeM0j" role="1tU5fm">
          <node concept="3uibUv" id="2d15myJeM1d" role="_ZDj9">
            <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7sJd_4s2$Gd" role="jymVt" />
    <node concept="3clFb_" id="7UiI8OoDnKR" role="jymVt">
      <property role="TrG5h" value="getSymbols" />
      <node concept="_YKpA" id="7UiI8OoDIYO" role="3clF45">
        <node concept="3uibUv" id="7UiI8OoDLkE" role="_ZDj9">
          <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7UiI8OoDnKU" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OoDnKV" role="3clF47">
        <node concept="3clFbF" id="7UiI8OoDMDK" role="3cqZAp">
          <node concept="37vLTw" id="7UiI8OoDMDJ" role="3clFbG">
            <ref role="3cqZAo" node="7UiI8OoBYuc" resolve="mySymbols" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UiI8OoDlv6" role="jymVt" />
    <node concept="3clFb_" id="70CVChQHh7N" role="jymVt">
      <property role="TrG5h" value="getScale" />
      <node concept="10P55v" id="70CVChQHkUX" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChQHh7Q" role="1B3o_S" />
      <node concept="3clFbS" id="70CVChQHh7R" role="3clF47">
        <node concept="3clFbJ" id="70CVChQHldF" role="3cqZAp">
          <node concept="3clFbS" id="70CVChQHldG" role="3clFbx">
            <node concept="3cpWs6" id="70CVChQHmWi" role="3cqZAp">
              <node concept="AH0OO" id="70CVChQHom$" role="3cqZAk">
                <node concept="37vLTw" id="70CVChQHoVs" role="AHEQo">
                  <ref role="3cqZAo" node="70CVChQHkAX" resolve="index" />
                </node>
                <node concept="37vLTw" id="70CVChQHnB2" role="AHHXb">
                  <ref role="3cqZAo" node="19RCnNmRrjU" resolve="myChildScales" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="70CVChQHmDf" role="3clFbw">
            <node concept="37vLTw" id="70CVChQHmHu" role="3uHU7B">
              <ref role="3cqZAo" node="70CVChQHkAX" resolve="index" />
            </node>
            <node concept="2OqwBi" id="70CVChQHlz8" role="3uHU7w">
              <node concept="37vLTw" id="70CVChQHlex" role="2Oq$k0">
                <ref role="3cqZAo" node="19RCnNmRrjU" resolve="myChildScales" />
              </node>
              <node concept="1Rwk04" id="70CVChQHma5" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="70CVChQHpvV" role="9aQIa">
            <node concept="3clFbS" id="70CVChQHpvW" role="9aQI4">
              <node concept="3cpWs6" id="70CVChQHqby" role="3cqZAp">
                <node concept="3b6qkQ" id="70CVChQHruk" role="3cqZAk">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70CVChQHkAX" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="70CVChQHkAW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="9L22Ep7SAk" role="jymVt" />
    <node concept="3clFb_" id="9L22Ep8vf3" role="jymVt">
      <property role="TrG5h" value="getLayoutableChilds" />
      <node concept="37vLTG" id="7UiI8OpzJA2" role="3clF46">
        <property role="TrG5h" value="useTranslation" />
        <node concept="10P_77" id="7UiI8OpzNDk" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="9L22Ep8FjY" role="3clF45">
        <node concept="3uibUv" id="9L22Ep8FYD" role="_ZDj9">
          <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9L22EpcULY" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep8vf7" role="3clF47">
        <node concept="3cpWs8" id="7UiI8Opnfo2" role="3cqZAp">
          <node concept="3cpWsn" id="7UiI8Opnfo5" role="3cpWs9">
            <property role="TrG5h" value="translateX" />
            <property role="3TUv4t" value="true" />
            <node concept="10P55v" id="7UiI8Opnfo0" role="1tU5fm" />
            <node concept="3K4zz7" id="7UiI8Op$9KT" role="33vP2m">
              <node concept="3b6qkQ" id="7UiI8Op$gG2" role="3K4GZi">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="37vLTw" id="7UiI8Op$56M" role="3K4Cdx">
                <ref role="3cqZAo" node="7UiI8OpzJA2" resolve="useTranslation" />
              </node>
              <node concept="1ZRNhn" id="7UiI8OpnjPG" role="3K4E3e">
                <node concept="1rXfSq" id="7UiI8Opnieq" role="2$L3a6">
                  <ref role="37wK5l" node="7UiI8OpuI5T" resolve="getPaintOffsetX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7UiI8Opnm$u" role="3cqZAp">
          <node concept="3cpWsn" id="7UiI8Opnm$x" role="3cpWs9">
            <property role="TrG5h" value="translateY" />
            <property role="3TUv4t" value="true" />
            <node concept="10P55v" id="7UiI8Opnm$s" role="1tU5fm" />
            <node concept="3K4zz7" id="7UiI8Op$yeg" role="33vP2m">
              <node concept="3b6qkQ" id="7UiI8Op$ExB" role="3K4GZi">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="37vLTw" id="7UiI8Op$trs" role="3K4Cdx">
                <ref role="3cqZAo" node="7UiI8OpzJA2" resolve="useTranslation" />
              </node>
              <node concept="1ZRNhn" id="7UiI8Opnp$D" role="3K4E3e">
                <node concept="1rXfSq" id="7UiI8OpwRiO" role="2$L3a6">
                  <ref role="37wK5l" node="7UiI8OpvXEd" resolve="getPaintOffsetY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CZjRlFGNfx" role="3cqZAp">
          <node concept="2OqwBi" id="CZjRlFHKeF" role="3cqZAk">
            <node concept="2OqwBi" id="CZjRlFHxII" role="2Oq$k0">
              <node concept="2OqwBi" id="CZjRlFGYBZ" role="2Oq$k0">
                <node concept="2OqwBi" id="CZjRlFGTiS" role="2Oq$k0">
                  <node concept="1rXfSq" id="CZjRlFGR5v" role="2Oq$k0">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
                  </node>
                  <node concept="39bAoz" id="CZjRlFGVyP" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="CZjRlFH0ZH" role="2OqNvi">
                  <node concept="1bVj0M" id="CZjRlFH0ZJ" role="23t8la">
                    <node concept="3clFbS" id="CZjRlFH0ZK" role="1bW5cS">
                      <node concept="3clFbF" id="CZjRlFH3kE" role="3cqZAp">
                        <node concept="3fqX7Q" id="CZjRlFHkAX" role="3clFbG">
                          <node concept="1eOMI4" id="lEMDW$OxNb" role="3fr31v">
                            <node concept="22lmx$" id="lEMDW$OxNc" role="1eOMHV">
                              <node concept="2ZW3vV" id="lEMDW$OxNd" role="3uHU7w">
                                <node concept="3uibUv" id="lEMDW$OxNe" role="2ZW6by">
                                  <ref role="3uigEE" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                                </node>
                                <node concept="37vLTw" id="lEMDW$OxNf" role="2ZW6bz">
                                  <ref role="3cqZAo" node="CZjRlFH0ZL" resolve="it" />
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="lEMDW$OxNg" role="3uHU7B">
                                <node concept="3uibUv" id="lEMDW$OxNh" role="2ZW6by">
                                  <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
                                </node>
                                <node concept="37vLTw" id="lEMDW$OxNi" role="2ZW6bz">
                                  <ref role="3cqZAo" node="CZjRlFH0ZL" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="CZjRlFH0ZL" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="CZjRlFH0ZM" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="CZjRlFH$WC" role="2OqNvi">
                <node concept="1bVj0M" id="CZjRlFH$WE" role="23t8la">
                  <node concept="3clFbS" id="CZjRlFH$WF" role="1bW5cS">
                    <node concept="3clFbF" id="CZjRlFHBmw" role="3cqZAp">
                      <node concept="10QFUN" id="CZjRlFHQ9$" role="3clFbG">
                        <node concept="3uibUv" id="CZjRlFHRYN" role="10QFUM">
                          <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
                        </node>
                        <node concept="2ShNRf" id="CZjRlFHBmu" role="10QFUP">
                          <node concept="1pGfFk" id="CZjRlFHDEY" role="2ShVmc">
                            <ref role="37wK5l" node="19RCnNmQV9s" resolve="MathLayoutableCellAdapter" />
                            <node concept="37vLTw" id="CZjRlFHG50" role="37wK5m">
                              <ref role="3cqZAo" node="CZjRlFH$WG" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="7UiI8OpnvT4" role="37wK5m">
                              <ref role="3cqZAo" node="7UiI8Opnfo5" resolve="translateX" />
                            </node>
                            <node concept="37vLTw" id="7UiI8Opn_ym" role="37wK5m">
                              <ref role="3cqZAo" node="7UiI8Opnm$x" resolve="translateY" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="CZjRlFH$WG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="CZjRlFH$WH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="CZjRlFHNDr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9L22Ep8hww" role="jymVt" />
    <node concept="3clFb_" id="CZjRlFHZ7p" role="jymVt">
      <property role="TrG5h" value="getLeftEndCell" />
      <node concept="3uibUv" id="CZjRlFIrQt" role="3clF45">
        <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
      </node>
      <node concept="3Tm1VV" id="CZjRlFHZ7s" role="1B3o_S" />
      <node concept="3clFbS" id="CZjRlFHZ7t" role="3clF47">
        <node concept="3clFbJ" id="5BPceOKf4Sf" role="3cqZAp">
          <node concept="3clFbS" id="5BPceOKf4Si" role="3clFbx">
            <node concept="YS8fn" id="5BPceOKf8FQ" role="3cqZAp">
              <node concept="2ShNRf" id="5BPceOKf8LZ" role="YScLw">
                <node concept="1pGfFk" id="5BPceOKf9Pi" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5BPceOKf9Ss" role="37wK5m">
                    <property role="Xl_RC" value="side tranformation helper cells are disabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5BPceOKf6HL" role="3clFbw">
            <node concept="1rXfSq" id="5BPceOKf8CA" role="3fr31v">
              <ref role="37wK5l" node="5BPceOKdC3X" resolve="showEndCells" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BPceOKeOx$" role="3cqZAp">
          <node concept="10QFUN" id="CZjRlFITE_" role="3cqZAk">
            <node concept="3uibUv" id="CZjRlFITNi" role="10QFUM">
              <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
            </node>
            <node concept="2OqwBi" id="CZjRlFIPMQ" role="10QFUP">
              <node concept="2OqwBi" id="CZjRlFIMWU" role="2Oq$k0">
                <node concept="1rXfSq" id="CZjRlFIMQ5" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
                </node>
                <node concept="39bAoz" id="CZjRlFIN_e" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="CZjRlFIQxv" role="2OqNvi">
                <node concept="1bVj0M" id="CZjRlFIQxx" role="23t8la">
                  <node concept="3clFbS" id="CZjRlFIQxy" role="1bW5cS">
                    <node concept="3clFbF" id="CZjRlFIRLW" role="3cqZAp">
                      <node concept="2ZW3vV" id="CZjRlFIRUn" role="3clFbG">
                        <node concept="3uibUv" id="CZjRlFIS0C" role="2ZW6by">
                          <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
                        </node>
                        <node concept="37vLTw" id="CZjRlFIRLV" role="2ZW6bz">
                          <ref role="3cqZAo" node="CZjRlFIQxz" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="CZjRlFIQxz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="CZjRlFIQx$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CZjRlFHXua" role="jymVt" />
    <node concept="3clFb_" id="CZjRlFIYxy" role="jymVt">
      <property role="TrG5h" value="getRightEndCell" />
      <node concept="3uibUv" id="CZjRlFJ0Ft" role="3clF45">
        <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
      </node>
      <node concept="3Tm1VV" id="CZjRlFIYx_" role="1B3o_S" />
      <node concept="3clFbS" id="CZjRlFIYxA" role="3clF47">
        <node concept="3clFbJ" id="5BPceOKfahD" role="3cqZAp">
          <node concept="3clFbS" id="5BPceOKfahE" role="3clFbx">
            <node concept="YS8fn" id="5BPceOKfahF" role="3cqZAp">
              <node concept="2ShNRf" id="5BPceOKfahG" role="YScLw">
                <node concept="1pGfFk" id="5BPceOKfahH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5BPceOKfahI" role="37wK5m">
                    <property role="Xl_RC" value="side tranformation helper cells are disabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5BPceOKfahJ" role="3clFbw">
            <node concept="1rXfSq" id="5BPceOKfahK" role="3fr31v">
              <ref role="37wK5l" node="5BPceOKdC3X" resolve="showEndCells" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZjRlFJpAz" role="3cqZAp">
          <node concept="10QFUN" id="CZjRlFJpA$" role="3clFbG">
            <node concept="3uibUv" id="CZjRlFJpA_" role="10QFUM">
              <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
            </node>
            <node concept="2OqwBi" id="CZjRlFJpAA" role="10QFUP">
              <node concept="2OqwBi" id="CZjRlFJpAB" role="2Oq$k0">
                <node concept="1rXfSq" id="CZjRlFJpAC" role="2Oq$k0">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
                </node>
                <node concept="39bAoz" id="CZjRlFJpAD" role="2OqNvi" />
              </node>
              <node concept="1zesIP" id="CZjRlFJpO9" role="2OqNvi">
                <node concept="1bVj0M" id="CZjRlFJpOb" role="23t8la">
                  <node concept="3clFbS" id="CZjRlFJpOc" role="1bW5cS">
                    <node concept="3clFbF" id="CZjRlFJpOd" role="3cqZAp">
                      <node concept="2ZW3vV" id="CZjRlFJpOe" role="3clFbG">
                        <node concept="3uibUv" id="CZjRlFJpOf" role="2ZW6by">
                          <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
                        </node>
                        <node concept="37vLTw" id="CZjRlFJpOg" role="2ZW6bz">
                          <ref role="3cqZAo" node="CZjRlFJpOh" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="CZjRlFJpOh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="CZjRlFJpOi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CZjRlFIWMc" role="jymVt" />
    <node concept="3clFb_" id="9L22Ep8hSz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="9L22Ep8hS$" role="1B3o_S" />
      <node concept="3cqZAl" id="9L22Ep8hSA" role="3clF45" />
      <node concept="37vLTG" id="9L22Ep8hSB" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="9L22Ep8snO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="9L22Ep8hSD" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="9L22Ep8hSE" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="9L22Ep8hSF" role="3clF47">
        <node concept="3cpWs8" id="7wCpClEygyC" role="3cqZAp">
          <node concept="3cpWsn" id="7wCpClEygyD" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="7wCpClEygyE" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="7wCpClEykUV" role="33vP2m">
              <node concept="2OqwBi" id="7wCpClEyj6$" role="10QFUP">
                <node concept="37vLTw" id="7wCpClEyhS4" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L22Ep8hSB" resolve="graphics" />
                </node>
                <node concept="liA8E" id="7wCpClEyj$$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="7wCpClEykUW" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PByBculMLK" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBculMLL" role="3cpWs9">
            <property role="TrG5h" value="foregroundColor" />
            <node concept="3uibUv" id="5PByBculMLM" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="2OqwBi" id="5PByBculJDp" role="33vP2m">
              <node concept="1rXfSq" id="5PByBculJzU" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="liA8E" id="5PByBculJO1" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="5PByBculJXH" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClEy2rs" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClEy3Ft" role="3clFbG">
            <node concept="37vLTw" id="7wCpClEynz1" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClEygyD" resolve="g2" />
            </node>
            <node concept="liA8E" id="7wCpClEy4qB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
              <node concept="3K4zz7" id="5PByBculO4d" role="37wK5m">
                <node concept="37vLTw" id="5PByBculO6Y" role="3K4E3e">
                  <ref role="3cqZAo" node="5PByBculMLL" resolve="foregroundColor" />
                </node>
                <node concept="10M0yZ" id="5PByBculO9b" role="3K4GZi">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                </node>
                <node concept="3y3z36" id="5PByBculNzg" role="3K4Cdx">
                  <node concept="10Nm6u" id="5PByBculNNL" role="3uHU7w" />
                  <node concept="37vLTw" id="5PByBculNpi" role="3uHU7B">
                    <ref role="3cqZAo" node="5PByBculMLL" resolve="foregroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UiI8OpplUA" role="3cqZAp">
          <node concept="2OqwBi" id="7UiI8Oppog9" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OpplU_" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClEygyD" resolve="g2" />
            </node>
            <node concept="liA8E" id="7UiI8OpppIF" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
              <node concept="1rXfSq" id="7UiI8OpvLY2" role="37wK5m">
                <ref role="37wK5l" node="7UiI8OpuI5T" resolve="getPaintOffsetX" />
              </node>
              <node concept="1rXfSq" id="7UiI8OpwKs4" role="37wK5m">
                <ref role="37wK5l" node="7UiI8OpvXEd" resolve="getPaintOffsetY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L22Ep8t9z" role="3cqZAp">
          <node concept="1rXfSq" id="9L22Ep8t9y" role="3clFbG">
            <ref role="37wK5l" node="9L22Ep8mUm" resolve="paint" />
            <node concept="37vLTw" id="7wCpClEyme9" role="37wK5m">
              <ref role="3cqZAo" node="7wCpClEygyD" resolve="g2" />
            </node>
            <node concept="1rXfSq" id="9L22Ep8S3y" role="37wK5m">
              <ref role="37wK5l" node="9L22Ep8vf3" resolve="getLayoutableChilds" />
              <node concept="3clFbT" id="7UiI8Op$J2a" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="2ShNRf" id="9L22Epmg1l" role="37wK5m">
              <node concept="1pGfFk" id="9L22Epmivs" role="2ShVmc">
                <ref role="37wK5l" node="19RCnNmQV9s" resolve="MathLayoutableCellAdapter" />
                <node concept="Xjq3P" id="9L22EpmiDE" role="37wK5m" />
                <node concept="1ZRNhn" id="7UiI8OpnESF" role="37wK5m">
                  <node concept="1rXfSq" id="7UiI8OpvOuN" role="2$L3a6">
                    <ref role="37wK5l" node="7UiI8OpuI5T" resolve="getPaintOffsetX" />
                  </node>
                </node>
                <node concept="1ZRNhn" id="7UiI8OpnJt6" role="37wK5m">
                  <node concept="1rXfSq" id="7UiI8OpwFlA" role="2$L3a6">
                    <ref role="37wK5l" node="7UiI8OpvXEd" resolve="getPaintOffsetY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7UiI8OoCbB6" role="37wK5m">
              <ref role="3cqZAo" node="7UiI8OoBYuc" resolve="mySymbols" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9L22Ep8hSG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9L22Ep8ij$" role="jymVt" />
    <node concept="3clFb_" id="7UiI8OpuI5T" role="jymVt">
      <property role="TrG5h" value="getPaintOffsetX" />
      <node concept="10P55v" id="7UiI8OpvDdy" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OpuI5W" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OpuI5X" role="3clF47">
        <node concept="3clFbJ" id="5BPceOKfbeF" role="3cqZAp">
          <node concept="3clFbS" id="5BPceOKfbeI" role="3clFbx">
            <node concept="3cpWs6" id="5BPceOKfbv1" role="3cqZAp">
              <node concept="3cpWs3" id="5BPceOKfdxH" role="3cqZAk">
                <node concept="3cmrfG" id="5BPceOKfdxI" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cpWs3" id="5BPceOKfdxJ" role="3uHU7B">
                  <node concept="2OqwBi" id="5BPceOKfdxK" role="3uHU7w">
                    <node concept="1rXfSq" id="5BPceOKfdxL" role="2Oq$k0">
                      <ref role="37wK5l" node="CZjRlFHZ7p" resolve="getLeftEndCell" />
                    </node>
                    <node concept="liA8E" id="5BPceOKfdxM" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5BPceOKfdxN" role="3uHU7B">
                    <node concept="1rXfSq" id="5BPceOKfdxO" role="2Oq$k0">
                      <ref role="37wK5l" node="CZjRlFHZ7p" resolve="getLeftEndCell" />
                    </node>
                    <node concept="liA8E" id="5BPceOKfdxP" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5BPceOKfblN" role="3clFbw">
            <ref role="3cqZAo" node="5BPceOKexJh" resolve="myShowEndCells" />
          </node>
          <node concept="9aQIb" id="5BPceOKff_f" role="9aQIa">
            <node concept="3clFbS" id="5BPceOKff_g" role="9aQI4">
              <node concept="3cpWs6" id="5BPceOKfhBG" role="3cqZAp">
                <node concept="1rXfSq" id="5BPceOKjgRZ" role="3cqZAk">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UiI8OpuEig" role="jymVt" />
    <node concept="3clFb_" id="7UiI8OpvXEd" role="jymVt">
      <property role="TrG5h" value="getPaintOffsetY" />
      <node concept="10P55v" id="7UiI8Opw2Fs" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OpvXEg" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OpvXEh" role="3clF47">
        <node concept="3clFbF" id="7UiI8OpwCmy" role="3cqZAp">
          <node concept="1rXfSq" id="7UiI8OpwCmx" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7UiI8OpvTwB" role="jymVt" />
    <node concept="3clFb_" id="9L22Ep8mUm" role="jymVt">
      <property role="TrG5h" value="paint" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="9L22Ep8mUo" role="3clF45" />
      <node concept="3Tmbuc" id="9L22Ep8UhA" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep8mUq" role="3clF47" />
      <node concept="37vLTG" id="9L22Ep8pcb" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="70CVChQOSis" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="9L22Ep8rjS" role="3clF46">
        <property role="TrG5h" value="childCells" />
        <node concept="_YKpA" id="9L22Ep8rjT" role="1tU5fm">
          <node concept="3uibUv" id="9L22Ep8rjU" role="_ZDj9">
            <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L22EpmdbL" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="9L22EpmdUO" role="1tU5fm">
          <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7UiI8OoBPOM" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <node concept="_YKpA" id="7UiI8OoBR$7" role="1tU5fm">
          <node concept="3uibUv" id="7UiI8OoBSZX" role="_ZDj9">
            <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="43EHXy6$G1s" role="jymVt" />
    <node concept="3clFb_" id="43EHXy6$HPs" role="jymVt">
      <property role="TrG5h" value="getLayoutCenterY" />
      <node concept="10P55v" id="43EHXy6$QdB" role="3clF45" />
      <node concept="3Tm1VV" id="43EHXy6$HPv" role="1B3o_S" />
      <node concept="3clFbS" id="43EHXy6$HPw" role="3clF47">
        <node concept="3clFbF" id="43EHXy6$Kbf" role="3cqZAp">
          <node concept="2OqwBi" id="43EHXy6$Kpz" role="3clFbG">
            <node concept="1eOMI4" id="43EHXy6$Kbd" role="2Oq$k0">
              <node concept="10QFUN" id="43EHXy6$Kba" role="1eOMHV">
                <node concept="3uibUv" id="43EHXy6$KbB" role="10QFUM">
                  <ref role="3uigEE" node="9L22EpcQcf" resolve="MathCellLayout" />
                </node>
                <node concept="37vLTw" id="43EHXy6$Kgq" role="10QFUP">
                  <ref role="3cqZAo" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="43EHXy6$Llm" role="2OqNvi">
              <ref role="37wK5l" node="7YXF5OhC2Bo" resolve="getCenterY" />
              <node concept="Xjq3P" id="43EHXy6$PI6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9L22Ep7OAn" role="1B3o_S" />
    <node concept="3uibUv" id="9L22Ep7OT5" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
    </node>
  </node>
  <node concept="312cEu" id="9L22Ep7Xlc">
    <property role="TrG5h" value="MathLayoutableCellAdapter" />
    <node concept="312cEg" id="9L22Ep7XlL" role="jymVt">
      <property role="TrG5h" value="myEditorCell" />
      <node concept="3Tm6S6" id="9L22Ep7XlM" role="1B3o_S" />
      <node concept="3uibUv" id="9L22Ep7Xm2" role="1tU5fm">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="9L22Ep7XmJ" role="jymVt" />
    <node concept="312cEg" id="7UiI8OplIC1" role="jymVt">
      <property role="TrG5h" value="myTranslateX" />
      <node concept="3Tm6S6" id="7UiI8OplIC2" role="1B3o_S" />
      <node concept="10P55v" id="7UiI8OplKd7" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7UiI8OplO4G" role="jymVt">
      <property role="TrG5h" value="myTranslateY" />
      <node concept="3Tm6S6" id="7UiI8OplO4H" role="1B3o_S" />
      <node concept="10P55v" id="7UiI8OplPDX" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7UiI8OplGIe" role="jymVt" />
    <node concept="3clFbW" id="19RCnNmQV9s" role="jymVt">
      <node concept="37vLTG" id="19RCnNmQVwN" role="3clF46">
        <property role="TrG5h" value="editorCell" />
        <node concept="3uibUv" id="19RCnNmQVwO" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7UiI8OplSr$" role="3clF46">
        <property role="TrG5h" value="translateX" />
        <node concept="10P55v" id="7UiI8OplSJU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7UiI8OplTxE" role="3clF46">
        <property role="TrG5h" value="translateY" />
        <node concept="10P55v" id="7UiI8OplTQ6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="19RCnNmQV9u" role="3clF45" />
      <node concept="3Tm1VV" id="19RCnNmQV9v" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNmQV9w" role="3clF47">
        <node concept="3clFbF" id="9L22Ep7Xoh" role="3cqZAp">
          <node concept="37vLTI" id="9L22Ep7XpG" role="3clFbG">
            <node concept="37vLTw" id="9L22Ep7Xq$" role="37vLTx">
              <ref role="3cqZAo" node="19RCnNmQVwN" resolve="editorCell" />
            </node>
            <node concept="37vLTw" id="9L22Ep7Xog" role="37vLTJ">
              <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UiI8OplUD5" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8OplVKn" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OplW3j" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8OplSr$" resolve="translateX" />
            </node>
            <node concept="37vLTw" id="7UiI8OplUD4" role="37vLTJ">
              <ref role="3cqZAo" node="7UiI8OplIC1" resolve="myTranslateX" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UiI8OplWP9" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8OplXZB" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OplYi$" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8OplTxE" resolve="translateY" />
            </node>
            <node concept="37vLTw" id="7UiI8OplWP8" role="37vLTJ">
              <ref role="3cqZAo" node="7UiI8OplO4G" resolve="myTranslateY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9L22Ep7Xrr" role="jymVt" />
    <node concept="3clFb_" id="70CVChQUIfQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <node concept="3cqZAl" id="70CVChQUIfR" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChQUIfS" role="1B3o_S" />
      <node concept="37vLTG" id="70CVChQUIfU" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="70CVChQUIfV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="70CVChQUIfW" role="3clF47">
        <node concept="3clFbF" id="7UiI8OpymLL" role="3cqZAp">
          <node concept="2OqwBi" id="7UiI8OpyojJ" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OpymLK" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="7UiI8OpyoWv" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
              <node concept="10QFUN" id="7UiI8Opyqh7" role="37wK5m">
                <node concept="10Oyi0" id="7UiI8Opyqh8" role="10QFUM" />
                <node concept="1eOMI4" id="7UiI8Opys5B" role="10QFUP">
                  <node concept="3cpWsd" id="7UiI8Opywr_" role="1eOMHV">
                    <node concept="37vLTw" id="7UiI8OpywFQ" role="3uHU7w">
                      <ref role="3cqZAo" node="7UiI8OplIC1" resolve="myTranslateX" />
                    </node>
                    <node concept="2YIFZM" id="7UiI8Opyqh9" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                      <node concept="37vLTw" id="7UiI8Opyqha" role="37wK5m">
                        <ref role="3cqZAo" node="70CVChQUIfU" resolve="newValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7UiI8OpyEwH" role="37wK5m">
                <node concept="37vLTw" id="7UiI8OpyCJ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="7UiI8OpyFiR" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="70CVChQUIfX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="70CVChQUIfY" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="70CVChQUIfZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="70CVChQUIg0" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChQUIg1" role="1B3o_S" />
      <node concept="3clFbS" id="70CVChQUIg3" role="3clF47">
        <node concept="3clFbF" id="7UiI8Opy_iF" role="3cqZAp">
          <node concept="2OqwBi" id="7UiI8Opy_iG" role="3clFbG">
            <node concept="37vLTw" id="7UiI8Opy_iH" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="7UiI8Opy_iI" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
              <node concept="2OqwBi" id="7UiI8OpyJtb" role="37wK5m">
                <node concept="37vLTw" id="7UiI8OpyHF6" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
                </node>
                <node concept="liA8E" id="7UiI8OpyKfm" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="10QFUN" id="7UiI8Opy_iJ" role="37wK5m">
                <node concept="10Oyi0" id="7UiI8Opy_iK" role="10QFUM" />
                <node concept="1eOMI4" id="7UiI8Opy_iL" role="10QFUP">
                  <node concept="3cpWsd" id="7UiI8Opy_iM" role="1eOMHV">
                    <node concept="37vLTw" id="7UiI8Opy_TD" role="3uHU7w">
                      <ref role="3cqZAo" node="7UiI8OplO4G" resolve="myTranslateY" />
                    </node>
                    <node concept="2YIFZM" id="7UiI8Opy_iO" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                      <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                      <node concept="37vLTw" id="7UiI8Opy_iP" role="37wK5m">
                        <ref role="3cqZAo" node="70CVChQUIfY" resolve="newValue" />
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
    <node concept="3clFb_" id="70CVChQUIg4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="70CVChQUIg5" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="70CVChQUIg6" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="70CVChQUIg7" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChQUIg8" role="1B3o_S" />
      <node concept="3clFbS" id="70CVChQUIga" role="3clF47">
        <node concept="3clFbF" id="70CVChQULqs" role="3cqZAp">
          <node concept="1rXfSq" id="70CVChQULqr" role="3clFbG">
            <ref role="37wK5l" node="9L22Ep7XtP" resolve="setWidth" />
            <node concept="1eOMI4" id="7wCpClFahQn" role="37wK5m">
              <node concept="10QFUN" id="7wCpClFahQk" role="1eOMHV">
                <node concept="10Oyi0" id="7wCpClFaidV" role="10QFUM" />
                <node concept="2YIFZM" id="7wCpClF9$vn" role="10QFUP">
                  <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7wCpClF9$vo" role="37wK5m">
                    <ref role="3cqZAo" node="70CVChQUIg5" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="70CVChQUIgb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="70CVChQUIgc" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="70CVChQUIgd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="70CVChQUIge" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChQUIgf" role="1B3o_S" />
      <node concept="3clFbS" id="70CVChQUIgh" role="3clF47">
        <node concept="3clFbF" id="70CVChQUMUq" role="3cqZAp">
          <node concept="1rXfSq" id="70CVChQUMUp" role="3clFbG">
            <ref role="37wK5l" node="9L22Ep7XtW" resolve="setHeight" />
            <node concept="1eOMI4" id="7wCpClFagHu" role="37wK5m">
              <node concept="10QFUN" id="7wCpClFagHr" role="1eOMHV">
                <node concept="10Oyi0" id="7wCpClFah4Z" role="10QFUM" />
                <node concept="2YIFZM" id="7wCpClF9_5C" role="10QFUP">
                  <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7wCpClF9_5D" role="37wK5m">
                    <ref role="3cqZAo" node="70CVChQUIgc" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9L22Ep7Xtj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getXInt" />
      <node concept="10Oyi0" id="9L22Ep7Xtk" role="3clF45" />
      <node concept="3Tm1VV" id="9L22Ep7Xtl" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep7Xtn" role="3clF47">
        <node concept="3clFbF" id="7UiI8OplZRP" role="3cqZAp">
          <node concept="10QFUN" id="7UiI8Opm2U3" role="3clFbG">
            <node concept="10Oyi0" id="7UiI8Opm3ii" role="10QFUM" />
            <node concept="2YIFZM" id="7UiI8Opm1Fx" role="10QFUP">
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="1rXfSq" id="7UiI8OplZRO" role="37wK5m">
                <ref role="37wK5l" node="7UiI8OojY_1" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9L22Ep7Xto" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getYInt" />
      <node concept="10Oyi0" id="9L22Ep7Xtp" role="3clF45" />
      <node concept="3Tm1VV" id="9L22Ep7Xtq" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep7Xts" role="3clF47">
        <node concept="3clFbF" id="7UiI8Opm52$" role="3cqZAp">
          <node concept="10QFUN" id="7UiI8Opm52_" role="3clFbG">
            <node concept="10Oyi0" id="7UiI8Opm52A" role="10QFUM" />
            <node concept="2YIFZM" id="7UiI8Opm52B" role="10QFUP">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <node concept="1rXfSq" id="7UiI8Opm52C" role="37wK5m">
                <ref role="37wK5l" node="7UiI8OojY_6" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9L22Ep7Xtt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidthInt" />
      <node concept="10Oyi0" id="9L22Ep7Xtu" role="3clF45" />
      <node concept="3Tm1VV" id="9L22Ep7Xtv" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep7Xtx" role="3clF47">
        <node concept="3clFbF" id="19RCnNmQY2W" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmQZau" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmQYWz" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="19RCnNmQZG$" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9L22Ep7Xty" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeightInt" />
      <node concept="10Oyi0" id="9L22Ep7Xtz" role="3clF45" />
      <node concept="3Tm1VV" id="9L22Ep7Xt$" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep7XtA" role="3clF47">
        <node concept="3clFbF" id="19RCnNmR63f" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmR8ml" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmR7S4" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="19RCnNmR8Hz" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9L22Ep7XtB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <node concept="3cqZAl" id="9L22Ep7XtC" role="3clF45" />
      <node concept="3Tm1VV" id="9L22Ep7XtD" role="1B3o_S" />
      <node concept="37vLTG" id="9L22Ep7XtF" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="9L22Ep7XtG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="9L22Ep7XtH" role="3clF47">
        <node concept="3clFbF" id="7UiI8OpyNvu" role="3cqZAp">
          <node concept="1rXfSq" id="7UiI8OpyNvt" role="3clFbG">
            <ref role="37wK5l" node="70CVChQUIfQ" resolve="setX" />
            <node concept="17qRlL" id="7UiI8OpyXym" role="37wK5m">
              <node concept="3b6qkQ" id="7UiI8OpyXyo" role="3uHU7B">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="37vLTw" id="7UiI8OpyXyp" role="3uHU7w">
                <ref role="3cqZAo" node="9L22Ep7XtF" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9L22Ep7XtI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="9L22Ep7XtJ" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="9L22Ep7XtK" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="9L22Ep7XtL" role="3clF45" />
      <node concept="3Tm1VV" id="9L22Ep7XtM" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep7XtO" role="3clF47">
        <node concept="3clFbF" id="7UiI8OpyZA3" role="3cqZAp">
          <node concept="1rXfSq" id="7UiI8OpyZA2" role="3clFbG">
            <ref role="37wK5l" node="70CVChQUIfX" resolve="setY" />
            <node concept="17qRlL" id="7UiI8Opz1RZ" role="37wK5m">
              <node concept="37vLTw" id="7UiI8Opz1Te" role="3uHU7w">
                <ref role="3cqZAo" node="9L22Ep7XtJ" resolve="newValue" />
              </node>
              <node concept="3b6qkQ" id="7UiI8OpyZSZ" role="3uHU7B">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9L22Ep7XtP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="9L22Ep7XtQ" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="9L22Ep7XtR" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="9L22Ep7XtS" role="3clF45" />
      <node concept="3Tm1VV" id="9L22Ep7XtT" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep7XtV" role="3clF47">
        <node concept="3clFbF" id="9L22Ep80El" role="3cqZAp">
          <node concept="2OqwBi" id="9L22Ep80Ir" role="3clFbG">
            <node concept="37vLTw" id="9L22Ep80Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="9L22Ep80Zt" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="37vLTw" id="9L22Ep817b" role="37wK5m">
                <ref role="3cqZAo" node="9L22Ep7XtQ" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9L22Ep7XtW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="9L22Ep7XtX" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="9L22Ep7XtY" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="9L22Ep7XtZ" role="3clF45" />
      <node concept="3Tm1VV" id="9L22Ep7Xu0" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep7Xu2" role="3clF47">
        <node concept="3clFbF" id="9L22Ep81bm" role="3cqZAp">
          <node concept="2OqwBi" id="9L22Ep81fs" role="3clFbG">
            <node concept="37vLTw" id="9L22Ep81bl" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
            </node>
            <node concept="liA8E" id="9L22Ep81wu" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="37vLTw" id="9L22Ep81CJ" role="37wK5m">
                <ref role="3cqZAo" node="9L22Ep7XtX" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8OojY_1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <node concept="10P55v" id="7UiI8OojY_2" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OojY_3" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OojY_5" role="3clF47">
        <node concept="3clFbF" id="7UiI8Opm6IG" role="3cqZAp">
          <node concept="3cpWs3" id="7UiI8Opm8PN" role="3clFbG">
            <node concept="37vLTw" id="7UiI8Opm94s" role="3uHU7w">
              <ref role="3cqZAo" node="7UiI8OplIC1" resolve="myTranslateX" />
            </node>
            <node concept="2OqwBi" id="7UiI8Opm6Xc" role="3uHU7B">
              <node concept="37vLTw" id="7UiI8Opm6IF" role="2Oq$k0">
                <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
              </node>
              <node concept="liA8E" id="7UiI8Opm7oE" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8OopcQl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBounds" />
      <node concept="3uibUv" id="7UiI8OopcQm" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
      </node>
      <node concept="3Tm1VV" id="7UiI8OopcQn" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OopcQp" role="3clF47">
        <node concept="3clFbF" id="7UiI8OopeYr" role="3cqZAp">
          <node concept="2ShNRf" id="7UiI8OopeYl" role="3clFbG">
            <node concept="1pGfFk" id="7UiI8OopgB0" role="2ShVmc">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Rectangle2D.Double" />
              <node concept="1rXfSq" id="7UiI8OopheD" role="37wK5m">
                <ref role="37wK5l" node="7UiI8OojY_1" resolve="getX" />
              </node>
              <node concept="1rXfSq" id="7UiI8OophtT" role="37wK5m">
                <ref role="37wK5l" node="7UiI8OojY_6" resolve="getY" />
              </node>
              <node concept="1rXfSq" id="7UiI8Oopidk" role="37wK5m">
                <ref role="37wK5l" node="7UiI8OojY_b" resolve="getWidth" />
              </node>
              <node concept="1rXfSq" id="7UiI8OopiYY" role="37wK5m">
                <ref role="37wK5l" node="7UiI8OojY_g" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43EHXy6xCXu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLayoutCenterY" />
      <node concept="10P55v" id="43EHXy6y2YE" role="3clF45" />
      <node concept="3Tm1VV" id="43EHXy6xCXw" role="1B3o_S" />
      <node concept="3clFbS" id="43EHXy6xCXy" role="3clF47">
        <node concept="3clFbF" id="43EHXy6_1eE" role="3cqZAp">
          <node concept="2YIFZM" id="43EHXy6_1gK" role="3clFbG">
            <ref role="37wK5l" node="43EHXy6xZrz" resolve="getLayoutCenterY" />
            <ref role="1Pybhc" node="70CVChR8Ul7" resolve="MathUtil" />
            <node concept="37vLTw" id="43EHXy6_1ir" role="37wK5m">
              <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8OojY_6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <node concept="10P55v" id="7UiI8OojY_7" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OojY_8" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OojY_a" role="3clF47">
        <node concept="3clFbF" id="7UiI8OpmbLy" role="3cqZAp">
          <node concept="3cpWs3" id="7UiI8Opme9i" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OpmenV" role="3uHU7w">
              <ref role="3cqZAo" node="7UiI8OplO4G" resolve="myTranslateY" />
            </node>
            <node concept="2OqwBi" id="7UiI8Opmc02" role="3uHU7B">
              <node concept="37vLTw" id="7UiI8OpmbLx" role="2Oq$k0">
                <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
              </node>
              <node concept="liA8E" id="7UiI8Opmcrw" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8OojY_b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10P55v" id="7UiI8OojY_c" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OojY_d" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OojY_f" role="3clF47">
        <node concept="3clFbF" id="7UiI8Ook0_r" role="3cqZAp">
          <node concept="1rXfSq" id="7UiI8Ook0_q" role="3clFbG">
            <ref role="37wK5l" node="9L22Ep7Xtt" resolve="getWidthInt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8OojY_g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10P55v" id="7UiI8OojY_h" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OojY_i" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OojY_k" role="3clF47">
        <node concept="3clFbF" id="7UiI8Ook0Oj" role="3cqZAp">
          <node concept="1rXfSq" id="7UiI8Ook0Oi" role="3clFbG">
            <ref role="37wK5l" node="9L22Ep7Xty" resolve="getHeightInt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9L22Ep7Xld" role="1B3o_S" />
    <node concept="3uibUv" id="9L22Ep7Xl_" role="EKbjA">
      <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
    </node>
    <node concept="3clFb_" id="3KcuzkVdBIU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBounds" />
      <node concept="3cqZAl" id="3KcuzkVdBIV" role="3clF45" />
      <node concept="3Tm1VV" id="3KcuzkVdBIW" role="1B3o_S" />
      <node concept="37vLTG" id="3KcuzkVdBIY" role="3clF46">
        <property role="TrG5h" value="newBounds" />
        <node concept="3uibUv" id="3KcuzkVdBIZ" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3KcuzkVdBJ0" role="3clF47">
        <node concept="3clFbF" id="3KcuzkVdDfm" role="3cqZAp">
          <node concept="1rXfSq" id="3KcuzkVdDfl" role="3clFbG">
            <ref role="37wK5l" node="70CVChQUIfQ" resolve="setX" />
            <node concept="2OqwBi" id="3KcuzkVdDK4" role="37wK5m">
              <node concept="37vLTw" id="3KcuzkVdDtU" role="2Oq$k0">
                <ref role="3cqZAo" node="3KcuzkVdBIY" resolve="newBounds" />
              </node>
              <node concept="liA8E" id="3KcuzkVdDTY" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KcuzkVdEbn" role="3cqZAp">
          <node concept="1rXfSq" id="3KcuzkVdEbm" role="3clFbG">
            <ref role="37wK5l" node="70CVChQUIfX" resolve="setY" />
            <node concept="2OqwBi" id="3KcuzkVdEw2" role="37wK5m">
              <node concept="37vLTw" id="3KcuzkVdEr$" role="2Oq$k0">
                <ref role="3cqZAo" node="3KcuzkVdBIY" resolve="newBounds" />
              </node>
              <node concept="liA8E" id="3KcuzkVdEDW" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KcuzkVdEWL" role="3cqZAp">
          <node concept="1rXfSq" id="3KcuzkVdEWK" role="3clFbG">
            <ref role="37wK5l" node="70CVChQUIg4" resolve="setWidth" />
            <node concept="2OqwBi" id="3KcuzkVdFwv" role="37wK5m">
              <node concept="37vLTw" id="3KcuzkVdFel" role="2Oq$k0">
                <ref role="3cqZAo" node="3KcuzkVdBIY" resolve="newBounds" />
              </node>
              <node concept="liA8E" id="3KcuzkVdFEk" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KcuzkVdFYz" role="3cqZAp">
          <node concept="1rXfSq" id="3KcuzkVdFYy" role="3clFbG">
            <ref role="37wK5l" node="70CVChQUIgb" resolve="setHeight" />
            <node concept="2OqwBi" id="3KcuzkVdGzA" role="37wK5m">
              <node concept="37vLTw" id="3KcuzkVdGhs" role="2Oq$k0">
                <ref role="3cqZAo" node="3KcuzkVdBIY" resolve="newBounds" />
              </node>
              <node concept="liA8E" id="3KcuzkVdGHw" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43EHXy6GX5V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3uibUv" id="43EHXy6GX5W" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="43EHXy6GX5X" role="1B3o_S" />
      <node concept="3clFbS" id="43EHXy6GX5Z" role="3clF47">
        <node concept="3clFbF" id="43EHXy6GYGb" role="3cqZAp">
          <node concept="37vLTw" id="43EHXy6GYGa" role="3clFbG">
            <ref role="3cqZAo" node="9L22Ep7XlL" resolve="myEditorCell" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9L22EpcQcf">
    <property role="TrG5h" value="MathCellLayout" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="70CVChQepkh" role="jymVt" />
    <node concept="3clFbW" id="19RCnNmR$dE" role="jymVt">
      <node concept="3cqZAl" id="19RCnNmR$dG" role="3clF45" />
      <node concept="3Tm1VV" id="19RCnNmR$dH" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNmR$dI" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="19RCnNmRzH5" role="jymVt" />
    <node concept="3clFb_" id="9L22EpcQOR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayout" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="9L22EpcQOS" role="1B3o_S" />
      <node concept="3cqZAl" id="9L22EpcQOU" role="3clF45" />
      <node concept="37vLTG" id="9L22EpcQOV" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="9L22EpcQOW" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3clFbS" id="9L22EpcQOZ" role="3clF47">
        <node concept="3cpWs8" id="9L22EpcVP9" role="3cqZAp">
          <node concept="3cpWsn" id="9L22EpcVPa" role="3cpWs9">
            <property role="TrG5h" value="mathCell" />
            <node concept="3uibUv" id="9L22EpcVPb" role="1tU5fm">
              <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
            </node>
            <node concept="10QFUN" id="9L22EpcWXL" role="33vP2m">
              <node concept="37vLTw" id="9L22EpcVUE" role="10QFUP">
                <ref role="3cqZAo" node="9L22EpcQOV" resolve="collection" />
              </node>
              <node concept="3uibUv" id="9L22EpcWXM" role="10QFUM">
                <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EUu569trLp" role="3cqZAp">
          <node concept="3cpWsn" id="7EUu569trLs" role="3cpWs9">
            <property role="TrG5h" value="childCells" />
            <node concept="A3Dl8" id="7EUu569trLm" role="1tU5fm">
              <node concept="3uibUv" id="7EUu569tsCC" role="A3Ik2">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="37vLTw" id="7EUu569tsN$" role="33vP2m">
              <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EUu569tsPx" role="3cqZAp" />
        <node concept="2Gpval" id="9L22Ephh8T" role="3cqZAp">
          <node concept="2GrKxI" id="9L22Ephh8V" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="9L22Ephkk3" role="2GsD0m">
            <node concept="37vLTw" id="9L22Ephj6S" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
            </node>
            <node concept="liA8E" id="9L22EphoQm" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
            </node>
          </node>
          <node concept="3clFbS" id="9L22Ephh8Z" role="2LFqv$">
            <node concept="3clFbF" id="9L22Ephpxn" role="3cqZAp">
              <node concept="2OqwBi" id="9L22EphpxL" role="3clFbG">
                <node concept="2GrUjf" id="9L22Ephpxm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="9L22Ephh8V" resolve="child" />
                </node>
                <node concept="liA8E" id="9L22EphqPc" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9L22Ep$FyO" role="3cqZAp" />
        <node concept="3cpWs8" id="9L22Ep$G$A" role="3cqZAp">
          <node concept="3cpWsn" id="9L22Ep$G$D" role="3cpWs9">
            <property role="TrG5h" value="prevX" />
            <node concept="10Oyi0" id="9L22Ep$G$$" role="1tU5fm" />
            <node concept="2OqwBi" id="9L22Ep$IF5" role="33vP2m">
              <node concept="37vLTw" id="9L22Ep$Hqq" role="2Oq$k0">
                <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
              </node>
              <node concept="liA8E" id="9L22Ep$KZW" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9L22Ep$M8z" role="3cqZAp">
          <node concept="3cpWsn" id="9L22Ep$M8A" role="3cpWs9">
            <property role="TrG5h" value="prevY" />
            <node concept="10Oyi0" id="9L22Ep$M8x" role="1tU5fm" />
            <node concept="2OqwBi" id="9L22Ep$OnZ" role="33vP2m">
              <node concept="37vLTw" id="9L22Ep$N4M" role="2Oq$k0">
                <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
              </node>
              <node concept="liA8E" id="9L22Ep$QH5" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L22Ep$SV_" role="3cqZAp">
          <node concept="2OqwBi" id="9L22Ep$Ukn" role="3clFbG">
            <node concept="37vLTw" id="9L22Ep$SV$" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
            </node>
            <node concept="liA8E" id="9L22Ep$WWm" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.moveTo(int,int):void" resolve="moveTo" />
              <node concept="3cmrfG" id="9L22Ep$XGV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="9L22Ep$Y3_" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZjRlGggVW" role="3cqZAp">
          <node concept="2OqwBi" id="CZjRlGgqPQ" role="3clFbG">
            <node concept="37vLTw" id="CZjRlGggVV" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
            </node>
            <node concept="liA8E" id="CZjRlGg$iT" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
              <node concept="3cmrfG" id="CZjRlGgEl6" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZjRlGgLQ5" role="3cqZAp">
          <node concept="2OqwBi" id="CZjRlGgVP9" role="3clFbG">
            <node concept="37vLTw" id="CZjRlGgLQ4" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
            </node>
            <node concept="liA8E" id="CZjRlGh5na" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
              <node concept="3cmrfG" id="CZjRlGhbrS" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L22EpcXdb" role="3cqZAp">
          <node concept="1rXfSq" id="9L22EpcXdd" role="3clFbG">
            <ref role="37wK5l" node="9L22Ep7SED" resolve="layout" />
            <node concept="2ShNRf" id="9L22EpcXde" role="37wK5m">
              <node concept="1pGfFk" id="9L22EpcXdf" role="2ShVmc">
                <ref role="37wK5l" node="19RCnNmQV9s" resolve="MathLayoutableCellAdapter" />
                <node concept="37vLTw" id="9L22EpcYHJ" role="37wK5m">
                  <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                </node>
                <node concept="3cmrfG" id="7UiI8OpmAgl" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7UiI8OpmAC3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9L22EpcZaa" role="37wK5m">
              <node concept="37vLTw" id="9L22EpcZw8" role="2Oq$k0">
                <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
              </node>
              <node concept="liA8E" id="9L22EpcZad" role="2OqNvi">
                <ref role="37wK5l" node="9L22Ep8vf3" resolve="getLayoutableChilds" />
                <node concept="3clFbT" id="7UiI8Op$XsB" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7UiI8OoEsvN" role="37wK5m">
              <node concept="37vLTw" id="7UiI8OoEmwE" role="2Oq$k0">
                <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
              </node>
              <node concept="liA8E" id="7UiI8OoEy8j" role="2OqNvi">
                <ref role="37wK5l" node="7UiI8OoDnKR" resolve="getSymbols" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BPceOKfL$5" role="3cqZAp" />
        <node concept="3cpWs8" id="5BPceOKfSfd" role="3cqZAp">
          <node concept="3cpWsn" id="5BPceOKfSfe" role="3cpWs9">
            <property role="TrG5h" value="showEndCells" />
            <node concept="10P_77" id="5BPceOKfSf6" role="1tU5fm" />
            <node concept="2OqwBi" id="5BPceOKfSff" role="33vP2m">
              <node concept="37vLTw" id="5BPceOKfSfg" role="2Oq$k0">
                <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
              </node>
              <node concept="liA8E" id="5BPceOKfSfh" role="2OqNvi">
                <ref role="37wK5l" node="5BPceOKdC3X" resolve="showEndCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YXF5Ohr9Wx" role="3cqZAp">
          <node concept="3cpWsn" id="7YXF5Ohr9Wy" role="3cpWs9">
            <property role="TrG5h" value="leftEnd" />
            <node concept="3uibUv" id="7YXF5Ohr9Wz" role="1tU5fm">
              <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
            </node>
            <node concept="10Nm6u" id="5BPceOKfNBU" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7YXF5Ohro8s" role="3cqZAp">
          <node concept="3cpWsn" id="7YXF5Ohro8t" role="3cpWs9">
            <property role="TrG5h" value="rightEnd" />
            <node concept="3uibUv" id="7YXF5Ohro8u" role="1tU5fm">
              <ref role="3uigEE" node="7YXF5OhmgVM" resolve="EditorCell_MathEnd" />
            </node>
            <node concept="10Nm6u" id="5BPceOKfQ5w" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5BPceOKfssu" role="3cqZAp">
          <node concept="3clFbS" id="5BPceOKfssx" role="3clFbx">
            <node concept="3clFbF" id="5BPceOKfIwR" role="3cqZAp">
              <node concept="37vLTI" id="5BPceOKfIwT" role="3clFbG">
                <node concept="2OqwBi" id="CZjRlFJQyf" role="37vLTx">
                  <node concept="37vLTw" id="CZjRlFJKw8" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                  </node>
                  <node concept="liA8E" id="CZjRlFJVY_" role="2OqNvi">
                    <ref role="37wK5l" node="CZjRlFHZ7p" resolve="getLeftEndCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="5BPceOKfIwX" role="37vLTJ">
                  <ref role="3cqZAo" node="7YXF5Ohr9Wy" resolve="leftEnd" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BPceOKfJ9p" role="3cqZAp">
              <node concept="37vLTI" id="5BPceOKfJ9r" role="3clFbG">
                <node concept="2OqwBi" id="CZjRlFKcQw" role="37vLTx">
                  <node concept="37vLTw" id="CZjRlFK6yD" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                  </node>
                  <node concept="liA8E" id="CZjRlFKiAk" role="2OqNvi">
                    <ref role="37wK5l" node="CZjRlFIYxy" resolve="getRightEndCell" />
                  </node>
                </node>
                <node concept="37vLTw" id="5BPceOKfJ9v" role="37vLTJ">
                  <ref role="3cqZAo" node="7YXF5Ohro8t" resolve="rightEnd" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5BPceOKfSfi" role="3clFbw">
            <ref role="3cqZAo" node="5BPceOKfSfe" resolve="showEndCells" />
          </node>
        </node>
        <node concept="3clFbH" id="7YXF5OhFHJW" role="3cqZAp" />
        <node concept="3clFbJ" id="5BPceOKg2UO" role="3cqZAp">
          <node concept="3clFbS" id="5BPceOKg2UR" role="3clFbx">
            <node concept="3clFbF" id="7YXF5OhwmAb" role="3cqZAp">
              <node concept="2OqwBi" id="7YXF5OhwAFt" role="3clFbG">
                <node concept="2OqwBi" id="7YXF5OhwrHZ" role="2Oq$k0">
                  <node concept="37vLTw" id="7YXF5OhwmAa" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                  </node>
                  <node concept="liA8E" id="7YXF5OhwyUg" role="2OqNvi">
                    <ref role="37wK5l" node="9L22Ep8vf3" resolve="getLayoutableChilds" />
                    <node concept="3clFbT" id="7UiI8Op$Sp8" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="7YXF5OhwEO2" role="2OqNvi">
                  <node concept="1bVj0M" id="7YXF5OhwEO4" role="23t8la">
                    <node concept="3clFbS" id="7YXF5OhwEO5" role="1bW5cS">
                      <node concept="3clFbF" id="7YXF5OhwId5" role="3cqZAp">
                        <node concept="2OqwBi" id="7YXF5OhwIgi" role="3clFbG">
                          <node concept="37vLTw" id="7YXF5OhwId4" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YXF5OhwEO6" resolve="it" />
                          </node>
                          <node concept="liA8E" id="7YXF5OhwIE4" role="2OqNvi">
                            <ref role="37wK5l" node="9L22EoXDM3" resolve="setX" />
                            <node concept="3cpWs3" id="7YXF5OhwQL4" role="37wK5m">
                              <node concept="2OqwBi" id="7YXF5OhwMgJ" role="3uHU7B">
                                <node concept="37vLTw" id="7YXF5OhwM3P" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YXF5OhwEO6" resolve="it" />
                                </node>
                                <node concept="liA8E" id="7YXF5OhwMHq" role="2OqNvi">
                                  <ref role="37wK5l" node="9L22EoXDC_" resolve="getXInt" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5BPceOKiTgD" role="3uHU7w">
                                <node concept="3cpWs3" id="7YXF5OhEFeu" role="1eOMHV">
                                  <node concept="2OqwBi" id="7YXF5Oh$cgt" role="3uHU7B">
                                    <node concept="37vLTw" id="7YXF5Oh$80G" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7YXF5Ohr9Wy" resolve="leftEnd" />
                                    </node>
                                    <node concept="liA8E" id="7YXF5Oh$dxF" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7YXF5OhEFeN" role="3uHU7w">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7YXF5OhwEO6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7YXF5OhwEO7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5BPceOKg4Hz" role="3clFbw">
            <ref role="3cqZAo" node="5BPceOKfSfe" resolve="showEndCells" />
          </node>
        </node>
        <node concept="3cpWs8" id="7YXF5Ohvzv5" role="3cqZAp">
          <node concept="3cpWsn" id="7YXF5Ohvzv8" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10Oyi0" id="7YXF5Ohvzv3" role="1tU5fm" />
            <node concept="2OqwBi" id="7YXF5OhvMTV" role="33vP2m">
              <node concept="2OqwBi" id="7YXF5OhvEDp" role="2Oq$k0">
                <node concept="37vLTw" id="7YXF5OhvB3w" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                </node>
                <node concept="liA8E" id="7YXF5OhvJjp" role="2OqNvi">
                  <ref role="37wK5l" node="9L22Ep8vf3" resolve="getLayoutableChilds" />
                  <node concept="3clFbT" id="7UiI8Op$TKE" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1MD8d$" id="7YXF5OhvQ7A" role="2OqNvi">
                <node concept="1bVj0M" id="7YXF5OhvQ7C" role="23t8la">
                  <node concept="3clFbS" id="7YXF5OhvQ7D" role="1bW5cS">
                    <node concept="3clFbF" id="7YXF5OhvWLt" role="3cqZAp">
                      <node concept="2YIFZM" id="7YXF5OhvWPG" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                        <node concept="37vLTw" id="7YXF5OhvZU9" role="37wK5m">
                          <ref role="3cqZAo" node="7YXF5OhvQ7E" resolve="s" />
                        </node>
                        <node concept="3cpWs3" id="7YXF5OhDWpw" role="37wK5m">
                          <node concept="2OqwBi" id="7YXF5OhE1OJ" role="3uHU7w">
                            <node concept="37vLTw" id="7YXF5OhDXY5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YXF5OhvQ7G" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7YXF5OhE3q5" role="2OqNvi">
                              <ref role="37wK5l" node="9L22EoXDGy" resolve="getWidthInt" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7YXF5Ohw5cS" role="3uHU7B">
                            <node concept="37vLTw" id="7YXF5Ohw1gf" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YXF5OhvQ7G" resolve="it" />
                            </node>
                            <node concept="liA8E" id="7YXF5Ohw7dd" role="2OqNvi">
                              <ref role="37wK5l" node="9L22EoXDC_" resolve="getXInt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7YXF5OhvQ7E" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="10Oyi0" id="7YXF5OhvTED" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="7YXF5OhvQ7G" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7YXF5OhvQ7H" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cmrfG" id="7YXF5OhvToT" role="1MDeny">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YXF5OhGs11" role="3cqZAp">
          <node concept="37vLTI" id="7YXF5OhGydp" role="3clFbG">
            <node concept="2YIFZM" id="7YXF5OhGDzr" role="37vLTx">
              <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="37vLTw" id="7YXF5OhGHht" role="37wK5m">
                <ref role="3cqZAo" node="7YXF5Ohvzv8" resolve="maxX" />
              </node>
              <node concept="2OqwBi" id="7YXF5OhGPjf" role="37wK5m">
                <node concept="37vLTw" id="7YXF5OhGIxH" role="2Oq$k0">
                  <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                </node>
                <node concept="liA8E" id="7YXF5OhGT0m" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7YXF5OhGs10" role="37vLTJ">
              <ref role="3cqZAo" node="7YXF5Ohvzv8" resolve="maxX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BPceOKgdxV" role="3cqZAp">
          <node concept="3clFbS" id="5BPceOKgdxY" role="3clFbx">
            <node concept="3clFbF" id="7YXF5OhrSBF" role="3cqZAp">
              <node concept="2OqwBi" id="7YXF5OhrVFs" role="3clFbG">
                <node concept="37vLTw" id="7YXF5OhrSBE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YXF5Ohr9Wy" resolve="leftEnd" />
                </node>
                <node concept="liA8E" id="7YXF5Ohs3DQ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.moveTo(int,int):void" resolve="moveTo" />
                  <node concept="3cmrfG" id="7YXF5Ohs6fZ" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7YXF5Ohs6_J" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7YXF5Ohs7nD" role="3cqZAp">
              <node concept="2OqwBi" id="7YXF5OhsauO" role="3clFbG">
                <node concept="37vLTw" id="7YXF5Ohs7nC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YXF5Ohro8t" resolve="rightEnd" />
                </node>
                <node concept="liA8E" id="7YXF5Ohscb6" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.moveTo(int,int):void" resolve="moveTo" />
                  <node concept="3cpWs3" id="7YXF5OhEAfw" role="37wK5m">
                    <node concept="3cmrfG" id="7YXF5OhEAfP" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                    <node concept="37vLTw" id="7YXF5Ohwc3s" role="3uHU7B">
                      <ref role="3cqZAo" node="7YXF5Ohvzv8" resolve="maxX" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7YXF5Ohsf7A" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5BPceOKgflo" role="3clFbw">
            <ref role="3cqZAo" node="5BPceOKfSfe" resolve="showEndCells" />
          </node>
        </node>
        <node concept="3clFbH" id="7YXF5OhFQVo" role="3cqZAp" />
        <node concept="3clFbF" id="7EUu569txiL" role="3cqZAp">
          <node concept="2OqwBi" id="7EUu569tyNn" role="3clFbG">
            <node concept="2OqwBi" id="7EUu569tycX" role="2Oq$k0">
              <node concept="37vLTw" id="7EUu569txiJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7EUu569trLs" resolve="childCells" />
              </node>
              <node concept="UnYns" id="7EUu569tyJZ" role="2OqNvi">
                <node concept="3uibUv" id="7EUu569tyLD" role="UnYnz">
                  <ref role="3uigEE" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7EUu569tznk" role="2OqNvi">
              <node concept="1bVj0M" id="7EUu569tznm" role="23t8la">
                <node concept="3clFbS" id="7EUu569tznn" role="1bW5cS">
                  <node concept="3clFbF" id="7EUu569tzt4" role="3cqZAp">
                    <node concept="2OqwBi" id="7EUu569tzwk" role="3clFbG">
                      <node concept="37vLTw" id="7EUu569tzt3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7EUu569tzno" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7EUu569tzQ7" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.moveTo(int,int):void" resolve="moveTo" />
                        <node concept="2OqwBi" id="7EUu569t$7n" role="37wK5m">
                          <node concept="37vLTw" id="7EUu569tzXT" role="2Oq$k0">
                            <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                          </node>
                          <node concept="liA8E" id="7EUu569t$wA" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7EUu569t$R0" role="37wK5m">
                          <node concept="37vLTw" id="7EUu569t$H0" role="2Oq$k0">
                            <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                          </node>
                          <node concept="liA8E" id="7EUu569t_fQ" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7EUu569tzno" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7EUu569tznp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9L22EpgGl1" role="3cqZAp">
          <node concept="1rXfSq" id="9L22EpgGl0" role="3clFbG">
            <ref role="37wK5l" node="9L22EpgEqH" resolve="updateBounds" />
            <node concept="37vLTw" id="9L22EpgHr4" role="37wK5m">
              <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5BPceOKgkfo" role="3cqZAp">
          <node concept="3clFbS" id="5BPceOKgkfr" role="3clFbx">
            <node concept="3clFbF" id="7YXF5OhxYYa" role="3cqZAp">
              <node concept="2OqwBi" id="7YXF5Ohy48z" role="3clFbG">
                <node concept="37vLTw" id="7YXF5OhxYY9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YXF5Ohr9Wy" resolve="leftEnd" />
                </node>
                <node concept="liA8E" id="7YXF5Ohy7F9" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.moveTo(int,int):void" resolve="moveTo" />
                  <node concept="2OqwBi" id="7YXF5OhCXfj" role="37wK5m">
                    <node concept="37vLTw" id="7YXF5OhCTDk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5Ohr9Wy" resolve="leftEnd" />
                    </node>
                    <node concept="liA8E" id="7YXF5OhCYEI" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="7YXF5OhCQ6y" role="37wK5m">
                    <node concept="FJ1c_" id="7YXF5OhCQ6z" role="3uHU7w">
                      <node concept="3cmrfG" id="7YXF5OhCQ6$" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7YXF5OhCQ6_" role="3uHU7B">
                        <node concept="37vLTw" id="7YXF5OhD2ak" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YXF5Ohr9Wy" resolve="leftEnd" />
                        </node>
                        <node concept="liA8E" id="7YXF5OhCQ6B" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7YXF5OhCQ6C" role="3uHU7B">
                      <ref role="37wK5l" node="7YXF5OhC2Bo" resolve="getCenterY" />
                      <node concept="37vLTw" id="7YXF5OhCQ6D" role="37wK5m">
                        <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7YXF5Ohz16G" role="3cqZAp">
              <node concept="2OqwBi" id="7YXF5Ohz16H" role="3clFbG">
                <node concept="37vLTw" id="7YXF5OhzaUZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YXF5Ohro8t" resolve="rightEnd" />
                </node>
                <node concept="liA8E" id="7YXF5Ohz16J" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.moveTo(int,int):void" resolve="moveTo" />
                  <node concept="2OqwBi" id="7YXF5Ohzg7J" role="37wK5m">
                    <node concept="37vLTw" id="7YXF5OhzbuO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5Ohro8t" resolve="rightEnd" />
                    </node>
                    <node concept="liA8E" id="7YXF5OhzhMG" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="7YXF5OhCDfs" role="37wK5m">
                    <node concept="FJ1c_" id="7YXF5OhCMHz" role="3uHU7w">
                      <node concept="3cmrfG" id="7YXF5OhCMHS" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7YXF5OhCGHW" role="3uHU7B">
                        <node concept="37vLTw" id="7YXF5OhCDr9" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YXF5Ohro8t" resolve="rightEnd" />
                        </node>
                        <node concept="liA8E" id="7YXF5OhCJ1B" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7YXF5OhC_uq" role="3uHU7B">
                      <ref role="37wK5l" node="7YXF5OhC2Bo" resolve="getCenterY" />
                      <node concept="37vLTw" id="7YXF5OhCCBv" role="37wK5m">
                        <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yc1IGtuVar" role="3cqZAp">
              <node concept="2OqwBi" id="6yc1IGtuVn5" role="3clFbG">
                <node concept="37vLTw" id="6yc1IGtuVap" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YXF5Ohr9Wy" resolve="leftEnd" />
                </node>
                <node concept="liA8E" id="6yc1IGtuWk4" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yc1IGtuWwz" role="3cqZAp">
              <node concept="2OqwBi" id="6yc1IGtuWHK" role="3clFbG">
                <node concept="37vLTw" id="6yc1IGtuWwx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YXF5Ohro8t" resolve="rightEnd" />
                </node>
                <node concept="liA8E" id="6yc1IGtuXFP" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5BPceOKgm3b" role="3clFbw">
            <ref role="3cqZAo" node="5BPceOKfSfe" resolve="showEndCells" />
          </node>
        </node>
        <node concept="3clFbH" id="2hEgJWEy$VD" role="3cqZAp" />
        <node concept="3clFbF" id="2hEgJWEyAhs" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEyAXx" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEyAhq" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
            </node>
            <node concept="liA8E" id="2hEgJWEyBGg" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int):void" resolve="setX" />
              <node concept="37vLTw" id="2hEgJWEyBMZ" role="37wK5m">
                <ref role="3cqZAo" node="9L22Ep$G$D" resolve="prevX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hEgJWEyCyS" role="3cqZAp">
          <node concept="2OqwBi" id="2hEgJWEyEtw" role="3clFbG">
            <node concept="37vLTw" id="2hEgJWEyCyQ" role="2Oq$k0">
              <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
            </node>
            <node concept="liA8E" id="2hEgJWEyFcw" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setY(int):void" resolve="setY" />
              <node concept="37vLTw" id="2hEgJWEyFkH" role="37wK5m">
                <ref role="3cqZAo" node="9L22Ep$M8A" resolve="prevY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2hEgJWEyG4W" role="3cqZAp">
          <node concept="2GrKxI" id="2hEgJWEyG4Y" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="2hEgJWEyG50" role="2LFqv$">
            <node concept="3clFbF" id="2hEgJWEyHDR" role="3cqZAp">
              <node concept="2OqwBi" id="2hEgJWEyHGZ" role="3clFbG">
                <node concept="2GrUjf" id="2hEgJWEyHDQ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2hEgJWEyG4Y" resolve="child" />
                </node>
                <node concept="liA8E" id="2hEgJWEyIag" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.moveTo(int,int):void" resolve="moveTo" />
                  <node concept="3cpWs3" id="2hEgJWEyIkN" role="37wK5m">
                    <node concept="2OqwBi" id="2hEgJWEyIt8" role="3uHU7B">
                      <node concept="2GrUjf" id="2hEgJWEyIoj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2hEgJWEyG4Y" resolve="child" />
                      </node>
                      <node concept="liA8E" id="2hEgJWEyITz" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2hEgJWEyIdg" role="3uHU7w">
                      <ref role="3cqZAo" node="9L22Ep$G$D" resolve="prevX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2hEgJWEyJnL" role="37wK5m">
                    <node concept="2OqwBi" id="2hEgJWEyKk_" role="3uHU7B">
                      <node concept="2GrUjf" id="2hEgJWEyJQb" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2hEgJWEyG4Y" resolve="child" />
                      </node>
                      <node concept="liA8E" id="2hEgJWEyKLk" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2hEgJWEyIh8" role="3uHU7w">
                      <ref role="3cqZAo" node="9L22Ep$M8A" resolve="prevY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2hEgJWEyHbt" role="2GsD0m">
            <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
          </node>
        </node>
        <node concept="3clFbH" id="CZjRlFOwaO" role="3cqZAp" />
        <node concept="3SKdUt" id="CZjRlFOAY7" role="3cqZAp">
          <node concept="3SKdUq" id="CZjRlFOHfj" role="3SKWNk">
            <property role="3SKdUp" value="side transform hint cell" />
          </node>
        </node>
        <node concept="2Gpval" id="rlw0PZIYb_" role="3cqZAp">
          <node concept="2GrKxI" id="rlw0PZIYbB" role="2Gsz3X">
            <property role="TrG5h" value="sthint" />
          </node>
          <node concept="3clFbS" id="rlw0PZIYbD" role="2LFqv$">
            <node concept="3clFbJ" id="CZjRlFOQ0v" role="3cqZAp">
              <node concept="3clFbS" id="CZjRlFOQ0y" role="3clFbx">
                <node concept="3clFbJ" id="5BPceOKgq0F" role="3cqZAp">
                  <node concept="3clFbS" id="5BPceOKgq0I" role="3clFbx">
                    <node concept="3clFbF" id="CZjRlFQJHl" role="3cqZAp">
                      <node concept="2OqwBi" id="CZjRlFQNWe" role="3clFbG">
                        <node concept="2GrUjf" id="7EUu569tETg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                        </node>
                        <node concept="liA8E" id="CZjRlFQOaH" role="2OqNvi">
                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.moveTo(int,int):void" resolve="moveTo" />
                          <node concept="3cpWsd" id="7EUu569tUqF" role="37wK5m">
                            <node concept="2OqwBi" id="7EUu569tUFr" role="3uHU7w">
                              <node concept="2GrUjf" id="7EUu569tU$C" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                              </node>
                              <node concept="liA8E" id="7EUu569tVqT" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="CZjRlFQSxC" role="3uHU7B">
                              <node concept="37vLTw" id="CZjRlFQSoh" role="2Oq$k0">
                                <ref role="3cqZAo" node="7YXF5Ohr9Wy" resolve="leftEnd" />
                              </node>
                              <node concept="liA8E" id="CZjRlFQTEu" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsd" id="CZjRlFR9oa" role="37wK5m">
                            <node concept="FJ1c_" id="CZjRlFRy9N" role="3uHU7w">
                              <node concept="3cmrfG" id="CZjRlFRya8" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="1eOMI4" id="CZjRlFR9tc" role="3uHU7B">
                                <node concept="3cpWsd" id="CZjRlFRpds" role="1eOMHV">
                                  <node concept="2OqwBi" id="CZjRlFRtz5" role="3uHU7w">
                                    <node concept="2GrUjf" id="7EUu569tEWI" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                                    </node>
                                    <node concept="liA8E" id="CZjRlFRtM$" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="CZjRlFRi6I" role="3uHU7B">
                                    <node concept="37vLTw" id="CZjRlFRdHK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7YXF5Ohr9Wy" resolve="leftEnd" />
                                    </node>
                                    <node concept="liA8E" id="CZjRlFRkmk" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="CZjRlFR2j0" role="3uHU7B">
                              <node concept="37vLTw" id="CZjRlFQXWc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7YXF5Ohr9Wy" resolve="leftEnd" />
                              </node>
                              <node concept="liA8E" id="CZjRlFR4$A" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5BPceOKgqe0" role="3clFbw">
                    <ref role="3cqZAo" node="5BPceOKfSfe" resolve="showEndCells" />
                  </node>
                  <node concept="9aQIb" id="5BPceOKgqtJ" role="9aQIa">
                    <node concept="3clFbS" id="5BPceOKgqtK" role="9aQI4">
                      <node concept="3clFbF" id="5BPceOKgqAh" role="3cqZAp">
                        <node concept="2OqwBi" id="5BPceOKgqBW" role="3clFbG">
                          <node concept="2GrUjf" id="7EUu569tF0c" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                          </node>
                          <node concept="liA8E" id="5BPceOKgqIs" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.moveTo(int,int):void" resolve="moveTo" />
                            <node concept="3cpWsd" id="7EUu569tV$t" role="37wK5m">
                              <node concept="2OqwBi" id="5BPceOKgrgm" role="3uHU7B">
                                <node concept="37vLTw" id="5BPceOKgqLD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                                </node>
                                <node concept="liA8E" id="5BPceOKgswI" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7EUu569tVH1" role="3uHU7w">
                                <node concept="2GrUjf" id="7EUu569tVH2" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                                </node>
                                <node concept="liA8E" id="7EUu569tVH3" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="5BPceOKgv2p" role="37wK5m">
                              <node concept="FJ1c_" id="5BPceOKgyXo" role="3uHU7w">
                                <node concept="3cmrfG" id="5BPceOKgyXU" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="5BPceOKgveU" role="3uHU7B">
                                  <node concept="3cpWsd" id="5BPceOKgyrC" role="1eOMHV">
                                    <node concept="2OqwBi" id="5BPceOKgyJs" role="3uHU7w">
                                      <node concept="2GrUjf" id="7EUu569tF3E" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                                      </node>
                                      <node concept="liA8E" id="5BPceOKgyWe" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5BPceOKgvDz" role="3uHU7B">
                                      <node concept="37vLTw" id="5BPceOKgvpu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                                      </node>
                                      <node concept="liA8E" id="5BPceOKgy4m" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5BPceOKgtk6" role="3uHU7B">
                                <node concept="37vLTw" id="5BPceOKgsLm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                                </node>
                                <node concept="liA8E" id="5BPceOKguCc" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
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
              <node concept="9aQIb" id="rlw0PZJc6X" role="9aQIa">
                <node concept="3clFbS" id="rlw0PZJc6Y" role="9aQI4">
                  <node concept="3clFbJ" id="5BPceOKgzNt" role="3cqZAp">
                    <node concept="3clFbS" id="5BPceOKgzNw" role="3clFbx">
                      <node concept="3clFbF" id="CZjRlFRAO$" role="3cqZAp">
                        <node concept="2OqwBi" id="CZjRlFRFlP" role="3clFbG">
                          <node concept="2GrUjf" id="7EUu569tF78" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                          </node>
                          <node concept="liA8E" id="CZjRlFRF$k" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.moveTo(int,int):void" resolve="moveTo" />
                            <node concept="3cpWs3" id="CZjRlFRQip" role="37wK5m">
                              <node concept="2OqwBi" id="CZjRlFRK9c" role="3uHU7B">
                                <node concept="37vLTw" id="CZjRlFRJZU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YXF5Ohro8t" resolve="rightEnd" />
                                </node>
                                <node concept="liA8E" id="CZjRlFRLi3" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="CZjRlFRVeq" role="3uHU7w">
                                <node concept="37vLTw" id="CZjRlFRQlD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YXF5Ohro8t" resolve="rightEnd" />
                                </node>
                                <node concept="liA8E" id="CZjRlFRWoA" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsd" id="CZjRlFSdpe" role="37wK5m">
                              <node concept="FJ1c_" id="CZjRlFSdpf" role="3uHU7w">
                                <node concept="3cmrfG" id="CZjRlFSdpg" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="CZjRlFSdph" role="3uHU7B">
                                  <node concept="3cpWsd" id="CZjRlFSdpi" role="1eOMHV">
                                    <node concept="2OqwBi" id="CZjRlFSdpj" role="3uHU7w">
                                      <node concept="2GrUjf" id="7EUu569tFe4" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                                      </node>
                                      <node concept="liA8E" id="CZjRlFSdpl" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="CZjRlFSdpm" role="3uHU7B">
                                      <node concept="37vLTw" id="CZjRlFSnW4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7YXF5Ohro8t" resolve="rightEnd" />
                                      </node>
                                      <node concept="liA8E" id="CZjRlFSdpo" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="CZjRlFSdpp" role="3uHU7B">
                                <node concept="37vLTw" id="CZjRlFSiU3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YXF5Ohro8t" resolve="rightEnd" />
                                </node>
                                <node concept="liA8E" id="CZjRlFSdpr" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5BPceOKg$eC" role="3clFbw">
                      <ref role="3cqZAo" node="5BPceOKfSfe" resolve="showEndCells" />
                    </node>
                    <node concept="9aQIb" id="5BPceOKg$Gt" role="9aQIa">
                      <node concept="3clFbS" id="5BPceOKg$Gu" role="9aQI4">
                        <node concept="3clFbF" id="5BPceOKg_0_" role="3cqZAp">
                          <node concept="2OqwBi" id="5BPceOKg_2a" role="3clFbG">
                            <node concept="2GrUjf" id="7EUu569tFhy" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                            </node>
                            <node concept="liA8E" id="5BPceOKg_8E" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.moveTo(int,int):void" resolve="moveTo" />
                              <node concept="3cpWs3" id="5BPceOKgCsa" role="37wK5m">
                                <node concept="2OqwBi" id="5BPceOKg_D2" role="3uHU7B">
                                  <node concept="37vLTw" id="5BPceOKg_aT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                                  </node>
                                  <node concept="liA8E" id="5BPceOKgC4l" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5BPceOKgDx_" role="3uHU7w">
                                  <node concept="37vLTw" id="5BPceOKgC_I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                                  </node>
                                  <node concept="liA8E" id="5BPceOKgEOL" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="7EUu569tboq" role="37wK5m">
                                <node concept="2OqwBi" id="7EUu569tbMM" role="3uHU7B">
                                  <node concept="37vLTw" id="7EUu569tbBa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                                  </node>
                                  <node concept="liA8E" id="7EUu569tcdn" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="FJ1c_" id="5BPceOKgI7x" role="3uHU7w">
                                  <node concept="3cmrfG" id="5BPceOKgI7y" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="1eOMI4" id="5BPceOKgI7z" role="3uHU7B">
                                    <node concept="3cpWsd" id="5BPceOKgI7$" role="1eOMHV">
                                      <node concept="2OqwBi" id="5BPceOKgI7_" role="3uHU7w">
                                        <node concept="2GrUjf" id="7EUu569tFou" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                                        </node>
                                        <node concept="liA8E" id="5BPceOKgI7B" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5BPceOKgI7C" role="3uHU7B">
                                        <node concept="37vLTw" id="5BPceOKgI7D" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
                                        </node>
                                        <node concept="liA8E" id="5BPceOKgI7E" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
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
              </node>
              <node concept="3clFbC" id="rlw0PZJ_Ys" role="3clFbw">
                <node concept="Rm8GO" id="rlw0PZJ_Yt" role="3uHU7w">
                  <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
                  <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                </node>
                <node concept="2OqwBi" id="rlw0PZJ_Yu" role="3uHU7B">
                  <node concept="2GrUjf" id="7EUu569tFrW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                  </node>
                  <node concept="1PnCL0" id="MhtcQF6BOU" role="2OqNvi">
                    <ref role="2Oxat5" to="4my4:~EditorCell_STHint.myOldSide" resolve="myOldSide" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yc1IGtuTEj" role="3cqZAp">
              <node concept="2OqwBi" id="6yc1IGtuTZa" role="3clFbG">
                <node concept="2GrUjf" id="7EUu569tFvq" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="rlw0PZIYbB" resolve="sthint" />
                </node>
                <node concept="liA8E" id="6yc1IGtuUbr" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7EUu569t_Uv" role="2GsD0m">
            <node concept="37vLTw" id="7EUu569t_qe" role="2Oq$k0">
              <ref role="3cqZAo" node="7EUu569trLs" resolve="childCells" />
            </node>
            <node concept="UnYns" id="7EUu569tAuy" role="2OqNvi">
              <node concept="3uibUv" id="7EUu569tAwz" role="UnYnz">
                <ref role="3uigEE" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EUu569tTnj" role="3cqZAp">
          <node concept="1rXfSq" id="7EUu569tTnh" role="3clFbG">
            <ref role="37wK5l" node="7EUu569u9az" resolve="fitToChildren" />
            <node concept="37vLTw" id="7EUu569tUl9" role="37wK5m">
              <ref role="3cqZAo" node="9L22EpcVPa" resolve="mathCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7EUu569tSp9" role="3cqZAp" />
        <node concept="2Gpval" id="6yc1IGtwsy8" role="3cqZAp">
          <node concept="2GrKxI" id="6yc1IGtwsy9" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="7EUu569tLV2" role="2GsD0m">
            <ref role="3cqZAo" node="7EUu569trLs" resolve="childCells" />
          </node>
          <node concept="3clFbS" id="6yc1IGtwsyd" role="2LFqv$">
            <node concept="3clFbF" id="6yc1IGtwsye" role="3cqZAp">
              <node concept="2OqwBi" id="6yc1IGtwsyf" role="3clFbG">
                <node concept="2GrUjf" id="6yc1IGtwsyg" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6yc1IGtwsy9" resolve="child" />
                </node>
                <node concept="liA8E" id="6yc1IGtwsyh" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.relayout():void" resolve="relayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yc1IGtwrnc" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="9L22EpcUf2" role="jymVt" />
    <node concept="2YIFZL" id="9L22EpgEqH" role="jymVt">
      <property role="TrG5h" value="updateBounds" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="20OswHDP7p7" role="3clF47">
        <node concept="3cpWs8" id="9L22EpgSHw" role="3cqZAp">
          <node concept="3cpWsn" id="9L22EpgSHx" role="3cpWs9">
            <property role="TrG5h" value="childs" />
            <node concept="10Q1$e" id="9L22EpgSHy" role="1tU5fm">
              <node concept="3uibUv" id="9L22EpgSHz" role="10Q1$1">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="9L22EpgTWi" role="33vP2m">
              <node concept="37vLTw" id="9L22EpgTWj" role="2Oq$k0">
                <ref role="3cqZAo" node="9L22EpeM_b" resolve="collection" />
              </node>
              <node concept="liA8E" id="9L22EpgTWk" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.getCells():jetbrains.mps.nodeEditor.cells.EditorCell[]" resolve="getCells" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zpeAaXL6_$" role="3cqZAp">
          <node concept="3clFbS" id="5zpeAaXL6_B" role="3clFbx">
            <node concept="3cpWs8" id="20OswHDPlqB" role="3cqZAp">
              <node concept="3cpWsn" id="20OswHDPlqC" role="3cpWs9">
                <property role="TrG5h" value="bounds" />
                <node concept="3uibUv" id="20OswHDPGK0" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
                </node>
                <node concept="2YIFZM" id="20OswHDPIUs" role="33vP2m">
                  <ref role="37wK5l" to="g51k:~GeometryUtil.getBounds(jetbrains.mps.openapi.editor.cells.EditorCell...):java.awt.Rectangle" resolve="getBounds" />
                  <ref role="1Pybhc" to="g51k:~GeometryUtil" resolve="GeometryUtil" />
                  <node concept="37vLTw" id="9L22EpgZdy" role="37wK5m">
                    <ref role="3cqZAo" node="9L22EpgSHx" resolve="childs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="70CVChR3uCV" role="3cqZAp">
              <node concept="3clFbS" id="70CVChR3uCY" role="3clFbx">
                <node concept="3clFbF" id="70CVChR3QED" role="3cqZAp">
                  <node concept="2OqwBi" id="70CVChR3QWv" role="3clFbG">
                    <node concept="37vLTw" id="70CVChR3QEC" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L22EpeM_b" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="70CVChR3SJF" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                      <node concept="3cpWs3" id="70CVChR3Ucx" role="37wK5m">
                        <node concept="2OqwBi" id="70CVChR3Ucy" role="3uHU7B">
                          <node concept="37vLTw" id="70CVChR3Ucz" role="2Oq$k0">
                            <ref role="3cqZAo" node="20OswHDPlqC" resolve="bounds" />
                          </node>
                          <node concept="2OwXpG" id="70CVChR3Uc$" role="2OqNvi">
                            <ref role="2Oxat6" to="z60i:~Rectangle.x" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="70CVChR3Uc_" role="3uHU7w">
                          <node concept="37vLTw" id="70CVChR3UcA" role="2Oq$k0">
                            <ref role="3cqZAo" node="20OswHDPlqC" resolve="bounds" />
                          </node>
                          <node concept="2OwXpG" id="70CVChR3UcB" role="2OqNvi">
                            <ref role="2Oxat6" to="z60i:~Rectangle.width" resolve="width" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="70CVChR3J5m" role="3clFbw">
                <node concept="2OqwBi" id="70CVChR3Mu9" role="3uHU7w">
                  <node concept="37vLTw" id="70CVChR3JHf" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L22EpeM_b" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="70CVChR3ORP" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
                <node concept="3cpWs3" id="70CVChR3$Wq" role="3uHU7B">
                  <node concept="2OqwBi" id="70CVChR3xvP" role="3uHU7B">
                    <node concept="37vLTw" id="70CVChR3wmG" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OswHDPlqC" resolve="bounds" />
                    </node>
                    <node concept="2OwXpG" id="70CVChR3yhU" role="2OqNvi">
                      <ref role="2Oxat6" to="z60i:~Rectangle.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="70CVChR3Auh" role="3uHU7w">
                    <node concept="37vLTw" id="70CVChR3_2l" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OswHDPlqC" resolve="bounds" />
                    </node>
                    <node concept="2OwXpG" id="70CVChR3FTj" role="2OqNvi">
                      <ref role="2Oxat6" to="z60i:~Rectangle.width" resolve="width" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="70CVChR3YzU" role="3cqZAp">
              <node concept="3clFbS" id="70CVChR3YzX" role="3clFbx">
                <node concept="3clFbF" id="70CVChR4lqT" role="3cqZAp">
                  <node concept="2OqwBi" id="70CVChR4lGJ" role="3clFbG">
                    <node concept="37vLTw" id="70CVChR4lqS" role="2Oq$k0">
                      <ref role="3cqZAo" node="9L22EpeM_b" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="70CVChR4pij" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setHeight(int):void" resolve="setHeight" />
                      <node concept="3cpWs3" id="70CVChR4qWf" role="37wK5m">
                        <node concept="2OqwBi" id="70CVChR4qWg" role="3uHU7B">
                          <node concept="37vLTw" id="70CVChR4qWh" role="2Oq$k0">
                            <ref role="3cqZAo" node="20OswHDPlqC" resolve="bounds" />
                          </node>
                          <node concept="2OwXpG" id="70CVChR4qWi" role="2OqNvi">
                            <ref role="2Oxat6" to="z60i:~Rectangle.y" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="70CVChR4qWj" role="3uHU7w">
                          <node concept="37vLTw" id="70CVChR4qWk" role="2Oq$k0">
                            <ref role="3cqZAo" node="20OswHDPlqC" resolve="bounds" />
                          </node>
                          <node concept="2OwXpG" id="70CVChR4qWl" role="2OqNvi">
                            <ref role="2Oxat6" to="z60i:~Rectangle.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="70CVChR4bDA" role="3clFbw">
                <node concept="2OqwBi" id="70CVChR4ffk" role="3uHU7w">
                  <node concept="37vLTw" id="70CVChR4chv" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L22EpeM_b" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="70CVChR4jro" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3cpWs3" id="70CVChR45ER" role="3uHU7B">
                  <node concept="2OqwBi" id="70CVChR421n" role="3uHU7B">
                    <node concept="37vLTw" id="70CVChR40Fj" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OswHDPlqC" resolve="bounds" />
                    </node>
                    <node concept="2OwXpG" id="70CVChR42Ns" role="2OqNvi">
                      <ref role="2Oxat6" to="z60i:~Rectangle.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="70CVChR47pS" role="3uHU7w">
                    <node concept="37vLTw" id="70CVChR45L1" role="2Oq$k0">
                      <ref role="3cqZAo" node="20OswHDPlqC" resolve="bounds" />
                    </node>
                    <node concept="2OwXpG" id="70CVChR48gC" role="2OqNvi">
                      <ref role="2Oxat6" to="z60i:~Rectangle.height" resolve="height" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="5zpeAaXLcG4" role="3clFbw">
            <node concept="3cmrfG" id="5zpeAaXLcGe" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5zpeAaXL8J6" role="3uHU7B">
              <node concept="37vLTw" id="5zpeAaXL7s4" role="2Oq$k0">
                <ref role="3cqZAo" node="9L22EpgSHx" resolve="childs" />
              </node>
              <node concept="1Rwk04" id="9L22EpgXAi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9L22EpeM_b" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="9L22EpgMwY" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="3cqZAl" id="20OswHDP7p5" role="3clF45" />
      <node concept="3Tm6S6" id="9L22EpgCCi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7EUu569u44o" role="jymVt" />
    <node concept="2YIFZL" id="7EUu569u9az" role="jymVt">
      <property role="TrG5h" value="fitToChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7EUu569u6il" role="3clF47">
        <node concept="3cpWs8" id="7EUu569uadr" role="3cqZAp">
          <node concept="3cpWsn" id="7EUu569uadu" role="3cpWs9">
            <property role="TrG5h" value="minX" />
            <node concept="10Oyi0" id="7EUu569uadq" role="1tU5fm" />
            <node concept="2OqwBi" id="7EUu569uapN" role="33vP2m">
              <node concept="37vLTw" id="7EUu569uakl" role="2Oq$k0">
                <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
              </node>
              <node concept="liA8E" id="7EUu569uawD" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EUu569uaBe" role="3cqZAp">
          <node concept="3cpWsn" id="7EUu569uaBh" role="3cpWs9">
            <property role="TrG5h" value="maxX" />
            <node concept="10Oyi0" id="7EUu569uaBc" role="1tU5fm" />
            <node concept="3cpWs3" id="7EUu569uaZJ" role="33vP2m">
              <node concept="2OqwBi" id="7EUu569ubfk" role="3uHU7w">
                <node concept="37vLTw" id="7EUu569ub78" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
                </node>
                <node concept="liA8E" id="7EUu569ubs2" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="7EUu569uaN_" role="3uHU7B">
                <node concept="37vLTw" id="7EUu569uaIO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
                </node>
                <node concept="liA8E" id="7EUu569uaUs" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EUu569ubBK" role="3cqZAp">
          <node concept="3cpWsn" id="7EUu569ubBN" role="3cpWs9">
            <property role="TrG5h" value="minY" />
            <node concept="10Oyi0" id="7EUu569ubBI" role="1tU5fm" />
            <node concept="2OqwBi" id="7EUu569ubUJ" role="33vP2m">
              <node concept="37vLTw" id="7EUu569ubPf" role="2Oq$k0">
                <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
              </node>
              <node concept="liA8E" id="7EUu569uc0S" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EUu569ucbb" role="3cqZAp">
          <node concept="3cpWsn" id="7EUu569ucbe" role="3cpWs9">
            <property role="TrG5h" value="maxY" />
            <node concept="10Oyi0" id="7EUu569ucb9" role="1tU5fm" />
            <node concept="3cpWs3" id="7EUu569ucEY" role="33vP2m">
              <node concept="2OqwBi" id="7EUu569ucU_" role="3uHU7w">
                <node concept="37vLTw" id="7EUu569ucN7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
                </node>
                <node concept="liA8E" id="7EUu569ud7l" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                </node>
              </node>
              <node concept="2OqwBi" id="7EUu569ucuM" role="3uHU7B">
                <node concept="37vLTw" id="7EUu569ucq1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
                </node>
                <node concept="liA8E" id="7EUu569uc_F" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7EUu569udoE" role="3cqZAp">
          <node concept="2GrKxI" id="7EUu569udoG" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="7EUu569udoI" role="2LFqv$">
            <node concept="3clFbF" id="7EUu569udLV" role="3cqZAp">
              <node concept="37vLTI" id="7EUu569udTs" role="3clFbG">
                <node concept="2YIFZM" id="7EUu569ue0m" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7EUu569ue3q" role="37wK5m">
                    <ref role="3cqZAo" node="7EUu569uadu" resolve="minX" />
                  </node>
                  <node concept="2OqwBi" id="7EUu569uejT" role="37wK5m">
                    <node concept="2GrUjf" id="7EUu569uebA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7EUu569udoG" resolve="child" />
                    </node>
                    <node concept="liA8E" id="7EUu569uetn" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7EUu569udLU" role="37vLTJ">
                  <ref role="3cqZAo" node="7EUu569uadu" resolve="minX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EUu569ueFT" role="3cqZAp">
              <node concept="37vLTI" id="7EUu569ueTn" role="3clFbG">
                <node concept="2YIFZM" id="7EUu569ueZ3" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7EUu569uf28" role="37wK5m">
                    <ref role="3cqZAo" node="7EUu569uaBh" resolve="maxX" />
                  </node>
                  <node concept="3cpWs3" id="7EUu569ufxD" role="37wK5m">
                    <node concept="2OqwBi" id="7EUu569ufQN" role="3uHU7w">
                      <node concept="2GrUjf" id="7EUu569ufIG" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7EUu569udoG" resolve="child" />
                      </node>
                      <node concept="liA8E" id="7EUu569ufY_" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7EUu569ufef" role="3uHU7B">
                      <node concept="2GrUjf" id="7EUu569ufaF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7EUu569udoG" resolve="child" />
                      </node>
                      <node concept="liA8E" id="7EUu569ufo3" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7EUu569ueFR" role="37vLTJ">
                  <ref role="3cqZAo" node="7EUu569uaBh" resolve="maxX" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EUu569ugDF" role="3cqZAp">
              <node concept="37vLTI" id="7EUu569ugDG" role="3clFbG">
                <node concept="2YIFZM" id="7EUu569ugDH" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7EUu569uh8D" role="37wK5m">
                    <ref role="3cqZAo" node="7EUu569ubBN" resolve="minY" />
                  </node>
                  <node concept="2OqwBi" id="7EUu569ugDJ" role="37wK5m">
                    <node concept="2GrUjf" id="7EUu569ugDK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7EUu569udoG" resolve="child" />
                    </node>
                    <node concept="liA8E" id="7EUu569ugDL" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7EUu569ugXd" role="37vLTJ">
                  <ref role="3cqZAo" node="7EUu569ubBN" resolve="minY" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7EUu569ugDv" role="3cqZAp">
              <node concept="37vLTI" id="7EUu569ugDw" role="3clFbG">
                <node concept="2YIFZM" id="7EUu569ugDx" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~Math.max(int,int):int" resolve="max" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="37vLTw" id="7EUu569uhiB" role="37wK5m">
                    <ref role="3cqZAo" node="7EUu569ucbe" resolve="maxY" />
                  </node>
                  <node concept="3cpWs3" id="7EUu569ugDz" role="37wK5m">
                    <node concept="2OqwBi" id="7EUu569ugD$" role="3uHU7w">
                      <node concept="2GrUjf" id="7EUu569ugD_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7EUu569udoG" resolve="child" />
                      </node>
                      <node concept="liA8E" id="7EUu569ugDA" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7EUu569ugDB" role="3uHU7B">
                      <node concept="2GrUjf" id="7EUu569ugDC" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7EUu569udoG" resolve="child" />
                      </node>
                      <node concept="liA8E" id="7EUu569ugDD" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7EUu569uh1h" role="37vLTJ">
                  <ref role="3cqZAo" node="7EUu569ucbe" resolve="maxY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7EUu569udD$" role="2GsD0m">
            <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
          </node>
        </node>
        <node concept="3clFbF" id="7EUu569uhWe" role="3cqZAp">
          <node concept="2OqwBi" id="7EUu569uicX" role="3clFbG">
            <node concept="37vLTw" id="7EUu569uhWc" role="2Oq$k0">
              <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
            </node>
            <node concept="liA8E" id="7EUu569uips" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setX(int):void" resolve="setX" />
              <node concept="37vLTw" id="7EUu569uisE" role="37wK5m">
                <ref role="3cqZAo" node="7EUu569uadu" resolve="minX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EUu569uiNv" role="3cqZAp">
          <node concept="2OqwBi" id="7EUu569uj43" role="3clFbG">
            <node concept="37vLTw" id="7EUu569uiNt" role="2Oq$k0">
              <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
            </node>
            <node concept="liA8E" id="7EUu569ujhz" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setY(int):void" resolve="setY" />
              <node concept="37vLTw" id="7EUu569ujkU" role="37wK5m">
                <ref role="3cqZAo" node="7EUu569ubBN" resolve="minY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EUu569ujGi" role="3cqZAp">
          <node concept="2OqwBi" id="7EUu569ujXr" role="3clFbG">
            <node concept="37vLTw" id="7EUu569ujGg" role="2Oq$k0">
              <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
            </node>
            <node concept="liA8E" id="7EUu569ukfZ" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setWidth(int):void" resolve="setWidth" />
              <node concept="3cpWsd" id="7EUu569um$x" role="37wK5m">
                <node concept="37vLTw" id="7EUu569umC2" role="3uHU7w">
                  <ref role="3cqZAo" node="7EUu569uadu" resolve="minX" />
                </node>
                <node concept="37vLTw" id="7EUu569umsp" role="3uHU7B">
                  <ref role="3cqZAo" node="7EUu569uaBh" resolve="maxX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7EUu569un0n" role="3cqZAp">
          <node concept="2OqwBi" id="7EUu569unj5" role="3clFbG">
            <node concept="37vLTw" id="7EUu569un0l" role="2Oq$k0">
              <ref role="3cqZAo" node="7EUu569ua3C" resolve="collection" />
            </node>
            <node concept="liA8E" id="7EUu569unA2" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setHeight(int):void" resolve="setHeight" />
              <node concept="3cpWsd" id="7EUu569unLy" role="37wK5m">
                <node concept="37vLTw" id="7EUu569unP3" role="3uHU7w">
                  <ref role="3cqZAo" node="7EUu569ubBN" resolve="minY" />
                </node>
                <node concept="37vLTw" id="7EUu569unDp" role="3uHU7B">
                  <ref role="3cqZAo" node="7EUu569ucbe" resolve="maxY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7EUu569u6ij" role="3clF45" />
      <node concept="3Tm1VV" id="7EUu569u6ik" role="1B3o_S" />
      <node concept="37vLTG" id="7EUu569ua3C" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="7EUu569ua3B" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7EUu569u4Fx" role="jymVt" />
    <node concept="3clFb_" id="43EHXy6xNTs" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="70CVChR7J4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="70CVChR7J4o" role="3clF47">
        <node concept="3clFbJ" id="43EHXy6wS2A" role="3cqZAp">
          <node concept="3clFbS" id="43EHXy6wS2D" role="3clFbx">
            <node concept="3cpWs8" id="70CVChRfICk" role="3cqZAp">
              <node concept="3cpWsn" id="70CVChRfICl" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="70CVChRfICm" role="1tU5fm">
                  <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
                </node>
                <node concept="10QFUN" id="70CVChRfLFJ" role="33vP2m">
                  <node concept="3uibUv" id="70CVChRfOfL" role="10QFUM">
                    <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
                  </node>
                  <node concept="37vLTw" id="70CVChRfQO1" role="10QFUP">
                    <ref role="3cqZAo" node="70CVChR7J4m" resolve="collection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="70CVChRgg5n" role="3cqZAp">
              <node concept="3cpWs3" id="70CVChR8rhd" role="3cqZAk">
                <node concept="3cpWsd" id="qrrRUHuOq4" role="3uHU7B">
                  <node concept="3cmrfG" id="qrrRUHuT1a" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="1rXfSq" id="70CVChRflbG" role="3uHU7B">
                    <ref role="37wK5l" node="7YXF5OhC2Bo" resolve="getCenterY" />
                    <node concept="37vLTw" id="7UiI8OoHqkQ" role="37wK5m">
                      <ref role="3cqZAo" node="70CVChRfICl" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="70CVChRbLbF" role="3uHU7w">
                  <node concept="3cmrfG" id="70CVChRbLbY" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="70CVChR9sTS" role="3uHU7B">
                    <ref role="37wK5l" node="70CVChR95Ur" resolve="getFontHeight" />
                    <ref role="1Pybhc" node="70CVChR8Ul7" resolve="MathUtil" />
                    <node concept="37vLTw" id="70CVChR9vOF" role="37wK5m">
                      <ref role="3cqZAo" node="70CVChR7J4m" resolve="collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="43EHXy6wTd6" role="3clFbw">
            <node concept="3uibUv" id="43EHXy6wTyL" role="2ZW6by">
              <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
            </node>
            <node concept="37vLTw" id="43EHXy6wSQx" role="2ZW6bz">
              <ref role="3cqZAo" node="70CVChR7J4m" resolve="collection" />
            </node>
          </node>
          <node concept="9aQIb" id="43EHXy6wZN9" role="9aQIa">
            <node concept="3clFbS" id="43EHXy6wZNa" role="9aQI4">
              <node concept="3cpWs6" id="43EHXy6x0K_" role="3cqZAp">
                <node concept="2OqwBi" id="43EHXy6x2Nj" role="3cqZAk">
                  <node concept="37vLTw" id="43EHXy6x1G0" role="2Oq$k0">
                    <ref role="3cqZAo" node="70CVChR7J4m" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="43EHXy6x4zA" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getAscent():int" resolve="getAscent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70CVChR7J4m" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="3uibUv" id="43EHXy6xS43" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
        </node>
      </node>
      <node concept="10Oyi0" id="70CVChR7J4l" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChR7J4j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="43EHXy6x7zq" role="jymVt" />
    <node concept="3clFb_" id="9L22Ep7SED" role="jymVt">
      <property role="TrG5h" value="layout" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="9L22Ep7SEF" role="3clF45" />
      <node concept="3Tmbuc" id="9L22Ep7Xe_" role="1B3o_S" />
      <node concept="3clFbS" id="9L22Ep7SEH" role="3clF47" />
      <node concept="37vLTG" id="9L22Ep7WCX" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="9L22Ep7WCW" role="1tU5fm">
          <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
        </node>
      </node>
      <node concept="37vLTG" id="9L22Ep7WHa" role="3clF46">
        <property role="TrG5h" value="childCells" />
        <node concept="_YKpA" id="9L22Ep7WL4" role="1tU5fm">
          <node concept="3uibUv" id="9L22Ep7WPc" role="_ZDj9">
            <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UiI8OoE66n" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <node concept="_YKpA" id="7UiI8OoE914" role="1tU5fm">
          <node concept="3uibUv" id="7UiI8OoEe_5" role="_ZDj9">
            <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70CVChRestY" role="jymVt" />
    <node concept="3clFb_" id="70CVChRegYr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCenterY" />
      <node concept="37vLTG" id="70CVChRevSb" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="70CVChRevSc" role="1tU5fm">
          <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
        </node>
      </node>
      <node concept="37vLTG" id="70CVChRevSd" role="3clF46">
        <property role="TrG5h" value="childCells" />
        <node concept="_YKpA" id="70CVChRevSe" role="1tU5fm">
          <node concept="3uibUv" id="70CVChRevSf" role="_ZDj9">
            <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UiI8OoFqtH" role="3clF46">
        <property role="TrG5h" value="symbols" />
        <node concept="_YKpA" id="7UiI8OoFvsg" role="1tU5fm">
          <node concept="3uibUv" id="7UiI8OoFycg" role="_ZDj9">
            <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="70CVChRemPt" role="3clF45" />
      <node concept="3Tmbuc" id="70CVChRejOi" role="1B3o_S" />
      <node concept="3clFbS" id="70CVChRegYv" role="3clF47">
        <node concept="3clFbF" id="70CVChReyC3" role="3cqZAp">
          <node concept="FJ1c_" id="70CVChRe_Yv" role="3clFbG">
            <node concept="3cmrfG" id="70CVChRe_YO" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="70CVChReyDt" role="3uHU7B">
              <node concept="37vLTw" id="70CVChReyC2" role="2Oq$k0">
                <ref role="3cqZAo" node="70CVChRevSb" resolve="cell" />
              </node>
              <node concept="liA8E" id="70CVChReyRB" role="2OqNvi">
                <ref role="37wK5l" node="9L22EoXDJp" resolve="getHeightInt" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="70CVChRegwI" role="jymVt" />
    <node concept="3clFb_" id="7YXF5OhC2Bo" role="jymVt">
      <property role="TrG5h" value="getCenterY" />
      <node concept="10Oyi0" id="7YXF5OhCu7L" role="3clF45" />
      <node concept="3Tm1VV" id="7YXF5OhC2Br" role="1B3o_S" />
      <node concept="3clFbS" id="7YXF5OhC2Bs" role="3clF47">
        <node concept="3clFbF" id="7YXF5OhCdxS" role="3cqZAp">
          <node concept="1rXfSq" id="7YXF5OhCdxR" role="3clFbG">
            <ref role="37wK5l" node="70CVChRegYr" resolve="getCenterY" />
            <node concept="2ShNRf" id="7YXF5OhCdE5" role="37wK5m">
              <node concept="1pGfFk" id="7YXF5OhCe0m" role="2ShVmc">
                <ref role="37wK5l" node="19RCnNmQV9s" resolve="MathLayoutableCellAdapter" />
                <node concept="37vLTw" id="7YXF5OhCh9_" role="37wK5m">
                  <ref role="3cqZAo" node="7YXF5OhCcSI" resolve="mathCell" />
                </node>
                <node concept="1ZRNhn" id="7UiI8OpmRkH" role="37wK5m">
                  <node concept="2OqwBi" id="7UiI8OpmHYF" role="2$L3a6">
                    <node concept="37vLTw" id="7UiI8OpmBo4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5OhCcSI" resolve="mathCell" />
                    </node>
                    <node concept="liA8E" id="7UiI8Opyfe2" role="2OqNvi">
                      <ref role="37wK5l" node="7UiI8OpuI5T" resolve="getPaintOffsetX" />
                    </node>
                  </node>
                </node>
                <node concept="1ZRNhn" id="7UiI8Opn8J$" role="37wK5m">
                  <node concept="2OqwBi" id="7UiI8OpmZok" role="2$L3a6">
                    <node concept="37vLTw" id="7UiI8OpmSwQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5OhCcSI" resolve="mathCell" />
                    </node>
                    <node concept="liA8E" id="7UiI8Opn2cF" role="2OqNvi">
                      <ref role="37wK5l" node="7UiI8OpvXEd" resolve="getPaintOffsetY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7YXF5OhClR4" role="37wK5m">
              <node concept="37vLTw" id="7YXF5OhChWB" role="2Oq$k0">
                <ref role="3cqZAo" node="7YXF5OhCcSI" resolve="mathCell" />
              </node>
              <node concept="liA8E" id="7YXF5OhCqM_" role="2OqNvi">
                <ref role="37wK5l" node="9L22Ep8vf3" resolve="getLayoutableChilds" />
                <node concept="3clFbT" id="7UiI8Op_o98" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7UiI8OoH74r" role="37wK5m">
              <node concept="37vLTw" id="7UiI8OoGZBT" role="2Oq$k0">
                <ref role="3cqZAo" node="7YXF5OhCcSI" resolve="mathCell" />
              </node>
              <node concept="liA8E" id="7UiI8OoHctf" role="2OqNvi">
                <ref role="37wK5l" node="7UiI8OoDnKR" resolve="getSymbols" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YXF5OhCcSI" role="3clF46">
        <property role="TrG5h" value="mathCell" />
        <node concept="3uibUv" id="7YXF5OhCcSH" role="1tU5fm">
          <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YXF5OhCbKr" role="jymVt" />
    <node concept="3clFb_" id="9L22EpcQP0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doLayoutText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="9L22EpcQP1" role="1B3o_S" />
      <node concept="3uibUv" id="9L22EpcQP3" role="3clF45">
        <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
      </node>
      <node concept="37vLTG" id="9L22EpcQP4" role="3clF46">
        <property role="TrG5h" value="editorCells" />
        <node concept="3uibUv" id="9L22EpcQP5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="3uibUv" id="9L22EpcQP6" role="11_B2D">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9L22EpcQP9" role="3clF47">
        <node concept="3cpWs8" id="9L22EpcQXT" role="3cqZAp">
          <node concept="3cpWsn" id="9L22EpcQXS" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="9L22EpcS_O" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~TextBuilder" resolve="TextBuilder" />
            </node>
            <node concept="2ShNRf" id="6LzhH3u0KWB" role="33vP2m">
              <node concept="1pGfFk" id="6LzhH3u11P7" role="2ShVmc">
                <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;()" resolve="TextBuilderImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9L22EpcQXW" role="3cqZAp">
          <node concept="37vLTw" id="9L22EpcQY9" role="1DdaDG">
            <ref role="3cqZAo" node="9L22EpcQP4" resolve="editorCells" />
          </node>
          <node concept="3cpWsn" id="9L22EpcQY6" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="9L22EpcRMz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="9L22EpcQXY" role="2LFqv$">
            <node concept="3clFbF" id="9L22EpcQXZ" role="3cqZAp">
              <node concept="37vLTI" id="9L22EpcQY0" role="3clFbG">
                <node concept="37vLTw" id="9L22EpcQY1" role="37vLTJ">
                  <ref role="3cqZAo" node="9L22EpcQXS" resolve="result" />
                </node>
                <node concept="2OqwBi" id="9L22EpcRdS" role="37vLTx">
                  <node concept="37vLTw" id="9L22EpcRdR" role="2Oq$k0">
                    <ref role="3cqZAo" node="9L22EpcQXS" resolve="result" />
                  </node>
                  <node concept="liA8E" id="9L22EpcRdT" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~TextBuilder.appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder,boolean):jetbrains.mps.openapi.editor.TextBuilder" resolve="appendToTheRight" />
                    <node concept="2OqwBi" id="9L22EpcRdW" role="37wK5m">
                      <node concept="37vLTw" id="9L22EpcRdV" role="2Oq$k0">
                        <ref role="3cqZAo" node="9L22EpcQY6" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="9L22EpcRdX" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.renderText():jetbrains.mps.openapi.editor.TextBuilder" resolve="renderText" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="9L22EpcRdZ" role="37wK5m">
                      <ref role="1Pybhc" to="kcid:~PunctuationUtil" resolve="PunctuationUtil" />
                      <ref role="37wK5l" to="kcid:~PunctuationUtil.hasLeftGap(jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="hasLeftGap" />
                      <node concept="37vLTw" id="9L22EpcQY5" role="37wK5m">
                        <ref role="3cqZAo" node="9L22EpcQY6" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9L22EpcQYa" role="3cqZAp">
          <node concept="37vLTw" id="9L22EpcQYb" role="3cqZAk">
            <ref role="3cqZAo" node="9L22EpcQXS" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9L22EpcQcg" role="1B3o_S" />
    <node concept="3uibUv" id="9L22EpcQFX" role="1zkMxy">
      <ref role="3uigEE" to="kcid:~AbstractCellLayout" resolve="AbstractCellLayout" />
    </node>
  </node>
  <node concept="312cEu" id="19RCnNk6roG">
    <property role="TrG5h" value="MathDrawUtil" />
    <node concept="2tJIrI" id="19RCnNk6y3T" role="jymVt" />
    <node concept="312cEg" id="19RCnNk6$5v" role="jymVt">
      <property role="TrG5h" value="myGraphics" />
      <node concept="3Tm6S6" id="19RCnNk6$5w" role="1B3o_S" />
      <node concept="3uibUv" id="19RCnNk6NJ8" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
    </node>
    <node concept="Wx3nA" id="6vWKhtVX$Ud" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="thickScaleFactor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6vWKhtVXzWP" role="1B3o_S" />
      <node concept="10P55v" id="6vWKhtVX_Rx" role="1tU5fm" />
      <node concept="3b6qkQ" id="6vWKhtVX_RZ" role="33vP2m">
        <property role="$nhwW" value="0.045" />
      </node>
    </node>
    <node concept="Wx3nA" id="utZt3vIeBt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="thinScaleFactor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="utZt3vIeBu" role="1B3o_S" />
      <node concept="10P55v" id="utZt3vIeBv" role="1tU5fm" />
      <node concept="3b6qkQ" id="utZt3vIeBw" role="33vP2m">
        <property role="$nhwW" value="0.008" />
      </node>
    </node>
    <node concept="Wx3nA" id="utZt3vJZxM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="offset" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="utZt3vJZxN" role="1B3o_S" />
      <node concept="10P55v" id="utZt3vJZxO" role="1tU5fm" />
      <node concept="3b6qkQ" id="utZt3vJZxP" role="33vP2m">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="2tJIrI" id="19RCnNk6$73" role="jymVt" />
    <node concept="3clFbW" id="19RCnNk6$7U" role="jymVt">
      <node concept="3cqZAl" id="19RCnNk6$7W" role="3clF45" />
      <node concept="3Tm1VV" id="19RCnNk6$7X" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNk6$7Y" role="3clF47">
        <node concept="3clFbF" id="19RCnNk6$9P" role="3cqZAp">
          <node concept="37vLTI" id="19RCnNk6$bl" role="3clFbG">
            <node concept="37vLTw" id="19RCnNk6$bN" role="37vLTx">
              <ref role="3cqZAo" node="19RCnNk6$8H" resolve="g" />
            </node>
            <node concept="37vLTw" id="19RCnNk6$9O" role="37vLTJ">
              <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNk6$8H" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="19RCnNk6NL0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19RCnNk6y49" role="jymVt" />
    <node concept="3clFb_" id="19RCnNlMSUg" role="jymVt">
      <property role="TrG5h" value="createRelativeGraphics" />
      <node concept="3uibUv" id="19RCnNlOGD0" role="3clF45">
        <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
      </node>
      <node concept="3Tm1VV" id="19RCnNlMSUj" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNlMSUk" role="3clF47">
        <node concept="3cpWs8" id="19RCnNlP0Kg" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNlP0Kh" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="19RCnNlP0Ki" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="19RCnNlPiz7" role="33vP2m">
              <node concept="2OqwBi" id="19RCnNlPbZr" role="10QFUP">
                <node concept="37vLTw" id="19RCnNlP6nF" role="2Oq$k0">
                  <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
                </node>
                <node concept="liA8E" id="19RCnNlPcBr" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="19RCnNlPiz8" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19RCnNlPFSo" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNlPKuM" role="3clFbG">
            <node concept="37vLTw" id="19RCnNlPFSn" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNlP0Kh" resolve="g" />
            </node>
            <node concept="liA8E" id="19RCnNlPVKD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
              <node concept="2OqwBi" id="19RCnNlQ1rS" role="37wK5m">
                <node concept="37vLTw" id="19RCnNlQ1p1" role="2Oq$k0">
                  <ref role="3cqZAo" node="19RCnNlORhi" resolve="rect" />
                </node>
                <node concept="liA8E" id="19RCnNlQ1Zi" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="19RCnNlQdo7" role="37wK5m">
                <node concept="37vLTw" id="19RCnNlQ7FI" role="2Oq$k0">
                  <ref role="3cqZAo" node="19RCnNlORhi" resolve="rect" />
                </node>
                <node concept="liA8E" id="19RCnNlQdXV" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19RCnNlQtuz" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNlQy6L" role="3clFbG">
            <node concept="37vLTw" id="19RCnNlQtuy" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNlP0Kh" resolve="g" />
            </node>
            <node concept="liA8E" id="19RCnNlQHb4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
              <node concept="2OqwBi" id="19RCnNlQYvw" role="37wK5m">
                <node concept="37vLTw" id="19RCnNlQSN8" role="2Oq$k0">
                  <ref role="3cqZAo" node="19RCnNlORhi" resolve="rect" />
                </node>
                <node concept="liA8E" id="19RCnNlQZ44" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="19RCnNmkG6B" role="37wK5m">
                <node concept="37vLTw" id="19RCnNmkA4N" role="2Oq$k0">
                  <ref role="3cqZAo" node="19RCnNlORhi" resolve="rect" />
                </node>
                <node concept="liA8E" id="19RCnNmkGGB" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19RCnNlPiF8" role="3cqZAp">
          <node concept="37vLTw" id="19RCnNlPxMp" role="3cqZAk">
            <ref role="3cqZAo" node="19RCnNlP0Kh" resolve="g" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNlORhi" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="19RCnNlORhh" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6vWKhtVXqQW" role="jymVt" />
    <node concept="3clFb_" id="utZt3w3o4f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCharacteristicNumber" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="utZt3w3o4i" role="3clF47">
        <node concept="3clFbF" id="utZt3w3pRd" role="3cqZAp">
          <node concept="2OqwBi" id="utZt3w3pSJ" role="3clFbG">
            <node concept="37vLTw" id="utZt3w3pRc" role="2Oq$k0">
              <ref role="3cqZAo" node="utZt3w3p6f" resolve="rect" />
            </node>
            <node concept="liA8E" id="utZt3w3qyy" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="utZt3w3n2h" role="1B3o_S" />
      <node concept="10P55v" id="utZt3w3o4d" role="3clF45" />
      <node concept="37vLTG" id="utZt3w3p6f" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="utZt3w3p6e" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="utZt3w3m2s" role="jymVt" />
    <node concept="3clFb_" id="6vWKhtVXtF6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThinStroke" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6vWKhtVXtF9" role="3clF47">
        <node concept="3clFbF" id="6vWKhtVXyPC" role="3cqZAp">
          <node concept="2ShNRf" id="6vWKhtVXvnq" role="3clFbG">
            <node concept="1pGfFk" id="6vWKhtVXvnr" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int)" resolve="BasicStroke" />
              <node concept="10QFUN" id="6vWKhtVXvns" role="37wK5m">
                <node concept="10OMs4" id="6vWKhtVXvnt" role="10QFUM" />
                <node concept="1eOMI4" id="6vWKhtVXvnu" role="10QFUP">
                  <node concept="3cpWs3" id="utZt3w1Rqw" role="1eOMHV">
                    <node concept="37vLTw" id="utZt3w1Rul" role="3uHU7w">
                      <ref role="3cqZAo" node="utZt3vJZxM" resolve="offset" />
                    </node>
                    <node concept="17qRlL" id="6vWKhtVXvnx" role="3uHU7B">
                      <node concept="37vLTw" id="utZt3w1QPn" role="3uHU7w">
                        <ref role="3cqZAo" node="utZt3vIeBt" resolve="thinScaleFactor" />
                      </node>
                      <node concept="1rXfSq" id="utZt3w3qzB" role="3uHU7B">
                        <ref role="37wK5l" node="utZt3w3o4f" resolve="getCharacteristicNumber" />
                        <node concept="37vLTw" id="utZt3w3qHs" role="37wK5m">
                          <ref role="3cqZAo" node="6vWKhtVXwqX" resolve="rect" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6vWKhtVXvnA" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
              </node>
              <node concept="10M0yZ" id="6vWKhtVXvnB" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_BEVEL" resolve="JOIN_BEVEL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6vWKhtVYMnc" role="1B3o_S" />
      <node concept="3uibUv" id="6vWKhtVXvFg" role="3clF45">
        <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
      </node>
      <node concept="37vLTG" id="6vWKhtVXwqX" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="6vWKhtVXwqW" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="utZt3vCPvj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setThinStroke" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="utZt3vCPvk" role="3clF47">
        <node concept="3clFbF" id="utZt3vCTSx" role="3cqZAp">
          <node concept="2OqwBi" id="utZt3vCTW6" role="3clFbG">
            <node concept="37vLTw" id="utZt3vCTSw" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
            </node>
            <node concept="liA8E" id="utZt3vCUb8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="1rXfSq" id="utZt3vCUgA" role="37wK5m">
                <ref role="37wK5l" node="6vWKhtVXtF6" resolve="getThinStroke" />
                <node concept="37vLTw" id="utZt3vD02j" role="37wK5m">
                  <ref role="3cqZAo" node="utZt3vCPvA" resolve="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="utZt3vCPv$" role="1B3o_S" />
      <node concept="3cqZAl" id="utZt3vCVPy" role="3clF45" />
      <node concept="37vLTG" id="utZt3vCPvA" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="utZt3vCPvB" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="utZt3vCWB8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setThickStroke" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="utZt3vCWB9" role="3clF47">
        <node concept="3clFbF" id="utZt3vCWBa" role="3cqZAp">
          <node concept="2OqwBi" id="utZt3vCWBb" role="3clFbG">
            <node concept="37vLTw" id="utZt3vCWBc" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
            </node>
            <node concept="liA8E" id="utZt3vCWBd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.setStroke(java.awt.Stroke):void" resolve="setStroke" />
              <node concept="1rXfSq" id="utZt3vCWBe" role="37wK5m">
                <ref role="37wK5l" node="6vWKhtVXA09" resolve="getThickStroke" />
                <node concept="37vLTw" id="utZt3vD00a" role="37wK5m">
                  <ref role="3cqZAo" node="utZt3vCWBh" resolve="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="utZt3vCWBf" role="1B3o_S" />
      <node concept="3cqZAl" id="utZt3vCWBg" role="3clF45" />
      <node concept="37vLTG" id="utZt3vCWBh" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="utZt3vCWBi" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6vWKhtVXA09" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getThickStroke" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6vWKhtVXA0a" role="3clF47">
        <node concept="3clFbF" id="6vWKhtVXA0b" role="3cqZAp">
          <node concept="2ShNRf" id="6vWKhtVXA0c" role="3clFbG">
            <node concept="1pGfFk" id="6vWKhtVXA0d" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~BasicStroke.&lt;init&gt;(float,int,int)" resolve="BasicStroke" />
              <node concept="10QFUN" id="6vWKhtVXA0e" role="37wK5m">
                <node concept="10OMs4" id="6vWKhtVXA0f" role="10QFUM" />
                <node concept="1eOMI4" id="6vWKhtVXA0g" role="10QFUP">
                  <node concept="3cpWs3" id="utZt3w1RN3" role="1eOMHV">
                    <node concept="37vLTw" id="utZt3w1RQP" role="3uHU7w">
                      <ref role="3cqZAo" node="utZt3vJZxM" resolve="offset" />
                    </node>
                    <node concept="17qRlL" id="6vWKhtVXA0h" role="3uHU7B">
                      <node concept="1rXfSq" id="utZt3w3qKG" role="3uHU7B">
                        <ref role="37wK5l" node="utZt3w3o4f" resolve="getCharacteristicNumber" />
                        <node concept="37vLTw" id="utZt3w3qUx" role="37wK5m">
                          <ref role="3cqZAo" node="6vWKhtVXA0s" resolve="rect" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="utZt3w1RaK" role="3uHU7w">
                        <ref role="3cqZAo" node="6vWKhtVX$Ud" resolve="thickScaleFactor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6vWKhtVXA0o" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BasicStroke.CAP_BUTT" resolve="CAP_BUTT" />
                <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
              </node>
              <node concept="10M0yZ" id="6vWKhtVXA0p" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BasicStroke" resolve="BasicStroke" />
                <ref role="3cqZAo" to="z60i:~BasicStroke.JOIN_ROUND" resolve="JOIN_ROUND" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6vWKhtVYOhx" role="1B3o_S" />
      <node concept="3uibUv" id="6vWKhtVXA0r" role="3clF45">
        <ref role="3uigEE" to="z60i:~Stroke" resolve="Stroke" />
      </node>
      <node concept="37vLTG" id="6vWKhtVXA0s" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="6vWKhtVXA0t" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19RCnNmgZUp" role="jymVt" />
    <node concept="3clFb_" id="19RCnNk6$g$" role="jymVt">
      <property role="TrG5h" value="drawString" />
      <node concept="37vLTG" id="19RCnNk6$BZ" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="19RCnNk6$Dc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19RCnNk6$EF" role="3clF46">
        <property role="TrG5h" value="targetRect" />
        <node concept="3uibUv" id="7wCpClESrkx" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="19RCnNk6$gA" role="3clF45" />
      <node concept="3Tm1VV" id="19RCnNk6$gB" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNk6$gC" role="3clF47">
        <node concept="3clFbF" id="7wCpClEROFr" role="3cqZAp">
          <node concept="1rXfSq" id="7wCpClEROFq" role="3clFbG">
            <ref role="37wK5l" node="7wCpClER8vu" resolve="drawString" />
            <node concept="37vLTw" id="7wCpClERTi5" role="37wK5m">
              <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
            </node>
            <node concept="37vLTw" id="7wCpClERTmb" role="37wK5m">
              <ref role="3cqZAo" node="19RCnNk6$BZ" resolve="text" />
            </node>
            <node concept="37vLTw" id="7wCpClERYxO" role="37wK5m">
              <ref role="3cqZAo" node="19RCnNk6$EF" resolve="targetRect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7wCpClEPZCg" role="jymVt" />
    <node concept="2YIFZL" id="5PByBcur10h" role="jymVt">
      <property role="TrG5h" value="changeBounds" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5PByBcuqhz4" role="3clF47">
        <node concept="3cpWs8" id="5PByBcuqWfk" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuqWfl" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="5PByBcuqWfm" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Path2D" resolve="Path2D" />
            </node>
            <node concept="10QFUN" id="5PByBcuqWYL" role="33vP2m">
              <node concept="2OqwBi" id="5PByBcuqWzk" role="10QFUP">
                <node concept="37vLTw" id="5PByBcuqWwU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqnGC" resolve="path" />
                </node>
                <node concept="liA8E" id="5PByBcuqWP4" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Path2D.clone():java.lang.Object" resolve="clone" />
                </node>
              </node>
              <node concept="3uibUv" id="5PByBcuqWYM" role="10QFUM">
                <ref role="3uigEE" to="fbzs:~Path2D" resolve="Path2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PByBcuq5$V" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuq5$W" role="3cpWs9">
            <property role="TrG5h" value="pathBounds" />
            <node concept="3uibUv" id="5PByBcuq5$X" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="5PByBcuq5$Y" role="33vP2m">
              <node concept="37vLTw" id="5PByBcuqrzY" role="2Oq$k0">
                <ref role="3cqZAo" node="5PByBcuqnGC" resolve="path" />
              </node>
              <node concept="liA8E" id="5PByBcuq5_0" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Shape.getBounds2D():java.awt.geom.Rectangle2D" resolve="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PByBcuq5_1" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuq5_2" role="3cpWs9">
            <property role="TrG5h" value="toRelative" />
            <node concept="3uibUv" id="5PByBcuq5_3" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="5PByBcuq5_4" role="33vP2m">
              <ref role="37wK5l" to="fbzs:~AffineTransform.getScaleInstance(double,double):java.awt.geom.AffineTransform" resolve="getScaleInstance" />
              <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
              <node concept="FJ1c_" id="5PByBcuq5_5" role="37wK5m">
                <node concept="3b6qkQ" id="5PByBcuq5_6" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="5PByBcuq5_7" role="3uHU7w">
                  <node concept="37vLTw" id="5PByBcuq5_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_9" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="5PByBcuq5_a" role="37wK5m">
                <node concept="3b6qkQ" id="5PByBcuq5_b" role="3uHU7B">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="2OqwBi" id="5PByBcuq5_c" role="3uHU7w">
                  <node concept="37vLTw" id="5PByBcuq5_d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_e" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_f" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_g" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq5_h" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5_2" resolve="toRelative" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_i" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~AffineTransform.translate(double,double):void" resolve="translate" />
              <node concept="1ZRNhn" id="5PByBcuq5_j" role="37wK5m">
                <node concept="2OqwBi" id="5PByBcuq5_k" role="2$L3a6">
                  <node concept="37vLTw" id="5PByBcuq5_l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_m" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="1ZRNhn" id="5PByBcuq5_n" role="37wK5m">
                <node concept="2OqwBi" id="5PByBcuq5_o" role="2$L3a6">
                  <node concept="37vLTw" id="5PByBcuq5_p" role="2Oq$k0">
                    <ref role="3cqZAo" node="5PByBcuq5$W" resolve="pathBounds" />
                  </node>
                  <node concept="liA8E" id="5PByBcuq5_q" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_r" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_s" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuqX27" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuqWfl" resolve="copy" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_u" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="5PByBcuq5_v" role="37wK5m">
                <ref role="3cqZAo" node="5PByBcuq5_2" resolve="toRelative" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PByBcuq5_w" role="3cqZAp" />
        <node concept="3cpWs8" id="5PByBcuq5_x" role="3cqZAp">
          <node concept="3cpWsn" id="5PByBcuq5_y" role="3cpWs9">
            <property role="TrG5h" value="toTarget" />
            <node concept="3uibUv" id="5PByBcuq5_z" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~AffineTransform" resolve="AffineTransform" />
            </node>
            <node concept="2YIFZM" id="5PByBcuq5_$" role="33vP2m">
              <ref role="37wK5l" to="fbzs:~AffineTransform.getTranslateInstance(double,double):java.awt.geom.AffineTransform" resolve="getTranslateInstance" />
              <ref role="1Pybhc" to="fbzs:~AffineTransform" resolve="AffineTransform" />
              <node concept="2OqwBi" id="5PByBcuq5__" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqvV7" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_B" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PByBcuq5_C" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqw0e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_E" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_F" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_G" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuq5_H" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuq5_y" resolve="toTarget" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_I" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~AffineTransform.scale(double,double):void" resolve="scale" />
              <node concept="2OqwBi" id="5PByBcuq5_J" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqw5l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_L" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="2OqwBi" id="5PByBcuq5_M" role="37wK5m">
                <node concept="37vLTw" id="5PByBcuqvSl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PByBcuqtFq" resolve="bounds" />
                </node>
                <node concept="liA8E" id="5PByBcuq5_O" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PByBcuq5_P" role="3cqZAp">
          <node concept="2OqwBi" id="5PByBcuq5_Q" role="3clFbG">
            <node concept="37vLTw" id="5PByBcuqX4z" role="2Oq$k0">
              <ref role="3cqZAo" node="5PByBcuqWfl" resolve="copy" />
            </node>
            <node concept="liA8E" id="5PByBcuq5_S" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.transform(java.awt.geom.AffineTransform):void" resolve="transform" />
              <node concept="37vLTw" id="5PByBcuq5_T" role="37wK5m">
                <ref role="3cqZAo" node="5PByBcuq5_y" resolve="toTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5PByBcuqXnb" role="3cqZAp">
          <node concept="37vLTw" id="5PByBcuqYp2" role="3cqZAk">
            <ref role="3cqZAo" node="5PByBcuqWfl" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PByBcuqnGC" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="5PByBcuqJU4" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Path2D" resolve="Path2D" />
        </node>
      </node>
      <node concept="37vLTG" id="5PByBcuqtFq" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="5PByBcuquxi" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3uibUv" id="5PByBcuqQV5" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Path2D" resolve="Path2D" />
      </node>
      <node concept="3Tm1VV" id="5PByBcuqhz3" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5PByBcuqg9D" role="jymVt" />
    <node concept="2YIFZL" id="7wCpClER8vu" role="jymVt">
      <property role="TrG5h" value="drawString" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7wCpClEQc3x" role="3clF47">
        <node concept="3cpWs8" id="7wCpClER6VX" role="3cqZAp">
          <node concept="3cpWsn" id="7wCpClER6VY" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="7wCpClER6VZ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="7wCpClER6W0" role="33vP2m">
              <node concept="2OqwBi" id="7wCpClER6W1" role="10QFUP">
                <node concept="37vLTw" id="7wCpClERy9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wCpClERk03" resolve="g" />
                </node>
                <node concept="liA8E" id="7wCpClER6W3" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="7wCpClER6W4" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wCpClER6W6" role="3cqZAp">
          <node concept="3cpWsn" id="7wCpClER6W7" role="3cpWs9">
            <property role="TrG5h" value="symbolSize" />
            <node concept="3uibUv" id="7wCpClER6W8" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="7wCpClER6W9" role="33vP2m">
              <node concept="2OqwBi" id="7wCpClER6Wa" role="2Oq$k0">
                <node concept="37vLTw" id="7wCpClER6Wb" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wCpClER6VY" resolve="g2" />
                </node>
                <node concept="liA8E" id="7wCpClER6Wc" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.getFontMetrics():java.awt.FontMetrics" resolve="getFontMetrics" />
                </node>
              </node>
              <node concept="liA8E" id="7wCpClER6Wd" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~FontMetrics.getStringBounds(java.lang.String,java.awt.Graphics):java.awt.geom.Rectangle2D" resolve="getStringBounds" />
                <node concept="37vLTw" id="7wCpClER6We" role="37wK5m">
                  <ref role="3cqZAo" node="7wCpClER04F" resolve="text" />
                </node>
                <node concept="37vLTw" id="7wCpClER6Wf" role="37wK5m">
                  <ref role="3cqZAo" node="7wCpClER6VY" resolve="g2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClER6Wh" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClER6Wi" role="3clFbG">
            <node concept="37vLTw" id="7wCpClER6Wj" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClER6VY" resolve="g2" />
            </node>
            <node concept="liA8E" id="7wCpClER6Wk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
              <node concept="2OqwBi" id="7wCpClER6Wl" role="37wK5m">
                <node concept="37vLTw" id="7wCpClER6Wm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wCpClER04H" resolve="targetRect" />
                </node>
                <node concept="liA8E" id="7wCpClET5Hv" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7wCpClER6Wo" role="37wK5m">
                <node concept="37vLTw" id="7wCpClER6Wp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wCpClER04H" resolve="targetRect" />
                </node>
                <node concept="liA8E" id="7wCpClETaYx" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClER6Wr" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClER6Ws" role="3clFbG">
            <node concept="37vLTw" id="7wCpClER6Wt" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClER6VY" resolve="g2" />
            </node>
            <node concept="liA8E" id="7wCpClER6Wu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
              <node concept="FJ1c_" id="7wCpClER6Wv" role="37wK5m">
                <node concept="2OqwBi" id="7wCpClER6Ww" role="3uHU7w">
                  <node concept="37vLTw" id="7wCpClER6Wx" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wCpClER6W7" resolve="symbolSize" />
                  </node>
                  <node concept="liA8E" id="7wCpClER6Wy" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7wCpClER6Wz" role="3uHU7B">
                  <node concept="37vLTw" id="7wCpClER6W$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wCpClER04H" resolve="targetRect" />
                  </node>
                  <node concept="liA8E" id="7wCpClETg5p" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="FJ1c_" id="7wCpClER6WA" role="37wK5m">
                <node concept="2OqwBi" id="7wCpClER6WB" role="3uHU7w">
                  <node concept="37vLTw" id="7wCpClER6WC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wCpClER6W7" resolve="symbolSize" />
                  </node>
                  <node concept="liA8E" id="7wCpClER6WD" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7wCpClER6WE" role="3uHU7B">
                  <node concept="37vLTw" id="7wCpClER6WF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wCpClER04H" resolve="targetRect" />
                  </node>
                  <node concept="liA8E" id="7wCpClETl3M" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClER6WH" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClER6WI" role="3clFbG">
            <node concept="37vLTw" id="7wCpClER6WJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClER6VY" resolve="g2" />
            </node>
            <node concept="liA8E" id="7wCpClER6WK" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.drawString(java.lang.String,float,float):void" resolve="drawString" />
              <node concept="37vLTw" id="7wCpClER6WL" role="37wK5m">
                <ref role="3cqZAo" node="7wCpClER04F" resolve="text" />
              </node>
              <node concept="10QFUN" id="7wCpClER6WM" role="37wK5m">
                <node concept="10OMs4" id="7wCpClER6WN" role="10QFUM" />
                <node concept="1ZRNhn" id="7wCpClER6WO" role="10QFUP">
                  <node concept="2OqwBi" id="7wCpClER6WP" role="2$L3a6">
                    <node concept="37vLTw" id="7wCpClER6WQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wCpClER6W7" resolve="symbolSize" />
                    </node>
                    <node concept="liA8E" id="7wCpClER6WR" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10QFUN" id="7wCpClER6WS" role="37wK5m">
                <node concept="10OMs4" id="7wCpClER6WT" role="10QFUM" />
                <node concept="1ZRNhn" id="7wCpClER6WU" role="10QFUP">
                  <node concept="2OqwBi" id="7wCpClER6WV" role="2$L3a6">
                    <node concept="37vLTw" id="7wCpClER6WW" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wCpClER6W7" resolve="symbolSize" />
                    </node>
                    <node concept="liA8E" id="7wCpClER6WX" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClER6WY" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClER6WZ" role="3clFbG">
            <node concept="37vLTw" id="7wCpClER6X0" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClER6VY" resolve="g2" />
            </node>
            <node concept="liA8E" id="7wCpClER6X1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7wCpClERk03" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7wCpClERlRI" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7wCpClER04F" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7wCpClER04G" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7wCpClER04H" role="3clF46">
        <property role="TrG5h" value="targetRect" />
        <node concept="3uibUv" id="7wCpClET3DN" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="7wCpClEQc3v" role="3clF45" />
      <node concept="3Tm1VV" id="7wCpClEQc3w" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="19RCnNlRygI" role="jymVt" />
    <node concept="3clFb_" id="19RCnNknm31" role="jymVt">
      <property role="TrG5h" value="drawLeftParenthesis" />
      <node concept="37vLTG" id="19RCnNknEPo" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="19RCnNlYW8f" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="19RCnNknm33" role="3clF45" />
      <node concept="3Tm1VV" id="19RCnNknm34" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNknm35" role="3clF47">
        <node concept="3clFbF" id="7wCpClE8USD" role="3cqZAp">
          <node concept="1rXfSq" id="7wCpClE8USC" role="3clFbG">
            <ref role="37wK5l" node="7wCpClE8eol" resolve="drawLeftParenthesis" />
            <node concept="37vLTw" id="7wCpClE8YAc" role="37wK5m">
              <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
            </node>
            <node concept="37vLTw" id="7wCpClE8YJb" role="37wK5m">
              <ref role="3cqZAo" node="19RCnNknEPo" resolve="rect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7wCpClE6ndh" role="jymVt" />
    <node concept="2YIFZL" id="7wCpClE8eol" role="jymVt">
      <property role="TrG5h" value="drawLeftParenthesis" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7wCpClE6xVe" role="3clF47">
        <node concept="3cpWs8" id="7wCpClE8mXH" role="3cqZAp">
          <node concept="3cpWsn" id="7wCpClE8mXI" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="7wCpClE8oGV" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Path2D$Double" resolve="Path2D.Double" />
            </node>
            <node concept="2ShNRf" id="7wCpClE8mXK" role="33vP2m">
              <node concept="1pGfFk" id="7wCpClE8mXL" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Path2D$Double.&lt;init&gt;()" resolve="Path2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wCpClE8mXM" role="3cqZAp" />
        <node concept="3clFbF" id="7wCpClE8mXN" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClE8mXO" role="3clFbG">
            <node concept="37vLTw" id="7wCpClE8mXP" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClE8mXI" resolve="path" />
            </node>
            <node concept="liA8E" id="7wCpClE8mXQ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="1rXfSq" id="7wCpClE8mXR" role="37wK5m">
                <ref role="37wK5l" node="7wCpClE8tdS" resolve="buildArcLeft" />
                <node concept="37vLTw" id="7wCpClE8mXS" role="37wK5m">
                  <ref role="3cqZAo" node="7wCpClE7Vbf" resolve="rect" />
                </node>
                <node concept="FJ1c_" id="7wCpClE8mXT" role="37wK5m">
                  <node concept="3cmrfG" id="7wCpClE8mXU" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="10M0yZ" id="7wCpClE8mXV" role="3uHU7B">
                    <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                    <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                  </node>
                </node>
                <node concept="3clFbT" id="7wCpClE8mXW" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3clFbT" id="7wCpClE8mXX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7wCpClE8mY1" role="3cqZAp" />
        <node concept="3cpWs8" id="7wCpClE8mY2" role="3cqZAp">
          <node concept="3cpWsn" id="7wCpClE8mY3" role="3cpWs9">
            <property role="TrG5h" value="bounds2" />
            <node concept="3uibUv" id="7wCpClE8mY4" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="7wCpClE8mY5" role="33vP2m">
              <node concept="37vLTw" id="7wCpClE8mY6" role="2Oq$k0">
                <ref role="3cqZAo" node="7wCpClE7Vbf" resolve="rect" />
              </node>
              <node concept="liA8E" id="7wCpClE8mY7" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~Rectangle2D.getBounds2D():java.awt.geom.Rectangle2D" resolve="getBounds2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClE8mY8" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClE8mY9" role="3clFbG">
            <node concept="37vLTw" id="7wCpClE8mYa" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClE8mY3" resolve="bounds2" />
            </node>
            <node concept="liA8E" id="7wCpClE8mYb" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D.setRect(double,double,double,double):void" resolve="setRect" />
              <node concept="3cpWs3" id="7wCpClE8mYc" role="37wK5m">
                <node concept="FJ1c_" id="7wCpClE8mYd" role="3uHU7w">
                  <node concept="3cmrfG" id="7wCpClE8mYe" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="2OqwBi" id="7wCpClE8mYf" role="3uHU7B">
                    <node concept="37vLTw" id="7wCpClE8mYg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wCpClE8mY3" resolve="bounds2" />
                    </node>
                    <node concept="liA8E" id="7wCpClE8mYh" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7wCpClE8mYi" role="3uHU7B">
                  <node concept="37vLTw" id="7wCpClE8mYj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wCpClE8mY3" resolve="bounds2" />
                  </node>
                  <node concept="liA8E" id="7wCpClE8mYk" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7wCpClE8mYl" role="37wK5m">
                <node concept="37vLTw" id="7wCpClE8mYm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wCpClE8mY3" resolve="bounds2" />
                </node>
                <node concept="liA8E" id="7wCpClE8mYn" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
              <node concept="17qRlL" id="7wCpClE8mYo" role="37wK5m">
                <node concept="3cmrfG" id="7wCpClE8mYp" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="FJ1c_" id="7wCpClE8mYq" role="3uHU7B">
                  <node concept="2OqwBi" id="7wCpClE8mYr" role="3uHU7B">
                    <node concept="37vLTw" id="7wCpClE8mYs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wCpClE8mY3" resolve="bounds2" />
                    </node>
                    <node concept="liA8E" id="7wCpClE8mYt" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7wCpClE8mYu" role="3uHU7w">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7wCpClE8mYv" role="37wK5m">
                <node concept="37vLTw" id="7wCpClE8mYw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wCpClE8mY3" resolve="bounds2" />
                </node>
                <node concept="liA8E" id="7wCpClE8mYx" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wCpClE8mYy" role="3cqZAp">
          <node concept="3cpWsn" id="7wCpClE8mYz" role="3cpWs9">
            <property role="TrG5h" value="arc2" />
            <node concept="3uibUv" id="7wCpClE8mY$" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D" resolve="Arc2D" />
            </node>
            <node concept="1rXfSq" id="7wCpClE8mY_" role="33vP2m">
              <ref role="37wK5l" node="7wCpClE8tdS" resolve="buildArcLeft" />
              <node concept="37vLTw" id="7wCpClE8mYA" role="37wK5m">
                <ref role="3cqZAo" node="7wCpClE8mY3" resolve="bounds2" />
              </node>
              <node concept="FJ1c_" id="7wCpClE8mYB" role="37wK5m">
                <node concept="10M0yZ" id="7wCpClE8mYC" role="3uHU7B">
                  <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                  <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                </node>
                <node concept="3cmrfG" id="7wCpClE8mYD" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
              <node concept="3clFbT" id="7wCpClE8mYE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClE8mYG" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClE8mYH" role="3clFbG">
            <node concept="37vLTw" id="7wCpClE8mYI" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClE8mXI" resolve="path" />
            </node>
            <node concept="liA8E" id="7wCpClE8mYJ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Path2D.append(java.awt.Shape,boolean):void" resolve="append" />
              <node concept="37vLTw" id="7wCpClE8mYK" role="37wK5m">
                <ref role="3cqZAo" node="7wCpClE8mYz" resolve="arc2" />
              </node>
              <node concept="3clFbT" id="7wCpClE8mYL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClE8mYM" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClE8mYN" role="3clFbG">
            <node concept="37vLTw" id="7wCpClE8Emx" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClE82LY" resolve="g" />
            </node>
            <node concept="liA8E" id="7wCpClE8mYP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape):void" resolve="fill" />
              <node concept="37vLTw" id="7wCpClE8mYQ" role="37wK5m">
                <ref role="3cqZAo" node="7wCpClE8mXI" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClE8mYR" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClE8mYS" role="3clFbG">
            <node concept="37vLTw" id="7wCpClE8ILM" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClE82LY" resolve="g" />
            </node>
            <node concept="liA8E" id="7wCpClE8mYU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="1rXfSq" id="7wCpClE8mYV" role="37wK5m">
                <ref role="37wK5l" node="7wCpClE8tdS" resolve="buildArcLeft" />
                <node concept="37vLTw" id="7wCpClE8mYW" role="37wK5m">
                  <ref role="3cqZAo" node="7wCpClE7Vbf" resolve="rect" />
                </node>
                <node concept="FJ1c_" id="7wCpClE8mYX" role="37wK5m">
                  <node concept="3cmrfG" id="7wCpClE8mYY" role="3uHU7w">
                    <property role="3cmrfH" value="6" />
                  </node>
                  <node concept="10M0yZ" id="7wCpClE8mYZ" role="3uHU7B">
                    <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                    <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                  </node>
                </node>
                <node concept="3clFbT" id="7wCpClE8mZ0" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7wCpClE82LY" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7wCpClE8aob" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7wCpClE7Vbf" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="7wCpClE7Vbe" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="7wCpClE6xVc" role="3clF45" />
      <node concept="3Tm1VV" id="7wCpClE6xVd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="19RCnNkV_x8" role="jymVt" />
    <node concept="2YIFZL" id="7wCpClEcIc4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="drawRightParenthesis" />
      <node concept="3clFbS" id="7wCpClEc_vt" role="3clF47">
        <node concept="3cpWs8" id="7wCpClEcVdz" role="3cqZAp">
          <node concept="3cpWsn" id="7wCpClEcVd$" role="3cpWs9">
            <property role="TrG5h" value="g2" />
            <node concept="3uibUv" id="7wCpClEcVd_" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
            </node>
            <node concept="10QFUN" id="7wCpClEcVdA" role="33vP2m">
              <node concept="2OqwBi" id="7wCpClEcVdB" role="10QFUP">
                <node concept="37vLTw" id="7wCpClEd0_3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wCpClEcQXz" resolve="g" />
                </node>
                <node concept="liA8E" id="7wCpClEcVdD" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
                </node>
              </node>
              <node concept="3uibUv" id="7wCpClEcVdE" role="10QFUM">
                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClEcVdF" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClEcVdG" role="3clFbG">
            <node concept="37vLTw" id="7wCpClEcVdH" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClEcVd$" resolve="g2" />
            </node>
            <node concept="liA8E" id="7wCpClEcVdI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.scale(double,double):void" resolve="scale" />
              <node concept="3b6qkQ" id="7wCpClEiDJY" role="37wK5m">
                <property role="$nhwW" value="-1.0" />
              </node>
              <node concept="3b6qkQ" id="7wCpClEiIkw" role="37wK5m">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClEcVdL" role="3cqZAp">
          <node concept="2OqwBi" id="7wCpClEcVdM" role="3clFbG">
            <node concept="37vLTw" id="7wCpClEcVdN" role="2Oq$k0">
              <ref role="3cqZAo" node="7wCpClEcVd$" resolve="g2" />
            </node>
            <node concept="liA8E" id="7wCpClEcVdO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.translate(double,double):void" resolve="translate" />
              <node concept="1ZRNhn" id="7wCpClEcVdP" role="37wK5m">
                <node concept="1eOMI4" id="7wCpClEcVdQ" role="2$L3a6">
                  <node concept="3cpWs3" id="7wCpClEcVdR" role="1eOMHV">
                    <node concept="2OqwBi" id="7wCpClEcVdS" role="3uHU7w">
                      <node concept="37vLTw" id="7wCpClEcVdT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7wCpClEcR37" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="7wCpClEcVdU" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="7wCpClEcVdV" role="3uHU7B">
                      <node concept="3cmrfG" id="7wCpClEcVdW" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="7wCpClEcVdX" role="3uHU7B">
                        <node concept="37vLTw" id="7wCpClEcVdY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wCpClEcR37" resolve="rect" />
                        </node>
                        <node concept="liA8E" id="7wCpClEcVdZ" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="7wCpClEcVe0" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClEcVe1" role="3cqZAp">
          <node concept="1rXfSq" id="7wCpClEcVe2" role="3clFbG">
            <ref role="37wK5l" node="7wCpClE8eol" resolve="drawLeftParenthesis" />
            <node concept="37vLTw" id="7wCpClEcVe3" role="37wK5m">
              <ref role="3cqZAo" node="7wCpClEcVd$" resolve="g2" />
            </node>
            <node concept="37vLTw" id="7wCpClEcVe4" role="37wK5m">
              <ref role="3cqZAo" node="7wCpClEcR37" resolve="rect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7wCpClEc_vr" role="3clF45" />
      <node concept="3Tm1VV" id="7wCpClEc_vs" role="1B3o_S" />
      <node concept="37vLTG" id="7wCpClEcQXz" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7wCpClEcQXy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7wCpClEcR37" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="7wCpClEcR8l" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7wCpClEcurD" role="jymVt" />
    <node concept="3clFb_" id="19RCnNm4cEM" role="jymVt">
      <property role="TrG5h" value="drawRightParenthesis" />
      <node concept="37vLTG" id="19RCnNm4cEN" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="19RCnNm4cEO" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3cqZAl" id="19RCnNm4cEP" role="3clF45" />
      <node concept="3Tm1VV" id="19RCnNm4cEQ" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNm4cER" role="3clF47">
        <node concept="3clFbF" id="7wCpClEd96P" role="3cqZAp">
          <node concept="1rXfSq" id="7wCpClEd96O" role="3clFbG">
            <ref role="37wK5l" node="7wCpClEcIc4" resolve="drawRightParenthesis" />
            <node concept="37vLTw" id="7wCpClEdcZH" role="37wK5m">
              <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
            </node>
            <node concept="37vLTw" id="7wCpClEdd8z" role="37wK5m">
              <ref role="3cqZAo" node="19RCnNm4cEN" resolve="rect" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19RCnNm41eh" role="jymVt" />
    <node concept="2YIFZL" id="7wCpClE8tdS" role="jymVt">
      <property role="TrG5h" value="buildArcLeft" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="19RCnNkPoEi" role="3clF47">
        <node concept="3cpWs8" id="19RCnNkRyua" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNkRyub" role="3cpWs9">
            <property role="TrG5h" value="arcHalfAngle" />
            <node concept="10P55v" id="19RCnNkRyuc" role="1tU5fm" />
            <node concept="37vLTw" id="19RCnNl0Rit" role="33vP2m">
              <ref role="3cqZAo" node="19RCnNkQCqr" resolve="halfAngle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNkRyuj" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNkRyuk" role="3cpWs9">
            <property role="TrG5h" value="arcRelWidth" />
            <node concept="10P55v" id="19RCnNkRyul" role="1tU5fm" />
            <node concept="3cpWsd" id="19RCnNkRyum" role="33vP2m">
              <node concept="2YIFZM" id="19RCnNkRyun" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Math.cos(double):double" resolve="cos" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="19RCnNkRyuo" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNkRyub" resolve="arcHalfAngle" />
                </node>
              </node>
              <node concept="3b6qkQ" id="7wCpClEi$ke" role="3uHU7B">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNkRyuq" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNkRyur" role="3cpWs9">
            <property role="TrG5h" value="arcRelHeight" />
            <node concept="10P55v" id="19RCnNkRyus" role="1tU5fm" />
            <node concept="17qRlL" id="19RCnNkRyut" role="33vP2m">
              <node concept="3cmrfG" id="19RCnNkRyuu" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2YIFZM" id="19RCnNkRyuv" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.sin(double):double" resolve="sin" />
                <node concept="37vLTw" id="19RCnNkRyuw" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNkRyub" resolve="arcHalfAngle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19RCnNkRyux" role="3cqZAp" />
        <node concept="3cpWs8" id="19RCnNkRyuy" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNkRyuz" role="3cpWs9">
            <property role="TrG5h" value="circleX" />
            <node concept="10P55v" id="19RCnNkRyu$" role="1tU5fm" />
            <node concept="2OqwBi" id="19RCnNkRyu_" role="33vP2m">
              <node concept="37vLTw" id="19RCnNkSIQ0" role="2Oq$k0">
                <ref role="3cqZAo" node="19RCnNkQuW5" resolve="rect" />
              </node>
              <node concept="liA8E" id="19RCnNkRZdd" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNkRyuC" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNkRyuD" role="3cpWs9">
            <property role="TrG5h" value="circleHeight" />
            <node concept="10P55v" id="19RCnNkRyuE" role="1tU5fm" />
            <node concept="17qRlL" id="19RCnNkRyuF" role="33vP2m">
              <node concept="3cmrfG" id="19RCnNkRyuG" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="FJ1c_" id="19RCnNkRyuH" role="3uHU7B">
                <node concept="2OqwBi" id="19RCnNkRyuI" role="3uHU7B">
                  <node concept="37vLTw" id="19RCnNkT5O3" role="2Oq$k0">
                    <ref role="3cqZAo" node="19RCnNkQuW5" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="19RCnNkScOg" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="19RCnNkRyuL" role="3uHU7w">
                  <ref role="3cqZAo" node="19RCnNkRyur" resolve="arcRelHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNkRyuM" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNkRyuN" role="3cpWs9">
            <property role="TrG5h" value="circleY" />
            <node concept="10P55v" id="19RCnNkRyuO" role="1tU5fm" />
            <node concept="3cpWsd" id="19RCnNkRyuP" role="33vP2m">
              <node concept="2OqwBi" id="19RCnNkRyuQ" role="3uHU7B">
                <node concept="37vLTw" id="19RCnNkTr_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="19RCnNkQuW5" resolve="rect" />
                </node>
                <node concept="liA8E" id="19RCnNkSqIL" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
              <node concept="FJ1c_" id="19RCnNkRyuT" role="3uHU7w">
                <node concept="3cmrfG" id="19RCnNkRyuU" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="19RCnNkRyuV" role="3uHU7B">
                  <node concept="3cpWsd" id="19RCnNkRyuW" role="1eOMHV">
                    <node concept="2OqwBi" id="19RCnNkRyuX" role="3uHU7w">
                      <node concept="37vLTw" id="19RCnNkTcSn" role="2Oq$k0">
                        <ref role="3cqZAo" node="19RCnNkQuW5" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="19RCnNkTkAb" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="19RCnNkRyv0" role="3uHU7B">
                      <ref role="3cqZAo" node="19RCnNkRyuD" resolve="circleHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNkRyv1" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNkRyv2" role="3cpWs9">
            <property role="TrG5h" value="circleWidth" />
            <node concept="10P55v" id="19RCnNkRyv3" role="1tU5fm" />
            <node concept="17qRlL" id="19RCnNkRyv4" role="33vP2m">
              <node concept="3cmrfG" id="19RCnNkRyv5" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="FJ1c_" id="19RCnNkRyv6" role="3uHU7B">
                <node concept="2OqwBi" id="19RCnNkRyv7" role="3uHU7B">
                  <node concept="37vLTw" id="19RCnNkTy$2" role="2Oq$k0">
                    <ref role="3cqZAo" node="19RCnNkQuW5" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="19RCnNkTJDc" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="19RCnNkRyva" role="3uHU7w">
                  <ref role="3cqZAo" node="19RCnNkRyuk" resolve="arcRelWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19RCnNkRyvb" role="3cqZAp" />
        <node concept="3cpWs8" id="19RCnNlm1dP" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNlm1dS" role="3cpWs9">
            <property role="TrG5h" value="startAngle" />
            <node concept="10P55v" id="19RCnNlm1dN" role="1tU5fm" />
            <node concept="3K4zz7" id="19RCnNlmwyK" role="33vP2m">
              <node concept="37vLTw" id="19RCnNlmnhV" role="3K4Cdx">
                <ref role="3cqZAo" node="19RCnNlkPCr" resolve="reversed" />
              </node>
              <node concept="3cpWs3" id="19RCnNlmUVS" role="3K4E3e">
                <node concept="10M0yZ" id="19RCnNlmUVV" role="3uHU7B">
                  <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                  <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                </node>
                <node concept="37vLTw" id="19RCnNlmUVU" role="3uHU7w">
                  <ref role="3cqZAo" node="19RCnNkRyub" resolve="arcHalfAngle" />
                </node>
              </node>
              <node concept="3cpWsd" id="19RCnNlmMcG" role="3K4GZi">
                <node concept="37vLTw" id="19RCnNlmMcH" role="3uHU7w">
                  <ref role="3cqZAo" node="19RCnNkRyub" resolve="arcHalfAngle" />
                </node>
                <node concept="10M0yZ" id="19RCnNlmMcI" role="3uHU7B">
                  <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                  <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNlndeW" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNlndeZ" role="3cpWs9">
            <property role="TrG5h" value="extendAngle" />
            <node concept="10P55v" id="19RCnNlndeU" role="1tU5fm" />
            <node concept="17qRlL" id="19RCnNlnPGp" role="33vP2m">
              <node concept="1eOMI4" id="19RCnNlnYK9" role="3uHU7w">
                <node concept="3K4zz7" id="19RCnNlogUy" role="1eOMHV">
                  <node concept="3cmrfG" id="19RCnNlolD5" role="3K4E3e">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="19RCnNlouzB" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="19RCnNlo7E_" role="3K4Cdx">
                    <ref role="3cqZAo" node="19RCnNlkPCr" resolve="reversed" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="19RCnNlnv6y" role="3uHU7B">
                <node concept="37vLTw" id="19RCnNlnqAM" role="3uHU7B">
                  <ref role="3cqZAo" node="19RCnNkRyub" resolve="arcHalfAngle" />
                </node>
                <node concept="3cmrfG" id="19RCnNlnv6H" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNkRyvc" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNkRyvd" role="3cpWs9">
            <property role="TrG5h" value="arc" />
            <node concept="3uibUv" id="19RCnNkTVUJ" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D$Double" resolve="Arc2D.Double" />
            </node>
            <node concept="2ShNRf" id="19RCnNkRyvf" role="33vP2m">
              <node concept="1pGfFk" id="19RCnNkRyvg" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Arc2D.Double" />
                <node concept="37vLTw" id="19RCnNkRyvh" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNkRyuz" resolve="circleX" />
                </node>
                <node concept="37vLTw" id="19RCnNkRyvi" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNkRyuN" resolve="circleY" />
                </node>
                <node concept="37vLTw" id="19RCnNkRyvj" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNkRyv2" resolve="circleWidth" />
                </node>
                <node concept="37vLTw" id="19RCnNkRyvk" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNkRyuD" resolve="circleHeight" />
                </node>
                <node concept="FJ1c_" id="19RCnNkRyvl" role="37wK5m">
                  <node concept="10M0yZ" id="19RCnNkRyvm" role="3uHU7w">
                    <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                    <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                  </node>
                  <node concept="17qRlL" id="19RCnNkRyvn" role="3uHU7B">
                    <node concept="1eOMI4" id="19RCnNkRyvo" role="3uHU7B">
                      <node concept="37vLTw" id="19RCnNlmiFh" role="1eOMHV">
                        <ref role="3cqZAo" node="19RCnNlm1dS" resolve="startAngle" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="19RCnNkRyvs" role="3uHU7w">
                      <property role="3cmrfH" value="180" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="19RCnNkRyvt" role="37wK5m">
                  <node concept="10M0yZ" id="19RCnNkRyvu" role="3uHU7w">
                    <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                    <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                  </node>
                  <node concept="17qRlL" id="19RCnNkRyvv" role="3uHU7B">
                    <node concept="37vLTw" id="19RCnNlnGf6" role="3uHU7B">
                      <ref role="3cqZAo" node="19RCnNlndeZ" resolve="extendAngle" />
                    </node>
                    <node concept="3cmrfG" id="19RCnNkRyvz" role="3uHU7w">
                      <property role="3cmrfH" value="180" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="19RCnNkRyv$" role="37wK5m">
                  <ref role="3cqZAo" to="fbzs:~Arc2D.OPEN" resolve="OPEN" />
                  <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19RCnNkR_zn" role="3cqZAp">
          <node concept="37vLTw" id="19RCnNkRNyU" role="3cqZAk">
            <ref role="3cqZAo" node="19RCnNkRyvd" resolve="arc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNkQuW5" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="19RCnNkQuW4" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNkQCqr" role="3clF46">
        <property role="TrG5h" value="halfAngle" />
        <node concept="10P55v" id="19RCnNkRdIA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19RCnNlkPCr" role="3clF46">
        <property role="TrG5h" value="reversed" />
        <node concept="10P_77" id="19RCnNlkYAw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="19RCnNkUkpb" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Arc2D" resolve="Arc2D" />
      </node>
      <node concept="3Tm1VV" id="19RCnNkPoEh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="19RCnNknjVf" role="jymVt" />
    <node concept="3clFb_" id="19RCnNm0j0S" role="jymVt">
      <property role="TrG5h" value="buildArcRight" />
      <node concept="3uibUv" id="19RCnNm0j0T" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Arc2D" resolve="Arc2D" />
      </node>
      <node concept="3Tm1VV" id="19RCnNm0j0U" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNm0j0V" role="3clF47">
        <node concept="3cpWs8" id="19RCnNm0j0W" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNm0j0X" role="3cpWs9">
            <property role="TrG5h" value="arcHalfAngle" />
            <node concept="10P55v" id="19RCnNm0j0Y" role="1tU5fm" />
            <node concept="37vLTw" id="19RCnNm0j0Z" role="33vP2m">
              <ref role="3cqZAo" node="19RCnNm0j2D" resolve="halfAngle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNm0j10" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNm0j11" role="3cpWs9">
            <property role="TrG5h" value="arcRelWidth" />
            <node concept="10P55v" id="19RCnNm0j12" role="1tU5fm" />
            <node concept="3cpWsd" id="19RCnNm0j13" role="33vP2m">
              <node concept="3b6qkQ" id="5QpvrvdLbN6" role="3uHU7B">
                <property role="$nhwW" value="1.0" />
              </node>
              <node concept="2YIFZM" id="19RCnNm0j14" role="3uHU7w">
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <ref role="37wK5l" to="wyt6:~Math.cos(double):double" resolve="cos" />
                <node concept="37vLTw" id="19RCnNm0j15" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNm0j0X" resolve="arcHalfAngle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNm0j17" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNm0j18" role="3cpWs9">
            <property role="TrG5h" value="arcRelHeight" />
            <node concept="10P55v" id="19RCnNm0j19" role="1tU5fm" />
            <node concept="17qRlL" id="19RCnNm0j1a" role="33vP2m">
              <node concept="3cmrfG" id="19RCnNm0j1b" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2YIFZM" id="19RCnNm0j1c" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Math.sin(double):double" resolve="sin" />
                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                <node concept="37vLTw" id="19RCnNm0j1d" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNm0j0X" resolve="arcHalfAngle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19RCnNm0j1e" role="3cqZAp" />
        <node concept="3cpWs8" id="19RCnNm0j1I" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNm0j1J" role="3cpWs9">
            <property role="TrG5h" value="circleWidth" />
            <node concept="10P55v" id="19RCnNm0j1K" role="1tU5fm" />
            <node concept="17qRlL" id="19RCnNm0j1L" role="33vP2m">
              <node concept="3cmrfG" id="19RCnNm0j1M" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="FJ1c_" id="19RCnNm0j1N" role="3uHU7B">
                <node concept="2OqwBi" id="19RCnNm0j1O" role="3uHU7B">
                  <node concept="37vLTw" id="19RCnNm0j1P" role="2Oq$k0">
                    <ref role="3cqZAo" node="19RCnNm0j2B" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="19RCnNm0j1Q" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="37vLTw" id="19RCnNm0j1R" role="3uHU7w">
                  <ref role="3cqZAo" node="19RCnNm0j11" resolve="arcRelWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNm0j1f" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNm0j1g" role="3cpWs9">
            <property role="TrG5h" value="circleX" />
            <node concept="10P55v" id="19RCnNm0j1h" role="1tU5fm" />
            <node concept="3cpWs3" id="19RCnNm2cgN" role="33vP2m">
              <node concept="2OqwBi" id="19RCnNm2u0H" role="3uHU7w">
                <node concept="37vLTw" id="19RCnNm2nVa" role="2Oq$k0">
                  <ref role="3cqZAo" node="19RCnNm0j2B" resolve="rect" />
                </node>
                <node concept="liA8E" id="19RCnNm2FUS" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                </node>
              </node>
              <node concept="3cpWsd" id="19RCnNm1YCN" role="3uHU7B">
                <node concept="2OqwBi" id="19RCnNm1YCU" role="3uHU7B">
                  <node concept="37vLTw" id="19RCnNm1YCV" role="2Oq$k0">
                    <ref role="3cqZAo" node="19RCnNm0j2B" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="19RCnNm1YCW" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                  </node>
                </node>
                <node concept="37vLTw" id="19RCnNmapUk" role="3uHU7w">
                  <ref role="3cqZAo" node="19RCnNm0j1J" resolve="circleWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNm0j1l" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNm0j1m" role="3cpWs9">
            <property role="TrG5h" value="circleHeight" />
            <node concept="10P55v" id="19RCnNm0j1n" role="1tU5fm" />
            <node concept="17qRlL" id="19RCnNm0j1o" role="33vP2m">
              <node concept="3cmrfG" id="19RCnNm0j1p" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="FJ1c_" id="19RCnNm0j1q" role="3uHU7B">
                <node concept="2OqwBi" id="19RCnNm0j1r" role="3uHU7B">
                  <node concept="37vLTw" id="19RCnNm0j1s" role="2Oq$k0">
                    <ref role="3cqZAo" node="19RCnNm0j2B" resolve="rect" />
                  </node>
                  <node concept="liA8E" id="19RCnNm0j1t" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
                <node concept="37vLTw" id="19RCnNm0j1u" role="3uHU7w">
                  <ref role="3cqZAo" node="19RCnNm0j18" resolve="arcRelHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNm0j1v" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNm0j1w" role="3cpWs9">
            <property role="TrG5h" value="circleY" />
            <node concept="10P55v" id="19RCnNm0j1x" role="1tU5fm" />
            <node concept="3cpWsd" id="19RCnNm0j1y" role="33vP2m">
              <node concept="2OqwBi" id="19RCnNm0j1z" role="3uHU7B">
                <node concept="37vLTw" id="19RCnNm0j1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="19RCnNm0j2B" resolve="rect" />
                </node>
                <node concept="liA8E" id="19RCnNm0j1_" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                </node>
              </node>
              <node concept="FJ1c_" id="19RCnNm0j1A" role="3uHU7w">
                <node concept="3cmrfG" id="19RCnNm0j1B" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="19RCnNm0j1C" role="3uHU7B">
                  <node concept="3cpWsd" id="19RCnNm0j1D" role="1eOMHV">
                    <node concept="2OqwBi" id="19RCnNm0j1E" role="3uHU7w">
                      <node concept="37vLTw" id="19RCnNm0j1F" role="2Oq$k0">
                        <ref role="3cqZAo" node="19RCnNm0j2B" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="19RCnNm0j1G" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="19RCnNm0j1H" role="3uHU7B">
                      <ref role="3cqZAo" node="19RCnNm0j1m" resolve="circleHeight" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="19RCnNm0j1S" role="3cqZAp" />
        <node concept="3cpWs8" id="19RCnNm0j1T" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNm0j1U" role="3cpWs9">
            <property role="TrG5h" value="startAngle" />
            <node concept="10P55v" id="19RCnNm0j1V" role="1tU5fm" />
            <node concept="3K4zz7" id="19RCnNm0j1W" role="33vP2m">
              <node concept="37vLTw" id="19RCnNm0j1X" role="3K4Cdx">
                <ref role="3cqZAo" node="19RCnNm0j2F" resolve="reversed" />
              </node>
              <node concept="37vLTw" id="19RCnNm0j20" role="3K4E3e">
                <ref role="3cqZAo" node="19RCnNm0j0X" resolve="arcHalfAngle" />
              </node>
              <node concept="1ZRNhn" id="19RCnNm3xOn" role="3K4GZi">
                <node concept="37vLTw" id="19RCnNm0j22" role="2$L3a6">
                  <ref role="3cqZAo" node="19RCnNm0j0X" resolve="arcHalfAngle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNm0j24" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNm0j25" role="3cpWs9">
            <property role="TrG5h" value="extendAngle" />
            <node concept="10P55v" id="19RCnNm0j26" role="1tU5fm" />
            <node concept="17qRlL" id="19RCnNm0j27" role="33vP2m">
              <node concept="1eOMI4" id="19RCnNm0j28" role="3uHU7w">
                <node concept="3K4zz7" id="19RCnNm0j29" role="1eOMHV">
                  <node concept="3cmrfG" id="19RCnNm0j2a" role="3K4E3e">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="3cmrfG" id="19RCnNm0j2b" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="19RCnNm0j2c" role="3K4Cdx">
                    <ref role="3cqZAo" node="19RCnNm0j2F" resolve="reversed" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="19RCnNm0j2d" role="3uHU7B">
                <node concept="37vLTw" id="19RCnNm0j2e" role="3uHU7B">
                  <ref role="3cqZAo" node="19RCnNm0j0X" resolve="arcHalfAngle" />
                </node>
                <node concept="3cmrfG" id="19RCnNm0j2f" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19RCnNm0j2g" role="3cqZAp">
          <node concept="3cpWsn" id="19RCnNm0j2h" role="3cpWs9">
            <property role="TrG5h" value="arc" />
            <node concept="3uibUv" id="19RCnNm3Hp7" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D$Double" resolve="Arc2D.Double" />
            </node>
            <node concept="2ShNRf" id="19RCnNm0j2j" role="33vP2m">
              <node concept="1pGfFk" id="19RCnNm0j2k" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;(double,double,double,double,double,double,int)" resolve="Arc2D.Double" />
                <node concept="37vLTw" id="19RCnNm0j2l" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNm0j1g" resolve="circleX" />
                </node>
                <node concept="37vLTw" id="19RCnNm0j2m" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNm0j1w" resolve="circleY" />
                </node>
                <node concept="37vLTw" id="19RCnNm0j2n" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNm0j1J" resolve="circleWidth" />
                </node>
                <node concept="37vLTw" id="19RCnNm0j2o" role="37wK5m">
                  <ref role="3cqZAo" node="19RCnNm0j1m" resolve="circleHeight" />
                </node>
                <node concept="FJ1c_" id="19RCnNm0j2p" role="37wK5m">
                  <node concept="10M0yZ" id="19RCnNm0j2q" role="3uHU7w">
                    <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                    <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                  </node>
                  <node concept="17qRlL" id="19RCnNm0j2r" role="3uHU7B">
                    <node concept="1eOMI4" id="19RCnNm0j2s" role="3uHU7B">
                      <node concept="37vLTw" id="19RCnNm0j2t" role="1eOMHV">
                        <ref role="3cqZAo" node="19RCnNm0j1U" resolve="startAngle" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="19RCnNm0j2u" role="3uHU7w">
                      <property role="3cmrfH" value="180" />
                    </node>
                  </node>
                </node>
                <node concept="FJ1c_" id="19RCnNm0j2v" role="37wK5m">
                  <node concept="10M0yZ" id="19RCnNm0j2w" role="3uHU7w">
                    <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
                    <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
                  </node>
                  <node concept="17qRlL" id="19RCnNm0j2x" role="3uHU7B">
                    <node concept="37vLTw" id="19RCnNm0j2y" role="3uHU7B">
                      <ref role="3cqZAo" node="19RCnNm0j25" resolve="extendAngle" />
                    </node>
                    <node concept="3cmrfG" id="19RCnNm0j2z" role="3uHU7w">
                      <property role="3cmrfH" value="180" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="19RCnNm0j2$" role="37wK5m">
                  <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                  <ref role="3cqZAo" to="fbzs:~Arc2D.OPEN" resolve="OPEN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19RCnNm0j2_" role="3cqZAp">
          <node concept="37vLTw" id="19RCnNm0j2A" role="3cqZAk">
            <ref role="3cqZAo" node="19RCnNm0j2h" resolve="arc" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNm0j2B" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="19RCnNm0j2C" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNm0j2D" role="3clF46">
        <property role="TrG5h" value="halfAngle" />
        <node concept="10P55v" id="19RCnNm0j2E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19RCnNm0j2F" role="3clF46">
        <property role="TrG5h" value="reversed" />
        <node concept="10P_77" id="19RCnNm0j2G" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="19RCnNky6Cm" role="jymVt" />
    <node concept="3clFb_" id="19RCnNkq2ZT" role="jymVt">
      <property role="TrG5h" value="drawLineTop" />
      <node concept="3cqZAl" id="19RCnNkq2ZV" role="3clF45" />
      <node concept="3Tm1VV" id="19RCnNkq2ZW" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNkq2ZX" role="3clF47">
        <node concept="3clFbF" id="19RCnNmfiYC" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmfonm" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmfiYB" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
            </node>
            <node concept="liA8E" id="19RCnNmfpfg" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="19RCnNmfutE" role="37wK5m">
                <node concept="1pGfFk" id="19RCnNmfv25" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="2OqwBi" id="19RCnNmfEf_" role="37wK5m">
                    <node concept="37vLTw" id="19RCnNmfEfA" role="2Oq$k0">
                      <ref role="3cqZAo" node="19RCnNkqXw_" resolve="rect" />
                    </node>
                    <node concept="liA8E" id="19RCnNmfEfB" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19RCnNmfEfC" role="37wK5m">
                    <node concept="37vLTw" id="19RCnNmfEfD" role="2Oq$k0">
                      <ref role="3cqZAo" node="19RCnNkqXw_" resolve="rect" />
                    </node>
                    <node concept="liA8E" id="19RCnNmfEfE" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="19RCnNmfEfF" role="37wK5m">
                    <node concept="2OqwBi" id="19RCnNmfEfG" role="3uHU7w">
                      <node concept="37vLTw" id="19RCnNmfEfH" role="2Oq$k0">
                        <ref role="3cqZAo" node="19RCnNkqXw_" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="19RCnNmfEfI" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="19RCnNmfEfJ" role="3uHU7B">
                      <node concept="37vLTw" id="19RCnNmfEfK" role="2Oq$k0">
                        <ref role="3cqZAo" node="19RCnNkqXw_" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="19RCnNmfEfL" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="19RCnNmfEfM" role="37wK5m">
                    <node concept="37vLTw" id="19RCnNmfEfN" role="2Oq$k0">
                      <ref role="3cqZAo" node="19RCnNkqXw_" resolve="rect" />
                    </node>
                    <node concept="liA8E" id="19RCnNmfEfO" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNkqXw_" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="19RCnNmbD19" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19RCnNknMZP" role="jymVt" />
    <node concept="2tJIrI" id="19RCnNksBG9" role="jymVt" />
    <node concept="3clFb_" id="19RCnNksRul" role="jymVt">
      <property role="TrG5h" value="drawLineBottom" />
      <node concept="3cqZAl" id="19RCnNksRun" role="3clF45" />
      <node concept="3Tm1VV" id="19RCnNksRuo" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNksRup" role="3clF47">
        <node concept="3clFbF" id="19RCnNmg2yl" role="3cqZAp">
          <node concept="2OqwBi" id="19RCnNmg2ym" role="3clFbG">
            <node concept="37vLTw" id="19RCnNmg2yn" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
            </node>
            <node concept="liA8E" id="19RCnNmg2yo" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="19RCnNmg2yp" role="37wK5m">
                <node concept="1pGfFk" id="19RCnNmg2yq" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="2OqwBi" id="19RCnNmg8T4" role="37wK5m">
                    <node concept="37vLTw" id="19RCnNmg8T5" role="2Oq$k0">
                      <ref role="3cqZAo" node="19RCnNkugQq" resolve="rect" />
                    </node>
                    <node concept="liA8E" id="19RCnNmg8T6" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="19RCnNmg8T7" role="37wK5m">
                    <node concept="2OqwBi" id="19RCnNmg8T8" role="3uHU7w">
                      <node concept="37vLTw" id="19RCnNmg8T9" role="2Oq$k0">
                        <ref role="3cqZAo" node="19RCnNkugQq" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="19RCnNmg8Ta" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="19RCnNmg8Tb" role="3uHU7B">
                      <node concept="37vLTw" id="19RCnNmg8Tc" role="2Oq$k0">
                        <ref role="3cqZAo" node="19RCnNkugQq" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="19RCnNmg8Td" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="19RCnNmg8Te" role="37wK5m">
                    <node concept="2OqwBi" id="19RCnNmg8Tf" role="3uHU7w">
                      <node concept="37vLTw" id="19RCnNmg8Tg" role="2Oq$k0">
                        <ref role="3cqZAo" node="19RCnNkugQq" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="19RCnNmg8Th" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="19RCnNmg8Ti" role="3uHU7B">
                      <node concept="37vLTw" id="19RCnNmg8Tj" role="2Oq$k0">
                        <ref role="3cqZAo" node="19RCnNkugQq" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="19RCnNmg8Tk" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="19RCnNmg8Tl" role="37wK5m">
                    <node concept="2OqwBi" id="19RCnNmg8Tm" role="3uHU7w">
                      <node concept="37vLTw" id="19RCnNmg8Tn" role="2Oq$k0">
                        <ref role="3cqZAo" node="19RCnNkugQq" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="19RCnNmg8To" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="19RCnNmg8Tp" role="3uHU7B">
                      <node concept="37vLTw" id="19RCnNmg8Tq" role="2Oq$k0">
                        <ref role="3cqZAo" node="19RCnNkugQq" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="19RCnNmg8Tr" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNkugQq" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="19RCnNmeRc1" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19RCnNkuwHb" role="jymVt" />
    <node concept="3clFb_" id="19RCnNkrjY5" role="jymVt">
      <property role="TrG5h" value="drawLineLeft" />
      <node concept="3cqZAl" id="19RCnNkrjY7" role="3clF45" />
      <node concept="3Tm1VV" id="19RCnNkrjY8" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNkrjY9" role="3clF47">
        <node concept="3clFbF" id="2tOwJDt9$ja" role="3cqZAp">
          <node concept="1rXfSq" id="2tOwJDt9$j9" role="3clFbG">
            <ref role="37wK5l" node="2tOwJDt9rh6" resolve="drawLineLeft" />
            <node concept="37vLTw" id="2tOwJDt9$jQ" role="37wK5m">
              <ref role="3cqZAo" node="19RCnNksrHv" resolve="rect" />
            </node>
            <node concept="3cmrfG" id="2tOwJDt9$m0" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNksrHv" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="19RCnNmeLLj" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2tOwJDt9rh6" role="jymVt">
      <property role="TrG5h" value="drawLineLeft" />
      <node concept="3cqZAl" id="2tOwJDt9rh7" role="3clF45" />
      <node concept="3Tm1VV" id="2tOwJDt9rh8" role="1B3o_S" />
      <node concept="3clFbS" id="2tOwJDt9rh9" role="3clF47">
        <node concept="3clFbF" id="2tOwJDt9rha" role="3cqZAp">
          <node concept="2OqwBi" id="2tOwJDt9rhb" role="3clFbG">
            <node concept="37vLTw" id="2tOwJDt9rhc" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
            </node>
            <node concept="liA8E" id="2tOwJDt9rhd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="2tOwJDt9rhe" role="37wK5m">
                <node concept="1pGfFk" id="2tOwJDt9rhf" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="3cpWs3" id="2tOwJDt9$uh" role="37wK5m">
                    <node concept="37vLTw" id="2tOwJDt9$Fj" role="3uHU7w">
                      <ref role="3cqZAo" node="2tOwJDt9sE2" resolve="offset" />
                    </node>
                    <node concept="2OqwBi" id="2tOwJDt9rhg" role="3uHU7B">
                      <node concept="37vLTw" id="2tOwJDt9rhh" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tOwJDt9rhw" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="2tOwJDt9rhi" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2tOwJDt9rhj" role="37wK5m">
                    <node concept="37vLTw" id="2tOwJDt9rhk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tOwJDt9rhw" resolve="rect" />
                    </node>
                    <node concept="liA8E" id="2tOwJDt9rhl" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2tOwJDt9_a8" role="37wK5m">
                    <node concept="37vLTw" id="2tOwJDt9_yQ" role="3uHU7w">
                      <ref role="3cqZAo" node="2tOwJDt9sE2" resolve="offset" />
                    </node>
                    <node concept="2OqwBi" id="2tOwJDt9rhm" role="3uHU7B">
                      <node concept="37vLTw" id="2tOwJDt9rhn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tOwJDt9rhw" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="2tOwJDt9rho" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2tOwJDt9rhp" role="37wK5m">
                    <node concept="2OqwBi" id="2tOwJDt9rhq" role="3uHU7w">
                      <node concept="37vLTw" id="2tOwJDt9rhr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tOwJDt9rhw" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="2tOwJDt9rhs" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2tOwJDt9rht" role="3uHU7B">
                      <node concept="37vLTw" id="2tOwJDt9rhu" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tOwJDt9rhw" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="2tOwJDt9rhv" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tOwJDt9rhw" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="2tOwJDt9rhx" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2tOwJDt9sE2" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="2tOwJDt9$gC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2tOwJDt9q03" role="jymVt" />
    <node concept="3clFb_" id="19RCnNkuFgd" role="jymVt">
      <property role="TrG5h" value="drawLineRight" />
      <node concept="3cqZAl" id="19RCnNkuFgf" role="3clF45" />
      <node concept="3Tm1VV" id="19RCnNkuFgg" role="1B3o_S" />
      <node concept="3clFbS" id="19RCnNkuFgh" role="3clF47">
        <node concept="3clFbF" id="2tOwJDt9CMc" role="3cqZAp">
          <node concept="1rXfSq" id="2tOwJDt9CMb" role="3clFbG">
            <ref role="37wK5l" node="2tOwJDt9_Ui" resolve="drawLineRight" />
            <node concept="37vLTw" id="2tOwJDt9CMS" role="37wK5m">
              <ref role="3cqZAo" node="19RCnNkvUEJ" resolve="rect" />
            </node>
            <node concept="3cmrfG" id="2tOwJDt9CP0" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19RCnNkvUEJ" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="19RCnNmeWTW" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2tOwJDt9_Ui" role="jymVt">
      <property role="TrG5h" value="drawLineRight" />
      <node concept="3cqZAl" id="2tOwJDt9_Uj" role="3clF45" />
      <node concept="3Tm1VV" id="2tOwJDt9_Uk" role="1B3o_S" />
      <node concept="3clFbS" id="2tOwJDt9_Ul" role="3clF47">
        <node concept="3clFbF" id="2tOwJDt9_Um" role="3cqZAp">
          <node concept="2OqwBi" id="2tOwJDt9_Un" role="3clFbG">
            <node concept="37vLTw" id="2tOwJDt9_Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="19RCnNk6$5v" resolve="myGraphics" />
            </node>
            <node concept="liA8E" id="2tOwJDt9_Up" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.draw(java.awt.Shape):void" resolve="draw" />
              <node concept="2ShNRf" id="2tOwJDt9_Uq" role="37wK5m">
                <node concept="1pGfFk" id="2tOwJDt9_Ur" role="2ShVmc">
                  <ref role="37wK5l" to="fbzs:~Line2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Line2D.Double" />
                  <node concept="3cpWsd" id="2tOwJDt9CXl" role="37wK5m">
                    <node concept="37vLTw" id="2tOwJDt9Dc4" role="3uHU7w">
                      <ref role="3cqZAo" node="2tOwJDt9BQ9" resolve="offset" />
                    </node>
                    <node concept="3cpWs3" id="2tOwJDt9_Us" role="3uHU7B">
                      <node concept="2OqwBi" id="2tOwJDt9_Uw" role="3uHU7B">
                        <node concept="37vLTw" id="2tOwJDt9_Ux" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tOwJDt9_UO" resolve="rect" />
                        </node>
                        <node concept="liA8E" id="2tOwJDt9_Uy" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2tOwJDt9_Ut" role="3uHU7w">
                        <node concept="37vLTw" id="2tOwJDt9_Uu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tOwJDt9_UO" resolve="rect" />
                        </node>
                        <node concept="liA8E" id="2tOwJDt9_Uv" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2tOwJDt9_Uz" role="37wK5m">
                    <node concept="37vLTw" id="2tOwJDt9_U$" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tOwJDt9_UO" resolve="rect" />
                    </node>
                    <node concept="liA8E" id="2tOwJDt9_U_" role="2OqNvi">
                      <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="2tOwJDt9DzV" role="37wK5m">
                    <node concept="37vLTw" id="2tOwJDt9DQ_" role="3uHU7w">
                      <ref role="3cqZAo" node="2tOwJDt9BQ9" resolve="offset" />
                    </node>
                    <node concept="3cpWs3" id="2tOwJDt9_UA" role="3uHU7B">
                      <node concept="2OqwBi" id="2tOwJDt9_UE" role="3uHU7B">
                        <node concept="37vLTw" id="2tOwJDt9_UF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tOwJDt9_UO" resolve="rect" />
                        </node>
                        <node concept="liA8E" id="2tOwJDt9_UG" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2tOwJDt9_UB" role="3uHU7w">
                        <node concept="37vLTw" id="2tOwJDt9_UC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tOwJDt9_UO" resolve="rect" />
                        </node>
                        <node concept="liA8E" id="2tOwJDt9_UD" role="2OqNvi">
                          <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2tOwJDt9_UH" role="37wK5m">
                    <node concept="2OqwBi" id="2tOwJDt9_UI" role="3uHU7w">
                      <node concept="37vLTw" id="2tOwJDt9_UJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tOwJDt9_UO" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="2tOwJDt9_UK" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2tOwJDt9_UL" role="3uHU7B">
                      <node concept="37vLTw" id="2tOwJDt9_UM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tOwJDt9_UO" resolve="rect" />
                      </node>
                      <node concept="liA8E" id="2tOwJDt9_UN" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tOwJDt9_UO" role="3clF46">
        <property role="TrG5h" value="rect" />
        <node concept="3uibUv" id="2tOwJDt9_UP" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2tOwJDt9BQ9" role="3clF46">
        <property role="TrG5h" value="offset" />
        <node concept="10Oyi0" id="2tOwJDt9Ci_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="19RCnNk6roH" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="70CVChR8Ul7">
    <property role="TrG5h" value="MathUtil" />
    <node concept="2YIFZL" id="70CVChR8UmF" role="jymVt">
      <property role="TrG5h" value="getFontSize" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="70CVChR8UmG" role="3clF47">
        <node concept="3cpWs8" id="70CVChR8UmH" role="3cqZAp">
          <node concept="3cpWsn" id="70CVChR8UmI" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3uibUv" id="70CVChR8UmJ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="70CVChR8UmK" role="33vP2m">
              <node concept="2OqwBi" id="70CVChR8UmL" role="2Oq$k0">
                <node concept="37vLTw" id="70CVChR8UmM" role="2Oq$k0">
                  <ref role="3cqZAo" node="70CVChR8Un3" resolve="cell" />
                </node>
                <node concept="liA8E" id="70CVChR8UmN" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
              </node>
              <node concept="liA8E" id="70CVChR8UmO" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.get(jetbrains.mps.openapi.editor.style.StyleAttribute):java.lang.Object" resolve="get" />
                <node concept="10M0yZ" id="70CVChR8UmP" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="70CVChR8UmQ" role="3cqZAp">
          <node concept="3clFbS" id="70CVChR8UmR" role="3clFbx">
            <node concept="3clFbF" id="70CVChR8UmS" role="3cqZAp">
              <node concept="37vLTI" id="70CVChR8UmT" role="3clFbG">
                <node concept="2OqwBi" id="70CVChR8UmU" role="37vLTx">
                  <node concept="2YIFZM" id="70CVChR8UmV" role="2Oq$k0">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getInstance():jetbrains.mps.nodeEditor.EditorSettings" resolve="getInstance" />
                    <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
                  </node>
                  <node concept="liA8E" id="70CVChR8UmW" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorSettings.getFontSize():int" resolve="getFontSize" />
                  </node>
                </node>
                <node concept="37vLTw" id="70CVChR8UmX" role="37vLTJ">
                  <ref role="3cqZAo" node="70CVChR8UmI" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="70CVChR8UmY" role="3clFbw">
            <node concept="10Nm6u" id="70CVChR8UmZ" role="3uHU7w" />
            <node concept="37vLTw" id="70CVChR8Un0" role="3uHU7B">
              <ref role="3cqZAo" node="70CVChR8UmI" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="70CVChR8Un1" role="3cqZAp">
          <node concept="37vLTw" id="70CVChR8Un2" role="3cqZAk">
            <ref role="3cqZAo" node="70CVChR8UmI" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70CVChR8Un3" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="70CVChR8Un4" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="70CVChR8Un5" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChR8Un6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="70CVChR8Ulj" role="jymVt" />
    <node concept="2YIFZL" id="70CVChR95Ur" role="jymVt">
      <property role="TrG5h" value="getFontHeight" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="70CVChR95PW" role="3clF47">
        <node concept="3clFbF" id="70CVChR95Yd" role="3cqZAp">
          <node concept="1rXfSq" id="70CVChR95Yc" role="3clFbG">
            <ref role="37wK5l" node="70CVChR8UmF" resolve="getFontSize" />
            <node concept="37vLTw" id="70CVChR95YN" role="37wK5m">
              <ref role="3cqZAo" node="70CVChR95TR" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70CVChR96E3" role="3cqZAp" />
        <node concept="3cpWs8" id="70CVChR976V" role="3cqZAp">
          <node concept="3cpWsn" id="70CVChR976W" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="70CVChR976X" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="70CVChR97aQ" role="33vP2m">
              <node concept="1pGfFk" id="70CVChR97yO" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70CVChR97TO" role="3cqZAp">
          <node concept="2OqwBi" id="70CVChR97Z4" role="3clFbG">
            <node concept="37vLTw" id="70CVChR97TN" role="2Oq$k0">
              <ref role="3cqZAo" node="70CVChR976W" resolve="style" />
            </node>
            <node concept="liA8E" id="70CVChR9a$G" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="70CVChR9aD3" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="1rXfSq" id="70CVChR9aNs" role="37wK5m">
                <ref role="37wK5l" node="70CVChR8UmF" resolve="getFontSize" />
                <node concept="37vLTw" id="70CVChR9bko" role="37wK5m">
                  <ref role="3cqZAo" node="70CVChR95TR" resolve="cell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="70CVChR969A" role="3cqZAp">
          <node concept="3cpWsn" id="70CVChR969B" role="3cpWs9">
            <property role="TrG5h" value="textLine" />
            <node concept="3uibUv" id="70CVChR969C" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~TextLine" resolve="TextLine" />
            </node>
            <node concept="2ShNRf" id="70CVChR96d6" role="33vP2m">
              <node concept="1pGfFk" id="70CVChR96d5" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~TextLine.&lt;init&gt;(java.lang.String,jetbrains.mps.openapi.editor.style.Style,boolean)" resolve="TextLine" />
                <node concept="Xl_RD" id="70CVChR96g2" role="37wK5m">
                  <property role="Xl_RC" value="+" />
                </node>
                <node concept="37vLTw" id="70CVChR97Bf" role="37wK5m">
                  <ref role="3cqZAo" node="70CVChR976W" resolve="style" />
                </node>
                <node concept="3clFbT" id="70CVChR97Gu" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70CVChR9cDM" role="3cqZAp">
          <node concept="2OqwBi" id="70CVChR9cZv" role="3clFbG">
            <node concept="37vLTw" id="70CVChR9cDL" role="2Oq$k0">
              <ref role="3cqZAo" node="70CVChR969B" resolve="textLine" />
            </node>
            <node concept="liA8E" id="70CVChR9dTP" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.relayout():void" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="70CVChR9gJQ" role="3cqZAp" />
        <node concept="3cpWs6" id="70CVChR97LA" role="3cqZAp">
          <node concept="2OqwBi" id="70CVChR9eOu" role="3cqZAk">
            <node concept="37vLTw" id="70CVChR9ev9" role="2Oq$k0">
              <ref role="3cqZAo" node="70CVChR969B" resolve="textLine" />
            </node>
            <node concept="liA8E" id="70CVChR9fJ$" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~TextLine.getAscent():int" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="70CVChR95TR" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="70CVChR95TQ" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="70CVChR95VK" role="3clF45" />
      <node concept="3Tm1VV" id="70CVChR95PV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="43EHXy6$VaJ" role="jymVt" />
    <node concept="2YIFZL" id="43EHXy6xZrz" role="jymVt">
      <property role="TrG5h" value="getLayoutCenterY" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="43EHXy6x8DP" role="3clF47">
        <node concept="3clFbJ" id="43EHXy6xfn7" role="3cqZAp">
          <node concept="3clFbS" id="43EHXy6xfn8" role="3clFbx">
            <node concept="3cpWs6" id="43EHXy6$VtL" role="3cqZAp">
              <node concept="2OqwBi" id="43EHXy6$WCH" role="3cqZAk">
                <node concept="1eOMI4" id="43EHXy6$VW1" role="2Oq$k0">
                  <node concept="10QFUN" id="43EHXy6$VVY" role="1eOMHV">
                    <node concept="3uibUv" id="43EHXy6$VW3" role="10QFUM">
                      <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
                    </node>
                    <node concept="37vLTw" id="43EHXy6$VW4" role="10QFUP">
                      <ref role="3cqZAo" node="43EHXy6xeyQ" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="43EHXy6$YOx" role="2OqNvi">
                  <ref role="37wK5l" node="43EHXy6$HPs" resolve="getLayoutCenterY" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="43EHXy6xfpd" role="3clFbw">
            <node concept="3uibUv" id="43EHXy6xfq4" role="2ZW6by">
              <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
            </node>
            <node concept="37vLTw" id="43EHXy6xfnV" role="2ZW6bz">
              <ref role="3cqZAo" node="43EHXy6xeyQ" resolve="cell" />
            </node>
          </node>
          <node concept="9aQIb" id="43EHXy6xlx7" role="9aQIa">
            <node concept="3clFbS" id="43EHXy6xlx8" role="9aQI4">
              <node concept="3cpWs6" id="43EHXy6xmcj" role="3cqZAp">
                <node concept="3cpWs3" id="43EHXy6xsSO" role="3cqZAk">
                  <node concept="3cmrfG" id="43EHXy6xsTm" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cpWsd" id="43EHXy6xrfd" role="3uHU7B">
                    <node concept="1rXfSq" id="1kQiixlxvrm" role="3uHU7B">
                      <ref role="37wK5l" node="1kQiixlxuWx" resolve="getAscent" />
                      <node concept="37vLTw" id="1kQiixlxvHA" role="37wK5m">
                        <ref role="3cqZAo" node="43EHXy6xeyQ" resolve="cell" />
                      </node>
                    </node>
                    <node concept="FJ1c_" id="43EHXy6xrVq" role="3uHU7w">
                      <node concept="2YIFZM" id="43EHXy6xrVs" role="3uHU7B">
                        <ref role="37wK5l" node="70CVChR95Ur" resolve="getFontHeight" />
                        <ref role="1Pybhc" node="70CVChR8Ul7" resolve="MathUtil" />
                        <node concept="37vLTw" id="43EHXy6xtGV" role="37wK5m">
                          <ref role="3cqZAo" node="43EHXy6xeyQ" resolve="cell" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="43EHXy6xrVr" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="43EHXy6xeyQ" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="43EHXy6xfdP" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P55v" id="43EHXy6x9Lr" role="3clF45" />
      <node concept="3Tm1VV" id="43EHXy6x8DO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1kQiixlxk6I" role="jymVt" />
    <node concept="2YIFZL" id="1kQiixlxuWx" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1kQiixlxlkD" role="3clF47">
        <node concept="3clFbJ" id="1kQiixlxlqh" role="3cqZAp">
          <node concept="3clFbS" id="1kQiixlxlqi" role="3clFbx">
            <node concept="3cpWs8" id="1kQiixlxmSZ" role="3cqZAp">
              <node concept="3cpWsn" id="1kQiixlxmT0" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="1kQiixlxmT1" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="10QFUN" id="1kQiixlxn5N" role="33vP2m">
                  <node concept="3uibUv" id="1kQiixlxn5S" role="10QFUM">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="37vLTw" id="1kQiixlxn5T" role="10QFUP">
                    <ref role="3cqZAo" node="1kQiixlxlo$" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1kQiixlxngk" role="3cqZAp">
              <node concept="3cpWsn" id="1kQiixlxngl" role="3cpWs9">
                <property role="TrG5h" value="layout" />
                <node concept="3uibUv" id="1kQiixlxngm" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~CellLayout" resolve="CellLayout" />
                </node>
                <node concept="2OqwBi" id="1kQiixlxnKy" role="33vP2m">
                  <node concept="37vLTw" id="1kQiixlxnpS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kQiixlxmT0" resolve="collection" />
                  </node>
                  <node concept="liA8E" id="1kQiixlxoAe" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellLayout():jetbrains.mps.openapi.editor.cells.CellLayout" resolve="getCellLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1kQiixlxoId" role="3cqZAp">
              <node concept="3clFbS" id="1kQiixlxoIg" role="3clFbx">
                <node concept="3cpWs8" id="1kQiixlxoSW" role="3cqZAp">
                  <node concept="3cpWsn" id="1kQiixlxoSZ" role="3cpWs9">
                    <property role="TrG5h" value="maxAccent" />
                    <node concept="10P55v" id="1kQiixlxoSV" role="1tU5fm" />
                    <node concept="3cmrfG" id="1kQiixlxp3r" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="1kQiixlxp7k" role="3cqZAp">
                  <node concept="3clFbS" id="1kQiixlxp7n" role="2LFqv$">
                    <node concept="3cpWs8" id="1kQiixlxpVh" role="3cqZAp">
                      <node concept="3cpWsn" id="1kQiixlxpVk" role="3cpWs9">
                        <property role="TrG5h" value="accent" />
                        <node concept="10P55v" id="1kQiixlxpVg" role="1tU5fm" />
                        <node concept="3cpWsd" id="1kQiixlxriK" role="33vP2m">
                          <node concept="2OqwBi" id="1kQiixlxrWB" role="3uHU7w">
                            <node concept="37vLTw" id="1kQiixlxryC" role="2Oq$k0">
                              <ref role="3cqZAo" node="1kQiixlxmT0" resolve="collection" />
                            </node>
                            <node concept="liA8E" id="1kQiixlxs_y" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1kQiixlxq_X" role="3uHU7B">
                            <node concept="2OqwBi" id="1kQiixlxq73" role="3uHU7B">
                              <node concept="37vLTw" id="1kQiixlxq4b" role="2Oq$k0">
                                <ref role="3cqZAo" node="1kQiixlxp7q" resolve="child" />
                              </node>
                              <node concept="liA8E" id="1kQiixlxqk5" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getAscent():int" resolve="getAscent" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1kQiixlxqSN" role="3uHU7w">
                              <node concept="37vLTw" id="1kQiixlxqDi" role="2Oq$k0">
                                <ref role="3cqZAo" node="1kQiixlxp7q" resolve="child" />
                              </node>
                              <node concept="liA8E" id="1kQiixlxr10" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1kQiixlxsSJ" role="3cqZAp">
                      <node concept="37vLTI" id="1kQiixlxtiV" role="3clFbG">
                        <node concept="2YIFZM" id="1kQiixlxts0" role="37vLTx">
                          <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="37vLTw" id="1kQiixlxtu9" role="37wK5m">
                            <ref role="3cqZAo" node="1kQiixlxoSZ" resolve="maxAccent" />
                          </node>
                          <node concept="37vLTw" id="1kQiixlxtAc" role="37wK5m">
                            <ref role="3cqZAo" node="1kQiixlxpVk" resolve="accent" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1kQiixlxsSI" role="37vLTJ">
                          <ref role="3cqZAo" node="1kQiixlxoSZ" resolve="maxAccent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1kQiixlxp7q" role="1Duv9x">
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="1kQiixlxpma" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1kQiixlxpLc" role="1DdaDG">
                    <ref role="3cqZAo" node="1kQiixlxmT0" resolve="collection" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1kQiixlxtYg" role="3cqZAp">
                  <node concept="37vLTw" id="1kQiixlxu_5" role="3cqZAk">
                    <ref role="3cqZAo" node="1kQiixlxoSZ" resolve="maxAccent" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="1kQiixlxoNV" role="3clFbw">
                <node concept="3uibUv" id="1kQiixlxoQt" role="2ZW6by">
                  <ref role="3uigEE" to="kcid:~CellLayout_Indent" resolve="CellLayout_Indent" />
                </node>
                <node concept="37vLTw" id="1kQiixlxoLm" role="2ZW6bz">
                  <ref role="3cqZAo" node="1kQiixlxngl" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1kQiixlxlrB" role="3clFbw">
            <node concept="3uibUv" id="1kQiixlxlKe" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="1kQiixlxlqH" role="2ZW6bz">
              <ref role="3cqZAo" node="1kQiixlxlo$" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kQiixlxlti" role="3cqZAp">
          <node concept="2OqwBi" id="1kQiixlxlwS" role="3cqZAk">
            <node concept="37vLTw" id="1kQiixlxluV" role="2Oq$k0">
              <ref role="3cqZAo" node="1kQiixlxlo$" resolve="cell" />
            </node>
            <node concept="liA8E" id="1kQiixlxlGU" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.getAscent():int" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1kQiixlxlo$" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="1kQiixlxloz" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10P55v" id="1kQiixlxlov" role="3clF45" />
      <node concept="3Tm1VV" id="1kQiixlxlkC" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="70CVChR8Ul8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7YXF5OhmgVM">
    <property role="TrG5h" value="EditorCell_MathEnd" />
    <node concept="2tJIrI" id="7YXF5OhmhpE" role="jymVt" />
    <node concept="312cEg" id="CZjRlFBY3h" role="jymVt">
      <property role="TrG5h" value="myIsRightEnd" />
      <node concept="3Tm6S6" id="CZjRlFBY3i" role="1B3o_S" />
      <node concept="10P_77" id="CZjRlFBY9S" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="CZjRlFBXXJ" role="jymVt" />
    <node concept="3clFbW" id="7YXF5OhmhpL" role="jymVt">
      <node concept="3cqZAl" id="7YXF5OhmhpN" role="3clF45" />
      <node concept="3Tm1VV" id="7YXF5OhmhpO" role="1B3o_S" />
      <node concept="3clFbS" id="7YXF5OhmhpP" role="3clF47">
        <node concept="XkiVB" id="7YXF5OhmrmG" role="3cqZAp">
          <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean)" resolve="EditorCell_Constant" />
          <node concept="37vLTw" id="7YXF5Ohmrn4" role="37wK5m">
            <ref role="3cqZAo" node="7YXF5Ohmrko" resolve="context" />
          </node>
          <node concept="37vLTw" id="7YXF5Ohmro2" role="37wK5m">
            <ref role="3cqZAo" node="7YXF5OhmrkY" resolve="snode" />
          </node>
          <node concept="Xl_RD" id="7YXF5OhmrpZ" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="3clFbT" id="7YXF5Ohmrth" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="3clFbF" id="CZjRlFBYms" role="3cqZAp">
          <node concept="37vLTI" id="CZjRlFBYGh" role="3clFbG">
            <node concept="37vLTw" id="CZjRlFBYL_" role="37vLTx">
              <ref role="3cqZAo" node="CZjRlFBXNl" resolve="isRightEnd" />
            </node>
            <node concept="37vLTw" id="CZjRlFBYmr" role="37vLTJ">
              <ref role="3cqZAo" node="CZjRlFBY3h" resolve="myIsRightEnd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7YXF5Ohmrko" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7YXF5Ohmrkn" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7YXF5OhmrkY" role="3clF46">
        <property role="TrG5h" value="snode" />
        <node concept="3Tqbb2" id="7YXF5Ohmrl8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="CZjRlFBXNl" role="3clF46">
        <property role="TrG5h" value="isRightEnd" />
        <node concept="10P_77" id="CZjRlFBXPS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="CZjRlFBYUK" role="jymVt" />
    <node concept="3clFb_" id="7YXF5OhOk1B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paintContent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7YXF5OhOk1C" role="1B3o_S" />
      <node concept="3cqZAl" id="7YXF5OhOk1E" role="3clF45" />
      <node concept="37vLTG" id="7YXF5OhOk1F" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="7YXF5OhOk1G" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="7YXF5OhOk1H" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="3uibUv" id="7YXF5OhOk1I" role="1tU5fm">
          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="7YXF5OhOk1K" role="3clF47">
        <node concept="3clFbF" id="7YXF5OhOk1P" role="3cqZAp">
          <node concept="3nyPlj" id="7YXF5OhOk1O" role="3clFbG">
            <ref role="37wK5l" to="g51k:~EditorCell_Label.paintContent(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings):void" resolve="paintContent" />
            <node concept="37vLTw" id="7YXF5OhOk1M" role="37wK5m">
              <ref role="3cqZAo" node="7YXF5OhOk1F" resolve="graphics" />
            </node>
            <node concept="37vLTw" id="7YXF5OhOk1N" role="37wK5m">
              <ref role="3cqZAo" node="7YXF5OhOk1H" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7YXF5OhOk7L" role="3cqZAp" />
        <node concept="3cpWs8" id="CZjRlFZ0I6" role="3cqZAp">
          <node concept="3cpWsn" id="CZjRlFZ0I7" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="CZjRlFZ0I8" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="CZjRlFYTSd" role="33vP2m">
              <node concept="1rXfSq" id="CZjRlFYRN7" role="2Oq$k0">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
              </node>
              <node concept="liA8E" id="CZjRlFYUC4" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CZjRlFYPIn" role="3cqZAp">
          <node concept="3clFbS" id="CZjRlFYPIq" role="3clFbx">
            <node concept="3clFbH" id="CZjRlGepij" role="3cqZAp" />
            <node concept="3SKdUt" id="CZjRlGeq4j" role="3cqZAp">
              <node concept="3SKdUq" id="CZjRlGeslp" role="3SKWNk">
                <property role="3SKdUp" value="draw border around the term, if an end cell is selected" />
              </node>
            </node>
            <node concept="3clFbJ" id="CZjRlGd8up" role="3cqZAp">
              <node concept="3clFbS" id="CZjRlGd8us" role="3clFbx">
                <node concept="3clFbF" id="CZjRlGePvQ" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlGePvR" role="3clFbG">
                    <node concept="37vLTw" id="CZjRlGePvS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5OhOk1F" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="CZjRlGePvT" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="2ShNRf" id="CZjRlGePvU" role="37wK5m">
                        <node concept="1pGfFk" id="CZjRlGePvV" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="CZjRlGePvW" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlGePvX" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlGePvY" role="37wK5m">
                            <property role="3cmrfH" value="255" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlGePvZ" role="37wK5m">
                            <property role="3cmrfH" value="50" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CZjRlGdsnL" role="3cqZAp">
                  <node concept="3cpWsn" id="CZjRlGdsnM" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="3uibUv" id="CZjRlGdsnN" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="1rXfSq" id="CZjRlGduqB" role="33vP2m">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CZjRlGdeHf" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlGdeLV" role="3clFbG">
                    <node concept="37vLTw" id="CZjRlGdeHe" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5OhOk1F" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="CZjRlGdoj5" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                      <node concept="2OqwBi" id="CZjRlGdww1" role="37wK5m">
                        <node concept="37vLTw" id="CZjRlGdwv2" role="2Oq$k0">
                          <ref role="3cqZAo" node="CZjRlGdsnM" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="CZjRlGdwJ5" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="CZjRlGdyPL" role="37wK5m">
                        <node concept="37vLTw" id="CZjRlGdyOy" role="2Oq$k0">
                          <ref role="3cqZAo" node="CZjRlGdsnM" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="CZjRlGd_7X" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="CZjRlGdBfX" role="37wK5m">
                        <node concept="37vLTw" id="CZjRlGdBeu" role="2Oq$k0">
                          <ref role="3cqZAo" node="CZjRlGdsnM" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="CZjRlGdDyL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="CZjRlGdFG9" role="37wK5m">
                        <node concept="37vLTw" id="CZjRlGdFEq" role="2Oq$k0">
                          <ref role="3cqZAo" node="CZjRlGdsnM" resolve="parent" />
                        </node>
                        <node concept="liA8E" id="CZjRlGdHZx" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="CZjRlGdcEX" role="3clFbw">
                <node concept="Xjq3P" id="CZjRlGdcFz" role="3uHU7w" />
                <node concept="37vLTw" id="CZjRlGdaCD" role="3uHU7B">
                  <ref role="3cqZAo" node="CZjRlFZ0I7" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="CZjRlGemfj" role="3cqZAp" />
            <node concept="3SKdUt" id="CZjRlGen1c" role="3cqZAp">
              <node concept="3SKdUq" id="CZjRlGepic" role="3SKWNk">
                <property role="3SKdUp" value="mark position of end cells" />
              </node>
            </node>
            <node concept="3clFbJ" id="CZjRlG4oF2" role="3cqZAp">
              <node concept="3clFbS" id="CZjRlG4oF5" role="3clFbx">
                <node concept="3clFbF" id="CZjRlG4EvS" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlG4EvT" role="3clFbG">
                    <node concept="37vLTw" id="CZjRlG4EvU" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5OhOk1F" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="CZjRlG4EvV" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                      <node concept="2ShNRf" id="CZjRlG4EvW" role="37wK5m">
                        <node concept="1pGfFk" id="CZjRlG4EvX" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="CZjRlG4EvY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlG4EvZ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlG4Ew0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="CZjRlG4Ew1" role="37wK5m">
                            <property role="3cmrfH" value="30" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CZjRlG4Ew2" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlG4Ew3" role="3clFbG">
                    <node concept="37vLTw" id="CZjRlG4Ew4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7YXF5OhOk1F" resolve="graphics" />
                    </node>
                    <node concept="liA8E" id="CZjRlG4Ew5" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                      <node concept="1rXfSq" id="CZjRlG4Ew6" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                      </node>
                      <node concept="1rXfSq" id="CZjRlG4Ew7" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                      </node>
                      <node concept="1rXfSq" id="CZjRlG4Ew8" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                      </node>
                      <node concept="1rXfSq" id="CZjRlG4Ew9" role="37wK5m">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="CZjRlG4BAO" role="3clFbw">
                <node concept="1rXfSq" id="CZjRlG4BH_" role="3uHU7w">
                  <ref role="37wK5l" node="CZjRlG4ujO" resolve="getTopmostParentMathCell" />
                  <node concept="37vLTw" id="CZjRlG4DPp" role="37wK5m">
                    <ref role="3cqZAo" node="CZjRlFZ0I7" resolve="selectedCell" />
                  </node>
                </node>
                <node concept="1rXfSq" id="CZjRlG4rtk" role="3uHU7B">
                  <ref role="37wK5l" node="CZjRlG4ujO" resolve="getTopmostParentMathCell" />
                  <node concept="Xjq3P" id="CZjRlG4AXc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="CZjRlFZ51M" role="3clFbw">
            <node concept="37vLTw" id="CZjRlFZ4Lg" role="3uHU7B">
              <ref role="3cqZAo" node="CZjRlFZ0I7" resolve="selectedCell" />
            </node>
            <node concept="10Nm6u" id="CZjRlFZ5hD" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7YXF5OhOk1L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CZjRlFC1fM" role="jymVt" />
    <node concept="2YIFZL" id="CZjRlG4ujO" role="jymVt">
      <property role="TrG5h" value="getTopmostParentMathCell" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="CZjRlG1o6g" role="3clF47">
        <node concept="3cpWs8" id="CZjRlG2VrI" role="3cqZAp">
          <node concept="3cpWsn" id="CZjRlG2VrJ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="CZjRlG2VrK" role="1tU5fm">
              <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
            </node>
            <node concept="10Nm6u" id="CZjRlG3yoY" role="33vP2m" />
          </node>
        </node>
        <node concept="1Dw8fO" id="CZjRlG3$q9" role="3cqZAp">
          <node concept="3clFbS" id="CZjRlG3$qc" role="2LFqv$">
            <node concept="3clFbJ" id="CZjRlG3Sw5" role="3cqZAp">
              <node concept="3clFbS" id="CZjRlG3Sw6" role="3clFbx">
                <node concept="3clFbF" id="CZjRlG41gK" role="3cqZAp">
                  <node concept="37vLTI" id="CZjRlG41Fg" role="3clFbG">
                    <node concept="37vLTw" id="CZjRlG41gJ" role="37vLTJ">
                      <ref role="3cqZAo" node="CZjRlG2VrJ" resolve="result" />
                    </node>
                    <node concept="10QFUN" id="CZjRlG45OE" role="37vLTx">
                      <node concept="3uibUv" id="CZjRlG45OJ" role="10QFUM">
                        <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
                      </node>
                      <node concept="37vLTw" id="CZjRlG45OK" role="10QFUP">
                        <ref role="3cqZAo" node="CZjRlG3$qf" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="CZjRlG3Uzl" role="3clFbw">
                <node concept="3uibUv" id="CZjRlG3XUn" role="2ZW6by">
                  <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
                </node>
                <node concept="37vLTw" id="CZjRlG3Swu" role="2ZW6bz">
                  <ref role="3cqZAo" node="CZjRlG3$qf" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="CZjRlG3$qf" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="CZjRlG3B11" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="37vLTw" id="CZjRlG3BF3" role="33vP2m">
              <ref role="3cqZAo" node="CZjRlG2_wI" resolve="descendant" />
            </node>
          </node>
          <node concept="3y3z36" id="CZjRlG3K48" role="1Dwp0S">
            <node concept="10Nm6u" id="CZjRlG3K4N" role="3uHU7w" />
            <node concept="37vLTw" id="CZjRlG3K2Y" role="3uHU7B">
              <ref role="3cqZAo" node="CZjRlG3$qf" resolve="c" />
            </node>
          </node>
          <node concept="37vLTI" id="CZjRlG3Oay" role="1Dwrff">
            <node concept="2OqwBi" id="CZjRlG3OCX" role="37vLTx">
              <node concept="37vLTw" id="CZjRlG3Ob4" role="2Oq$k0">
                <ref role="3cqZAo" node="CZjRlG3$qf" resolve="c" />
              </node>
              <node concept="liA8E" id="CZjRlG3QrK" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="CZjRlG3M6h" role="37vLTJ">
              <ref role="3cqZAo" node="CZjRlG3$qf" resolve="c" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CZjRlG4bJ7" role="3cqZAp">
          <node concept="37vLTw" id="CZjRlG4fgk" role="3cqZAk">
            <ref role="3cqZAo" node="CZjRlG2VrJ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CZjRlG2_wI" role="3clF46">
        <property role="TrG5h" value="descendant" />
        <node concept="3uibUv" id="CZjRlG2_wH" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3uibUv" id="CZjRlG4jor" role="3clF45">
        <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
      </node>
      <node concept="3Tmbuc" id="CZjRlG4yCn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="CZjRlG1k6i" role="jymVt" />
    <node concept="3clFb_" id="CZjRlFC2wy" role="jymVt">
      <property role="TrG5h" value="doProcessKeyTyped" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="CZjRlFC2wz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="CZjRlFC2w$" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CZjRlFDGjP" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="CZjRlFC2wA" role="3clF46">
        <property role="TrG5h" value="allowErrors" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="CZjRlFC2wB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CZjRlFC2wC" role="3clF47">
        <node concept="3cpWs8" id="CZjRlFC2wI" role="3cqZAp">
          <node concept="3cpWsn" id="CZjRlFC2wH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="side" />
            <node concept="3uibUv" id="CZjRlFC2wJ" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~CellSide" resolve="CellSide" />
            </node>
            <node concept="3K4zz7" id="CZjRlFEff4" role="33vP2m">
              <node concept="Rm8GO" id="CZjRlFEgbR" role="3K4E3e">
                <ref role="Rm8GQ" to="exr9:~CellSide.RIGHT" resolve="RIGHT" />
                <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
              </node>
              <node concept="Rm8GO" id="CZjRlFEh7F" role="3K4GZi">
                <ref role="Rm8GQ" to="exr9:~CellSide.LEFT" resolve="LEFT" />
                <ref role="1Px2BO" to="exr9:~CellSide" resolve="CellSide" />
              </node>
              <node concept="37vLTw" id="CZjRlFEehV" role="3K4Cdx">
                <ref role="3cqZAo" node="CZjRlFBY3h" resolve="myIsRightEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZjRlFC2xc" role="3cqZAp">
          <node concept="37vLTI" id="CZjRlFC2xd" role="3clFbG">
            <node concept="37vLTw" id="CZjRlFC2xe" role="37vLTJ">
              <ref role="3cqZAo" to="g51k:~EditorCell_Label.myCaretIsVisible" resolve="myCaretIsVisible" />
            </node>
            <node concept="3clFbT" id="CZjRlFC2xf" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CZjRlFC2zg" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="2YIFZM" id="CZjRlFE9MD" role="3clFbw">
            <ref role="37wK5l" to="g1qu:~UIUtil.isReallyTypedEvent(java.awt.event.KeyEvent):boolean" resolve="isReallyTypedEvent" />
            <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
            <node concept="37vLTw" id="CZjRlFEa1$" role="37wK5m">
              <ref role="3cqZAo" node="CZjRlFC2w$" resolve="keyEvent" />
            </node>
          </node>
          <node concept="3clFbS" id="CZjRlFC2zn" role="3clFbx">
            <node concept="3cpWs8" id="CZjRlFElck" role="3cqZAp">
              <node concept="3cpWsn" id="CZjRlFElcj" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="pattern" />
                <node concept="17QB3L" id="CZjRlFFMVF" role="1tU5fm" />
                <node concept="10Nm6u" id="7wXnfGE7x_l" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="7wXnfGE7wAS" role="3cqZAp">
              <node concept="2OqwBi" id="CZjRlFElcm" role="3clFbG">
                <node concept="2OqwBi" id="6LzhH3u0GuW" role="2Oq$k0">
                  <node concept="2OqwBi" id="6LzhH3u0G4U" role="2Oq$k0">
                    <node concept="2OqwBi" id="6LzhH3u0FE4" role="2Oq$k0">
                      <node concept="1rXfSq" id="7wXnfGE7pEm" role="2Oq$k0">
                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="liA8E" id="6LzhH3u0FZM" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6LzhH3u0Gqe" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6LzhH3u0GGy" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="CZjRlFElco" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="7wXnfGE7uZT" role="37wK5m">
                    <node concept="3clFbS" id="7wXnfGE7uZU" role="1bW5cS">
                      <node concept="3clFbF" id="7wXnfGE7vnR" role="3cqZAp">
                        <node concept="37vLTI" id="7wXnfGE7vuP" role="3clFbG">
                          <node concept="37vLTw" id="7wXnfGE7vnQ" role="37vLTJ">
                            <ref role="3cqZAo" node="CZjRlFElcj" resolve="pattern" />
                          </node>
                          <node concept="1rXfSq" id="CZjRlFElcx" role="37vLTx">
                            <ref role="37wK5l" node="CZjRlFErdY" resolve="getTextOnEvent" />
                            <node concept="37vLTw" id="CZjRlFElcy" role="37wK5m">
                              <ref role="3cqZAo" node="CZjRlFC2w$" resolve="keyEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="CZjRlFEkXT" role="3cqZAp" />
            <node concept="3clFbJ" id="CZjRlFN5Va" role="3cqZAp">
              <node concept="3clFbS" id="CZjRlFN5Vd" role="3clFbx">
                <node concept="3clFbF" id="CZjRlFNbP8" role="3cqZAp">
                  <node concept="37vLTI" id="CZjRlFNc4n" role="3clFbG">
                    <node concept="3cpWs3" id="CZjRlFNee0" role="37vLTx">
                      <node concept="37vLTw" id="CZjRlFNeeG" role="3uHU7w">
                        <ref role="3cqZAo" node="CZjRlFElcj" resolve="pattern" />
                      </node>
                      <node concept="Xl_RD" id="CZjRlFNc4G" role="3uHU7B">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="CZjRlFNbP7" role="37vLTJ">
                      <ref role="3cqZAo" node="CZjRlFElcj" resolve="pattern" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="CZjRlFN9Qq" role="3clFbw">
                <ref role="3cqZAo" node="CZjRlFBY3h" resolve="myIsRightEnd" />
              </node>
            </node>
            <node concept="3cpWs6" id="CZjRlFC2zP" role="3cqZAp">
              <node concept="2YIFZM" id="CZjRlFC2$l" role="3cqZAk">
                <ref role="37wK5l" to="exr9:~IntelligentInputUtil.processCell(jetbrains.mps.nodeEditor.cells.EditorCell_Label,jetbrains.mps.openapi.editor.EditorContext,java.lang.String,jetbrains.mps.nodeEditor.CellSide):boolean" resolve="processCell" />
                <ref role="1Pybhc" to="exr9:~IntelligentInputUtil" resolve="IntelligentInputUtil" />
                <node concept="Xjq3P" id="CZjRlFC2zR" role="37wK5m" />
                <node concept="1rXfSq" id="CZjRlFC2zS" role="37wK5m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                </node>
                <node concept="37vLTw" id="CZjRlFC2zT" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlFElcj" resolve="pattern" />
                </node>
                <node concept="37vLTw" id="CZjRlFC2zU" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlFC2wH" resolve="side" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CZjRlFC2zV" role="3cqZAp">
          <node concept="3clFbT" id="CZjRlFC2zW" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="CZjRlFC2zX" role="1B3o_S" />
      <node concept="10P_77" id="CZjRlFC2zY" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="CZjRlFLJj1" role="jymVt" />
    <node concept="3clFb_" id="CZjRlFLpDv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValidText" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="CZjRlFLpDw" role="1B3o_S" />
      <node concept="10P_77" id="CZjRlFLpDy" role="3clF45" />
      <node concept="37vLTG" id="CZjRlFLpDz" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="CZjRlFLGO_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CZjRlFLpD_" role="3clF47">
        <node concept="3clFbF" id="CZjRlFLwOZ" role="3cqZAp">
          <node concept="22lmx$" id="CZjRlFL_VR" role="3clFbG">
            <node concept="2OqwBi" id="CZjRlFLCkt" role="3uHU7w">
              <node concept="Xl_RD" id="CZjRlFLA27" role="2Oq$k0">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="liA8E" id="CZjRlFLEMS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="CZjRlFLGH6" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlFLpDz" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="CZjRlFLxhN" role="3uHU7B">
              <node concept="Xl_RD" id="CZjRlFLwOY" role="2Oq$k0" />
              <node concept="liA8E" id="CZjRlFLzI1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="CZjRlFL_A9" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlFLpDz" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CZjRlFLpDA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CZjRlFC1mQ" role="jymVt" />
    <node concept="3clFb_" id="CZjRlFErdY" role="jymVt">
      <property role="TrG5h" value="getTextOnEvent" />
      <node concept="17QB3L" id="CZjRlFEs3U" role="3clF45" />
      <node concept="3Tm6S6" id="CZjRlFErFn" role="1B3o_S" />
      <node concept="3clFbS" id="CZjRlFEre2" role="3clF47">
        <node concept="SfApY" id="CZjRlFEKhZ" role="3cqZAp">
          <node concept="TDmWw" id="CZjRlFFq8V" role="TEbGg">
            <node concept="3cpWsn" id="CZjRlFFq8W" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="CZjRlFFsSZ" role="1tU5fm">
                <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
            <node concept="3clFbS" id="CZjRlFFq8Y" role="TDEfX">
              <node concept="YS8fn" id="CZjRlFF_dj" role="3cqZAp">
                <node concept="2ShNRf" id="CZjRlFF_dk" role="YScLw">
                  <node concept="1pGfFk" id="CZjRlFF_dl" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="CZjRlFF_dm" role="37wK5m">
                      <ref role="3cqZAo" node="CZjRlFFq8W" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="CZjRlFFkkF" role="TEbGg">
            <node concept="3cpWsn" id="CZjRlFFkkG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="CZjRlFFmfq" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="CZjRlFFkkI" role="TDEfX">
              <node concept="YS8fn" id="CZjRlFFy$E" role="3cqZAp">
                <node concept="2ShNRf" id="CZjRlFFy$F" role="YScLw">
                  <node concept="1pGfFk" id="CZjRlFFy$G" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="CZjRlFFy$H" role="37wK5m">
                      <ref role="3cqZAo" node="CZjRlFFkkG" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CZjRlFEKi0" role="SfCbr">
            <node concept="3cpWs8" id="CZjRlFEA2z" role="3cqZAp">
              <node concept="3cpWsn" id="CZjRlFEA2$" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="CZjRlFEA2_" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="CZjRlFEB1m" role="33vP2m">
                  <node concept="3VsKOn" id="CZjRlFEAt9" role="2Oq$k0">
                    <ref role="3VsUkX" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="liA8E" id="CZjRlFEF$J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="CZjRlFEI4j" role="37wK5m">
                      <property role="Xl_RC" value="getTextOnEvent" />
                    </node>
                    <node concept="3VsKOn" id="CZjRlFEJWj" role="37wK5m">
                      <ref role="3VsUkX" to="hyam:~KeyEvent" resolve="KeyEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="CZjRlFF2mb" role="3cqZAp">
              <node concept="2OqwBi" id="CZjRlFF2wH" role="3clFbG">
                <node concept="37vLTw" id="CZjRlFF2ma" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlFEA2$" resolve="m" />
                </node>
                <node concept="liA8E" id="CZjRlFF46g" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="CZjRlFF4J7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="CZjRlFFaEa" role="3cqZAp">
              <node concept="10QFUN" id="CZjRlFFC3c" role="3cqZAk">
                <node concept="17QB3L" id="CZjRlFFFza" role="10QFUM" />
                <node concept="2OqwBi" id="CZjRlFFcAT" role="10QFUP">
                  <node concept="37vLTw" id="CZjRlFFcih" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlFEA2$" resolve="m" />
                  </node>
                  <node concept="liA8E" id="CZjRlFFeAm" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                    <node concept="Xjq3P" id="CZjRlFFfVZ" role="37wK5m" />
                    <node concept="37vLTw" id="CZjRlFFiGD" role="37wK5m">
                      <ref role="3cqZAo" node="CZjRlFEyBl" resolve="keyEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="CZjRlFEKhV" role="TEbGg">
            <node concept="3clFbS" id="CZjRlFEKhW" role="TDEfX">
              <node concept="YS8fn" id="CZjRlFEKGA" role="3cqZAp">
                <node concept="2ShNRf" id="CZjRlFEKS$" role="YScLw">
                  <node concept="1pGfFk" id="CZjRlFF1cn" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="CZjRlFF1Er" role="37wK5m">
                      <ref role="3cqZAo" node="CZjRlFEKhX" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="CZjRlFEKhX" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="CZjRlFEKhY" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CZjRlFEyBl" role="3clF46">
        <property role="TrG5h" value="keyEvent" />
        <node concept="3uibUv" id="CZjRlFEyBk" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7YXF5OhmgVN" role="1B3o_S" />
    <node concept="3uibUv" id="7YXF5Ohmhna" role="1zkMxy">
      <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
    </node>
  </node>
  <node concept="312cEu" id="CZjRlGqU5f">
    <property role="TrG5h" value="MathEditorActions" />
    <node concept="Wx3nA" id="3KcuzkVoUdI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3KcuzkVoTtH" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="3KcuzkVoPsd" role="1B3o_S" />
      <node concept="2YIFZM" id="3KcuzkVoTNn" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="3KcuzkVoTP5" role="37wK5m">
          <ref role="3VsUkX" node="CZjRlGqU5f" resolve="MathEditorActions" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3KcuzkVj$ck" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="tangensAlpha" />
      <property role="3TUv4t" value="false" />
      <node concept="10P55v" id="3KcuzkVj$bG" role="1tU5fm" />
      <node concept="3Tm6S6" id="3KcuzkVjwBU" role="1B3o_S" />
      <node concept="2YIFZM" id="3KcuzkVjBN8" role="33vP2m">
        <ref role="37wK5l" to="wyt6:~Math.tan(double):double" resolve="tan" />
        <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
        <node concept="FJ1c_" id="3KcuzkVjE0H" role="37wK5m">
          <node concept="10M0yZ" id="3KcuzkVjDS9" role="3uHU7B">
            <ref role="1PxDUh" to="wyt6:~Math" resolve="Math" />
            <ref role="3cqZAo" to="wyt6:~Math.PI" resolve="PI" />
          </node>
          <node concept="3cmrfG" id="3KcuzkVn97j" role="3uHU7w">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CZjRlGsI6_" role="jymVt" />
    <node concept="2YIFZL" id="CZjRlGskNO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="setActions" />
      <node concept="3clFbS" id="CZjRlGsiWe" role="3clF47">
        <node concept="3cpWs8" id="14j$882jJTK" role="3cqZAp">
          <node concept="3cpWsn" id="14j$882jJTL" role="3cpWs9">
            <property role="TrG5h" value="cursorPositionTracker" />
            <node concept="3uibUv" id="14j$882jJTM" role="1tU5fm">
              <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
            </node>
            <node concept="1rXfSq" id="14j$882jJTN" role="33vP2m">
              <ref role="37wK5l" node="3EnbBX144Ga" resolve="getCursorPositionTracker" />
              <node concept="2OqwBi" id="14j$882jJTO" role="37wK5m">
                <node concept="37vLTw" id="14j$882jJTP" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlGsnAy" resolve="cell" />
                </node>
                <node concept="liA8E" id="14j$882jJTQ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getEditor():jetbrains.mps.nodeEditor.EditorComponent" resolve="getEditor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZjRlGsnH2" role="3cqZAp">
          <node concept="2OqwBi" id="CZjRlGso7v" role="3clFbG">
            <node concept="37vLTw" id="CZjRlGsnH1" role="2Oq$k0">
              <ref role="3cqZAo" node="CZjRlGsnAy" resolve="cell" />
            </node>
            <node concept="liA8E" id="CZjRlGssKF" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="CZjRlGstzy" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.LEFT" resolve="LEFT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="CZjRlGsvtU" role="37wK5m">
                <node concept="1pGfFk" id="14j$882jMQ4" role="2ShVmc">
                  <ref role="37wK5l" node="14j$882jw1D" resolve="MathEditorActions.MoveLeft" />
                  <node concept="37vLTw" id="14j$882jN3L" role="37wK5m">
                    <ref role="3cqZAo" node="14j$882jJTL" resolve="cursorPositionTracker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZjRlGsyd_" role="3cqZAp">
          <node concept="2OqwBi" id="CZjRlGsyDH" role="3clFbG">
            <node concept="37vLTw" id="CZjRlGsyd$" role="2Oq$k0">
              <ref role="3cqZAo" node="CZjRlGsnAy" resolve="cell" />
            </node>
            <node concept="liA8E" id="CZjRlGsCbu" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="CZjRlGsCZv" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.RIGHT" resolve="RIGHT" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2ShNRf" id="CZjRlGsD0G" role="37wK5m">
                <node concept="1pGfFk" id="14j$882jO0u" role="2ShVmc">
                  <ref role="37wK5l" node="14j$882juQn" resolve="MathEditorActions.MoveRight" />
                  <node concept="37vLTw" id="14j$882jOeb" role="37wK5m">
                    <ref role="3cqZAo" node="14j$882jJTL" resolve="cursorPositionTracker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zzNcfNK4Sl" role="3cqZAp">
          <node concept="2OqwBi" id="4zzNcfNK4Wa" role="3clFbG">
            <node concept="37vLTw" id="4zzNcfNK4Sk" role="2Oq$k0">
              <ref role="3cqZAo" node="CZjRlGsnAy" resolve="cell" />
            </node>
            <node concept="liA8E" id="4zzNcfNK5ii" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="4zzNcfNK6z4" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.UP" resolve="UP" />
              </node>
              <node concept="2ShNRf" id="4zzNcfNK5kn" role="37wK5m">
                <node concept="1pGfFk" id="4zzNcfNK647" role="2ShVmc">
                  <ref role="37wK5l" node="CZjRlGr6Xt" resolve="MathEditorActions.MoveUp" />
                  <node concept="37vLTw" id="4zzNcfNK6bN" role="37wK5m">
                    <ref role="3cqZAo" node="14j$882jJTL" resolve="cursorPositionTracker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4zzNcfNK6Cj" role="3cqZAp">
          <node concept="2OqwBi" id="4zzNcfNK6Ck" role="3clFbG">
            <node concept="37vLTw" id="4zzNcfNK6Cl" role="2Oq$k0">
              <ref role="3cqZAo" node="CZjRlGsnAy" resolve="cell" />
            </node>
            <node concept="liA8E" id="4zzNcfNK6Cm" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="4zzNcfNKimp" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DOWN" resolve="DOWN" />
              </node>
              <node concept="2ShNRf" id="4zzNcfNK6Co" role="37wK5m">
                <node concept="1pGfFk" id="4zzNcfNK6Cp" role="2ShVmc">
                  <ref role="37wK5l" node="CZjRlGr6ZC" resolve="MathEditorActions.MoveDown" />
                  <node concept="37vLTw" id="4zzNcfNK6Cq" role="37wK5m">
                    <ref role="3cqZAo" node="14j$882jJTL" resolve="cursorPositionTracker" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="CZjRlGsiWc" role="3clF45" />
      <node concept="3Tm1VV" id="CZjRlGsiWd" role="1B3o_S" />
      <node concept="37vLTG" id="CZjRlGsnAy" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="CZjRlGsnAx" role="1tU5fm">
          <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CZjRlGshti" role="jymVt" />
    <node concept="2YIFZL" id="3EnbBX144Ga" role="jymVt">
      <property role="TrG5h" value="getCursorPositionTracker" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3EnbBX12BlR" role="3clF47">
        <node concept="SfApY" id="3EnbBX13f4S" role="3cqZAp">
          <node concept="3clFbS" id="3EnbBX13f4U" role="SfCbr">
            <node concept="3cpWs8" id="3EnbBX138rt" role="3cqZAp">
              <node concept="3cpWsn" id="3EnbBX138ru" role="3cpWs9">
                <property role="TrG5h" value="actionMapField" />
                <node concept="3uibUv" id="3EnbBX138rv" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="3EnbBX13cun" role="33vP2m">
                  <node concept="3VsKOn" id="3EnbBX13bfs" role="2Oq$k0">
                    <ref role="3VsUkX" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="liA8E" id="3EnbBX13elt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="3EnbBX13erl" role="37wK5m">
                      <property role="Xl_RC" value="myActionMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EnbBX13_GO" role="3cqZAp">
              <node concept="2OqwBi" id="3EnbBX13_PN" role="3clFbG">
                <node concept="37vLTw" id="3EnbBX13_GN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnbBX138ru" resolve="actionMapField" />
                </node>
                <node concept="liA8E" id="3EnbBX13A9p" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="3EnbBX13Aaw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3EnbBX13AtS" role="3cqZAp">
              <node concept="3cpWsn" id="3EnbBX13AtT" role="3cpWs9">
                <property role="TrG5h" value="actionMap" />
                <node concept="3uibUv" id="3EnbBX13AtU" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                  <node concept="3uibUv" id="3EnbBX13AH4" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="3uibUv" id="3EnbBX13AP7" role="11_B2D">
                    <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                  </node>
                </node>
                <node concept="10QFUN" id="3EnbBX13D5Y" role="33vP2m">
                  <node concept="2OqwBi" id="3EnbBX13BQJ" role="10QFUP">
                    <node concept="37vLTw" id="3EnbBX13BHf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EnbBX138ru" resolve="actionMapField" />
                    </node>
                    <node concept="liA8E" id="3EnbBX13Cgk" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3EnbBX13CnT" role="37wK5m">
                        <ref role="3cqZAo" node="3EnbBX12NgP" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3EnbBX13D5Z" role="10QFUM">
                    <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                    <node concept="3uibUv" id="3EnbBX13D60" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~CellActionType" resolve="CellActionType" />
                    </node>
                    <node concept="3uibUv" id="3EnbBX13D61" role="11_B2D">
                      <ref role="3uigEE" to="f4zo:~CellAction" resolve="CellAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3EnbBX13EEw" role="3cqZAp">
              <node concept="3cpWsn" id="3EnbBX13EEx" role="3cpWs9">
                <property role="TrG5h" value="upAction" />
                <node concept="3uibUv" id="3EnbBX13EEy" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~NodeEditorActions$MoveUp" resolve="NodeEditorActions.MoveUp" />
                </node>
                <node concept="10QFUN" id="3EnbBX13KoK" role="33vP2m">
                  <node concept="2OqwBi" id="3EnbBX13FRd" role="10QFUP">
                    <node concept="37vLTw" id="3EnbBX13EMB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EnbBX13AtT" resolve="actionMap" />
                    </node>
                    <node concept="liA8E" id="3EnbBX13IQ6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="Rm8GO" id="3EnbBX15E_q" role="37wK5m">
                        <ref role="Rm8GQ" to="f4zo:~CellActionType.UP" resolve="UP" />
                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3EnbBX13KoL" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~NodeEditorActions$MoveUp" resolve="NodeEditorActions.MoveUp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3EnbBX13MGL" role="3cqZAp">
              <node concept="3cpWsn" id="3EnbBX13MGM" role="3cpWs9">
                <property role="TrG5h" value="trackerField" />
                <node concept="3uibUv" id="3EnbBX13MGN" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="3EnbBX13NQw" role="33vP2m">
                  <node concept="2OqwBi" id="3EnbBX13Nai" role="2Oq$k0">
                    <node concept="37vLTw" id="3EnbBX13MX$" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EnbBX13EEx" resolve="upAction" />
                    </node>
                    <node concept="liA8E" id="3EnbBX13NmY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3EnbBX13PtI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String):java.lang.reflect.Field" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="3EnbBX13PDX" role="37wK5m">
                      <property role="Xl_RC" value="myPositionTracker" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3EnbBX13RqA" role="3cqZAp">
              <node concept="2OqwBi" id="3EnbBX13RKe" role="3clFbG">
                <node concept="37vLTw" id="3EnbBX13Rq_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3EnbBX13MGM" resolve="trackerField" />
                </node>
                <node concept="liA8E" id="3EnbBX13RTA" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="3EnbBX13S4Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3EnbBX13T9z" role="3cqZAp">
              <node concept="3cpWsn" id="3EnbBX13T9$" role="3cpWs9">
                <property role="TrG5h" value="tracker" />
                <node concept="3uibUv" id="3EnbBX13T9_" role="1tU5fm">
                  <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
                </node>
                <node concept="10QFUN" id="3EnbBX13WFW" role="33vP2m">
                  <node concept="2OqwBi" id="3EnbBX13TRA" role="10QFUP">
                    <node concept="37vLTw" id="3EnbBX13TIi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3EnbBX13MGM" resolve="trackerField" />
                    </node>
                    <node concept="liA8E" id="3EnbBX13Ugj" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3EnbBX13UnQ" role="37wK5m">
                        <ref role="3cqZAo" node="3EnbBX13EEx" resolve="upAction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3EnbBX13WFX" role="10QFUM">
                    <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3EnbBX13WS7" role="3cqZAp">
              <node concept="37vLTw" id="3EnbBX13YEh" role="3cqZAk">
                <ref role="3cqZAo" node="3EnbBX13T9$" resolve="tracker" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3EnbBX13f4V" role="TEbGg">
            <node concept="3cpWsn" id="3EnbBX13f4X" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3EnbBX13fcu" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3EnbBX13f51" role="TDEfX">
              <node concept="YS8fn" id="3EnbBX13ftP" role="3cqZAp">
                <node concept="2ShNRf" id="3EnbBX13fug" role="YScLw">
                  <node concept="1pGfFk" id="3EnbBX13$Ae" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3EnbBX13$Be" role="37wK5m">
                      <ref role="3cqZAo" node="3EnbBX13f4X" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3EnbBX12NgP" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="3EnbBX12OMh" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="3EnbBX140x5" role="3clF45">
        <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
      </node>
      <node concept="3Tm1VV" id="3EnbBX12BlQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3EnbBX12ypz" role="jymVt" />
    <node concept="312cEu" id="CZjRlGqWfk" role="jymVt">
      <property role="TrG5h" value="MoveLeft" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="312cEg" id="14j$882jw1A" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPositionTracker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14j$882jw1B" role="1tU5fm">
          <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
        </node>
        <node concept="3Tm6S6" id="14j$882jw1C" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="14j$882jw1D" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="14j$882jw1E" role="3clF45" />
        <node concept="37vLTG" id="14j$882jw1F" role="3clF46">
          <property role="TrG5h" value="positionTracker" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="14j$882jw1G" role="1tU5fm">
            <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
          </node>
        </node>
        <node concept="3clFbS" id="14j$882jw1H" role="3clF47">
          <node concept="3clFbF" id="14j$882jw1I" role="3cqZAp">
            <node concept="37vLTI" id="14j$882jw1J" role="3clFbG">
              <node concept="37vLTw" id="14j$882jw1K" role="37vLTJ">
                <ref role="3cqZAo" node="14j$882jw1A" resolve="myPositionTracker" />
              </node>
              <node concept="37vLTw" id="14j$882jw1L" role="37vLTx">
                <ref role="3cqZAo" node="14j$882jw1F" resolve="positionTracker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="14j$882jw1M" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="CZjRlGqWfm" role="1B3o_S" />
      <node concept="3uibUv" id="CZjRlGqWfn" role="1zkMxy">
        <ref role="3uigEE" to="exr9:~NodeEditorActions$NavigationAction" resolve="NodeEditorActions.NavigationAction" />
      </node>
      <node concept="3clFb_" id="CZjRlGqWfo" role="jymVt">
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="CZjRlGqWfp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="CZjRlGqWfq" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGqWfr" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGqWfs" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGqWfu" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGqWft" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="CZjRlGqXtU" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGqWfw" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGqWgh" resolve="getDeepestSelectedCell" />
                <node concept="37vLTw" id="CZjRlGqWfx" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGqWfq" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="CZjRlGqWfy" role="3cqZAp">
            <node concept="1Wc70l" id="CZjRlGqWfz" role="3cqZAk">
              <node concept="3y3z36" id="CZjRlGqWf$" role="3uHU7B">
                <node concept="37vLTw" id="CZjRlGqWf_" role="3uHU7B">
                  <ref role="3cqZAo" node="CZjRlGqWft" resolve="selection" />
                </node>
                <node concept="10Nm6u" id="CZjRlGqWfA" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="CZjRlGqWfB" role="3uHU7w">
                <node concept="1rXfSq" id="CZjRlGqWfC" role="3uHU7B">
                  <ref role="37wK5l" node="CZjRlGqWgV" resolve="findTarget" />
                  <node concept="37vLTw" id="CZjRlGqWfD" role="37wK5m">
                    <ref role="3cqZAo" node="CZjRlGqWft" resolve="selection" />
                  </node>
                </node>
                <node concept="10Nm6u" id="CZjRlGqWfE" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGqWfF" role="1B3o_S" />
        <node concept="10P_77" id="CZjRlGqWfG" role="3clF45" />
      </node>
      <node concept="3clFb_" id="CZjRlGqWfH" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="CZjRlGqWfI" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="CZjRlGqWfJ" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGqWfK" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGqWfL" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGqWfN" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGqWfM" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="CZjRlGr5XZ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGqWfP" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGqWgh" resolve="getDeepestSelectedCell" />
                <node concept="37vLTw" id="CZjRlGqWfQ" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGqWfJ" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="CZjRlGqWfS" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGqWfR" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="target" />
              <node concept="3uibUv" id="CZjRlGr6b_" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGqWfU" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGqWgV" resolve="findTarget" />
                <node concept="37vLTw" id="CZjRlGqWfV" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGqWfM" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CZjRlGqWfW" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGqWfX" role="3clFbG">
              <node concept="2OqwBi" id="CZjRlGqWuU" role="2Oq$k0">
                <node concept="37vLTw" id="CZjRlGqWuT" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlGqWfJ" resolve="context" />
                </node>
                <node concept="liA8E" id="CZjRlGqWuV" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="CZjRlGqWfZ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                <node concept="37vLTw" id="CZjRlGqWg0" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGqWfR" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="CZjRlGqWg1" role="3cqZAp">
            <node concept="2ZW3vV" id="CZjRlGqWg4" role="3clFbw">
              <node concept="37vLTw" id="CZjRlGqWg2" role="2ZW6bz">
                <ref role="3cqZAo" node="CZjRlGqWfR" resolve="target" />
              </node>
              <node concept="3uibUv" id="CZjRlGr5Mj" role="2ZW6by">
                <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
            </node>
            <node concept="3clFbS" id="CZjRlGqWg6" role="3clFbx">
              <node concept="3cpWs8" id="CZjRlGqWg8" role="3cqZAp">
                <node concept="3cpWsn" id="CZjRlGqWg7" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="CZjRlGr5qr" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="10QFUN" id="CZjRlGqWga" role="33vP2m">
                    <node concept="37vLTw" id="CZjRlGqWgb" role="10QFUP">
                      <ref role="3cqZAo" node="CZjRlGqWfR" resolve="target" />
                    </node>
                    <node concept="3uibUv" id="CZjRlGr5Av" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CZjRlGqWgd" role="3cqZAp">
                <node concept="2OqwBi" id="CZjRlGqWuZ" role="3clFbG">
                  <node concept="37vLTw" id="CZjRlGqWuY" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGqWg7" resolve="label" />
                  </node>
                  <node concept="liA8E" id="CZjRlGqWv0" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.end():void" resolve="end" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14j$882jyJ0" role="3cqZAp">
            <node concept="2OqwBi" id="14j$882jyJ1" role="3clFbG">
              <node concept="37vLTw" id="14j$882jyJ2" role="2Oq$k0">
                <ref role="3cqZAo" node="14j$882jw1A" resolve="myPositionTracker" />
              </node>
              <node concept="liA8E" id="14j$882jyJ3" role="2OqNvi">
                <ref role="37wK5l" to="y2d0:~CursorPositionTracker.savePosition(int):void" resolve="savePosition" />
                <node concept="2OqwBi" id="14j$882jyJ4" role="37wK5m">
                  <node concept="37vLTw" id="14j$882jyJ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGqWfR" resolve="target" />
                  </node>
                  <node concept="liA8E" id="14j$882jyJ6" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGqWgf" role="1B3o_S" />
        <node concept="3cqZAl" id="CZjRlGqWgg" role="3clF45" />
      </node>
      <node concept="3clFb_" id="CZjRlGqWgh" role="jymVt">
        <property role="TrG5h" value="getDeepestSelectedCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="CZjRlGqWgi" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGqWgj" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGqWgk" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGqWgm" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGqWgl" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="deepestSelection" />
              <node concept="3uibUv" id="CZjRlGqWgn" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
              </node>
              <node concept="2OqwBi" id="CZjRlGqWgo" role="33vP2m">
                <node concept="2OqwBi" id="CZjRlGqWgp" role="2Oq$k0">
                  <node concept="2OqwBi" id="CZjRlGqWv4" role="2Oq$k0">
                    <node concept="37vLTw" id="CZjRlGqWv3" role="2Oq$k0">
                      <ref role="3cqZAo" node="CZjRlGqWgi" resolve="context" />
                    </node>
                    <node concept="liA8E" id="CZjRlGqWv5" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CZjRlGqWgr" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="CZjRlGqWgs" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getDeepestSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getDeepestSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="CZjRlGqWgt" role="3cqZAp">
            <node concept="2ZW3vV" id="CZjRlGqWgw" role="3clFbw">
              <node concept="37vLTw" id="CZjRlGqWgu" role="2ZW6bz">
                <ref role="3cqZAo" node="CZjRlGqWgl" resolve="deepestSelection" />
              </node>
              <node concept="3uibUv" id="CZjRlGqWgv" role="2ZW6by">
                <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
              </node>
            </node>
            <node concept="3clFbJ" id="CZjRlGqWgE" role="9aQIa">
              <node concept="2ZW3vV" id="CZjRlGqWgH" role="3clFbw">
                <node concept="37vLTw" id="CZjRlGqWgF" role="2ZW6bz">
                  <ref role="3cqZAo" node="CZjRlGqWgl" resolve="deepestSelection" />
                </node>
                <node concept="3uibUv" id="CZjRlGqYj$" role="2ZW6by">
                  <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                </node>
              </node>
              <node concept="3clFbS" id="CZjRlGqWgJ" role="3clFbx">
                <node concept="3cpWs6" id="CZjRlGqWgK" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlGqWgL" role="3cqZAk">
                    <node concept="1eOMI4" id="CZjRlGqWgP" role="2Oq$k0">
                      <node concept="10QFUN" id="CZjRlGqWgM" role="1eOMHV">
                        <node concept="37vLTw" id="CZjRlGqWgN" role="10QFUP">
                          <ref role="3cqZAo" node="CZjRlGqWgl" resolve="deepestSelection" />
                        </node>
                        <node concept="3uibUv" id="CZjRlGqYEp" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CZjRlGqWgQ" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="CZjRlGqWgy" role="3clFbx">
              <node concept="3cpWs6" id="CZjRlGqWgz" role="3cqZAp">
                <node concept="2OqwBi" id="CZjRlGqWg$" role="3cqZAk">
                  <node concept="1eOMI4" id="CZjRlGqWgC" role="2Oq$k0">
                    <node concept="10QFUN" id="CZjRlGqWg_" role="1eOMHV">
                      <node concept="37vLTw" id="CZjRlGqWgA" role="10QFUP">
                        <ref role="3cqZAo" node="CZjRlGqWgl" resolve="deepestSelection" />
                      </node>
                      <node concept="3uibUv" id="CZjRlGqWgB" role="10QFUM">
                        <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CZjRlGqWgD" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="CZjRlGqWgR" role="3cqZAp">
            <node concept="10Nm6u" id="CZjRlGqWgS" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="CZjRlGqWgT" role="1B3o_S" />
        <node concept="3uibUv" id="CZjRlGqXSG" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="CZjRlGqWgV" role="jymVt">
        <property role="TrG5h" value="findTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="CZjRlGqWgW" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="CZjRlGqZv3" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGqWgY" role="3clF47">
          <node concept="3cpWs6" id="14j$882ctUb" role="3cqZAp">
            <node concept="10QFUN" id="14j$882ctUc" role="3cqZAk">
              <node concept="3uibUv" id="14j$882ctUd" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2YIFZM" id="14j$882ctUe" role="10QFUP">
                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                <ref role="37wK5l" node="7XTw6OOSP5K" resolve="findBestTarget" />
                <node concept="37vLTw" id="14j$882ctUf" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGqWgW" resolve="cell" />
                </node>
                <node concept="2ShNRf" id="14j$882ctUg" role="37wK5m">
                  <node concept="YeOm9" id="14j$882ctUh" role="2ShVmc">
                    <node concept="1Y3b0j" id="14j$882ctUi" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="7XTw6OOTuT8" resolve="MathEditorActions.TargetComparator" />
                      <ref role="37wK5l" node="7XTw6OOVqII" resolve="MathEditorActions.TargetComparator" />
                      <node concept="3Tm1VV" id="14j$882ctUj" role="1B3o_S" />
                      <node concept="3clFb_" id="14j$882ctUk" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isBetter" />
                        <node concept="37vLTG" id="14j$882ctUl" role="3clF46">
                          <property role="TrG5h" value="source" />
                          <node concept="3uibUv" id="14j$882ctUm" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="14j$882ctUn" role="3clF46">
                          <property role="TrG5h" value="compareTo" />
                          <node concept="3uibUv" id="14j$882ctUo" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="14j$882ctUp" role="3clF46">
                          <property role="TrG5h" value="isBetter" />
                          <node concept="3uibUv" id="14j$882ctUq" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="10P_77" id="14j$882ctUr" role="3clF45" />
                        <node concept="3Tm1VV" id="14j$882ctUs" role="1B3o_S" />
                        <node concept="3clFbS" id="14j$882ctUt" role="3clF47">
                          <node concept="3cpWs8" id="3KcuzkVkXeO" role="3cqZAp">
                            <node concept="3cpWsn" id="3KcuzkVkXeR" role="3cpWs9">
                              <property role="TrG5h" value="hdist1" />
                              <node concept="10P55v" id="3KcuzkVkXeM" role="1tU5fm" />
                              <node concept="2YIFZM" id="3KcuzkVkYR4" role="33vP2m">
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                                <node concept="3cpWsd" id="3KcuzkVm8wD" role="37wK5m">
                                  <node concept="2OqwBi" id="3KcuzkVkYRa" role="3uHU7w">
                                    <node concept="37vLTw" id="3KcuzkVkYRb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14j$882ctUl" resolve="source" />
                                    </node>
                                    <node concept="liA8E" id="3KcuzkVkYRc" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3KcuzkVm7xA" role="3uHU7B">
                                    <node concept="2OqwBi" id="3KcuzkVm7xF" role="3uHU7B">
                                      <node concept="37vLTw" id="3KcuzkVm7xG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14j$882ctUn" resolve="compareTo" />
                                      </node>
                                      <node concept="liA8E" id="3KcuzkVm7xH" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3KcuzkVm7xC" role="3uHU7w">
                                      <node concept="37vLTw" id="3KcuzkVm7xD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14j$882ctUn" resolve="compareTo" />
                                      </node>
                                      <node concept="liA8E" id="3KcuzkVm7xE" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3KcuzkVl0Vs" role="3cqZAp">
                            <node concept="3cpWsn" id="3KcuzkVl0Vv" role="3cpWs9">
                              <property role="TrG5h" value="hdist2" />
                              <node concept="10P55v" id="3KcuzkVl0Vq" role="1tU5fm" />
                              <node concept="2YIFZM" id="3KcuzkVm9va" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="3cpWsd" id="3KcuzkVm9vb" role="37wK5m">
                                  <node concept="2OqwBi" id="3KcuzkVm9vc" role="3uHU7w">
                                    <node concept="37vLTw" id="3KcuzkVm9vd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14j$882ctUl" resolve="source" />
                                    </node>
                                    <node concept="liA8E" id="3KcuzkVm9ve" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3KcuzkVm9vf" role="3uHU7B">
                                    <node concept="2OqwBi" id="3KcuzkVm9vg" role="3uHU7B">
                                      <node concept="37vLTw" id="3KcuzkVma56" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14j$882ctUp" resolve="isBetter" />
                                      </node>
                                      <node concept="liA8E" id="3KcuzkVm9vi" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3KcuzkVm9vj" role="3uHU7w">
                                      <node concept="37vLTw" id="3KcuzkVmamv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14j$882ctUp" resolve="isBetter" />
                                      </node>
                                      <node concept="liA8E" id="3KcuzkVm9vl" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3KcuzkVkTNK" role="3cqZAp">
                            <node concept="3cpWsn" id="3KcuzkVkTNL" role="3cpWs9">
                              <property role="TrG5h" value="rating1" />
                              <node concept="10P55v" id="3KcuzkVkTNM" role="1tU5fm" />
                              <node concept="3cpWs3" id="3KcuzkVkTNN" role="33vP2m">
                                <node concept="37vLTw" id="3KcuzkVl3f1" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KcuzkVkXeR" resolve="hdist1" />
                                </node>
                                <node concept="FJ1c_" id="3KcuzkVmbue" role="3uHU7B">
                                  <node concept="2YIFZM" id="3KcuzkVmbuh" role="3uHU7B">
                                    <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                    <ref role="37wK5l" node="14j$8826W9r" resolve="verticalDistance" />
                                    <node concept="37vLTw" id="3KcuzkVmbui" role="37wK5m">
                                      <ref role="3cqZAo" node="14j$882ctUl" resolve="source" />
                                    </node>
                                    <node concept="37vLTw" id="3KcuzkVmbuj" role="37wK5m">
                                      <ref role="3cqZAo" node="14j$882ctUn" resolve="compareTo" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVmbug" role="3uHU7w">
                                    <ref role="3cqZAo" node="3KcuzkVj$ck" resolve="tangensAlpha" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3KcuzkVkTO3" role="3cqZAp">
                            <node concept="3cpWsn" id="3KcuzkVkTO4" role="3cpWs9">
                              <property role="TrG5h" value="rating2" />
                              <node concept="10P55v" id="3KcuzkVkTO5" role="1tU5fm" />
                              <node concept="3cpWs3" id="3KcuzkVkTO6" role="33vP2m">
                                <node concept="37vLTw" id="3KcuzkVl3yg" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KcuzkVl0Vv" resolve="hdist2" />
                                </node>
                                <node concept="FJ1c_" id="3KcuzkVmds9" role="3uHU7B">
                                  <node concept="2YIFZM" id="3KcuzkVmdsc" role="3uHU7B">
                                    <ref role="37wK5l" node="14j$8826W9r" resolve="verticalDistance" />
                                    <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                    <node concept="37vLTw" id="3KcuzkVmdsd" role="37wK5m">
                                      <ref role="3cqZAo" node="14j$882ctUl" resolve="source" />
                                    </node>
                                    <node concept="37vLTw" id="3KcuzkVmdse" role="37wK5m">
                                      <ref role="3cqZAo" node="14j$882ctUp" resolve="isBetter" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVmdsb" role="3uHU7w">
                                    <ref role="3cqZAo" node="3KcuzkVj$ck" resolve="tangensAlpha" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3KcuzkVqEcB" role="3cqZAp">
                            <node concept="d57v9" id="3KcuzkVqEcC" role="3clFbG">
                              <node concept="37vLTw" id="3KcuzkVqEcD" role="37vLTJ">
                                <ref role="3cqZAo" node="3KcuzkVkTNL" resolve="rating1" />
                              </node>
                              <node concept="17qRlL" id="3KcuzkVqEcE" role="37vLTx">
                                <node concept="3cmrfG" id="3KcuzkVqEcF" role="3uHU7w">
                                  <property role="3cmrfH" value="5" />
                                </node>
                                <node concept="2YIFZM" id="3KcuzkVqEcG" role="3uHU7B">
                                  <ref role="37wK5l" node="3KcuzkVn_4Z" resolve="structuralDistance" />
                                  <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                  <node concept="37vLTw" id="3KcuzkVqEcH" role="37wK5m">
                                    <ref role="3cqZAo" node="14j$882ctUl" resolve="source" />
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVqEcI" role="37wK5m">
                                    <ref role="3cqZAo" node="14j$882ctUn" resolve="compareTo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3KcuzkVqEcJ" role="3cqZAp">
                            <node concept="d57v9" id="3KcuzkVqEcK" role="3clFbG">
                              <node concept="17qRlL" id="3KcuzkVqEcL" role="37vLTx">
                                <node concept="3cmrfG" id="3KcuzkVqEcM" role="3uHU7w">
                                  <property role="3cmrfH" value="5" />
                                </node>
                                <node concept="2YIFZM" id="3KcuzkVqEcN" role="3uHU7B">
                                  <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                  <ref role="37wK5l" node="3KcuzkVn_4Z" resolve="structuralDistance" />
                                  <node concept="37vLTw" id="3KcuzkVqEcO" role="37wK5m">
                                    <ref role="3cqZAo" node="14j$882ctUl" resolve="source" />
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVqEcP" role="37wK5m">
                                    <ref role="3cqZAo" node="14j$882ctUp" resolve="isBetter" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3KcuzkVqEcQ" role="37vLTJ">
                                <ref role="3cqZAo" node="3KcuzkVkTO4" resolve="rating2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3KcuzkVkTOj" role="3cqZAp">
                            <node concept="3eOVzh" id="3KcuzkVkTOk" role="3cqZAk">
                              <node concept="37vLTw" id="3KcuzkVkTOl" role="3uHU7w">
                                <ref role="3cqZAo" node="3KcuzkVkTNL" resolve="rating1" />
                              </node>
                              <node concept="37vLTw" id="3KcuzkVkTOm" role="3uHU7B">
                                <ref role="3cqZAo" node="3KcuzkVkTO4" resolve="rating2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="14j$882ctV6" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isAllowed" />
                        <node concept="10P_77" id="14j$882ctV7" role="3clF45" />
                        <node concept="3Tm1VV" id="14j$882ctV8" role="1B3o_S" />
                        <node concept="37vLTG" id="14j$882ctV9" role="3clF46">
                          <property role="TrG5h" value="target" />
                          <node concept="3uibUv" id="14j$882ctVa" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="14j$882ctVb" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="14j$882ctVc" role="3clF47">
                          <node concept="3clFbF" id="14j$882ctVd" role="3cqZAp">
                            <node concept="1Wc70l" id="14j$882ctVe" role="3clFbG">
                              <node concept="1Wc70l" id="14j$882ctVf" role="3uHU7B">
                                <node concept="1Wc70l" id="14j$882ctVg" role="3uHU7B">
                                  <node concept="2ZW3vV" id="14j$882ctVh" role="3uHU7w">
                                    <node concept="3uibUv" id="14j$882ctVi" role="2ZW6by">
                                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                    <node concept="37vLTw" id="14j$882ctVj" role="2ZW6bz">
                                      <ref role="3cqZAo" node="14j$882ctV9" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3nyPlj" id="14j$882ctVk" role="3uHU7B">
                                    <ref role="37wK5l" node="7XTw6OOTxs8" resolve="isAllowed" />
                                    <node concept="37vLTw" id="14j$882ctVl" role="37wK5m">
                                      <ref role="3cqZAo" node="14j$882ctV9" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="14j$882cvZE" role="3uHU7w">
                                  <node concept="2OqwBi" id="14j$882cvZG" role="3uHU7B">
                                    <node concept="37vLTw" id="14j$882cvZH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14j$882ctV9" resolve="target" />
                                    </node>
                                    <node concept="liA8E" id="14j$882cvZI" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="14j$882cvZJ" role="3uHU7w">
                                    <node concept="37vLTw" id="14j$882cvZK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="CZjRlGqWgW" resolve="cell" />
                                    </node>
                                    <node concept="liA8E" id="14j$882cvZL" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="14j$882ctVt" role="3uHU7w">
                                <node concept="3cmrfG" id="14j$882ctVu" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="14j$882ctVv" role="3uHU7B">
                                  <node concept="3cpWsd" id="14j$882ctVw" role="1eOMHV">
                                    <node concept="2OqwBi" id="14j$882ctVx" role="3uHU7w">
                                      <node concept="37vLTw" id="14j$882cwna" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14j$882ctV9" resolve="target" />
                                      </node>
                                      <node concept="liA8E" id="14j$882ctVz" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="14j$882ctV$" role="3uHU7B">
                                      <node concept="37vLTw" id="14j$882cwgi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="CZjRlGqWgW" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="14j$882ctVA" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="14j$882ctVB" role="37wK5m">
                        <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                        <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="CZjRlGqWhl" role="1B3o_S" />
        <node concept="3uibUv" id="CZjRlGqZ6f" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CZjRlGrb_t" role="jymVt" />
    <node concept="312cEu" id="CZjRlGr6UX" role="jymVt">
      <property role="TrG5h" value="MoveRight" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="312cEg" id="14j$882juQk" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPositionTracker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14j$882juQl" role="1tU5fm">
          <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
        </node>
        <node concept="3Tm6S6" id="14j$882juQm" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="14j$882juQn" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="14j$882juQo" role="3clF45" />
        <node concept="37vLTG" id="14j$882juQp" role="3clF46">
          <property role="TrG5h" value="positionTracker" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="14j$882juQq" role="1tU5fm">
            <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
          </node>
        </node>
        <node concept="3clFbS" id="14j$882juQr" role="3clF47">
          <node concept="3clFbF" id="14j$882juQs" role="3cqZAp">
            <node concept="37vLTI" id="14j$882juQt" role="3clFbG">
              <node concept="37vLTw" id="14j$882juQu" role="37vLTJ">
                <ref role="3cqZAo" node="14j$882juQk" resolve="myPositionTracker" />
              </node>
              <node concept="37vLTw" id="14j$882juQv" role="37vLTx">
                <ref role="3cqZAo" node="14j$882juQp" resolve="positionTracker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="14j$882juQw" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="CZjRlGr6UZ" role="1B3o_S" />
      <node concept="3uibUv" id="CZjRlGr6V0" role="1zkMxy">
        <ref role="3uigEE" to="exr9:~NodeEditorActions$NavigationAction" resolve="NodeEditorActions.NavigationAction" />
      </node>
      <node concept="3clFb_" id="CZjRlGr6V1" role="jymVt">
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="CZjRlGr6V2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="CZjRlGr6V3" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGr6V4" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr6V5" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGr6V7" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr6V6" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="CZjRlGredg" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGr6V9" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGr6W2" resolve="getDeepestSelectedCell" />
                <node concept="37vLTw" id="CZjRlGr6Va" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6V3" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="CZjRlGr6Vb" role="3cqZAp">
            <node concept="1Wc70l" id="CZjRlGr6Vc" role="3cqZAk">
              <node concept="3y3z36" id="CZjRlGr6Vd" role="3uHU7B">
                <node concept="37vLTw" id="CZjRlGr6Ve" role="3uHU7B">
                  <ref role="3cqZAo" node="CZjRlGr6V6" resolve="selection" />
                </node>
                <node concept="10Nm6u" id="CZjRlGr6Vf" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="CZjRlGr6Vg" role="3uHU7w">
                <node concept="1rXfSq" id="CZjRlGr6Vh" role="3uHU7B">
                  <ref role="37wK5l" node="CZjRlGr6WG" resolve="findTarget" />
                  <node concept="37vLTw" id="CZjRlGr6Vi" role="37wK5m">
                    <ref role="3cqZAo" node="CZjRlGr6V6" resolve="selection" />
                  </node>
                </node>
                <node concept="10Nm6u" id="CZjRlGr6Vj" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGr6Vk" role="1B3o_S" />
        <node concept="10P_77" id="CZjRlGr6Vl" role="3clF45" />
      </node>
      <node concept="3clFb_" id="CZjRlGr6Vm" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="CZjRlGr6Vn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="CZjRlGr6Vo" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGr6Vp" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr6Vq" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGr6Vs" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr6Vr" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="selection" />
              <node concept="3uibUv" id="CZjRlGrfFa" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGr6Vu" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGr6W2" resolve="getDeepestSelectedCell" />
                <node concept="37vLTw" id="CZjRlGr6Vv" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6Vo" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="CZjRlGr6Vx" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr6Vw" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="target" />
              <node concept="3uibUv" id="CZjRlGrSH4" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="1rXfSq" id="CZjRlGr6Vz" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGr6WG" resolve="findTarget" />
                <node concept="37vLTw" id="CZjRlGr6V$" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6Vr" resolve="selection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CZjRlGr6V_" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGr6VA" role="3clFbG">
              <node concept="2OqwBi" id="CZjRlGr71E" role="2Oq$k0">
                <node concept="37vLTw" id="CZjRlGr71D" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlGr6Vo" resolve="context" />
                </node>
                <node concept="liA8E" id="CZjRlGr71F" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="CZjRlGr6VC" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                <node concept="37vLTw" id="CZjRlGr6VD" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6Vw" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="CZjRlGr6VE" role="3cqZAp">
            <node concept="1Wc70l" id="CZjRlGr6VF" role="3clFbw">
              <node concept="2OqwBi" id="CZjRlGr71J" role="3uHU7B">
                <node concept="37vLTw" id="CZjRlGr71I" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlGr6Vw" resolve="target" />
                </node>
                <node concept="liA8E" id="CZjRlGr71K" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.isPunctuationLayout():boolean" resolve="isPunctuationLayout" />
                </node>
              </node>
              <node concept="2OqwBi" id="CZjRlGr71O" role="3uHU7w">
                <node concept="37vLTw" id="CZjRlGr71N" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlGr6Vw" resolve="target" />
                </node>
                <node concept="liA8E" id="CZjRlGr71P" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.isCaretPositionAllowed(int):boolean" resolve="isCaretPositionAllowed" />
                  <node concept="3cmrfG" id="CZjRlGr6VI" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="CZjRlGr6VO" role="9aQIa">
              <node concept="2ZW3vV" id="CZjRlGr6VR" role="3clFbw">
                <node concept="37vLTw" id="CZjRlGr6VP" role="2ZW6bz">
                  <ref role="3cqZAo" node="CZjRlGr6Vw" resolve="target" />
                </node>
                <node concept="3uibUv" id="CZjRlGrZwN" role="2ZW6by">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
              <node concept="3clFbS" id="CZjRlGr6VT" role="3clFbx">
                <node concept="3cpWs8" id="CZjRlGr6VV" role="3cqZAp">
                  <node concept="3cpWsn" id="CZjRlGr6VU" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="label" />
                    <node concept="3uibUv" id="CZjRlGs0fG" role="1tU5fm">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="37vLTw" id="CZjRlGr6VX" role="33vP2m">
                      <ref role="3cqZAo" node="CZjRlGr6Vw" resolve="target" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CZjRlGr6VY" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlGr71T" role="3clFbG">
                    <node concept="37vLTw" id="CZjRlGr71S" role="2Oq$k0">
                      <ref role="3cqZAo" node="CZjRlGr6VU" resolve="label" />
                    </node>
                    <node concept="liA8E" id="CZjRlGr71U" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.home():void" resolve="home" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="CZjRlGr6VK" role="3clFbx">
              <node concept="3clFbF" id="CZjRlGr6VL" role="3cqZAp">
                <node concept="2OqwBi" id="CZjRlGr71Y" role="3clFbG">
                  <node concept="37vLTw" id="CZjRlGr71X" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGr6Vw" resolve="target" />
                  </node>
                  <node concept="liA8E" id="CZjRlGr71Z" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setCaretPosition(int):void" resolve="setCaretPosition" />
                    <node concept="3cmrfG" id="CZjRlGr6VN" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="14j$882jynA" role="3cqZAp">
            <node concept="2OqwBi" id="14j$882jynB" role="3clFbG">
              <node concept="37vLTw" id="14j$882jynC" role="2Oq$k0">
                <ref role="3cqZAo" node="14j$882juQk" resolve="myPositionTracker" />
              </node>
              <node concept="liA8E" id="14j$882jynD" role="2OqNvi">
                <ref role="37wK5l" to="y2d0:~CursorPositionTracker.savePosition(int):void" resolve="savePosition" />
                <node concept="2OqwBi" id="14j$882jynE" role="37wK5m">
                  <node concept="37vLTw" id="14j$882jy_W" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGr6Vw" resolve="target" />
                  </node>
                  <node concept="liA8E" id="14j$882jynG" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretX():int" resolve="getCaretX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGr6W0" role="1B3o_S" />
        <node concept="3cqZAl" id="CZjRlGr6W1" role="3clF45" />
      </node>
      <node concept="3clFb_" id="CZjRlGr6W2" role="jymVt">
        <property role="TrG5h" value="getDeepestSelectedCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="CZjRlGr6W3" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGr6W4" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr6W5" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGr6W7" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr6W6" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="deepestSelection" />
              <node concept="3uibUv" id="CZjRlGr6W8" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
              </node>
              <node concept="2OqwBi" id="CZjRlGr6W9" role="33vP2m">
                <node concept="2OqwBi" id="CZjRlGr6Wa" role="2Oq$k0">
                  <node concept="2OqwBi" id="CZjRlGr723" role="2Oq$k0">
                    <node concept="37vLTw" id="CZjRlGr722" role="2Oq$k0">
                      <ref role="3cqZAo" node="CZjRlGr6W3" resolve="context" />
                    </node>
                    <node concept="liA8E" id="CZjRlGr724" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CZjRlGr6Wc" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="CZjRlGr6Wd" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getDeepestSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getDeepestSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="CZjRlGr6We" role="3cqZAp">
            <node concept="2ZW3vV" id="CZjRlGr6Wh" role="3clFbw">
              <node concept="37vLTw" id="CZjRlGr6Wf" role="2ZW6bz">
                <ref role="3cqZAo" node="CZjRlGr6W6" resolve="deepestSelection" />
              </node>
              <node concept="3uibUv" id="CZjRlGr6Wg" role="2ZW6by">
                <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
              </node>
            </node>
            <node concept="3clFbJ" id="CZjRlGr6Wr" role="9aQIa">
              <node concept="2ZW3vV" id="CZjRlGr6Wu" role="3clFbw">
                <node concept="37vLTw" id="CZjRlGr6Ws" role="2ZW6bz">
                  <ref role="3cqZAo" node="CZjRlGr6W6" resolve="deepestSelection" />
                </node>
                <node concept="3uibUv" id="CZjRlGr6Wt" role="2ZW6by">
                  <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                </node>
              </node>
              <node concept="3clFbS" id="CZjRlGr6Ww" role="3clFbx">
                <node concept="3cpWs6" id="CZjRlGr6Wx" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlGr6Wy" role="3cqZAk">
                    <node concept="1eOMI4" id="CZjRlGr6WA" role="2Oq$k0">
                      <node concept="10QFUN" id="CZjRlGr6Wz" role="1eOMHV">
                        <node concept="37vLTw" id="CZjRlGr6W$" role="10QFUP">
                          <ref role="3cqZAo" node="CZjRlGr6W6" resolve="deepestSelection" />
                        </node>
                        <node concept="3uibUv" id="CZjRlGr6W_" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CZjRlGr6WB" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getLastCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="CZjRlGr6Wj" role="3clFbx">
              <node concept="3cpWs6" id="CZjRlGr6Wk" role="3cqZAp">
                <node concept="2OqwBi" id="CZjRlGr6Wl" role="3cqZAk">
                  <node concept="1eOMI4" id="CZjRlGr6Wp" role="2Oq$k0">
                    <node concept="10QFUN" id="CZjRlGr6Wm" role="1eOMHV">
                      <node concept="37vLTw" id="CZjRlGr6Wn" role="10QFUP">
                        <ref role="3cqZAo" node="CZjRlGr6W6" resolve="deepestSelection" />
                      </node>
                      <node concept="3uibUv" id="CZjRlGr6Wo" role="10QFUM">
                        <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CZjRlGr6Wq" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="CZjRlGr6WC" role="3cqZAp">
            <node concept="10Nm6u" id="CZjRlGr6WD" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="CZjRlGr6WE" role="1B3o_S" />
        <node concept="3uibUv" id="CZjRlGriAy" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="CZjRlGr6WG" role="jymVt">
        <property role="TrG5h" value="findTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="CZjRlGr6WH" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="14j$8829rbQ" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr6WJ" role="3clF47">
          <node concept="3cpWs6" id="14j$8829713" role="3cqZAp">
            <node concept="10QFUN" id="14j$8828Hjk" role="3cqZAk">
              <node concept="3uibUv" id="14j$882bC$W" role="10QFUM">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="2YIFZM" id="14j$8828v6o" role="10QFUP">
                <ref role="37wK5l" node="7XTw6OOSP5K" resolve="findBestTarget" />
                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                <node concept="37vLTw" id="14j$882bpBj" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6WH" resolve="cell" />
                </node>
                <node concept="2ShNRf" id="14j$8828v6q" role="37wK5m">
                  <node concept="YeOm9" id="14j$8828v6r" role="2ShVmc">
                    <node concept="1Y3b0j" id="14j$8828v6s" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" node="7XTw6OOTuT8" resolve="MathEditorActions.TargetComparator" />
                      <ref role="37wK5l" node="7XTw6OOVqII" resolve="MathEditorActions.TargetComparator" />
                      <node concept="3Tm1VV" id="14j$8828v6t" role="1B3o_S" />
                      <node concept="3clFb_" id="14j$8828v6u" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isBetter" />
                        <node concept="37vLTG" id="14j$8828v6v" role="3clF46">
                          <property role="TrG5h" value="source" />
                          <node concept="3uibUv" id="14j$8828v6w" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="14j$8828v6x" role="3clF46">
                          <property role="TrG5h" value="compareTo" />
                          <node concept="3uibUv" id="14j$8828v6y" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="14j$8828v6z" role="3clF46">
                          <property role="TrG5h" value="isBetter" />
                          <node concept="3uibUv" id="14j$8828v6$" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="10P_77" id="14j$8828v6_" role="3clF45" />
                        <node concept="3Tm1VV" id="14j$8828v6A" role="1B3o_S" />
                        <node concept="3clFbS" id="14j$8828v6B" role="3clF47">
                          <node concept="3cpWs8" id="3KcuzkVlDtA" role="3cqZAp">
                            <node concept="3cpWsn" id="3KcuzkVlDtB" role="3cpWs9">
                              <property role="TrG5h" value="hdist1" />
                              <node concept="10P55v" id="3KcuzkVlDtC" role="1tU5fm" />
                              <node concept="2YIFZM" id="3KcuzkVlDtD" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="3cpWsd" id="3KcuzkVlDtI" role="37wK5m">
                                  <node concept="2OqwBi" id="3KcuzkVlDtJ" role="3uHU7B">
                                    <node concept="37vLTw" id="3KcuzkVlDtK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14j$8828v6v" resolve="source" />
                                    </node>
                                    <node concept="liA8E" id="3KcuzkVlDtL" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3KcuzkVlDtM" role="3uHU7w">
                                    <node concept="37vLTw" id="3KcuzkVlDtN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14j$8828v6x" resolve="compareTo" />
                                    </node>
                                    <node concept="liA8E" id="3KcuzkVlDtO" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3KcuzkVlDtP" role="3cqZAp">
                            <node concept="3cpWsn" id="3KcuzkVlDtQ" role="3cpWs9">
                              <property role="TrG5h" value="hdist2" />
                              <node concept="10P55v" id="3KcuzkVlDtR" role="1tU5fm" />
                              <node concept="2YIFZM" id="3KcuzkVlDtS" role="33vP2m">
                                <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                                <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                                <node concept="3cpWsd" id="3KcuzkVlDtX" role="37wK5m">
                                  <node concept="2OqwBi" id="3KcuzkVlDtY" role="3uHU7B">
                                    <node concept="37vLTw" id="3KcuzkVlDtZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14j$8828v6v" resolve="source" />
                                    </node>
                                    <node concept="liA8E" id="3KcuzkVlDu0" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3KcuzkVlDu1" role="3uHU7w">
                                    <node concept="37vLTw" id="3KcuzkVlDu2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14j$8828v6z" resolve="isBetter" />
                                    </node>
                                    <node concept="liA8E" id="3KcuzkVlDu3" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3KcuzkVlDu4" role="3cqZAp">
                            <node concept="3cpWsn" id="3KcuzkVlDu5" role="3cpWs9">
                              <property role="TrG5h" value="rating1" />
                              <node concept="10P55v" id="3KcuzkVlDu6" role="1tU5fm" />
                              <node concept="3cpWs3" id="3KcuzkVlDu7" role="33vP2m">
                                <node concept="37vLTw" id="3KcuzkVlDu8" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KcuzkVlDtB" resolve="hdist1" />
                                </node>
                                <node concept="FJ1c_" id="3KcuzkVmfp4" role="3uHU7B">
                                  <node concept="2YIFZM" id="3KcuzkVmfp7" role="3uHU7B">
                                    <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                    <ref role="37wK5l" node="14j$8826W9r" resolve="verticalDistance" />
                                    <node concept="37vLTw" id="3KcuzkVmfp8" role="37wK5m">
                                      <ref role="3cqZAo" node="14j$8828v6v" resolve="source" />
                                    </node>
                                    <node concept="37vLTw" id="3KcuzkVmfp9" role="37wK5m">
                                      <ref role="3cqZAo" node="14j$8828v6x" resolve="compareTo" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVmfp6" role="3uHU7w">
                                    <ref role="3cqZAo" node="3KcuzkVj$ck" resolve="tangensAlpha" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3KcuzkVlDul" role="3cqZAp">
                            <node concept="3cpWsn" id="3KcuzkVlDum" role="3cpWs9">
                              <property role="TrG5h" value="rating2" />
                              <node concept="10P55v" id="3KcuzkVlDun" role="1tU5fm" />
                              <node concept="3cpWs3" id="3KcuzkVlDuo" role="33vP2m">
                                <node concept="37vLTw" id="3KcuzkVlDup" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KcuzkVlDtQ" resolve="hdist2" />
                                </node>
                                <node concept="FJ1c_" id="3KcuzkVmgS$" role="3uHU7B">
                                  <node concept="2YIFZM" id="3KcuzkVmgSB" role="3uHU7B">
                                    <ref role="37wK5l" node="14j$8826W9r" resolve="verticalDistance" />
                                    <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                    <node concept="37vLTw" id="3KcuzkVmgSC" role="37wK5m">
                                      <ref role="3cqZAo" node="14j$8828v6v" resolve="source" />
                                    </node>
                                    <node concept="37vLTw" id="3KcuzkVmgSD" role="37wK5m">
                                      <ref role="3cqZAo" node="14j$8828v6z" resolve="isBetter" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVmgSA" role="3uHU7w">
                                    <ref role="3cqZAo" node="3KcuzkVj$ck" resolve="tangensAlpha" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3KcuzkVo9ae" role="3cqZAp">
                            <node concept="d57v9" id="3KcuzkVobeB" role="3clFbG">
                              <node concept="37vLTw" id="3KcuzkVq3s5" role="37vLTJ">
                                <ref role="3cqZAo" node="3KcuzkVlDu5" resolve="rating1" />
                              </node>
                              <node concept="17qRlL" id="3KcuzkVoinV" role="37vLTx">
                                <node concept="3cmrfG" id="3KcuzkVoioi" role="3uHU7w">
                                  <property role="3cmrfH" value="5" />
                                </node>
                                <node concept="2YIFZM" id="3KcuzkVqzmI" role="3uHU7B">
                                  <ref role="37wK5l" node="3KcuzkVn_4Z" resolve="structuralDistance" />
                                  <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                  <node concept="37vLTw" id="3KcuzkVqzmJ" role="37wK5m">
                                    <ref role="3cqZAo" node="14j$8828v6v" resolve="source" />
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVqzmK" role="37wK5m">
                                    <ref role="3cqZAo" node="14j$8828v6x" resolve="compareTo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3KcuzkVokSk" role="3cqZAp">
                            <node concept="d57v9" id="3KcuzkVomS3" role="3clFbG">
                              <node concept="17qRlL" id="3KcuzkVoo6i" role="37vLTx">
                                <node concept="3cmrfG" id="3KcuzkVoo6D" role="3uHU7w">
                                  <property role="3cmrfH" value="5" />
                                </node>
                                <node concept="2YIFZM" id="3KcuzkVqzTI" role="3uHU7B">
                                  <ref role="37wK5l" node="3KcuzkVn_4Z" resolve="structuralDistance" />
                                  <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                  <node concept="37vLTw" id="3KcuzkVqzTJ" role="37wK5m">
                                    <ref role="3cqZAo" node="14j$8828v6v" resolve="source" />
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVqzTK" role="37wK5m">
                                    <ref role="3cqZAo" node="14j$8828v6z" resolve="isBetter" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3KcuzkVq3Vm" role="37vLTJ">
                                <ref role="3cqZAo" node="3KcuzkVlDum" resolve="rating2" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3KcuzkVlDuz" role="3cqZAp">
                            <node concept="3eOVzh" id="3KcuzkVlDu$" role="3cqZAk">
                              <node concept="37vLTw" id="3KcuzkVlDu_" role="3uHU7w">
                                <ref role="3cqZAo" node="3KcuzkVlDu5" resolve="rating1" />
                              </node>
                              <node concept="37vLTw" id="3KcuzkVlDuA" role="3uHU7B">
                                <ref role="3cqZAo" node="3KcuzkVlDum" resolve="rating2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="14j$8828v76" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isAllowed" />
                        <node concept="10P_77" id="14j$8828v77" role="3clF45" />
                        <node concept="3Tm1VV" id="14j$8828v78" role="1B3o_S" />
                        <node concept="37vLTG" id="14j$8828v79" role="3clF46">
                          <property role="TrG5h" value="target" />
                          <node concept="3uibUv" id="14j$882bBss" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="14j$8828v7b" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="14j$8828v7c" role="3clF47">
                          <node concept="3clFbF" id="14j$8828v7d" role="3cqZAp">
                            <node concept="1Wc70l" id="14j$8828v7e" role="3clFbG">
                              <node concept="1Wc70l" id="14j$8828v7f" role="3uHU7B">
                                <node concept="1Wc70l" id="14j$8828x9O" role="3uHU7B">
                                  <node concept="2ZW3vV" id="14j$8828xAi" role="3uHU7w">
                                    <node concept="3uibUv" id="14j$8828xLf" role="2ZW6by">
                                      <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                    <node concept="37vLTw" id="14j$8828xuD" role="2ZW6bz">
                                      <ref role="3cqZAo" node="14j$8828v79" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3nyPlj" id="14j$8828v7g" role="3uHU7B">
                                    <ref role="37wK5l" node="7XTw6OOTxs8" resolve="isAllowed" />
                                    <node concept="37vLTw" id="14j$8828v7h" role="37wK5m">
                                      <ref role="3cqZAo" node="14j$8828v79" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="14j$8828v7i" role="3uHU7w">
                                  <node concept="2OqwBi" id="14j$8828v7j" role="3uHU7B">
                                    <node concept="37vLTw" id="14j$8828v7k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="14j$8828v79" resolve="target" />
                                    </node>
                                    <node concept="liA8E" id="14j$8828v7l" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="14j$8828v7m" role="3uHU7w">
                                    <node concept="37vLTw" id="14j$8828xYM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="CZjRlGr6WH" resolve="cell" />
                                    </node>
                                    <node concept="liA8E" id="14j$8828v7o" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="14j$8828v7p" role="3uHU7w">
                                <node concept="3cmrfG" id="14j$8828v7q" role="3uHU7w">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="1eOMI4" id="14j$8828$Ie" role="3uHU7B">
                                  <node concept="3cpWsd" id="14j$8828$cv" role="1eOMHV">
                                    <node concept="2OqwBi" id="14j$8828$mM" role="3uHU7w">
                                      <node concept="37vLTw" id="14j$8828$j2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="CZjRlGr6WH" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="14j$8828$tx" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="14j$8828zCj" role="3uHU7B">
                                      <node concept="37vLTw" id="14j$8828yRG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14j$8828v79" resolve="target" />
                                      </node>
                                      <node concept="liA8E" id="14j$8828zTK" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10M0yZ" id="14j$882csk_" role="37wK5m">
                        <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                        <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="CZjRlGr6Xj" role="1B3o_S" />
        <node concept="3uibUv" id="CZjRlGrVKX" role="3clF45">
          <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="CZjRlGr6Xl" role="jymVt">
      <property role="TrG5h" value="MoveUp" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="CZjRlGr6Xn" role="1B3o_S" />
      <node concept="3uibUv" id="CZjRlGr6Xo" role="1zkMxy">
        <ref role="3uigEE" to="exr9:~NodeEditorActions$NavigationAction" resolve="NodeEditorActions.NavigationAction" />
      </node>
      <node concept="312cEg" id="CZjRlGr6Xp" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPositionTracker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CZjRlGrv3s" role="1tU5fm">
          <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
        </node>
        <node concept="3Tm6S6" id="CZjRlGr6Xs" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="CZjRlGr6Xt" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="CZjRlGr6Xu" role="3clF45" />
        <node concept="37vLTG" id="CZjRlGr6Xv" role="3clF46">
          <property role="TrG5h" value="positionTracker" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGrwEn" role="1tU5fm">
            <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr6Xx" role="3clF47">
          <node concept="3clFbF" id="CZjRlGr6Xy" role="3cqZAp">
            <node concept="37vLTI" id="CZjRlGr6Xz" role="3clFbG">
              <node concept="37vLTw" id="CZjRlGr6X$" role="37vLTJ">
                <ref role="3cqZAo" node="CZjRlGr6Xp" resolve="myPositionTracker" />
              </node>
              <node concept="37vLTw" id="CZjRlGr6X_" role="37vLTx">
                <ref role="3cqZAo" node="CZjRlGr6Xv" resolve="positionTracker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGr6XA" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="CZjRlGr6XB" role="jymVt">
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="CZjRlGr6XC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="CZjRlGr6XD" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGr6XE" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr6XF" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGr6XH" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr6XG" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="CZjRlGrxR0" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGr6XJ" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGr6Y_" resolve="getDeepestSelectedCell" />
                <node concept="37vLTw" id="CZjRlGr6XK" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6XD" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="CZjRlGr6XL" role="3cqZAp">
            <node concept="1Wc70l" id="CZjRlGr6XM" role="3cqZAk">
              <node concept="1Wc70l" id="CZjRlGr6XN" role="3uHU7B">
                <node concept="3y3z36" id="CZjRlGr6XO" role="3uHU7B">
                  <node concept="37vLTw" id="CZjRlGr6XP" role="3uHU7B">
                    <ref role="3cqZAo" node="CZjRlGr6XG" resolve="selectedCell" />
                  </node>
                  <node concept="10Nm6u" id="CZjRlGr6XQ" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="CZjRlGr6XR" role="3uHU7w">
                  <node concept="2OqwBi" id="CZjRlGr72h" role="3uHU7B">
                    <node concept="37vLTw" id="CZjRlGr72g" role="2Oq$k0">
                      <ref role="3cqZAo" node="CZjRlGr6XG" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="CZjRlGr72i" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="CZjRlGr6XT" role="3uHU7w" />
                </node>
              </node>
              <node concept="3y3z36" id="CZjRlGr6XU" role="3uHU7w">
                <node concept="1rXfSq" id="CZjRlGr6XV" role="3uHU7B">
                  <ref role="37wK5l" node="CZjRlGr6Zf" resolve="findTarget" />
                  <node concept="37vLTw" id="CZjRlGr6XW" role="37wK5m">
                    <ref role="3cqZAo" node="CZjRlGr6XG" resolve="selectedCell" />
                  </node>
                  <node concept="2OqwBi" id="CZjRlGr72m" role="37wK5m">
                    <node concept="37vLTw" id="CZjRlGr72l" role="2Oq$k0">
                      <ref role="3cqZAo" node="CZjRlGr6XG" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="CZjRlGr72n" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="CZjRlGr6XY" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGr6XZ" role="1B3o_S" />
        <node concept="10P_77" id="CZjRlGr6Y0" role="3clF45" />
      </node>
      <node concept="3clFb_" id="CZjRlGr6Y1" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="CZjRlGr6Y2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="CZjRlGr6Y3" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGr6Y4" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr6Y5" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGr6Y7" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr6Y6" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="CZjRlGrLo5" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGr6Y9" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGr6Y_" resolve="getDeepestSelectedCell" />
                <node concept="37vLTw" id="CZjRlGr6Ya" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6Y3" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="CZjRlGr6Yc" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr6Yb" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="caretX" />
              <node concept="10Oyi0" id="CZjRlGr6Yd" role="1tU5fm" />
              <node concept="3K4zz7" id="CZjRlGr6Yh" role="33vP2m">
                <node concept="2OqwBi" id="CZjRlGr72r" role="3K4Cdx">
                  <node concept="37vLTw" id="CZjRlGr72q" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGr6Xp" resolve="myPositionTracker" />
                  </node>
                  <node concept="liA8E" id="CZjRlGr72s" role="2OqNvi">
                    <ref role="37wK5l" to="y2d0:~CursorPositionTracker.hasPosition():boolean" resolve="hasPosition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CZjRlGr72w" role="3K4E3e">
                  <node concept="37vLTw" id="CZjRlGr72v" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGr6Xp" resolve="myPositionTracker" />
                  </node>
                  <node concept="liA8E" id="CZjRlGr72x" role="2OqNvi">
                    <ref role="37wK5l" to="y2d0:~CursorPositionTracker.getPosition():int" resolve="getPosition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CZjRlGr72_" role="3K4GZi">
                  <node concept="37vLTw" id="CZjRlGr72$" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGr6Y6" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="CZjRlGr72A" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KcuzkVkogM" role="3cqZAp">
            <node concept="37vLTI" id="3KcuzkVkoNh" role="3clFbG">
              <node concept="37vLTw" id="3KcuzkVkogL" role="37vLTJ">
                <ref role="3cqZAo" node="CZjRlGr6Yb" resolve="caretX" />
              </node>
              <node concept="FJ1c_" id="3KcuzkVkq2H" role="37vLTx">
                <node concept="3cmrfG" id="3KcuzkVkq2U" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="3KcuzkVkpe_" role="3uHU7B">
                  <node concept="3cpWs3" id="3KcuzkVkp_0" role="1eOMHV">
                    <node concept="37vLTw" id="3KcuzkVkpAt" role="3uHU7w">
                      <ref role="3cqZAo" node="CZjRlGr6Yb" resolve="caretX" />
                    </node>
                    <node concept="2OqwBi" id="3KcuzkVkpkc" role="3uHU7B">
                      <node concept="37vLTw" id="3KcuzkVkpkd" role="2Oq$k0">
                        <ref role="3cqZAo" node="CZjRlGr6Y6" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="3KcuzkVkpke" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="CZjRlGr6Yj" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr6Yi" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="target" />
              <node concept="3uibUv" id="CZjRlGrMqH" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGr6Yl" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGr6Zf" resolve="findTarget" />
                <node concept="37vLTw" id="CZjRlGr6Ym" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6Y6" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="CZjRlGr6Yn" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6Yb" resolve="caretX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CZjRlGr6Yo" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGr72E" role="3clFbG">
              <node concept="37vLTw" id="CZjRlGr72D" role="2Oq$k0">
                <ref role="3cqZAo" node="CZjRlGr6Yi" resolve="target" />
              </node>
              <node concept="liA8E" id="CZjRlGr72F" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setCaretX(int):void" resolve="setCaretX" />
                <node concept="37vLTw" id="CZjRlGr6Yq" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6Yb" resolve="caretX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CZjRlGr6Yr" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGr6Ys" role="3clFbG">
              <node concept="2OqwBi" id="CZjRlGr72J" role="2Oq$k0">
                <node concept="37vLTw" id="CZjRlGr72I" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlGr6Y3" resolve="context" />
                </node>
                <node concept="liA8E" id="CZjRlGr72K" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="CZjRlGr6Yu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                <node concept="37vLTw" id="CZjRlGr6Yv" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6Yi" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CZjRlGr6Yw" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGr72O" role="3clFbG">
              <node concept="37vLTw" id="CZjRlGr72N" role="2Oq$k0">
                <ref role="3cqZAo" node="CZjRlGr6Xp" resolve="myPositionTracker" />
              </node>
              <node concept="liA8E" id="CZjRlGr72P" role="2OqNvi">
                <ref role="37wK5l" to="y2d0:~CursorPositionTracker.savePosition(int):void" resolve="savePosition" />
                <node concept="37vLTw" id="CZjRlGr6Yy" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6Yb" resolve="caretX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGr6Yz" role="1B3o_S" />
        <node concept="3cqZAl" id="CZjRlGr6Y$" role="3clF45" />
      </node>
      <node concept="3clFb_" id="CZjRlGr6Y_" role="jymVt">
        <property role="TrG5h" value="getDeepestSelectedCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="CZjRlGr6YA" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGr6YB" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr6YC" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGr6YE" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr6YD" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="deepestSelection" />
              <node concept="3uibUv" id="CZjRlGr6YF" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
              </node>
              <node concept="2OqwBi" id="CZjRlGr6YG" role="33vP2m">
                <node concept="2OqwBi" id="CZjRlGr6YH" role="2Oq$k0">
                  <node concept="2OqwBi" id="CZjRlGr72T" role="2Oq$k0">
                    <node concept="37vLTw" id="CZjRlGr72S" role="2Oq$k0">
                      <ref role="3cqZAo" node="CZjRlGr6YA" resolve="context" />
                    </node>
                    <node concept="liA8E" id="CZjRlGr72U" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CZjRlGr6YJ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="CZjRlGr6YK" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getDeepestSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getDeepestSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="CZjRlGr6YL" role="3cqZAp">
            <node concept="2ZW3vV" id="CZjRlGr6YO" role="3clFbw">
              <node concept="37vLTw" id="CZjRlGr6YM" role="2ZW6bz">
                <ref role="3cqZAo" node="CZjRlGr6YD" resolve="deepestSelection" />
              </node>
              <node concept="3uibUv" id="CZjRlGr6YN" role="2ZW6by">
                <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
              </node>
            </node>
            <node concept="3clFbJ" id="CZjRlGr6YY" role="9aQIa">
              <node concept="2ZW3vV" id="CZjRlGr6Z1" role="3clFbw">
                <node concept="37vLTw" id="CZjRlGr6YZ" role="2ZW6bz">
                  <ref role="3cqZAo" node="CZjRlGr6YD" resolve="deepestSelection" />
                </node>
                <node concept="3uibUv" id="CZjRlGr6Z0" role="2ZW6by">
                  <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                </node>
              </node>
              <node concept="3clFbS" id="CZjRlGr6Z3" role="3clFbx">
                <node concept="3cpWs6" id="CZjRlGr6Z4" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlGr6Z5" role="3cqZAk">
                    <node concept="1eOMI4" id="CZjRlGr6Z9" role="2Oq$k0">
                      <node concept="10QFUN" id="CZjRlGr6Z6" role="1eOMHV">
                        <node concept="37vLTw" id="CZjRlGr6Z7" role="10QFUP">
                          <ref role="3cqZAo" node="CZjRlGr6YD" resolve="deepestSelection" />
                        </node>
                        <node concept="3uibUv" id="CZjRlGr6Z8" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CZjRlGr6Za" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getFirstCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="CZjRlGr6YQ" role="3clFbx">
              <node concept="3cpWs6" id="CZjRlGr6YR" role="3cqZAp">
                <node concept="2OqwBi" id="CZjRlGr6YS" role="3cqZAk">
                  <node concept="1eOMI4" id="CZjRlGr6YW" role="2Oq$k0">
                    <node concept="10QFUN" id="CZjRlGr6YT" role="1eOMHV">
                      <node concept="37vLTw" id="CZjRlGr6YU" role="10QFUP">
                        <ref role="3cqZAo" node="CZjRlGr6YD" resolve="deepestSelection" />
                      </node>
                      <node concept="3uibUv" id="CZjRlGr6YV" role="10QFUM">
                        <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CZjRlGr6YX" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="CZjRlGr6Zb" role="3cqZAp">
            <node concept="10Nm6u" id="CZjRlGr6Zc" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="CZjRlGr6Zd" role="1B3o_S" />
        <node concept="3uibUv" id="CZjRlGrzNz" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="CZjRlGr6Zf" role="jymVt">
        <property role="TrG5h" value="findTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="CZjRlGr6Zg" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGrAjd" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="CZjRlGr6Zi" role="3clF46">
          <property role="TrG5h" value="caretX" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="CZjRlGr6Zj" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="CZjRlGr6Zk" role="3clF47">
          <node concept="3cpWs6" id="CZjRlGwGBY" role="3cqZAp">
            <node concept="1rXfSq" id="CZjRlGwKLj" role="3cqZAk">
              <ref role="37wK5l" node="CZjRlGvPRu" resolve="getUpper" />
              <node concept="1eOMI4" id="CZjRlGx1zv" role="37wK5m">
                <node concept="10QFUN" id="CZjRlGx1zs" role="1eOMHV">
                  <node concept="3uibUv" id="CZjRlGx2wJ" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="CZjRlGwNYh" role="10QFUP">
                    <ref role="3cqZAo" node="CZjRlGr6Zg" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="CZjRlGwPWw" role="37wK5m">
                <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="37vLTw" id="CZjRlGwV8N" role="37wK5m">
                <ref role="3cqZAo" node="CZjRlGr6Zi" resolve="caretX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="CZjRlGr6Zu" role="1B3o_S" />
        <node concept="3uibUv" id="CZjRlGr_3v" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="CZjRlGvPRu" role="jymVt">
        <property role="TrG5h" value="getUpper" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="CZjRlGvRoq" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="14j$882aZ3L" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="CZjRlGvPRv" role="3clF46">
          <property role="TrG5h" value="condition" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGvPRw" role="1tU5fm">
            <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
            <node concept="3uibUv" id="CZjRlGvVmF" role="11_B2D">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="CZjRlGvPRy" role="3clF46">
          <property role="TrG5h" value="baseX" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="CZjRlGvPRz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="CZjRlGvPR$" role="3clF47">
          <node concept="3clFbF" id="7XTw6OOVV4b" role="3cqZAp">
            <node concept="2YIFZM" id="7XTw6OOVV4c" role="3clFbG">
              <ref role="37wK5l" node="7XTw6OOSP5K" resolve="findBestTarget" />
              <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
              <node concept="37vLTw" id="7XTw6OOVV4d" role="37wK5m">
                <ref role="3cqZAo" node="CZjRlGvRoq" resolve="cell" />
              </node>
              <node concept="2ShNRf" id="7XTw6OOVV4e" role="37wK5m">
                <node concept="YeOm9" id="7XTw6OOVV4f" role="2ShVmc">
                  <node concept="1Y3b0j" id="7XTw6OOVV4g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" node="7XTw6OOTuT8" resolve="MathEditorActions.TargetComparator" />
                    <ref role="37wK5l" node="7XTw6OOVqII" resolve="MathEditorActions.TargetComparator" />
                    <node concept="3Tm1VV" id="7XTw6OOVV4h" role="1B3o_S" />
                    <node concept="3clFb_" id="7XTw6OOVV4i" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isBetter" />
                      <node concept="37vLTG" id="7XTw6OOVV4j" role="3clF46">
                        <property role="TrG5h" value="source" />
                        <node concept="3uibUv" id="7XTw6OOVV4k" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7XTw6OOVV4l" role="3clF46">
                        <property role="TrG5h" value="compareTo" />
                        <node concept="3uibUv" id="7XTw6OOVV4m" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="7XTw6OOVV4n" role="3clF46">
                        <property role="TrG5h" value="isBetter" />
                        <node concept="3uibUv" id="7XTw6OOVV4o" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="10P_77" id="7XTw6OOVV4p" role="3clF45" />
                      <node concept="3Tm1VV" id="7XTw6OOVV4q" role="1B3o_S" />
                      <node concept="3clFbS" id="7XTw6OOVV4r" role="3clF47">
                        <node concept="3cpWs8" id="3KcuzkVjE9a" role="3cqZAp">
                          <node concept="3cpWsn" id="3KcuzkVjE9d" role="3cpWs9">
                            <property role="TrG5h" value="rating1" />
                            <node concept="10P55v" id="3KcuzkVjE98" role="1tU5fm" />
                            <node concept="3cpWs3" id="3KcuzkVjFtz" role="33vP2m">
                              <node concept="FJ1c_" id="3KcuzkVmimT" role="3uHU7w">
                                <node concept="2YIFZM" id="3KcuzkVmimW" role="3uHU7B">
                                  <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                  <ref role="37wK5l" node="CZjRlGuaTk" resolve="horizontalDistance" />
                                  <node concept="37vLTw" id="3KcuzkVmimX" role="37wK5m">
                                    <ref role="3cqZAo" node="7XTw6OOVV4l" resolve="compareTo" />
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVmimY" role="37wK5m">
                                    <ref role="3cqZAo" node="CZjRlGvPRy" resolve="baseX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3KcuzkVmimV" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KcuzkVj$ck" resolve="tangensAlpha" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="3KcuzkVjEJw" role="3uHU7B">
                                <ref role="37wK5l" node="14j$8826W9r" resolve="verticalDistance" />
                                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                <node concept="37vLTw" id="3KcuzkVjEYn" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTw6OOVV4j" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="3KcuzkVjF7z" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTw6OOVV4l" resolve="compareTo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3KcuzkVjHRx" role="3cqZAp">
                          <node concept="3cpWsn" id="3KcuzkVjHRy" role="3cpWs9">
                            <property role="TrG5h" value="rating2" />
                            <node concept="10P55v" id="3KcuzkVjHRz" role="1tU5fm" />
                            <node concept="3cpWs3" id="3KcuzkVjHR$" role="33vP2m">
                              <node concept="FJ1c_" id="3KcuzkVmjav" role="3uHU7w">
                                <node concept="2YIFZM" id="3KcuzkVmjay" role="3uHU7B">
                                  <ref role="37wK5l" node="CZjRlGuaTk" resolve="horizontalDistance" />
                                  <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                  <node concept="37vLTw" id="3KcuzkVmjaz" role="37wK5m">
                                    <ref role="3cqZAo" node="7XTw6OOVV4n" resolve="isBetter" />
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVmja$" role="37wK5m">
                                    <ref role="3cqZAo" node="CZjRlGvPRy" resolve="baseX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3KcuzkVmjax" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KcuzkVj$ck" resolve="tangensAlpha" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="3KcuzkVjHRD" role="3uHU7B">
                                <ref role="37wK5l" node="14j$8826W9r" resolve="verticalDistance" />
                                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                <node concept="37vLTw" id="3KcuzkVjHRE" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTw6OOVV4j" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="3KcuzkVjJ8E" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTw6OOVV4n" resolve="isBetter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3KcuzkVqGlc" role="3cqZAp">
                          <node concept="d57v9" id="3KcuzkVqGld" role="3clFbG">
                            <node concept="37vLTw" id="3KcuzkVqM_v" role="37vLTJ">
                              <ref role="3cqZAo" node="3KcuzkVjE9d" resolve="rating1" />
                            </node>
                            <node concept="17qRlL" id="3KcuzkVqGlf" role="37vLTx">
                              <node concept="3cmrfG" id="3KcuzkVqGlg" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="2YIFZM" id="3KcuzkVqGlh" role="3uHU7B">
                                <ref role="37wK5l" node="3KcuzkVn_4Z" resolve="structuralDistance" />
                                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                <node concept="37vLTw" id="3KcuzkVqGli" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTw6OOVV4j" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="3KcuzkVqGlj" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTw6OOVV4l" resolve="compareTo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3KcuzkVqGlk" role="3cqZAp">
                          <node concept="d57v9" id="3KcuzkVqGll" role="3clFbG">
                            <node concept="17qRlL" id="3KcuzkVqGlm" role="37vLTx">
                              <node concept="3cmrfG" id="3KcuzkVqGln" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="2YIFZM" id="3KcuzkVqGlo" role="3uHU7B">
                                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                <ref role="37wK5l" node="3KcuzkVn_4Z" resolve="structuralDistance" />
                                <node concept="37vLTw" id="3KcuzkVqGlp" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTw6OOVV4j" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="3KcuzkVqGlq" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTw6OOVV4n" resolve="isBetter" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3KcuzkVqMOC" role="37vLTJ">
                              <ref role="3cqZAo" node="3KcuzkVjHRy" resolve="rating2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="14j$8823GSn" role="3cqZAp">
                          <node concept="3eOVzh" id="3KcuzkVjWwB" role="3cqZAk">
                            <node concept="37vLTw" id="3KcuzkVjX3m" role="3uHU7w">
                              <ref role="3cqZAo" node="3KcuzkVjE9d" resolve="rating1" />
                            </node>
                            <node concept="37vLTw" id="3KcuzkVjVHg" role="3uHU7B">
                              <ref role="3cqZAo" node="3KcuzkVjHRy" resolve="rating2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7XTw6OOWkfC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isAllowed" />
                      <node concept="10P_77" id="7XTw6OOWkfD" role="3clF45" />
                      <node concept="3Tm1VV" id="7XTw6OOWkfE" role="1B3o_S" />
                      <node concept="37vLTG" id="7XTw6OOWkfF" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3uibUv" id="7XTw6OOWkfG" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7XTw6OOWkfH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="7XTw6OOWkfI" role="3clF47">
                        <node concept="3clFbF" id="7XTw6OOWkfJ" role="3cqZAp">
                          <node concept="1Wc70l" id="14j$88285Ja" role="3clFbG">
                            <node concept="3eOSWO" id="14j$88287GV" role="3uHU7w">
                              <node concept="3cmrfG" id="14j$88287Hi" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2YIFZM" id="14j$88286fc" role="3uHU7B">
                                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                <ref role="37wK5l" node="14j$8826W9r" resolve="verticalDistance" />
                                <node concept="37vLTw" id="14j$88286Em" role="37wK5m">
                                  <ref role="3cqZAo" node="CZjRlGvRoq" resolve="cell" />
                                </node>
                                <node concept="37vLTw" id="14j$882879J" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTw6OOWkfF" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="7XTw6OOWkfK" role="3uHU7B">
                              <node concept="3nyPlj" id="7XTw6OOWkfL" role="3uHU7B">
                                <ref role="37wK5l" node="7XTw6OOTxs8" resolve="isAllowed" />
                                <node concept="37vLTw" id="7XTw6OOWkfM" role="37wK5m">
                                  <ref role="3cqZAo" node="7XTw6OOWkfF" resolve="target" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="7XTw6OOWkDp" role="3uHU7w">
                                <node concept="2OqwBi" id="7XTw6OOWkDu" role="3uHU7B">
                                  <node concept="37vLTw" id="7XTw6OOWkDv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7XTw6OOWkfF" resolve="target" />
                                  </node>
                                  <node concept="liA8E" id="7XTw6OOWkDw" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7XTw6OOWkDr" role="3uHU7w">
                                  <node concept="37vLTw" id="7XTw6OOWkDs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="CZjRlGvRoq" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="7XTw6OOWkDt" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7XTw6OOVV51" role="37wK5m">
                      <ref role="3cqZAo" node="CZjRlGvPRv" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGvPS$" role="1B3o_S" />
        <node concept="3uibUv" id="CZjRlGvXYv" role="3clF45">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2tJIrI" id="CZjRlGvNBk" role="jymVt" />
    </node>
    <node concept="312cEu" id="CZjRlGr6Zw" role="jymVt">
      <property role="TrG5h" value="MoveDown" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="CZjRlGr6Zy" role="1B3o_S" />
      <node concept="3uibUv" id="CZjRlGr6Zz" role="1zkMxy">
        <ref role="3uigEE" to="exr9:~NodeEditorActions$NavigationAction" resolve="NodeEditorActions.NavigationAction" />
      </node>
      <node concept="312cEg" id="CZjRlGr6Z$" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myPositionTracker" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CZjRlGrBDl" role="1tU5fm">
          <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
        </node>
        <node concept="3Tm6S6" id="CZjRlGr6ZB" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="CZjRlGr6ZC" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="CZjRlGr6ZD" role="3clF45" />
        <node concept="37vLTG" id="CZjRlGr6ZE" role="3clF46">
          <property role="TrG5h" value="positionTracker" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGrD36" role="1tU5fm">
            <ref role="3uigEE" to="y2d0:~CursorPositionTracker" resolve="CursorPositionTracker" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr6ZG" role="3clF47">
          <node concept="3clFbF" id="CZjRlGr6ZH" role="3cqZAp">
            <node concept="37vLTI" id="CZjRlGr6ZI" role="3clFbG">
              <node concept="37vLTw" id="CZjRlGr6ZJ" role="37vLTJ">
                <ref role="3cqZAo" node="CZjRlGr6Z$" resolve="myPositionTracker" />
              </node>
              <node concept="37vLTw" id="CZjRlGr6ZK" role="37vLTx">
                <ref role="3cqZAo" node="CZjRlGr6ZE" resolve="positionTracker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGr6ZL" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="CZjRlGr6ZM" role="jymVt">
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="CZjRlGr6ZN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="CZjRlGr6ZO" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGr6ZP" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr6ZQ" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGr6ZS" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr6ZR" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="CZjRlGrE7D" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGr6ZU" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGr70G" resolve="getDeepestSelectedCell" />
                <node concept="37vLTw" id="CZjRlGr6ZV" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr6ZO" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="CZjRlGr6ZW" role="3cqZAp">
            <node concept="1Wc70l" id="CZjRlGr6ZX" role="3cqZAk">
              <node concept="3y3z36" id="CZjRlGr6ZY" role="3uHU7B">
                <node concept="37vLTw" id="CZjRlGr6ZZ" role="3uHU7B">
                  <ref role="3cqZAo" node="CZjRlGr6ZR" resolve="selectedCell" />
                </node>
                <node concept="10Nm6u" id="CZjRlGr700" role="3uHU7w" />
              </node>
              <node concept="3y3z36" id="CZjRlGr701" role="3uHU7w">
                <node concept="1rXfSq" id="CZjRlGr702" role="3uHU7B">
                  <ref role="37wK5l" node="CZjRlGr71k" resolve="findTarget" />
                  <node concept="37vLTw" id="CZjRlGr703" role="37wK5m">
                    <ref role="3cqZAo" node="CZjRlGr6ZR" resolve="selectedCell" />
                  </node>
                  <node concept="2OqwBi" id="CZjRlGr732" role="37wK5m">
                    <node concept="37vLTw" id="CZjRlGr731" role="2Oq$k0">
                      <ref role="3cqZAo" node="CZjRlGr6ZR" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="CZjRlGr733" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="CZjRlGr705" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGr706" role="1B3o_S" />
        <node concept="10P_77" id="CZjRlGr707" role="3clF45" />
      </node>
      <node concept="3clFb_" id="CZjRlGr708" role="jymVt">
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="CZjRlGr709" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="CZjRlGr70a" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGr70b" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr70c" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGr70e" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr70d" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="CZjRlGrFPK" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGr70g" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGr70G" resolve="getDeepestSelectedCell" />
                <node concept="37vLTw" id="CZjRlGr70h" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr70a" resolve="context" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="CZjRlGr70j" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr70i" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="caretX" />
              <node concept="10Oyi0" id="CZjRlGr70k" role="1tU5fm" />
              <node concept="3K4zz7" id="CZjRlGr70o" role="33vP2m">
                <node concept="2OqwBi" id="CZjRlGr737" role="3K4Cdx">
                  <node concept="37vLTw" id="CZjRlGr736" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGr6Z$" resolve="myPositionTracker" />
                  </node>
                  <node concept="liA8E" id="CZjRlGr738" role="2OqNvi">
                    <ref role="37wK5l" to="y2d0:~CursorPositionTracker.hasPosition():boolean" resolve="hasPosition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CZjRlGr73c" role="3K4E3e">
                  <node concept="37vLTw" id="CZjRlGr73b" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGr6Z$" resolve="myPositionTracker" />
                  </node>
                  <node concept="liA8E" id="CZjRlGr73d" role="2OqNvi">
                    <ref role="37wK5l" to="y2d0:~CursorPositionTracker.getPosition():int" resolve="getPosition" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CZjRlGr73h" role="3K4GZi">
                  <node concept="37vLTw" id="CZjRlGr73g" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGr70d" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="CZjRlGr73i" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3KcuzkVkO8M" role="3cqZAp">
            <node concept="37vLTI" id="3KcuzkVkO8N" role="3clFbG">
              <node concept="37vLTw" id="3KcuzkVkO8O" role="37vLTJ">
                <ref role="3cqZAo" node="CZjRlGr70i" resolve="caretX" />
              </node>
              <node concept="FJ1c_" id="3KcuzkVkO8P" role="37vLTx">
                <node concept="3cmrfG" id="3KcuzkVkO8Q" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="1eOMI4" id="3KcuzkVkO8R" role="3uHU7B">
                  <node concept="3cpWs3" id="3KcuzkVkO8S" role="1eOMHV">
                    <node concept="37vLTw" id="3KcuzkVkO8T" role="3uHU7w">
                      <ref role="3cqZAo" node="CZjRlGr70i" resolve="caretX" />
                    </node>
                    <node concept="2OqwBi" id="3KcuzkVkO8U" role="3uHU7B">
                      <node concept="37vLTw" id="3KcuzkVkO8V" role="2Oq$k0">
                        <ref role="3cqZAo" node="CZjRlGr70d" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="3KcuzkVkO8W" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX():int" resolve="getCaretX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="CZjRlGr70q" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr70p" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="target" />
              <node concept="3uibUv" id="CZjRlGrGYV" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="1rXfSq" id="CZjRlGr70s" role="33vP2m">
                <ref role="37wK5l" node="CZjRlGr71k" resolve="findTarget" />
                <node concept="37vLTw" id="CZjRlGr70t" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr70d" resolve="selectedCell" />
                </node>
                <node concept="37vLTw" id="CZjRlGr70u" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr70i" resolve="caretX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CZjRlGr70v" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGr73m" role="3clFbG">
              <node concept="37vLTw" id="CZjRlGr73l" role="2Oq$k0">
                <ref role="3cqZAo" node="CZjRlGr70p" resolve="target" />
              </node>
              <node concept="liA8E" id="CZjRlGr73n" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setCaretX(int):void" resolve="setCaretX" />
                <node concept="37vLTw" id="CZjRlGr70x" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr70i" resolve="caretX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CZjRlGr70y" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGr70z" role="3clFbG">
              <node concept="2OqwBi" id="CZjRlGr73r" role="2Oq$k0">
                <node concept="37vLTw" id="CZjRlGr73q" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlGr70a" resolve="context" />
                </node>
                <node concept="liA8E" id="CZjRlGr73s" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="CZjRlGr70_" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.changeSelection(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="changeSelection" />
                <node concept="37vLTw" id="CZjRlGr70A" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr70p" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="CZjRlGr70B" role="3cqZAp">
            <node concept="2OqwBi" id="CZjRlGr73w" role="3clFbG">
              <node concept="37vLTw" id="CZjRlGr73v" role="2Oq$k0">
                <ref role="3cqZAo" node="CZjRlGr6Z$" resolve="myPositionTracker" />
              </node>
              <node concept="liA8E" id="CZjRlGr73x" role="2OqNvi">
                <ref role="37wK5l" to="y2d0:~CursorPositionTracker.savePosition(int):void" resolve="savePosition" />
                <node concept="37vLTw" id="CZjRlGr70D" role="37wK5m">
                  <ref role="3cqZAo" node="CZjRlGr70i" resolve="caretX" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGr70E" role="1B3o_S" />
        <node concept="3cqZAl" id="CZjRlGr70F" role="3clF45" />
      </node>
      <node concept="3clFb_" id="CZjRlGr70G" role="jymVt">
        <property role="TrG5h" value="getDeepestSelectedCell" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="CZjRlGr70H" role="3clF46">
          <property role="TrG5h" value="context" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGr70I" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="CZjRlGr70J" role="3clF47">
          <node concept="3cpWs8" id="CZjRlGr70L" role="3cqZAp">
            <node concept="3cpWsn" id="CZjRlGr70K" role="3cpWs9">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="deepestSelection" />
              <node concept="3uibUv" id="CZjRlGr70M" role="1tU5fm">
                <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
              </node>
              <node concept="2OqwBi" id="CZjRlGr70N" role="33vP2m">
                <node concept="2OqwBi" id="CZjRlGr73_" role="2Oq$k0">
                  <node concept="37vLTw" id="CZjRlGr73$" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGr70H" resolve="context" />
                  </node>
                  <node concept="liA8E" id="CZjRlGr73A" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="CZjRlGr70P" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getDeepestSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getDeepestSelection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="CZjRlGr70Q" role="3cqZAp">
            <node concept="2ZW3vV" id="CZjRlGr70T" role="3clFbw">
              <node concept="37vLTw" id="CZjRlGr70R" role="2ZW6bz">
                <ref role="3cqZAo" node="CZjRlGr70K" resolve="deepestSelection" />
              </node>
              <node concept="3uibUv" id="CZjRlGr70S" role="2ZW6by">
                <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
              </node>
            </node>
            <node concept="3clFbJ" id="CZjRlGr713" role="9aQIa">
              <node concept="2ZW3vV" id="CZjRlGr716" role="3clFbw">
                <node concept="37vLTw" id="CZjRlGr714" role="2ZW6bz">
                  <ref role="3cqZAo" node="CZjRlGr70K" resolve="deepestSelection" />
                </node>
                <node concept="3uibUv" id="CZjRlGr715" role="2ZW6by">
                  <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                </node>
              </node>
              <node concept="3clFbS" id="CZjRlGr718" role="3clFbx">
                <node concept="3cpWs6" id="CZjRlGr719" role="3cqZAp">
                  <node concept="2OqwBi" id="CZjRlGr71a" role="3cqZAk">
                    <node concept="1eOMI4" id="CZjRlGr71e" role="2Oq$k0">
                      <node concept="10QFUN" id="CZjRlGr71b" role="1eOMHV">
                        <node concept="37vLTw" id="CZjRlGr71c" role="10QFUP">
                          <ref role="3cqZAo" node="CZjRlGr70K" resolve="deepestSelection" />
                        </node>
                        <node concept="3uibUv" id="CZjRlGr71d" role="10QFUM">
                          <ref role="3uigEE" to="b8lf:~NodeRangeSelection" resolve="NodeRangeSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CZjRlGr71f" role="2OqNvi">
                      <ref role="37wK5l" to="b8lf:~AbstractMultipleSelection.getLastCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getLastCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="CZjRlGr70V" role="3clFbx">
              <node concept="3cpWs6" id="CZjRlGr70W" role="3cqZAp">
                <node concept="2OqwBi" id="CZjRlGr70X" role="3cqZAk">
                  <node concept="1eOMI4" id="CZjRlGr711" role="2Oq$k0">
                    <node concept="10QFUN" id="CZjRlGr70Y" role="1eOMHV">
                      <node concept="37vLTw" id="CZjRlGr70Z" role="10QFUP">
                        <ref role="3cqZAo" node="CZjRlGr70K" resolve="deepestSelection" />
                      </node>
                      <node concept="3uibUv" id="CZjRlGr710" role="10QFUM">
                        <ref role="3uigEE" to="lwvz:~SingularSelection" resolve="SingularSelection" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CZjRlGr712" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SingularSelection.getEditorCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getEditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="CZjRlGr71g" role="3cqZAp">
            <node concept="10Nm6u" id="CZjRlGr71h" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm6S6" id="CZjRlGr71i" role="1B3o_S" />
        <node concept="3uibUv" id="CZjRlGrI5q" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFb_" id="CZjRlGr71k" role="jymVt">
        <property role="TrG5h" value="findTarget" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="CZjRlGr71l" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGrKeL" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="CZjRlGr71n" role="3clF46">
          <property role="TrG5h" value="caretX" />
          <property role="3TUv4t" value="false" />
          <node concept="10Oyi0" id="CZjRlGr71o" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="CZjRlGr71p" role="3clF47">
          <node concept="3cpWs6" id="CZjRlGuRHO" role="3cqZAp">
            <node concept="1rXfSq" id="CZjRlGuUyy" role="3cqZAk">
              <ref role="37wK5l" node="CZjRlGtG5_" resolve="getLower" />
              <node concept="1eOMI4" id="CZjRlGv4D4" role="37wK5m">
                <node concept="10QFUN" id="CZjRlGv4D1" role="1eOMHV">
                  <node concept="3uibUv" id="CZjRlGv5Uy" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="CZjRlGuX2s" role="10QFUP">
                    <ref role="3cqZAo" node="CZjRlGr71l" resolve="cell" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="CZjRlGuYio" role="37wK5m">
                <ref role="1PxDUh" to="g51k:~CellConditions" resolve="CellConditions" />
                <ref role="3cqZAo" to="g51k:~CellConditions.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="37vLTw" id="CZjRlGv27x" role="37wK5m">
                <ref role="3cqZAo" node="CZjRlGr71n" resolve="caretX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="CZjRlGr71z" role="1B3o_S" />
        <node concept="3uibUv" id="CZjRlGrJaJ" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2tJIrI" id="CZjRlGttaj" role="jymVt" />
      <node concept="3clFb_" id="CZjRlGtG5_" role="jymVt">
        <property role="TrG5h" value="getLower" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="37vLTG" id="CZjRlGtN1j" role="3clF46">
          <property role="TrG5h" value="cell" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="CZjRlGu13h" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="CZjRlGtG5A" role="3clF46">
          <property role="TrG5h" value="condition" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="CZjRlGtG5B" role="1tU5fm">
            <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
            <node concept="3uibUv" id="7XTw6OOVsn9" role="11_B2D">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="CZjRlGtG5D" role="3clF46">
          <property role="TrG5h" value="baseX" />
          <property role="3TUv4t" value="true" />
          <node concept="10Oyi0" id="CZjRlGtG5E" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="CZjRlGtG5F" role="3clF47">
          <node concept="3clFbF" id="14j$8825tv5" role="3cqZAp">
            <node concept="2YIFZM" id="14j$8825tv6" role="3clFbG">
              <ref role="37wK5l" node="7XTw6OOSP5K" resolve="findBestTarget" />
              <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
              <node concept="37vLTw" id="14j$8825tv7" role="37wK5m">
                <ref role="3cqZAo" node="CZjRlGtN1j" resolve="cell" />
              </node>
              <node concept="2ShNRf" id="14j$8825tv8" role="37wK5m">
                <node concept="YeOm9" id="14j$8825tv9" role="2ShVmc">
                  <node concept="1Y3b0j" id="14j$8825tva" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" node="7XTw6OOVqII" resolve="MathEditorActions.TargetComparator" />
                    <ref role="1Y3XeK" node="7XTw6OOTuT8" resolve="MathEditorActions.TargetComparator" />
                    <node concept="3Tm1VV" id="14j$8825tvb" role="1B3o_S" />
                    <node concept="3clFb_" id="14j$8825tvc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isBetter" />
                      <node concept="37vLTG" id="14j$8825tvd" role="3clF46">
                        <property role="TrG5h" value="source" />
                        <node concept="3uibUv" id="14j$8825tve" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="14j$8825tvf" role="3clF46">
                        <property role="TrG5h" value="compareTo" />
                        <node concept="3uibUv" id="14j$8825tvg" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="14j$8825tvh" role="3clF46">
                        <property role="TrG5h" value="isBetter" />
                        <node concept="3uibUv" id="14j$8825tvi" role="1tU5fm">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="10P_77" id="14j$8825tvj" role="3clF45" />
                      <node concept="3Tm1VV" id="14j$8825tvk" role="1B3o_S" />
                      <node concept="3clFbS" id="14j$8825tvl" role="3clF47">
                        <node concept="3cpWs8" id="3KcuzkVkPu2" role="3cqZAp">
                          <node concept="3cpWsn" id="3KcuzkVkPu3" role="3cpWs9">
                            <property role="TrG5h" value="rating1" />
                            <node concept="10P55v" id="3KcuzkVkPu4" role="1tU5fm" />
                            <node concept="3cpWs3" id="3KcuzkVkPu5" role="33vP2m">
                              <node concept="FJ1c_" id="3KcuzkVmjY5" role="3uHU7w">
                                <node concept="2YIFZM" id="3KcuzkVmjY8" role="3uHU7B">
                                  <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                  <ref role="37wK5l" node="CZjRlGuaTk" resolve="horizontalDistance" />
                                  <node concept="37vLTw" id="3KcuzkVmjY9" role="37wK5m">
                                    <ref role="3cqZAo" node="14j$8825tvf" resolve="compareTo" />
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVmjYa" role="37wK5m">
                                    <ref role="3cqZAo" node="CZjRlGtG5D" resolve="baseX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3KcuzkVmjY7" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KcuzkVj$ck" resolve="tangensAlpha" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="3KcuzkVkPua" role="3uHU7B">
                                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                <ref role="37wK5l" node="14j$8826W9r" resolve="verticalDistance" />
                                <node concept="37vLTw" id="3KcuzkVkPub" role="37wK5m">
                                  <ref role="3cqZAo" node="14j$8825tvd" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="3KcuzkVkPuc" role="37wK5m">
                                  <ref role="3cqZAo" node="14j$8825tvf" resolve="compareTo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3KcuzkVkPul" role="3cqZAp">
                          <node concept="3cpWsn" id="3KcuzkVkPum" role="3cpWs9">
                            <property role="TrG5h" value="rating2" />
                            <node concept="10P55v" id="3KcuzkVkPun" role="1tU5fm" />
                            <node concept="3cpWs3" id="3KcuzkVkPuo" role="33vP2m">
                              <node concept="FJ1c_" id="3KcuzkVmkLJ" role="3uHU7w">
                                <node concept="2YIFZM" id="3KcuzkVmkLM" role="3uHU7B">
                                  <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                  <ref role="37wK5l" node="CZjRlGuaTk" resolve="horizontalDistance" />
                                  <node concept="37vLTw" id="3KcuzkVmkLN" role="37wK5m">
                                    <ref role="3cqZAo" node="14j$8825tvh" resolve="isBetter" />
                                  </node>
                                  <node concept="37vLTw" id="3KcuzkVmkLO" role="37wK5m">
                                    <ref role="3cqZAo" node="CZjRlGtG5D" resolve="baseX" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3KcuzkVmkLL" role="3uHU7w">
                                  <ref role="3cqZAo" node="3KcuzkVj$ck" resolve="tangensAlpha" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="3KcuzkVkPut" role="3uHU7B">
                                <ref role="37wK5l" node="14j$8826W9r" resolve="verticalDistance" />
                                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                <node concept="37vLTw" id="3KcuzkVkPuu" role="37wK5m">
                                  <ref role="3cqZAo" node="14j$8825tvd" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="3KcuzkVkPuv" role="37wK5m">
                                  <ref role="3cqZAo" node="14j$8825tvh" resolve="isBetter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3KcuzkVqN6t" role="3cqZAp">
                          <node concept="d57v9" id="3KcuzkVqN6u" role="3clFbG">
                            <node concept="37vLTw" id="3KcuzkVqUJ4" role="37vLTJ">
                              <ref role="3cqZAo" node="3KcuzkVkPu3" resolve="rating1" />
                            </node>
                            <node concept="17qRlL" id="3KcuzkVqN6w" role="37vLTx">
                              <node concept="3cmrfG" id="3KcuzkVqN6x" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="2YIFZM" id="3KcuzkVqN6y" role="3uHU7B">
                                <ref role="37wK5l" node="3KcuzkVn_4Z" resolve="structuralDistance" />
                                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                <node concept="37vLTw" id="3KcuzkVqN6z" role="37wK5m">
                                  <ref role="3cqZAo" node="14j$8825tvd" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="3KcuzkVqN6$" role="37wK5m">
                                  <ref role="3cqZAo" node="14j$8825tvf" resolve="compareTo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3KcuzkVqN6_" role="3cqZAp">
                          <node concept="d57v9" id="3KcuzkVqN6A" role="3clFbG">
                            <node concept="17qRlL" id="3KcuzkVqN6B" role="37vLTx">
                              <node concept="3cmrfG" id="3KcuzkVqN6C" role="3uHU7w">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="2YIFZM" id="3KcuzkVqN6D" role="3uHU7B">
                                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                <ref role="37wK5l" node="3KcuzkVn_4Z" resolve="structuralDistance" />
                                <node concept="37vLTw" id="3KcuzkVqN6E" role="37wK5m">
                                  <ref role="3cqZAo" node="14j$8825tvd" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="3KcuzkVqN6F" role="37wK5m">
                                  <ref role="3cqZAo" node="14j$8825tvh" resolve="isBetter" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3KcuzkVqUXu" role="37vLTJ">
                              <ref role="3cqZAo" node="3KcuzkVkPum" resolve="rating2" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="3KcuzkVkPu_" role="3cqZAp">
                          <node concept="3eOVzh" id="3KcuzkVkPuA" role="3cqZAk">
                            <node concept="37vLTw" id="3KcuzkVkPuB" role="3uHU7w">
                              <ref role="3cqZAo" node="3KcuzkVkPu3" resolve="rating1" />
                            </node>
                            <node concept="37vLTw" id="3KcuzkVkPuC" role="3uHU7B">
                              <ref role="3cqZAo" node="3KcuzkVkPum" resolve="rating2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="14j$8825tvP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isAllowed" />
                      <node concept="10P_77" id="14j$8825tvQ" role="3clF45" />
                      <node concept="3Tm1VV" id="14j$8825tvR" role="1B3o_S" />
                      <node concept="37vLTG" id="14j$8825tvS" role="3clF46">
                        <property role="TrG5h" value="target" />
                        <node concept="3uibUv" id="14j$8825tvT" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="14j$8825tvU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="14j$8825tvV" role="3clF47">
                        <node concept="3clFbF" id="14j$8825tvW" role="3cqZAp">
                          <node concept="1Wc70l" id="14j$88288jo" role="3clFbG">
                            <node concept="1Wc70l" id="14j$8825tvX" role="3uHU7B">
                              <node concept="3nyPlj" id="14j$8825tvY" role="3uHU7B">
                                <ref role="37wK5l" node="7XTw6OOTxs8" resolve="isAllowed" />
                                <node concept="37vLTw" id="14j$8825tvZ" role="37wK5m">
                                  <ref role="3cqZAo" node="14j$8825tvS" resolve="target" />
                                </node>
                              </node>
                              <node concept="3eOSWO" id="14j$8825ugW" role="3uHU7w">
                                <node concept="2OqwBi" id="14j$8825ugY" role="3uHU7B">
                                  <node concept="37vLTw" id="14j$8825ugZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="14j$8825tvS" resolve="target" />
                                  </node>
                                  <node concept="liA8E" id="14j$8825uh0" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="14j$8825uh1" role="3uHU7w">
                                  <node concept="37vLTw" id="14j$8825uh2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="CZjRlGtN1j" resolve="cell" />
                                  </node>
                                  <node concept="liA8E" id="14j$8825uh3" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="14j$88288zS" role="3uHU7w">
                              <node concept="3cmrfG" id="14j$88288zT" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="2YIFZM" id="14j$88288zU" role="3uHU7B">
                                <ref role="37wK5l" node="14j$8826W9r" resolve="verticalDistance" />
                                <ref role="1Pybhc" node="CZjRlGqU5f" resolve="MathEditorActions" />
                                <node concept="37vLTw" id="14j$88288zV" role="37wK5m">
                                  <ref role="3cqZAo" node="CZjRlGtN1j" resolve="cell" />
                                </node>
                                <node concept="37vLTw" id="14j$88288zW" role="37wK5m">
                                  <ref role="3cqZAo" node="14j$8825tvS" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="14j$8825tw7" role="37wK5m">
                      <ref role="3cqZAo" node="CZjRlGtG5A" resolve="condition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="CZjRlGtG6F" role="1B3o_S" />
        <node concept="3uibUv" id="CZjRlGtXei" role="3clF45">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="2tJIrI" id="CZjRlGtFmg" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="CZjRlGqVIc" role="jymVt" />
    <node concept="2YIFZL" id="7wCpClDv4Pf" role="jymVt">
      <property role="TrG5h" value="formularDistance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7wCpClDtXfB" role="3clF47">
        <node concept="3cpWs8" id="7wCpClDuNdu" role="3cqZAp">
          <node concept="3cpWsn" id="7wCpClDuNdv" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3uibUv" id="7wCpClDuNdw" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="7wCpClDutvt" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getCommonParent(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCommonParent" />
              <node concept="37vLTw" id="7wCpClDuvGS" role="37wK5m">
                <ref role="3cqZAo" node="7wCpClDuh7h" resolve="cell1" />
              </node>
              <node concept="37vLTw" id="7wCpClDuvIC" role="37wK5m">
                <ref role="3cqZAo" node="7wCpClDulEB" resolve="cell2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7wCpClDwdyF" role="3cqZAp">
          <node concept="3cpWsn" id="7wCpClDwdyI" role="3cpWs9">
            <property role="TrG5h" value="distance" />
            <node concept="10Oyi0" id="7wCpClDwdyD" role="1tU5fm" />
            <node concept="2OqwBi" id="7wCpClDwpQC" role="33vP2m">
              <node concept="2OqwBi" id="7wCpClDwPBk" role="2Oq$k0">
                <node concept="1rXfSq" id="7wCpClDwkdp" role="2Oq$k0">
                  <ref role="37wK5l" node="7wCpClDwgNJ" resolve="getParents" />
                  <node concept="37vLTw" id="7wCpClDwmCB" role="37wK5m">
                    <ref role="3cqZAo" node="7wCpClDuh7h" resolve="cell1" />
                  </node>
                  <node concept="37vLTw" id="7wCpClDwmYo" role="37wK5m">
                    <ref role="3cqZAo" node="7wCpClDuNdv" resolve="commonParent" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7wCpClDwSCP" role="2OqNvi">
                  <node concept="1bVj0M" id="7wCpClDwSCR" role="23t8la">
                    <node concept="3clFbS" id="7wCpClDwSCS" role="1bW5cS">
                      <node concept="3clFbF" id="7wCpClDwWtI" role="3cqZAp">
                        <node concept="2ZW3vV" id="7wCpClDx34K" role="3clFbG">
                          <node concept="3uibUv" id="7wCpClDx4L2" role="2ZW6by">
                            <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
                          </node>
                          <node concept="37vLTw" id="7wCpClDwWtH" role="2ZW6bz">
                            <ref role="3cqZAo" node="7wCpClDwSCT" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7wCpClDwSCT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7wCpClDwSCU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7wCpClDwrvB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7wCpClDwtMB" role="3cqZAp">
          <node concept="d57v9" id="7wCpClDwxPN" role="3clFbG">
            <node concept="2OqwBi" id="7wCpClDwDfx" role="37vLTx">
              <node concept="2OqwBi" id="7wCpClDx91E" role="2Oq$k0">
                <node concept="1rXfSq" id="7wCpClDwxSo" role="2Oq$k0">
                  <ref role="37wK5l" node="7wCpClDwgNJ" resolve="getParents" />
                  <node concept="37vLTw" id="7wCpClDw$Jx" role="37wK5m">
                    <ref role="3cqZAo" node="7wCpClDulEB" resolve="cell2" />
                  </node>
                  <node concept="37vLTw" id="7wCpClDw_Vm" role="37wK5m">
                    <ref role="3cqZAo" node="7wCpClDuNdv" resolve="commonParent" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7wCpClDx9rm" role="2OqNvi">
                  <node concept="1bVj0M" id="7wCpClDx9rn" role="23t8la">
                    <node concept="3clFbS" id="7wCpClDx9ro" role="1bW5cS">
                      <node concept="3clFbF" id="7wCpClDx9rp" role="3cqZAp">
                        <node concept="2ZW3vV" id="7wCpClDx9rq" role="3clFbG">
                          <node concept="3uibUv" id="7wCpClDx9rr" role="2ZW6by">
                            <ref role="3uigEE" node="9L22Ep7OAm" resolve="EditorCell_MathBase" />
                          </node>
                          <node concept="37vLTw" id="7wCpClDx9rs" role="2ZW6bz">
                            <ref role="3cqZAo" node="7wCpClDx9rt" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7wCpClDx9rt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7wCpClDx9ru" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="7wCpClDwESM" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7wCpClDwtMA" role="37vLTJ">
              <ref role="3cqZAo" node="7wCpClDwdyI" resolve="distance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wCpClDuF$0" role="3cqZAp">
          <node concept="37vLTw" id="7wCpClDwLqk" role="3cqZAk">
            <ref role="3cqZAo" node="7wCpClDwdyI" resolve="distance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7wCpClDuh7h" role="3clF46">
        <property role="TrG5h" value="cell1" />
        <node concept="3uibUv" id="7wCpClDujnb" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7wCpClDulEB" role="3clF46">
        <property role="TrG5h" value="cell2" />
        <node concept="3uibUv" id="7wCpClDunTL" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="7wCpClDuqdd" role="3clF45" />
      <node concept="3Tm1VV" id="7wCpClDvcwv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3KcuzkVnElP" role="jymVt" />
    <node concept="2YIFZL" id="3KcuzkVn_4Z" role="jymVt">
      <property role="TrG5h" value="structuralDistance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3KcuzkVn_50" role="3clF47">
        <node concept="3cpWs8" id="3KcuzkVn_51" role="3cqZAp">
          <node concept="3cpWsn" id="3KcuzkVn_52" role="3cpWs9">
            <property role="TrG5h" value="commonParent" />
            <node concept="3uibUv" id="3KcuzkVn_53" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="3KcuzkVn_54" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getCommonParent(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCommonParent" />
              <node concept="37vLTw" id="3KcuzkVn_55" role="37wK5m">
                <ref role="3cqZAo" node="3KcuzkVn_5H" resolve="cell1" />
              </node>
              <node concept="37vLTw" id="3KcuzkVn_56" role="37wK5m">
                <ref role="3cqZAo" node="3KcuzkVn_5J" resolve="cell2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3KcuzkVn_57" role="3cqZAp">
          <node concept="3cpWsn" id="3KcuzkVn_58" role="3cpWs9">
            <property role="TrG5h" value="distance" />
            <node concept="10Oyi0" id="3KcuzkVn_59" role="1tU5fm" />
            <node concept="2OqwBi" id="3KcuzkVn_5a" role="33vP2m">
              <node concept="2OqwBi" id="3KcuzkVrlAW" role="2Oq$k0">
                <node concept="1rXfSq" id="3KcuzkVn_5c" role="2Oq$k0">
                  <ref role="37wK5l" node="7wCpClDwgNJ" resolve="getParents" />
                  <node concept="37vLTw" id="3KcuzkVn_5d" role="37wK5m">
                    <ref role="3cqZAo" node="3KcuzkVn_5H" resolve="cell1" />
                  </node>
                  <node concept="37vLTw" id="3KcuzkVn_5e" role="37wK5m">
                    <ref role="3cqZAo" node="3KcuzkVn_52" resolve="commonParent" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3KcuzkVrnf2" role="2OqNvi">
                  <node concept="1bVj0M" id="3KcuzkVrnf4" role="23t8la">
                    <node concept="3clFbS" id="3KcuzkVrnf5" role="1bW5cS">
                      <node concept="3clFbF" id="3KcuzkVrnHK" role="3cqZAp">
                        <node concept="2OqwBi" id="3KcuzkVrnWH" role="3clFbG">
                          <node concept="37vLTw" id="3KcuzkVrnHJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KcuzkVrnf6" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3KcuzkVroND" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3KcuzkVrnf6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3KcuzkVrnf7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3KcuzkVn_5o" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KcuzkVn_5p" role="3cqZAp">
          <node concept="d57v9" id="3KcuzkVn_5q" role="3clFbG">
            <node concept="2OqwBi" id="3KcuzkVn_5r" role="37vLTx">
              <node concept="2OqwBi" id="3KcuzkVrpwT" role="2Oq$k0">
                <node concept="1rXfSq" id="3KcuzkVn_5t" role="2Oq$k0">
                  <ref role="37wK5l" node="7wCpClDwgNJ" resolve="getParents" />
                  <node concept="37vLTw" id="3KcuzkVn_5u" role="37wK5m">
                    <ref role="3cqZAo" node="3KcuzkVn_5J" resolve="cell2" />
                  </node>
                  <node concept="37vLTw" id="3KcuzkVn_5v" role="37wK5m">
                    <ref role="3cqZAo" node="3KcuzkVn_52" resolve="commonParent" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3KcuzkVrqC4" role="2OqNvi">
                  <node concept="1bVj0M" id="3KcuzkVrqC6" role="23t8la">
                    <node concept="3clFbS" id="3KcuzkVrqC7" role="1bW5cS">
                      <node concept="3clFbF" id="3KcuzkVrr2D" role="3cqZAp">
                        <node concept="2OqwBi" id="3KcuzkVrrd$" role="3clFbG">
                          <node concept="37vLTw" id="3KcuzkVrr2C" role="2Oq$k0">
                            <ref role="3cqZAo" node="3KcuzkVrqC8" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3KcuzkVrrIm" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.isBig():boolean" resolve="isBig" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3KcuzkVrqC8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3KcuzkVrqC9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="3KcuzkVn_5D" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3KcuzkVn_5E" role="37vLTJ">
              <ref role="3cqZAo" node="3KcuzkVn_58" resolve="distance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3KcuzkVn_5F" role="3cqZAp">
          <node concept="37vLTw" id="3KcuzkVn_5G" role="3cqZAk">
            <ref role="3cqZAo" node="3KcuzkVn_58" resolve="distance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3KcuzkVn_5H" role="3clF46">
        <property role="TrG5h" value="cell1" />
        <node concept="3uibUv" id="3KcuzkVn_5I" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3KcuzkVn_5J" role="3clF46">
        <property role="TrG5h" value="cell2" />
        <node concept="3uibUv" id="3KcuzkVn_5K" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="3KcuzkVn_5L" role="3clF45" />
      <node concept="3Tm1VV" id="3KcuzkVn_5M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7wCpClDtNYx" role="jymVt" />
    <node concept="2YIFZL" id="7wCpClDwgNJ" role="jymVt">
      <property role="TrG5h" value="getParents" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7wCpClDv0tE" role="3clF47">
        <node concept="3cpWs8" id="7wCpClDvAIN" role="3cqZAp">
          <node concept="3cpWsn" id="7wCpClDvAIQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7wCpClDvAIL" role="1tU5fm">
              <node concept="3uibUv" id="7wCpClDvAJx" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="2ShNRf" id="7wCpClDvDm9" role="33vP2m">
              <node concept="Tc6Ow" id="7wCpClDvDm5" role="2ShVmc">
                <node concept="3uibUv" id="7wCpClDvDm6" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7wCpClDvFAe" role="3cqZAp">
          <node concept="3clFbS" id="7wCpClDvFAh" role="2LFqv$">
            <node concept="3clFbF" id="7wCpClDvTFW" role="3cqZAp">
              <node concept="2OqwBi" id="7wCpClDvU8T" role="3clFbG">
                <node concept="37vLTw" id="7wCpClDvTFV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wCpClDvAIQ" resolve="result" />
                </node>
                <node concept="TSZUe" id="7wCpClDvXcp" role="2OqNvi">
                  <node concept="37vLTw" id="7wCpClDw47G" role="25WWJ7">
                    <ref role="3cqZAo" node="7wCpClDvFAk" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7wCpClDvFAk" role="1Duv9x">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="7wCpClDvHP4" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7wCpClDvK6z" role="33vP2m">
              <node concept="37vLTw" id="7wCpClDvHR$" role="2Oq$k0">
                <ref role="3cqZAo" node="7wCpClDvvSJ" resolve="child" />
              </node>
              <node concept="liA8E" id="7wCpClDvKl6" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7wCpClDvZvo" role="1Dwp0S">
            <node concept="3y3z36" id="7wCpClDw1Pd" role="3uHU7w">
              <node concept="37vLTw" id="7wCpClDw1Qx" role="3uHU7w">
                <ref role="3cqZAo" node="7wCpClDvya5" resolve="stopBefore" />
              </node>
              <node concept="37vLTw" id="7wCpClDvZzt" role="3uHU7B">
                <ref role="3cqZAo" node="7wCpClDvFAk" resolve="parent" />
              </node>
            </node>
            <node concept="3y3z36" id="7wCpClDvMB5" role="3uHU7B">
              <node concept="37vLTw" id="7wCpClDvM$$" role="3uHU7B">
                <ref role="3cqZAo" node="7wCpClDvFAk" resolve="parent" />
              </node>
              <node concept="10Nm6u" id="7wCpClDvMD4" role="3uHU7w" />
            </node>
          </node>
          <node concept="37vLTI" id="7wCpClDvOUK" role="1Dwrff">
            <node concept="2OqwBi" id="7wCpClDvRcQ" role="37vLTx">
              <node concept="37vLTw" id="7wCpClDvOX3" role="2Oq$k0">
                <ref role="3cqZAo" node="7wCpClDvFAk" resolve="parent" />
              </node>
              <node concept="liA8E" id="7wCpClDvRrs" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="7wCpClDvOS7" role="37vLTJ">
              <ref role="3cqZAo" node="7wCpClDvFAk" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7wCpClDw6wT" role="3cqZAp">
          <node concept="37vLTw" id="7wCpClDwa9x" role="3cqZAk">
            <ref role="3cqZAo" node="7wCpClDvAIQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7wCpClDvvSJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="7wCpClDvvSI" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7wCpClDvya5" role="3clF46">
        <property role="TrG5h" value="stopBefore" />
        <node concept="3uibUv" id="7wCpClDv$qh" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="_YKpA" id="7wCpClDvfNa" role="3clF45">
        <node concept="3uibUv" id="7wCpClDvj5t" role="_ZDj9">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7wCpClDv0tD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7wCpClDuXjw" role="jymVt" />
    <node concept="2YIFZL" id="CZjRlGuaTk" role="jymVt">
      <property role="TrG5h" value="horizontalDistance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="CZjRlGuaTl" role="3clF46">
        <property role="TrG5h" value="cell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="CZjRlGugsY" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="CZjRlGuaTn" role="3clF46">
        <property role="TrG5h" value="x" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="CZjRlGuaTo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="CZjRlGuaTp" role="3clF47">
        <node concept="3clFbJ" id="CZjRlGuaTq" role="3cqZAp">
          <node concept="1Wc70l" id="CZjRlGuaTr" role="3clFbw">
            <node concept="2dkUwp" id="CZjRlGuaTs" role="3uHU7B">
              <node concept="2OqwBi" id="CZjRlGuaTS" role="3uHU7B">
                <node concept="37vLTw" id="CZjRlGuaTR" role="2Oq$k0">
                  <ref role="3cqZAo" node="CZjRlGuaTl" resolve="cell" />
                </node>
                <node concept="liA8E" id="CZjRlGuaTT" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="37vLTw" id="CZjRlGuaTu" role="3uHU7w">
                <ref role="3cqZAo" node="CZjRlGuaTn" resolve="x" />
              </node>
            </node>
            <node concept="2dkUwp" id="CZjRlGuaTv" role="3uHU7w">
              <node concept="37vLTw" id="CZjRlGuaTw" role="3uHU7B">
                <ref role="3cqZAo" node="CZjRlGuaTn" resolve="x" />
              </node>
              <node concept="3cpWs3" id="CZjRlGuaTx" role="3uHU7w">
                <node concept="2OqwBi" id="CZjRlGuaTW" role="3uHU7B">
                  <node concept="37vLTw" id="CZjRlGuaTV" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGuaTl" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="CZjRlGuaTX" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="CZjRlGuaU0" role="3uHU7w">
                  <node concept="37vLTw" id="CZjRlGuaTZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGuaTl" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="CZjRlGuaU1" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="CZjRlGuaTA" role="3clFbx">
            <node concept="3cpWs6" id="CZjRlGuaT$" role="3cqZAp">
              <node concept="3cmrfG" id="CZjRlGuaT_" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CZjRlGuaTB" role="3cqZAp">
          <node concept="2YIFZM" id="CZjRlGuaU3" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <ref role="37wK5l" to="wyt6:~Math.min(int,int):int" resolve="min" />
            <node concept="2YIFZM" id="CZjRlGuaU5" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
              <node concept="3cpWsd" id="CZjRlGuaTE" role="37wK5m">
                <node concept="2OqwBi" id="CZjRlGuaU8" role="3uHU7B">
                  <node concept="37vLTw" id="CZjRlGuaU7" role="2Oq$k0">
                    <ref role="3cqZAo" node="CZjRlGuaTl" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="CZjRlGuaU9" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="37vLTw" id="CZjRlGuaTG" role="3uHU7w">
                  <ref role="3cqZAo" node="CZjRlGuaTn" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="CZjRlGuaUb" role="37wK5m">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
              <node concept="3cpWsd" id="CZjRlGuaTI" role="37wK5m">
                <node concept="3cpWs3" id="CZjRlGuaTJ" role="3uHU7B">
                  <node concept="2OqwBi" id="CZjRlGuaUe" role="3uHU7B">
                    <node concept="37vLTw" id="CZjRlGuaUd" role="2Oq$k0">
                      <ref role="3cqZAo" node="CZjRlGuaTl" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="CZjRlGuaUf" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getX():int" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="CZjRlGuaUi" role="3uHU7w">
                    <node concept="37vLTw" id="CZjRlGuaUh" role="2Oq$k0">
                      <ref role="3cqZAo" node="CZjRlGuaTl" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="CZjRlGuaUj" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="CZjRlGuaTM" role="3uHU7w">
                  <ref role="3cqZAo" node="CZjRlGuaTn" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CZjRlGuaTN" role="1B3o_S" />
      <node concept="10Oyi0" id="CZjRlGuaTO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="CZjRlGu8cn" role="jymVt" />
    <node concept="2YIFZL" id="14j$8826W9r" role="jymVt">
      <property role="TrG5h" value="verticalDistance" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="14j$8826f1N" role="3clF47">
        <node concept="3cpWs8" id="14j$8826u_1" role="3cqZAp">
          <node concept="3cpWsn" id="14j$8826u_4" role="3cpWs9">
            <property role="TrG5h" value="refCenter" />
            <node concept="10Oyi0" id="14j$8826u_0" role="1tU5fm" />
            <node concept="3cpWs3" id="14j$8826uWD" role="33vP2m">
              <node concept="FJ1c_" id="14j$8826vrv" role="3uHU7w">
                <node concept="3cmrfG" id="14j$8826vrD" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="14j$8826v59" role="3uHU7B">
                  <node concept="37vLTw" id="14j$8826uY2" role="2Oq$k0">
                    <ref role="3cqZAo" node="14j$8826ndP" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="14j$8826vbw" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14j$8826uAE" role="3uHU7B">
                <node concept="37vLTw" id="14j$8826uA3" role="2Oq$k0">
                  <ref role="3cqZAo" node="14j$8826ndP" resolve="ref" />
                </node>
                <node concept="liA8E" id="14j$8826uG_" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14j$8826vS8" role="3cqZAp">
          <node concept="3cpWsn" id="14j$8826vSb" role="3cpWs9">
            <property role="TrG5h" value="cellCenter" />
            <node concept="10Oyi0" id="14j$8826vS6" role="1tU5fm" />
            <node concept="3cpWs3" id="14j$8826wtD" role="33vP2m">
              <node concept="FJ1c_" id="14j$8826wVO" role="3uHU7w">
                <node concept="3cmrfG" id="14j$8826wVY" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="14j$8826w_c" role="3uHU7B">
                  <node concept="37vLTw" id="14j$8826wu3" role="2Oq$k0">
                    <ref role="3cqZAo" node="14j$8826pK2" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="14j$8826wFK" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14j$8826w7C" role="3uHU7B">
                <node concept="37vLTw" id="14j$8826w71" role="2Oq$k0">
                  <ref role="3cqZAo" node="14j$8826pK2" resolve="cell" />
                </node>
                <node concept="liA8E" id="14j$8826wdl" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14j$8826Ewe" role="3cqZAp">
          <node concept="2YIFZM" id="14j$8826Lpy" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            <node concept="3cpWsd" id="14j$8826QvJ" role="37wK5m">
              <node concept="37vLTw" id="14j$8826SR3" role="3uHU7w">
                <ref role="3cqZAo" node="14j$8826u_4" resolve="refCenter" />
              </node>
              <node concept="37vLTw" id="14j$8826NSn" role="3uHU7B">
                <ref role="3cqZAo" node="14j$8826vSb" resolve="cellCenter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14j$8826ndP" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="14j$8826pzC" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="14j$8826pK2" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="14j$8826s5T" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="10Oyi0" id="14j$8826sil" role="3clF45" />
      <node concept="3Tm1VV" id="14j$8826f1M" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="14j$8826c9V" role="jymVt" />
    <node concept="2YIFZL" id="7XTw6OOSP5K" role="jymVt">
      <property role="TrG5h" value="findBestTarget" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7XTw6OOSEoY" role="3clF47">
        <node concept="3cpWs8" id="7XTw6OOSXz_" role="3cqZAp">
          <node concept="3cpWsn" id="7XTw6OOSXzA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="bestMatch" />
            <node concept="3uibUv" id="7XTw6OOU2Xp" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="10Nm6u" id="7XTw6OOSXzC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7XTw6OOSXzD" role="3cqZAp" />
        <node concept="3SKdUt" id="7XTw6OOSXzE" role="3cqZAp">
          <node concept="3SKdUq" id="7XTw6OOSXzF" role="3SKWNk">
            <property role="3SKdUp" value="look forward" />
          </node>
        </node>
        <node concept="3cpWs8" id="7XTw6OOSXzG" role="3cqZAp">
          <node concept="3cpWsn" id="7XTw6OOSXzH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="7XTw6OOU6dR" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="7XTw6OOSXzJ" role="33vP2m">
              <node concept="liA8E" id="7XTw6OOSXzL" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell.getNextLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextLeaf" />
                <node concept="37vLTw" id="7XTw6OOTAEE" role="37wK5m">
                  <ref role="3cqZAo" node="7XTw6OOSRkm" resolve="comparator" />
                </node>
              </node>
              <node concept="1eOMI4" id="14j$882behV" role="2Oq$k0">
                <node concept="10QFUN" id="14j$882behS" role="1eOMHV">
                  <node concept="3uibUv" id="14j$882betQ" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="14j$882beDC" role="10QFUP">
                    <ref role="3cqZAo" node="7XTw6OOSReq" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7XTw6OOSXzN" role="3cqZAp">
          <node concept="3y3z36" id="7XTw6OOSXzO" role="2$JKZa">
            <node concept="37vLTw" id="7XTw6OOSXzP" role="3uHU7B">
              <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
            </node>
            <node concept="10Nm6u" id="7XTw6OOSXzQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7XTw6OOSXzR" role="2LFqv$">
            <node concept="3clFbJ" id="7XTw6OOSX$f" role="3cqZAp">
              <node concept="3y3z36" id="7XTw6OOSX$g" role="3clFbw">
                <node concept="37vLTw" id="7XTw6OOSX$h" role="3uHU7B">
                  <ref role="3cqZAo" node="7XTw6OOSXzA" resolve="bestMatch" />
                </node>
                <node concept="10Nm6u" id="7XTw6OOSX$i" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="7XTw6OOSX$j" role="9aQIa">
                <node concept="3clFbS" id="7XTw6OOSX$k" role="9aQI4">
                  <node concept="3clFbF" id="7XTw6OOSX$l" role="3cqZAp">
                    <node concept="37vLTI" id="7XTw6OOSX$m" role="3clFbG">
                      <node concept="37vLTw" id="7XTw6OOU2VQ" role="37vLTJ">
                        <ref role="3cqZAo" node="7XTw6OOSXzA" resolve="bestMatch" />
                      </node>
                      <node concept="37vLTw" id="7XTw6OOSX$o" role="37vLTx">
                        <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7XTw6OOSX$p" role="3clFbx">
                <node concept="3clFbJ" id="7XTw6OOUa0X" role="3cqZAp">
                  <node concept="3clFbS" id="7XTw6OOUa10" role="3clFbx">
                    <node concept="3clFbF" id="7XTw6OOUci7" role="3cqZAp">
                      <node concept="37vLTI" id="7XTw6OOUcjO" role="3clFbG">
                        <node concept="37vLTw" id="7XTw6OOUckO" role="37vLTx">
                          <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
                        </node>
                        <node concept="37vLTw" id="7XTw6OOUci6" role="37vLTJ">
                          <ref role="3cqZAo" node="7XTw6OOSXzA" resolve="bestMatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7XTw6OOUahU" role="3clFbw">
                    <node concept="37vLTw" id="7XTw6OOUa7o" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XTw6OOSRkm" resolve="comparator" />
                    </node>
                    <node concept="liA8E" id="7XTw6OOUb16" role="2OqNvi">
                      <ref role="37wK5l" node="7XTw6OOTf9R" resolve="isBetter" />
                      <node concept="37vLTw" id="7XTw6OOUc7v" role="37wK5m">
                        <ref role="3cqZAo" node="7XTw6OOSReq" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="7XTw6OOUcbe" role="37wK5m">
                        <ref role="3cqZAo" node="7XTw6OOSXzA" resolve="bestMatch" />
                      </node>
                      <node concept="37vLTw" id="7XTw6OOUcf_" role="37wK5m">
                        <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7XTw6OOSX_1" role="3cqZAp">
              <node concept="37vLTI" id="7XTw6OOSX_2" role="3clFbG">
                <node concept="37vLTw" id="7XTw6OOSX_3" role="37vLTJ">
                  <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
                </node>
                <node concept="2OqwBi" id="7XTw6OOSX_4" role="37vLTx">
                  <node concept="37vLTw" id="7XTw6OOSX_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
                  </node>
                  <node concept="liA8E" id="7XTw6OOSX_6" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell.getNextLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getNextLeaf" />
                    <node concept="37vLTw" id="7XTw6OOU9ng" role="37wK5m">
                      <ref role="3cqZAo" node="7XTw6OOSRkm" resolve="comparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTw6OOSX_8" role="3cqZAp" />
        <node concept="3SKdUt" id="7XTw6OOSX_9" role="3cqZAp">
          <node concept="3SKdUq" id="7XTw6OOSX_a" role="3SKWNk">
            <property role="3SKdUp" value="look backward" />
          </node>
        </node>
        <node concept="3clFbF" id="7XTw6OOUdl8" role="3cqZAp">
          <node concept="37vLTI" id="7XTw6OOUdla" role="3clFbG">
            <node concept="2OqwBi" id="7XTw6OOUd2b" role="37vLTx">
              <node concept="liA8E" id="7XTw6OOUd2d" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell.getPrevLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="7XTw6OOUd2e" role="37wK5m">
                  <ref role="3cqZAo" node="7XTw6OOSRkm" resolve="comparator" />
                </node>
              </node>
              <node concept="1eOMI4" id="14j$882bj3U" role="2Oq$k0">
                <node concept="10QFUN" id="14j$882bj3R" role="1eOMHV">
                  <node concept="3uibUv" id="14j$882bj6x" role="10QFUM">
                    <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="37vLTw" id="14j$882bj97" role="10QFUP">
                    <ref role="3cqZAo" node="7XTw6OOSReq" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7XTw6OOUdle" role="37vLTJ">
              <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7XTw6OOUd2f" role="3cqZAp">
          <node concept="3y3z36" id="7XTw6OOUd2g" role="2$JKZa">
            <node concept="37vLTw" id="7XTw6OOUd2h" role="3uHU7B">
              <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
            </node>
            <node concept="10Nm6u" id="7XTw6OOUd2i" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7XTw6OOUd2j" role="2LFqv$">
            <node concept="3clFbJ" id="7XTw6OOUd2k" role="3cqZAp">
              <node concept="3y3z36" id="7XTw6OOUd2l" role="3clFbw">
                <node concept="37vLTw" id="7XTw6OOUd2m" role="3uHU7B">
                  <ref role="3cqZAo" node="7XTw6OOSXzA" resolve="bestMatch" />
                </node>
                <node concept="10Nm6u" id="7XTw6OOUd2n" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="7XTw6OOUd2o" role="9aQIa">
                <node concept="3clFbS" id="7XTw6OOUd2p" role="9aQI4">
                  <node concept="3clFbF" id="7XTw6OOUd2q" role="3cqZAp">
                    <node concept="37vLTI" id="7XTw6OOUd2r" role="3clFbG">
                      <node concept="37vLTw" id="7XTw6OOUd2s" role="37vLTJ">
                        <ref role="3cqZAo" node="7XTw6OOSXzA" resolve="bestMatch" />
                      </node>
                      <node concept="37vLTw" id="7XTw6OOUd2t" role="37vLTx">
                        <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7XTw6OOUd2u" role="3clFbx">
                <node concept="3clFbJ" id="7XTw6OOUd2v" role="3cqZAp">
                  <node concept="3clFbS" id="7XTw6OOUd2w" role="3clFbx">
                    <node concept="3clFbF" id="7XTw6OOUd2x" role="3cqZAp">
                      <node concept="37vLTI" id="7XTw6OOUd2y" role="3clFbG">
                        <node concept="37vLTw" id="7XTw6OOUd2z" role="37vLTx">
                          <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
                        </node>
                        <node concept="37vLTw" id="7XTw6OOUd2$" role="37vLTJ">
                          <ref role="3cqZAo" node="7XTw6OOSXzA" resolve="bestMatch" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7XTw6OOUd2_" role="3clFbw">
                    <node concept="37vLTw" id="7XTw6OOUd2A" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XTw6OOSRkm" resolve="comparator" />
                    </node>
                    <node concept="liA8E" id="7XTw6OOUd2B" role="2OqNvi">
                      <ref role="37wK5l" node="7XTw6OOTf9R" resolve="isBetter" />
                      <node concept="37vLTw" id="7XTw6OOUd2C" role="37wK5m">
                        <ref role="3cqZAo" node="7XTw6OOSReq" resolve="cell" />
                      </node>
                      <node concept="37vLTw" id="7XTw6OOUd2D" role="37wK5m">
                        <ref role="3cqZAo" node="7XTw6OOSXzA" resolve="bestMatch" />
                      </node>
                      <node concept="37vLTw" id="7XTw6OOUd2E" role="37wK5m">
                        <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7XTw6OOUd2F" role="3cqZAp">
              <node concept="37vLTI" id="7XTw6OOUd2G" role="3clFbG">
                <node concept="37vLTw" id="7XTw6OOUd2H" role="37vLTJ">
                  <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
                </node>
                <node concept="2OqwBi" id="7XTw6OOUd2I" role="37vLTx">
                  <node concept="37vLTw" id="7XTw6OOUd2J" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XTw6OOSXzH" resolve="current" />
                  </node>
                  <node concept="liA8E" id="7XTw6OOUd2K" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell.getPrevLeaf(org.jetbrains.mps.util.Condition):jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                    <node concept="37vLTw" id="7XTw6OOUd2L" role="37wK5m">
                      <ref role="3cqZAo" node="7XTw6OOSRkm" resolve="comparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XTw6OOSXAB" role="3cqZAp" />
        <node concept="3cpWs6" id="7XTw6OOSXAC" role="3cqZAp">
          <node concept="37vLTw" id="7XTw6OOSXAD" role="3cqZAk">
            <ref role="3cqZAo" node="7XTw6OOSXzA" resolve="bestMatch" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7XTw6OOVCfT" role="3clF45">
        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="7XTw6OOSRce" role="1B3o_S" />
      <node concept="37vLTG" id="7XTw6OOSReq" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="14j$882bco_" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="7XTw6OOSRkm" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <node concept="3uibUv" id="7XTw6OOTyGs" role="1tU5fm">
          <ref role="3uigEE" node="7XTw6OOTcGd" resolve="MathEditorActions.ITargetComparator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XTw6OOT1W6" role="jymVt" />
    <node concept="3HP615" id="7XTw6OOTcGd" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="ITargetComparator" />
      <node concept="3clFb_" id="7XTw6OOTf9R" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="isBetter" />
        <node concept="37vLTG" id="7XTw6OOTgyt" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="3uibUv" id="7XTw6OOTgzX" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="7XTw6OOTfoA" role="3clF46">
          <property role="TrG5h" value="compareTo" />
          <node concept="3uibUv" id="7XTw6OOTfpU" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="7XTw6OOTfsI" role="3clF46">
          <property role="TrG5h" value="isBetter" />
          <node concept="3uibUv" id="7XTw6OOTfu8" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="10P_77" id="7XTw6OOTgya" role="3clF45" />
        <node concept="3Tm1VV" id="7XTw6OOTf9U" role="1B3o_S" />
        <node concept="3clFbS" id="7XTw6OOTf9V" role="3clF47" />
      </node>
      <node concept="3clFb_" id="7XTw6OOTgCU" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="isAllowed" />
        <node concept="10P_77" id="7XTw6OOVprt" role="3clF45" />
        <node concept="3Tm1VV" id="7XTw6OOTgCX" role="1B3o_S" />
        <node concept="3clFbS" id="7XTw6OOTgCY" role="3clF47" />
        <node concept="37vLTG" id="7XTw6OOTgMC" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="7XTw6OOVq10" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XTw6OOTcGe" role="1B3o_S" />
      <node concept="3uibUv" id="7XTw6OOTzge" role="3HQHJm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="7XTw6OOTOKN" role="11_B2D">
          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XTw6OOTgPS" role="jymVt" />
    <node concept="312cEu" id="7XTw6OOTuT8" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="TrG5h" value="TargetComparator" />
      <property role="1sVAO0" value="true" />
      <node concept="312cEg" id="7XTw6OOTxvI" role="jymVt">
        <property role="TrG5h" value="myCondition" />
        <node concept="3Tm6S6" id="7XTw6OOTxvJ" role="1B3o_S" />
        <node concept="3uibUv" id="7XTw6OOTxwi" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7XTw6OOVxP0" role="11_B2D">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="7XTw6OOVqII" role="jymVt">
        <node concept="37vLTG" id="7XTw6OOVr94" role="3clF46">
          <property role="TrG5h" value="condition" />
          <node concept="3uibUv" id="7XTw6OOVrqe" role="1tU5fm">
            <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
            <node concept="3uibUv" id="7XTw6OOVxyk" role="11_B2D">
              <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="7XTw6OOVqIK" role="3clF45" />
        <node concept="3Tm1VV" id="7XTw6OOVqIL" role="1B3o_S" />
        <node concept="3clFbS" id="7XTw6OOVqIM" role="3clF47">
          <node concept="3clFbF" id="7XTw6OOVrMy" role="3cqZAp">
            <node concept="37vLTI" id="7XTw6OOVs0s" role="3clFbG">
              <node concept="37vLTw" id="7XTw6OOVs2G" role="37vLTx">
                <ref role="3cqZAo" node="7XTw6OOVr94" resolve="condition" />
              </node>
              <node concept="37vLTw" id="7XTw6OOVrMx" role="37vLTJ">
                <ref role="3cqZAo" node="7XTw6OOTxvI" resolve="myCondition" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7XTw6OOTxs8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isAllowed" />
        <node concept="10P_77" id="7XTw6OOTAy_" role="3clF45" />
        <node concept="3Tm1VV" id="7XTw6OOTxsa" role="1B3o_S" />
        <node concept="37vLTG" id="7XTw6OOTxsc" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3uibUv" id="7XTw6OOTOXR" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="7XTw6OOTxse" role="3clF47">
          <node concept="3clFbF" id="7XTw6OOTx$H" role="3cqZAp">
            <node concept="2OqwBi" id="7XTw6OOTxFj" role="3clFbG">
              <node concept="37vLTw" id="7XTw6OOTx$G" role="2Oq$k0">
                <ref role="3cqZAo" node="7XTw6OOTxvI" resolve="myCondition" />
              </node>
              <node concept="liA8E" id="7XTw6OOTy5_" role="2OqNvi">
                <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                <node concept="37vLTw" id="7XTw6OOTy8V" role="37wK5m">
                  <ref role="3cqZAo" node="7XTw6OOTxsc" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7XTw6OOVpCS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7XTw6OOTAjP" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="met" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="7XTw6OOTAjQ" role="1B3o_S" />
        <node concept="10P_77" id="7XTw6OOTAjS" role="3clF45" />
        <node concept="37vLTG" id="7XTw6OOTAjT" role="3clF46">
          <property role="TrG5h" value="cell" />
          <node concept="3uibUv" id="7XTw6OOTPa3" role="1tU5fm">
            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="3clFbS" id="7XTw6OOTAjY" role="3clF47">
          <node concept="3clFbF" id="7XTw6OOTAsU" role="3cqZAp">
            <node concept="1rXfSq" id="7XTw6OOTAsT" role="3clFbG">
              <ref role="37wK5l" node="7XTw6OOTxs8" resolve="isAllowed" />
              <node concept="37vLTw" id="7XTw6OOTAvx" role="37wK5m">
                <ref role="3cqZAo" node="7XTw6OOTAjT" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7XTw6OOVqeR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7XTw6OOTuT9" role="1B3o_S" />
      <node concept="3uibUv" id="7XTw6OOTxqk" role="EKbjA">
        <ref role="3uigEE" node="7XTw6OOTcGd" resolve="MathEditorActions.ITargetComparator" />
      </node>
    </node>
    <node concept="3Tm1VV" id="CZjRlGqU5g" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7UiI8Oo4wxm">
    <property role="TrG5h" value="Dimension2DDouble" />
    <node concept="2tJIrI" id="7UiI8Oo4xAh" role="jymVt" />
    <node concept="312cEg" id="7UiI8Oo4zw3" role="jymVt">
      <property role="TrG5h" value="width" />
      <node concept="3Tm1VV" id="7UiI8Oo4CN7" role="1B3o_S" />
      <node concept="10P55v" id="7UiI8Oo4zzg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7UiI8Oo4zEl" role="jymVt">
      <property role="TrG5h" value="height" />
      <node concept="3Tm1VV" id="7UiI8Oo4CXH" role="1B3o_S" />
      <node concept="10P55v" id="7UiI8Oo4zHH" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7UiI8Ooepot" role="jymVt" />
    <node concept="3clFbW" id="7UiI8Ooeqrc" role="jymVt">
      <node concept="3cqZAl" id="7UiI8Ooeqre" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooeqrf" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooeqrg" role="3clF47" />
    </node>
    <node concept="3clFbW" id="7UiI8Ooenlj" role="jymVt">
      <node concept="3cqZAl" id="7UiI8Ooenll" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooenlm" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooenln" role="3clF47">
        <node concept="3clFbF" id="7UiI8Ooeo1N" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8Ooeon2" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OoeooD" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8OoenA7" resolve="w" />
            </node>
            <node concept="37vLTw" id="7UiI8Ooeo1M" role="37vLTJ">
              <ref role="3cqZAo" node="7UiI8Oo4zw3" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UiI8OoeoBO" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8Ooep6P" role="3clFbG">
            <node concept="37vLTw" id="7UiI8Ooep8s" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8OoenHt" resolve="h" />
            </node>
            <node concept="37vLTw" id="7UiI8OoeoBN" role="37vLTJ">
              <ref role="3cqZAo" node="7UiI8Oo4zEl" resolve="height" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UiI8OoenA7" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10P55v" id="7UiI8OoenA6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7UiI8OoenHt" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10P55v" id="7UiI8OoenOP" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Oo4zmI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7UiI8Oo4zmJ" role="1B3o_S" />
      <node concept="10P55v" id="7UiI8Oo4zmL" role="3clF45" />
      <node concept="3clFbS" id="7UiI8Oo4zmM" role="3clF47">
        <node concept="3clFbF" id="7UiI8Oo4zKZ" role="3cqZAp">
          <node concept="37vLTw" id="7UiI8Oo4zKY" role="3clFbG">
            <ref role="3cqZAo" node="7UiI8Oo4zw3" resolve="width" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Oo4zmN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7UiI8Oo4zmO" role="1B3o_S" />
      <node concept="10P55v" id="7UiI8Oo4zmQ" role="3clF45" />
      <node concept="3clFbS" id="7UiI8Oo4zmR" role="3clF47">
        <node concept="3clFbF" id="7UiI8Oo4zPa" role="3cqZAp">
          <node concept="37vLTw" id="7UiI8Oo4zP9" role="3clFbG">
            <ref role="3cqZAo" node="7UiI8Oo4zEl" resolve="height" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Oo4zmS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSize" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7UiI8Oo4zmT" role="1B3o_S" />
      <node concept="3cqZAl" id="7UiI8Oo4zmV" role="3clF45" />
      <node concept="37vLTG" id="7UiI8Oo4zmW" role="3clF46">
        <property role="TrG5h" value="w" />
        <node concept="10P55v" id="7UiI8Oo4zmX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7UiI8Oo4zmY" role="3clF46">
        <property role="TrG5h" value="h" />
        <node concept="10P55v" id="7UiI8Oo4zmZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7UiI8Oo4zn0" role="3clF47">
        <node concept="3clFbF" id="7UiI8Oo4$Mh" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8Oo4_6y" role="3clFbG">
            <node concept="37vLTw" id="7UiI8Oo4_89" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8Oo4zmW" resolve="w" />
            </node>
            <node concept="37vLTw" id="7UiI8Oo4$Mg" role="37vLTJ">
              <ref role="3cqZAo" node="7UiI8Oo4zw3" resolve="width" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UiI8Oo4_jD" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8Oo4_IB" role="3clFbG">
            <node concept="37vLTw" id="7UiI8Oo4_Ke" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8Oo4zmY" resolve="h" />
            </node>
            <node concept="37vLTw" id="7UiI8Oo4_jC" role="37vLTJ">
              <ref role="3cqZAo" node="7UiI8Oo4zEl" resolve="height" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7UiI8Oo4wxn" role="1B3o_S" />
    <node concept="3uibUv" id="7UiI8Oo4xxi" role="1zkMxy">
      <ref role="3uigEE" to="fbzs:~Dimension2D" resolve="Dimension2D" />
    </node>
  </node>
  <node concept="3HP615" id="7UiI8Oo6H1S">
    <property role="TrG5h" value="IMathSymbol" />
    <node concept="3clFb_" id="7UiI8Oog6R_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="7UiI8Oog6RB" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Oog6RC" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Oog6RD" role="3clF47" />
      <node concept="37vLTG" id="7UiI8Oog7qq" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7UiI8Oog7qp" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4r1mNB_XH$a" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isDrawAutomatically" />
      <node concept="10P_77" id="4r1mNB_XHBJ" role="3clF45" />
      <node concept="3Tm1VV" id="4r1mNB_XH$d" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_XH$e" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4r1mNB_YJjE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="setDrawAutomatically" />
      <node concept="37vLTG" id="4r1mNB_YJme" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P_77" id="4r1mNB_YJmO" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4r1mNB_YJjG" role="3clF45" />
      <node concept="3Tm1VV" id="4r1mNB_YJjH" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_YJjI" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7UiI8Oo6H1T" role="1B3o_S" />
    <node concept="3uibUv" id="7UiI8OodCZO" role="3HQHJm">
      <ref role="3uigEE" node="7UiI8OodC$4" resolve="ILayoutableSymbol" />
    </node>
  </node>
  <node concept="312cEu" id="7UiI8Oo6H83">
    <property role="TrG5h" value="AbstractMathSymbol" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7UiI8Ooe4Uk" role="jymVt" />
    <node concept="312cEg" id="7UiI8Ooe5c5" role="jymVt">
      <property role="TrG5h" value="bounds" />
      <node concept="3Tm6S6" id="7UiI8Ooe5c6" role="1B3o_S" />
      <node concept="3uibUv" id="7UiI8Ooe5sj" role="1tU5fm">
        <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
      </node>
      <node concept="2ShNRf" id="7UiI8Ooe6ip" role="33vP2m">
        <node concept="1pGfFk" id="7UiI8Ooe6io" role="2ShVmc">
          <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.&lt;init&gt;()" resolve="Rectangle2D.Double" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4r1mNB_YbQw" role="jymVt">
      <property role="TrG5h" value="drawAutomatically" />
      <node concept="3Tm6S6" id="4r1mNB_YbQx" role="1B3o_S" />
      <node concept="10P_77" id="4r1mNB_YdqM" role="1tU5fm" />
      <node concept="3clFbT" id="4r1mNB_YeQa" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="7UiI8Ooe4X$" role="jymVt" />
    <node concept="3clFb_" id="7UiI8Oor1kV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="updateDimension" />
      <node concept="37vLTG" id="7UiI8Oor1kW" role="3clF46">
        <property role="TrG5h" value="dimension" />
        <node concept="3uibUv" id="7UiI8Oor1kX" role="1tU5fm">
          <ref role="3uigEE" node="7UiI8Oo4wxm" resolve="Dimension2DDouble" />
        </node>
      </node>
      <node concept="3cqZAl" id="7UiI8Oor1kY" role="3clF45" />
      <node concept="3Tmbuc" id="7UiI8Oor4gE" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Oor1l0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7UiI8Oo6Ofs" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="7UiI8Oo6Ofu" role="3clF45" />
      <node concept="3Tmbuc" id="7UiI8OoreqE" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Oo6Ofw" role="3clF47" />
      <node concept="37vLTG" id="7UiI8Oo6OHo" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7UiI8Oo6OHn" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7UiI8Oo6OMU" role="3clF46">
        <property role="TrG5h" value="bounds" />
        <node concept="3uibUv" id="7UiI8Oo6OSk" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4r1mNB_YSQV" role="jymVt" />
    <node concept="3clFb_" id="4r1mNB_YQXo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isDrawAutomatically" />
      <node concept="10P_77" id="4r1mNB_YQXp" role="3clF45" />
      <node concept="3Tm1VV" id="4r1mNB_YQXq" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_YQXs" role="3clF47">
        <node concept="3clFbF" id="4r1mNB_YUvK" role="3cqZAp">
          <node concept="37vLTw" id="4r1mNB_YUvJ" role="3clFbG">
            <ref role="3cqZAo" node="4r1mNB_YbQw" resolve="drawAutomatically" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4r1mNB_YQXv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDrawAutomatically" />
      <node concept="37vLTG" id="4r1mNB_YQXw" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P_77" id="4r1mNB_YQXx" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4r1mNB_YQXy" role="3clF45" />
      <node concept="3Tm1VV" id="4r1mNB_YQXz" role="1B3o_S" />
      <node concept="3clFbS" id="4r1mNB_YQX_" role="3clF47">
        <node concept="3clFbF" id="4r1mNB_YUTn" role="3cqZAp">
          <node concept="37vLTI" id="4r1mNB_YVq4" role="3clFbG">
            <node concept="37vLTw" id="4r1mNB_YVQ_" role="37vLTx">
              <ref role="3cqZAo" node="4r1mNB_YQXw" resolve="newValue" />
            </node>
            <node concept="37vLTw" id="4r1mNB_YUTm" role="37vLTJ">
              <ref role="3cqZAo" node="4r1mNB_YbQw" resolve="drawAutomatically" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4r1mNB_YlMV" role="jymVt" />
    <node concept="3Tm1VV" id="7UiI8Oo6H84" role="1B3o_S" />
    <node concept="3uibUv" id="7UiI8Oo6Hi8" role="EKbjA">
      <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4Ce" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateDimension" />
      <node concept="3cqZAl" id="7UiI8Ooe4Cf" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4Cg" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4Cj" role="3clF47">
        <node concept="3cpWs8" id="7UiI8OoesBX" role="3cqZAp">
          <node concept="3cpWsn" id="7UiI8OoesBY" role="3cpWs9">
            <property role="TrG5h" value="dimensions" />
            <node concept="3uibUv" id="7UiI8OoesBZ" role="1tU5fm">
              <ref role="3uigEE" node="7UiI8Oo4wxm" resolve="Dimension2DDouble" />
            </node>
            <node concept="2ShNRf" id="7UiI8Ooe6Fm" role="33vP2m">
              <node concept="1pGfFk" id="7UiI8OoerTh" role="2ShVmc">
                <ref role="37wK5l" node="7UiI8Ooenlj" resolve="Dimension2DDouble" />
                <node concept="2OqwBi" id="7UiI8Ooet4g" role="37wK5m">
                  <node concept="37vLTw" id="7UiI8Ooes5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7UiI8OoetXV" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getWidth():double" resolve="getWidth" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7UiI8Ooeuyi" role="37wK5m">
                  <node concept="37vLTw" id="7UiI8OoeufU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7UiI8OoevtT" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getHeight():double" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UiI8Ooe6tW" role="3cqZAp">
          <node concept="1rXfSq" id="7UiI8Ooe6tV" role="3clFbG">
            <ref role="37wK5l" node="7UiI8Oor1kV" resolve="updateDimension" />
            <node concept="37vLTw" id="7UiI8OoevHh" role="37wK5m">
              <ref role="3cqZAo" node="7UiI8OoesBY" resolve="dimensions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UiI8Ooex$7" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8OoeAjN" role="3clFbG">
            <node concept="2OqwBi" id="7UiI8OoeATe" role="37vLTx">
              <node concept="37vLTw" id="7UiI8OoeA_I" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8OoesBY" resolve="dimensions" />
              </node>
              <node concept="2OwXpG" id="7UiI8OoeBoD" role="2OqNvi">
                <ref role="2Oxat6" node="7UiI8Oo4zw3" resolve="width" />
              </node>
            </node>
            <node concept="2OqwBi" id="7UiI8OoexSe" role="37vLTJ">
              <node concept="37vLTw" id="7UiI8Ooex$6" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="7UiI8Ooe_2X" role="2OqNvi">
                <ref role="2Oxat6" to="fbzs:~Rectangle2D$Double.width" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UiI8OoeBUb" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8OoeEJr" role="3clFbG">
            <node concept="2OqwBi" id="7UiI8OoeFvL" role="37vLTx">
              <node concept="37vLTw" id="7UiI8OoeF8D" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8OoesBY" resolve="dimensions" />
              </node>
              <node concept="2OwXpG" id="7UiI8OoeFZc" role="2OqNvi">
                <ref role="2Oxat6" node="7UiI8Oo4zEl" resolve="height" />
              </node>
            </node>
            <node concept="2OqwBi" id="7UiI8OoeClX" role="37vLTJ">
              <node concept="37vLTw" id="7UiI8OoeBUa" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="7UiI8OoeDqX" role="2OqNvi">
                <ref role="2Oxat6" to="fbzs:~Rectangle2D$Double.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Oog9F8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="paint" />
      <node concept="3cqZAl" id="7UiI8Oog9F9" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Oog9Fa" role="1B3o_S" />
      <node concept="37vLTG" id="7UiI8Oog9Fc" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="7UiI8Oog9Fd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
        </node>
      </node>
      <node concept="3clFbS" id="7UiI8Oog9Fg" role="3clF47">
        <node concept="3clFbF" id="7UiI8OogbZD" role="3cqZAp">
          <node concept="1rXfSq" id="7UiI8OogbZC" role="3clFbG">
            <ref role="37wK5l" node="7UiI8Oo6Ofs" resolve="paint" />
            <node concept="37vLTw" id="7UiI8Oogcmo" role="37wK5m">
              <ref role="3cqZAo" node="7UiI8Oog9Fc" resolve="g" />
            </node>
            <node concept="1eOMI4" id="7UiI8Oogg3j" role="37wK5m">
              <node concept="10QFUN" id="7UiI8Oogg3g" role="1eOMHV">
                <node concept="3uibUv" id="7UiI8Ooggo0" role="10QFUM">
                  <ref role="3uigEE" to="fbzs:~Rectangle2D$Double" resolve="Rectangle2D.Double" />
                </node>
                <node concept="2OqwBi" id="7UiI8Oogea4" role="10QFUP">
                  <node concept="37vLTw" id="7UiI8OogcWW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
                  </node>
                  <node concept="liA8E" id="7UiI8OogeZp" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~RectangularShape.clone():java.lang.Object" resolve="clone" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4Ck" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getXInt" />
      <node concept="10Oyi0" id="7UiI8Ooe4Cl" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4Cm" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4Cq" role="3clF47">
        <node concept="3clFbF" id="7UiI8OoeGqv" role="3cqZAp">
          <node concept="10QFUN" id="7UiI8OoeKHK" role="3clFbG">
            <node concept="10Oyi0" id="7UiI8OoeLcr" role="10QFUM" />
            <node concept="2YIFZM" id="7UiI8OoeIhO" role="10QFUP">
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="7UiI8OoeGC2" role="37wK5m">
                <node concept="37vLTw" id="7UiI8OoeGqu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7UiI8OoeHxk" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getX():double" resolve="getX" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4Cr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getYInt" />
      <node concept="10Oyi0" id="7UiI8Ooe4Cs" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4Ct" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4Cx" role="3clF47">
        <node concept="3clFbF" id="7UiI8OoeLHp" role="3cqZAp">
          <node concept="10QFUN" id="7UiI8OoeLHm" role="3clFbG">
            <node concept="10Oyi0" id="7UiI8OoeLHN" role="10QFUM" />
            <node concept="2YIFZM" id="7UiI8OoeMz0" role="10QFUP">
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="7UiI8OoeNJ8" role="37wK5m">
                <node concept="37vLTw" id="7UiI8OoeN7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7UiI8OoeOVp" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getY():double" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4Cy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidthInt" />
      <node concept="10Oyi0" id="7UiI8Ooe4Cz" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4C$" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4CC" role="3clF47">
        <node concept="3clFbF" id="7UiI8OoePyz" role="3cqZAp">
          <node concept="10QFUN" id="7UiI8OoePyw" role="3clFbG">
            <node concept="10Oyi0" id="7UiI8OoePyX" role="10QFUM" />
            <node concept="2YIFZM" id="7UiI8OoeR4G" role="10QFUP">
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="7UiI8OoeSmI" role="37wK5m">
                <node concept="37vLTw" id="7UiI8OoeRJc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7UiI8OoeTyX" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getWidth():double" resolve="getWidth" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4CD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeightInt" />
      <node concept="10Oyi0" id="7UiI8Ooe4CE" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4CF" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4CJ" role="3clF47">
        <node concept="3clFbF" id="7UiI8OoeUg3" role="3cqZAp">
          <node concept="10QFUN" id="7UiI8OoeUg0" role="3clFbG">
            <node concept="10Oyi0" id="7UiI8OoeUgt" role="10QFUM" />
            <node concept="2YIFZM" id="7UiI8OoeVtq" role="10QFUP">
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <node concept="2OqwBi" id="7UiI8OoeWPq" role="37wK5m">
                <node concept="37vLTw" id="7UiI8OoeWdS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
                </node>
                <node concept="liA8E" id="7UiI8OoeY1C" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getHeight():double" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8OokN3b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getX" />
      <node concept="10P55v" id="7UiI8OokN3c" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OokN3d" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OokN3h" role="3clF47">
        <node concept="3clFbF" id="7UiI8OokPwA" role="3cqZAp">
          <node concept="2OqwBi" id="7UiI8OokPVw" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OokPw_" role="2Oq$k0">
              <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
            </node>
            <node concept="liA8E" id="7UiI8OokR29" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getX():double" resolve="getX" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8OokN3i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getY" />
      <node concept="10P55v" id="7UiI8OokN3j" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OokN3k" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OokN3o" role="3clF47">
        <node concept="3clFbF" id="7UiI8OokS9y" role="3cqZAp">
          <node concept="2OqwBi" id="7UiI8OokS$o" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OokS9x" role="2Oq$k0">
              <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
            </node>
            <node concept="liA8E" id="7UiI8OokTEY" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getY():double" resolve="getY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8OooYkV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBounds" />
      <node concept="3uibUv" id="7UiI8OooYkW" role="3clF45">
        <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
      </node>
      <node concept="3Tm1VV" id="7UiI8OooYkX" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OooYl1" role="3clF47">
        <node concept="3clFbF" id="7UiI8Oop1P3" role="3cqZAp">
          <node concept="10QFUN" id="7UiI8Oop9If" role="3clFbG">
            <node concept="3uibUv" id="7UiI8Oopa8B" role="10QFUM">
              <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
            </node>
            <node concept="2OqwBi" id="7UiI8Oop2O3" role="10QFUP">
              <node concept="37vLTw" id="7UiI8Oop1P2" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="liA8E" id="7UiI8Oop8y1" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.clone():java.lang.Object" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8OokN3p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWidth" />
      <node concept="10P55v" id="7UiI8OokN3q" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OokN3r" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OokN3v" role="3clF47">
        <node concept="3clFbF" id="7UiI8OokUNl" role="3cqZAp">
          <node concept="2OqwBi" id="7UiI8OokVeb" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OokUNk" role="2Oq$k0">
              <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
            </node>
            <node concept="liA8E" id="7UiI8OokVYf" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getWidth():double" resolve="getWidth" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8OokN3w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHeight" />
      <node concept="10P55v" id="7UiI8OokN3x" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OokN3y" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OokN3A" role="3clF47">
        <node concept="3clFbF" id="7UiI8OokXiq" role="3cqZAp">
          <node concept="2OqwBi" id="7UiI8OokXHg" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OokXip" role="2Oq$k0">
              <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
            </node>
            <node concept="liA8E" id="7UiI8OokYNQ" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Rectangle2D$Double.getHeight():double" resolve="getHeight" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4CK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <node concept="3cqZAl" id="7UiI8Ooe4CL" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4CM" role="1B3o_S" />
      <node concept="37vLTG" id="7UiI8Ooe4CO" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="7UiI8Ooe4CP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7UiI8Ooe4CS" role="3clF47">
        <node concept="3clFbF" id="7UiI8OoeYOt" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8Oof2E9" role="3clFbG">
            <node concept="37vLTw" id="7UiI8Oof337" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8Ooe4CO" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="7UiI8OoeZ9D" role="37vLTJ">
              <node concept="37vLTw" id="7UiI8OoeYOs" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="7UiI8Oof0Uj" role="2OqNvi">
                <ref role="2Oxat6" to="fbzs:~Rectangle2D$Double.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4CT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7UiI8Ooe4CU" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="7UiI8Ooe4CV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7UiI8Ooe4CW" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4CX" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4D1" role="3clF47">
        <node concept="3clFbF" id="7UiI8Oof3XH" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8Oof77l" role="3clFbG">
            <node concept="37vLTw" id="7UiI8Oof7tj" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8Ooe4CU" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="7UiI8Oof4iT" role="37vLTJ">
              <node concept="37vLTw" id="7UiI8Oof3XG" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="7UiI8Oof5kD" role="2OqNvi">
                <ref role="2Oxat6" to="fbzs:~Rectangle2D$Double.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4D2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7UiI8Ooe4D3" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="7UiI8Ooe4D4" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7UiI8Ooe4D5" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4D6" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4Da" role="3clF47">
        <node concept="3clFbF" id="7UiI8Oof8qJ" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8OofbBc" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OofbXd" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8Ooe4D3" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="7UiI8Oof8JV" role="37vLTJ">
              <node concept="37vLTw" id="7UiI8Oof8qI" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="7UiI8Oof9LE" role="2OqNvi">
                <ref role="2Oxat6" to="fbzs:~Rectangle2D$Double.width" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4Db" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7UiI8Ooe4Dc" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10Oyi0" id="7UiI8Ooe4Dd" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7UiI8Ooe4De" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4Df" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4Dj" role="3clF47">
        <node concept="3clFbF" id="7UiI8OofcXv" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8OofgfB" role="3clFbG">
            <node concept="37vLTw" id="7UiI8Oofg_C" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8Ooe4Dc" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="7UiI8OofdiF" role="37vLTJ">
              <node concept="37vLTw" id="7UiI8OofcXu" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="7UiI8Oofekr" role="2OqNvi">
                <ref role="2Oxat6" to="fbzs:~Rectangle2D$Double.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4Dk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setX" />
      <node concept="3cqZAl" id="7UiI8Ooe4Dl" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4Dm" role="1B3o_S" />
      <node concept="37vLTG" id="7UiI8Ooe4Do" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="7UiI8Ooe4Dp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7UiI8Ooe4Ds" role="3clF47">
        <node concept="3clFbF" id="7UiI8OofhCS" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8OofkV2" role="3clFbG">
            <node concept="37vLTw" id="7UiI8Oofl07" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8Ooe4Do" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="7UiI8OofhY4" role="37vLTJ">
              <node concept="37vLTw" id="7UiI8OofhCR" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="7UiI8OofiZO" role="2OqNvi">
                <ref role="2Oxat6" to="fbzs:~Rectangle2D$Double.x" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4Dt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setY" />
      <node concept="37vLTG" id="7UiI8Ooe4Du" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="7UiI8Ooe4Dv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7UiI8Ooe4Dw" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4Dx" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4D_" role="3clF47">
        <node concept="3clFbF" id="7UiI8Oofm54" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8Oofppq" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OofpJr" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8Ooe4Du" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="7UiI8Oofmqg" role="37vLTJ">
              <node concept="37vLTw" id="7UiI8Oofm53" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="7UiI8Oofns0" role="2OqNvi">
                <ref role="2Oxat6" to="fbzs:~Rectangle2D$Double.y" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4DA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setWidth" />
      <node concept="37vLTG" id="7UiI8Ooe4DB" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="7UiI8Ooe4DC" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7UiI8Ooe4DD" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4DE" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4DI" role="3clF47">
        <node concept="3clFbF" id="7UiI8OofqQx" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8OofuWF" role="3clFbG">
            <node concept="37vLTw" id="7UiI8Oofvl_" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8Ooe4DB" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="7UiI8Oofrcl" role="37vLTJ">
              <node concept="37vLTw" id="7UiI8OofqQw" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="7UiI8OofsX5" role="2OqNvi">
                <ref role="2Oxat6" to="fbzs:~Rectangle2D$Double.width" resolve="width" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7UiI8Ooe4DJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setHeight" />
      <node concept="37vLTG" id="7UiI8Ooe4DK" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="10P55v" id="7UiI8Ooe4DL" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7UiI8Ooe4DM" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8Ooe4DN" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8Ooe4DR" role="3clF47">
        <node concept="3clFbF" id="7UiI8OofwuR" role="3cqZAp">
          <node concept="37vLTI" id="7UiI8OofB3b" role="3clFbG">
            <node concept="37vLTw" id="7UiI8OofBpc" role="37vLTx">
              <ref role="3cqZAo" node="7UiI8Ooe4DK" resolve="newValue" />
            </node>
            <node concept="2OqwBi" id="7UiI8OofwO3" role="37vLTJ">
              <node concept="37vLTw" id="7UiI8OofwuQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7UiI8Ooe5c5" resolve="bounds" />
              </node>
              <node concept="2OwXpG" id="7UiI8OofxPN" role="2OqNvi">
                <ref role="2Oxat6" to="fbzs:~Rectangle2D$Double.height" resolve="height" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3KcuzkVdIpr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setBounds" />
      <node concept="3cqZAl" id="3KcuzkVdIps" role="3clF45" />
      <node concept="3Tm1VV" id="3KcuzkVdIpt" role="1B3o_S" />
      <node concept="37vLTG" id="3KcuzkVdIpu" role="3clF46">
        <property role="TrG5h" value="newBounds" />
        <node concept="3uibUv" id="3KcuzkVdIpv" role="1tU5fm">
          <ref role="3uigEE" to="fbzs:~Rectangle2D" resolve="Rectangle2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3KcuzkVdIpw" role="3clF47">
        <node concept="3clFbF" id="3KcuzkVdIpx" role="3cqZAp">
          <node concept="1rXfSq" id="3KcuzkVdIpy" role="3clFbG">
            <ref role="37wK5l" node="7UiI8Ooe4Dk" resolve="setX" />
            <node concept="2OqwBi" id="3KcuzkVdIpz" role="37wK5m">
              <node concept="37vLTw" id="3KcuzkVdIp$" role="2Oq$k0">
                <ref role="3cqZAo" node="3KcuzkVdIpu" resolve="newBounds" />
              </node>
              <node concept="liA8E" id="3KcuzkVdIp_" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getX():double" resolve="getX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KcuzkVdIpA" role="3cqZAp">
          <node concept="1rXfSq" id="3KcuzkVdIpB" role="3clFbG">
            <ref role="37wK5l" node="7UiI8Ooe4Dt" resolve="setY" />
            <node concept="2OqwBi" id="3KcuzkVdIpC" role="37wK5m">
              <node concept="37vLTw" id="3KcuzkVdIpD" role="2Oq$k0">
                <ref role="3cqZAo" node="3KcuzkVdIpu" resolve="newBounds" />
              </node>
              <node concept="liA8E" id="3KcuzkVdIpE" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getY():double" resolve="getY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KcuzkVdIpF" role="3cqZAp">
          <node concept="1rXfSq" id="3KcuzkVdIpG" role="3clFbG">
            <ref role="37wK5l" node="7UiI8Ooe4DA" resolve="setWidth" />
            <node concept="2OqwBi" id="3KcuzkVdIpH" role="37wK5m">
              <node concept="37vLTw" id="3KcuzkVdIpI" role="2Oq$k0">
                <ref role="3cqZAo" node="3KcuzkVdIpu" resolve="newBounds" />
              </node>
              <node concept="liA8E" id="3KcuzkVdIpJ" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth():double" resolve="getWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3KcuzkVdIpK" role="3cqZAp">
          <node concept="1rXfSq" id="3KcuzkVdIpL" role="3clFbG">
            <ref role="37wK5l" node="7UiI8Ooe4DJ" resolve="setHeight" />
            <node concept="2OqwBi" id="3KcuzkVdIpM" role="37wK5m">
              <node concept="37vLTw" id="3KcuzkVdIpN" role="2Oq$k0">
                <ref role="3cqZAo" node="3KcuzkVdIpu" resolve="newBounds" />
              </node>
              <node concept="liA8E" id="3KcuzkVdIpO" role="2OqNvi">
                <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight():double" resolve="getHeight" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43EHXy6zHZ1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLayoutCenterY" />
      <node concept="10P55v" id="43EHXy6zHZ2" role="3clF45" />
      <node concept="3Tm1VV" id="43EHXy6zHZ3" role="1B3o_S" />
      <node concept="3clFbS" id="43EHXy6zHZ7" role="3clF47">
        <node concept="3clFbF" id="43EHXy6zJDq" role="3cqZAp">
          <node concept="2OqwBi" id="43EHXy6zK5u" role="3clFbG">
            <node concept="1rXfSq" id="43EHXy6zJDp" role="2Oq$k0">
              <ref role="37wK5l" node="7UiI8OooYkV" resolve="getBounds" />
            </node>
            <node concept="liA8E" id="43EHXy6zKMV" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~RectangularShape.getCenterY():double" resolve="getCenterY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="43EHXy6H0vb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3uibUv" id="43EHXy6H0vc" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm1VV" id="43EHXy6H0vd" role="1B3o_S" />
      <node concept="3clFbS" id="43EHXy6H0vh" role="3clF47">
        <node concept="3clFbF" id="43EHXy6H0vj" role="3cqZAp">
          <node concept="10Nm6u" id="43EHXy6H0vi" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7UiI8OodC$4">
    <property role="TrG5h" value="ILayoutableSymbol" />
    <node concept="3clFb_" id="7UiI8OodCO9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="updateDimension" />
      <node concept="3cqZAl" id="7UiI8OodCOc" role="3clF45" />
      <node concept="3Tm1VV" id="7UiI8OodCOd" role="1B3o_S" />
      <node concept="3clFbS" id="7UiI8OodCOe" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7UiI8OodC$5" role="1B3o_S" />
    <node concept="3uibUv" id="7UiI8OodCI7" role="3HQHJm">
      <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
    </node>
  </node>
  <node concept="312cEu" id="3m2CODbrcFi">
    <property role="TrG5h" value="OverreachingBracketsUtil" />
    <node concept="2YIFZL" id="3m2CODbrfWO" role="jymVt">
      <property role="TrG5h" value="layoutOverreachingBrackets" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3m2CODbrfWR" role="3clF47">
        <node concept="3cpWs8" id="3m2CODbyv$P" role="3cqZAp">
          <node concept="3cpWsn" id="3m2CODbyv$Q" role="3cpWs9">
            <property role="TrG5h" value="bracketTop" />
            <node concept="10Oyi0" id="3m2CODbyv$O" role="1tU5fm" />
            <node concept="3cpWs3" id="3m2CODbyv$R" role="33vP2m">
              <node concept="37vLTw" id="3m2CODbyv$S" role="3uHU7w">
                <ref role="3cqZAo" node="3m2CODbylpu" resolve="deltaY" />
              </node>
              <node concept="3cmrfG" id="3m2CODbyv$T" role="3uHU7B">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TqkE2kArRM" role="3cqZAp">
          <node concept="3cpWsn" id="2TqkE2kArRP" role="3cpWs9">
            <property role="TrG5h" value="bodyDelta" />
            <node concept="10Oyi0" id="2TqkE2kArRK" role="1tU5fm" />
            <node concept="3cmrfG" id="2TqkE2kAtfG" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TqkE2kAvtV" role="3cqZAp">
          <node concept="3clFbS" id="2TqkE2kAvtY" role="3clFbx">
            <node concept="3clFbF" id="2TqkE2kAA3F" role="3cqZAp">
              <node concept="37vLTI" id="2TqkE2kAAu9" role="3clFbG">
                <node concept="1eOMI4" id="2TqkE2kAUM6" role="37vLTx">
                  <node concept="10QFUN" id="2TqkE2kAUM7" role="1eOMHV">
                    <node concept="1eOMI4" id="2TqkE2kAUM8" role="10QFUP">
                      <node concept="3cpWsd" id="2TqkE2kAULZ" role="1eOMHV">
                        <node concept="1eOMI4" id="2TqkE2kBcU5" role="3uHU7w">
                          <node concept="17qRlL" id="2TqkE2kBdg$" role="1eOMHV">
                            <node concept="3cmrfG" id="2TqkE2kBdgG" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="2TqkE2kBcU6" role="3uHU7B">
                              <node concept="37vLTw" id="2TqkE2kBcU7" role="2Oq$k0">
                                <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
                              </node>
                              <node concept="liA8E" id="2TqkE2kBcU8" role="2OqNvi">
                                <ref role="37wK5l" node="43EHXy6vydz" resolve="getLayoutCenterY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2TqkE2kAUM3" role="3uHU7B">
                          <node concept="37vLTw" id="2TqkE2kAUM4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
                          </node>
                          <node concept="liA8E" id="2TqkE2kAUM5" role="2OqNvi">
                            <ref role="37wK5l" node="7UiI8OojlD_" resolve="getHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="2TqkE2kAULY" role="10QFUM" />
                  </node>
                </node>
                <node concept="37vLTw" id="2TqkE2kAA3E" role="37vLTJ">
                  <ref role="3cqZAo" node="2TqkE2kArRP" resolve="bodyDelta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2TqkE2kEwY2" role="3clFbw">
            <node concept="37vLTw" id="2TqkE2kEykX" role="3uHU7B">
              <ref role="3cqZAo" node="2TqkE2kEp_4" resolve="alignToCenterY" />
            </node>
            <node concept="3eOSWO" id="2TqkE2kA$pK" role="3uHU7w">
              <node concept="2OqwBi" id="2TqkE2kA_R5" role="3uHU7w">
                <node concept="37vLTw" id="2TqkE2kA_Gr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
                </node>
                <node concept="liA8E" id="2TqkE2kAA29" role="2OqNvi">
                  <ref role="37wK5l" node="43EHXy6vydz" resolve="getLayoutCenterY" />
                </node>
              </node>
              <node concept="FJ1c_" id="2TqkE2kAyME" role="3uHU7B">
                <node concept="2OqwBi" id="2TqkE2kAx99" role="3uHU7B">
                  <node concept="37vLTw" id="2TqkE2kAwOT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
                  </node>
                  <node concept="liA8E" id="2TqkE2kAy_q" role="2OqNvi">
                    <ref role="37wK5l" node="7UiI8OojlD_" resolve="getHeight" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2TqkE2kAyMM" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TqkE2kltAj" role="3cqZAp">
          <node concept="3cpWsn" id="2TqkE2kltAk" role="3cpWs9">
            <property role="TrG5h" value="bodyHeight" />
            <node concept="10P55v" id="2TqkE2kltA8" role="1tU5fm" />
            <node concept="3cpWs3" id="2TqkE2kB$n2" role="33vP2m">
              <node concept="37vLTw" id="2TqkE2kB$Tj" role="3uHU7w">
                <ref role="3cqZAo" node="2TqkE2kArRP" resolve="bodyDelta" />
              </node>
              <node concept="2OqwBi" id="2TqkE2kErFK" role="3uHU7B">
                <node concept="37vLTw" id="2TqkE2kErut" role="2Oq$k0">
                  <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
                </node>
                <node concept="liA8E" id="2TqkE2kEsn8" role="2OqNvi">
                  <ref role="37wK5l" node="7UiI8OojlD_" resolve="getHeight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TqkE2kEu2S" role="3cqZAp">
          <node concept="3clFbS" id="2TqkE2kEu2V" role="3clFbx">
            <node concept="3clFbF" id="2TqkE2kEwI2" role="3cqZAp">
              <node concept="37vLTI" id="2TqkE2kEwPG" role="3clFbG">
                <node concept="37vLTw" id="2TqkE2kEwI1" role="37vLTJ">
                  <ref role="3cqZAo" node="2TqkE2kltAk" resolve="bodyHeight" />
                </node>
                <node concept="3cpWs3" id="2TqkE2kLnZW" role="37vLTx">
                  <node concept="37vLTw" id="2TqkE2kLo9w" role="3uHU7w">
                    <ref role="3cqZAo" node="2TqkE2kArRP" resolve="bodyDelta" />
                  </node>
                  <node concept="2YIFZM" id="2TqkE2kltAl" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(double,double):double" resolve="max" />
                    <node concept="2OqwBi" id="2TqkE2kltAm" role="37wK5m">
                      <node concept="37vLTw" id="2TqkE2kltAn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
                      </node>
                      <node concept="liA8E" id="2TqkE2kltAo" role="2OqNvi">
                        <ref role="37wK5l" node="7UiI8OojlD_" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="17qRlL" id="2TqkE2kltAp" role="37wK5m">
                      <node concept="3cmrfG" id="2TqkE2kltAq" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="2OqwBi" id="2TqkE2kltAr" role="3uHU7B">
                        <node concept="37vLTw" id="2TqkE2kltAs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
                        </node>
                        <node concept="liA8E" id="2TqkE2kltAt" role="2OqNvi">
                          <ref role="37wK5l" node="43EHXy6vydz" resolve="getLayoutCenterY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2TqkE2kEvse" role="3clFbw">
            <ref role="3cqZAo" node="2TqkE2kEp_4" resolve="alignToCenterY" />
          </node>
        </node>
        <node concept="3cpWs8" id="3m2CODbysPv" role="3cqZAp">
          <node concept="3cpWsn" id="3m2CODbysPw" role="3cpWs9">
            <property role="TrG5h" value="bracketHeight" />
            <node concept="10P55v" id="3m2CODbysPs" role="1tU5fm" />
            <node concept="1eOMI4" id="2TqkE2klhC2" role="33vP2m">
              <node concept="3cpWs3" id="2TqkE2klhC3" role="1eOMHV">
                <node concept="37vLTw" id="2TqkE2klhC4" role="3uHU7w">
                  <ref role="3cqZAo" node="3m2CODbygtP" resolve="overreachBottom" />
                </node>
                <node concept="3cpWs3" id="2TqkE2klhC5" role="3uHU7B">
                  <node concept="37vLTw" id="2TqkE2klhC9" role="3uHU7w">
                    <ref role="3cqZAo" node="3m2CODbrtC8" resolve="overreachTop" />
                  </node>
                  <node concept="37vLTw" id="2TqkE2kltAu" role="3uHU7B">
                    <ref role="3cqZAo" node="2TqkE2kltAk" resolve="bodyHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3m2CODbyxqp" role="3cqZAp">
          <node concept="3cpWsn" id="3m2CODbyxqq" role="3cpWs9">
            <property role="TrG5h" value="bracketWidth" />
            <node concept="10P55v" id="3m2CODbyxql" role="1tU5fm" />
            <node concept="FJ1c_" id="3m2CODbyxqr" role="33vP2m">
              <node concept="3cmrfG" id="3m2CODbyxqs" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="3m2CODbyHoV" role="3uHU7B">
                <ref role="3cqZAo" node="3m2CODbysPw" resolve="bracketHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3m2CODbyFWi" role="3cqZAp" />
        <node concept="3clFbF" id="3p9OysaCj4H" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj4I" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrrlz" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrkkQ" resolve="leftBracket" />
            </node>
            <node concept="liA8E" id="3p9OysaCj4K" role="2OqNvi">
              <ref role="37wK5l" node="9L22EoXDM3" resolve="setX" />
              <node concept="3cpWs3" id="3m2CODbyihc" role="37wK5m">
                <node concept="37vLTw" id="3m2CODbyijd" role="3uHU7w">
                  <ref role="3cqZAo" node="3m2CODbyhft" resolve="deltaX" />
                </node>
                <node concept="3cmrfG" id="3p9OysaCj4L" role="3uHU7B">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p9OysaCj4M" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj4N" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrs10" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrkkQ" resolve="leftBracket" />
            </node>
            <node concept="liA8E" id="3m2CODbruO3" role="2OqNvi">
              <ref role="37wK5l" node="9L22EoXDPX" resolve="setY" />
              <node concept="37vLTw" id="3m2CODbyv$U" role="37wK5m">
                <ref role="3cqZAo" node="3m2CODbyv$Q" resolve="bracketTop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p9OysaCj4R" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj4S" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrs2q" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrkkQ" resolve="leftBracket" />
            </node>
            <node concept="liA8E" id="3p9OysaCj4U" role="2OqNvi">
              <ref role="37wK5l" node="70CVChQU$Z2" resolve="setHeight" />
              <node concept="37vLTw" id="3m2CODbysPC" role="37wK5m">
                <ref role="3cqZAo" node="3m2CODbysPw" resolve="bracketHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p9OysaCj4Y" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj4Z" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrs3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrkkQ" resolve="leftBracket" />
            </node>
            <node concept="liA8E" id="3p9OysaCj51" role="2OqNvi">
              <ref role="37wK5l" node="70CVChQU$YW" resolve="setWidth" />
              <node concept="37vLTw" id="3m2CODbyxqw" role="37wK5m">
                <ref role="3cqZAo" node="3m2CODbyxqq" resolve="bracketWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p9OysaCj57" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj58" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrs5f" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrkkQ" resolve="leftBracket" />
            </node>
            <node concept="liA8E" id="3p9OysaCj5a" role="2OqNvi">
              <ref role="37wK5l" node="7UiI8OodCO9" resolve="updateDimension" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3p9OysaCj5b" role="3cqZAp" />
        <node concept="3clFbH" id="2TqkE2kAqw$" role="3cqZAp" />
        <node concept="3clFbF" id="3p9OysaCj5c" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj5d" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrs7$" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
            </node>
            <node concept="liA8E" id="3p9OysaCj5f" role="2OqNvi">
              <ref role="37wK5l" node="9L22EoXDM3" resolve="setX" />
              <node concept="1eOMI4" id="3m2CODbrPWM" role="37wK5m">
                <node concept="10QFUN" id="3m2CODbrPWN" role="1eOMHV">
                  <node concept="1eOMI4" id="3m2CODbrPWO" role="10QFUP">
                    <node concept="3cpWsd" id="3m2CODbrPWC" role="1eOMHV">
                      <node concept="3cpWs3" id="3m2CODbynAE" role="3uHU7B">
                        <node concept="37vLTw" id="3m2CODbynEP" role="3uHU7B">
                          <ref role="3cqZAo" node="3m2CODbyhft" resolve="deltaX" />
                        </node>
                        <node concept="2OqwBi" id="3m2CODbrPWD" role="3uHU7w">
                          <node concept="37vLTw" id="3m2CODbrPWE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3m2CODbrkkQ" resolve="leftBracket" />
                          </node>
                          <node concept="liA8E" id="3m2CODbrPWF" role="2OqNvi">
                            <ref role="37wK5l" node="7UiI8OojjKN" resolve="getWidth" />
                          </node>
                        </node>
                      </node>
                      <node concept="1eOMI4" id="3m2CODbrPWG" role="3uHU7w">
                        <node concept="17qRlL" id="3m2CODbrPWH" role="1eOMHV">
                          <node concept="37vLTw" id="3m2CODbEziO" role="3uHU7B">
                            <ref role="3cqZAo" node="3m2CODbyxqq" resolve="bracketWidth" />
                          </node>
                          <node concept="37vLTw" id="3m2CODbrPWL" role="3uHU7w">
                            <ref role="3cqZAo" node="3m2CODbrkmw" resolve="leftInset" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="3m2CODbrPWz" role="10QFUM" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p9OysaCj5j" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj5k" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrs9U" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
            </node>
            <node concept="liA8E" id="3m2CODbrv0h" role="2OqNvi">
              <ref role="37wK5l" node="9L22EoXDPX" resolve="setY" />
              <node concept="3cpWs3" id="2TqkE2k_cxu" role="37wK5m">
                <node concept="37vLTw" id="2TqkE2kAtgc" role="3uHU7w">
                  <ref role="3cqZAo" node="2TqkE2kArRP" resolve="bodyDelta" />
                </node>
                <node concept="3cpWs3" id="3m2CODbypfp" role="3uHU7B">
                  <node concept="37vLTw" id="3m2CODbypgM" role="3uHU7B">
                    <ref role="3cqZAo" node="3m2CODbylpu" resolve="deltaY" />
                  </node>
                  <node concept="37vLTw" id="3m2CODbrv0W" role="3uHU7w">
                    <ref role="3cqZAo" node="3m2CODbrtC8" resolve="overreachTop" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3p9OysaCj5o" role="3cqZAp" />
        <node concept="3clFbF" id="3p9OysaCj5p" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj5q" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrsde" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrklV" resolve="rightBracket" />
            </node>
            <node concept="liA8E" id="3p9OysaCj5s" role="2OqNvi">
              <ref role="37wK5l" node="70CVChQU$Gc" resolve="setX" />
              <node concept="3cpWsd" id="3m2CODbq3J_" role="37wK5m">
                <node concept="3cpWs3" id="3m2CODbq3JB" role="3uHU7B">
                  <node concept="2OqwBi" id="3m2CODbq3JC" role="3uHU7B">
                    <node concept="37vLTw" id="3m2CODbrtoj" role="2Oq$k0">
                      <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
                    </node>
                    <node concept="liA8E" id="3m2CODbq3JE" role="2OqNvi">
                      <ref role="37wK5l" node="7UiI8Oojhr_" resolve="getX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3m2CODbq3JF" role="3uHU7w">
                    <node concept="37vLTw" id="3m2CODbrt$o" role="2Oq$k0">
                      <ref role="3cqZAo" node="3m2CODbrklo" resolve="body" />
                    </node>
                    <node concept="liA8E" id="3m2CODbq3JH" role="2OqNvi">
                      <ref role="37wK5l" node="7UiI8OojjKN" resolve="getWidth" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="3m2CODbq3JI" role="3uHU7w">
                  <node concept="17qRlL" id="3m2CODbq3JJ" role="1eOMHV">
                    <node concept="37vLTw" id="3m2CODbEzkO" role="3uHU7B">
                      <ref role="3cqZAo" node="3m2CODbyxqq" resolve="bracketWidth" />
                    </node>
                    <node concept="37vLTw" id="3m2CODbrwkz" role="3uHU7w">
                      <ref role="3cqZAo" node="3m2CODbrn09" resolve="rightInset" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p9OysaCj5$" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj5_" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrsbc" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrklV" resolve="rightBracket" />
            </node>
            <node concept="liA8E" id="3m2CODbrviQ" role="2OqNvi">
              <ref role="37wK5l" node="9L22EoXDPX" resolve="setY" />
              <node concept="37vLTw" id="3m2CODbyv$V" role="37wK5m">
                <ref role="3cqZAo" node="3m2CODbyv$Q" resolve="bracketTop" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p9OysaCj5D" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj5E" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrsc2" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrklV" resolve="rightBracket" />
            </node>
            <node concept="liA8E" id="3p9OysaCj5G" role="2OqNvi">
              <ref role="37wK5l" node="70CVChQU$Z2" resolve="setHeight" />
              <node concept="37vLTw" id="3m2CODbyxlj" role="37wK5m">
                <ref role="3cqZAo" node="3m2CODbysPw" resolve="bracketHeight" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p9OysaCj5K" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj5L" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrsd6" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrklV" resolve="rightBracket" />
            </node>
            <node concept="liA8E" id="3p9OysaCj5N" role="2OqNvi">
              <ref role="37wK5l" node="70CVChQU$YW" resolve="setWidth" />
              <node concept="37vLTw" id="2TqkE2kgkTv" role="37wK5m">
                <ref role="3cqZAo" node="3m2CODbyxqq" resolve="bracketWidth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p9OysaCj5T" role="3cqZAp">
          <node concept="2OqwBi" id="3p9OysaCj5U" role="3clFbG">
            <node concept="37vLTw" id="3m2CODbrsdm" role="2Oq$k0">
              <ref role="3cqZAo" node="3m2CODbrklV" resolve="rightBracket" />
            </node>
            <node concept="liA8E" id="3p9OysaCj5W" role="2OqNvi">
              <ref role="37wK5l" node="7UiI8OodCO9" resolve="updateDimension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3m2CODbrfWE" role="1B3o_S" />
      <node concept="3cqZAl" id="3m2CODbrfWL" role="3clF45" />
      <node concept="37vLTG" id="3m2CODbrkkQ" role="3clF46">
        <property role="TrG5h" value="leftBracket" />
        <node concept="3uibUv" id="3m2CODbrkkP" role="1tU5fm">
          <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
        </node>
      </node>
      <node concept="37vLTG" id="3m2CODbrklo" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="3m2CODbucUZ" role="1tU5fm">
          <ref role="3uigEE" node="9L22EoXDBp" resolve="MathLayoutableCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3m2CODbrklV" role="3clF46">
        <property role="TrG5h" value="rightBracket" />
        <node concept="3uibUv" id="3m2CODbrkmh" role="1tU5fm">
          <ref role="3uigEE" node="7UiI8Oo6H1S" resolve="IMathSymbol" />
        </node>
      </node>
      <node concept="37vLTG" id="3m2CODbrkmw" role="3clF46">
        <property role="TrG5h" value="leftInset" />
        <node concept="10P55v" id="3m2CODbrmZT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3m2CODbrn09" role="3clF46">
        <property role="TrG5h" value="rightInset" />
        <node concept="10P55v" id="3m2CODbrn0B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3m2CODbrtC8" role="3clF46">
        <property role="TrG5h" value="overreachTop" />
        <node concept="10Oyi0" id="3m2CODbruF1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3m2CODbygtP" role="3clF46">
        <property role="TrG5h" value="overreachBottom" />
        <node concept="10Oyi0" id="3m2CODbyheO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3m2CODbyhft" role="3clF46">
        <property role="TrG5h" value="deltaX" />
        <node concept="10Oyi0" id="3m2CODbyi0F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3m2CODbylpu" role="3clF46">
        <property role="TrG5h" value="deltaY" />
        <node concept="10Oyi0" id="3m2CODbymPw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2TqkE2kEp_4" role="3clF46">
        <property role="TrG5h" value="alignToCenterY" />
        <node concept="10P_77" id="2TqkE2kEqVG" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3m2CODbrcFj" role="1B3o_S" />
  </node>
</model>

