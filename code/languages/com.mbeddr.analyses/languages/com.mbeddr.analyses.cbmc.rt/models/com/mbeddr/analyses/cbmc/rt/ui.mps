<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:774ac595-6c08-4ec5-a945-c0e06119d39d(com.mbeddr.analyses.cbmc.rt.ui)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="eqhl" ref="r:147b294d-1dd0-41c5-9d44-67586fcda349(com.mbeddr.analyses.cbmc.rt.counterexample.lifted.model)" />
    <import index="rbq9" ref="r:e9339685-9249-4681-a8f5-318d0236a4a8(com.mbeddr.analyses.cbmc.rt.counterexample.raw)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="uipx" ref="r:e7b58802-36b0-4e17-a1f6-eb5c442b040c(com.mbeddr.analyses.utils.ui)" />
    <import index="j9pa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.text(JDK/java.text@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="gsmj" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.table(JDK/javax.swing.table@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="kbmk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.uiDesigner.core(MPS.IDEA/com.intellij.uiDesigner.core@java_stub)" />
    <import index="ood5" ref="r:aebc748f-699b-42a4-83dc-3c364ebcbd44(com.mbeddr.analyses.utils.analyzer)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(JDK/javax.swing.event@java_stub)" />
    <import index="tzyt" ref="r:b35b0dd8-a38e-4607-ba37-cc8f7410b705(com.mbeddr.analyses.cbmc.rt.run)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="v2t1" ref="f:java_stub#b0f8641f-bd77-4421-8425-30d9088a82f7#org.apache.commons.lang3(org.apache.commons/org.apache.commons.lang3@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="7785501532031639928" name="jetbrains.mps.baseLanguage.structure.LocalInstanceFieldReference" flags="nn" index="2N2G$s" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1172008963197" name="jetbrains.mps.baseLanguage.structure.LocalStaticFieldReference" flags="nn" index="3xboPH" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="3066917033203108594" name="jetbrains.mps.baseLanguage.structure.LocalInstanceMethodCall" flags="nn" index="3P9mCS" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753630278" name="jetbrains.mps.baseLanguage.collections.structure.TailOperation" flags="nn" index="2Wx4Xu" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="31nZcrlDrXl">
    <property role="TrG5h" value="AnalysisTableModel" />
    <node concept="3Tm1VV" id="31nZcrlDrXm" role="1B3o_S" />
    <node concept="3uibUv" id="31nZcrlH_Tr" role="1zkMxy">
      <ref role="3uigEE" to="gsmj:~AbstractTableModel" resolve="AbstractTableModel" />
    </node>
    <node concept="Wx3nA" id="6dhI$53043o" role="jymVt">
      <property role="TrG5h" value="SUCCESS_MSG" />
      <node concept="3Tm1VV" id="6dhI$53043v" role="1B3o_S" />
      <node concept="17QB3L" id="6dhI$53043s" role="1tU5fm" />
      <node concept="Xl_RD" id="6dhI$53043u" role="33vP2m">
        <property role="Xl_RC" value="SUCCESS" />
      </node>
    </node>
    <node concept="Wx3nA" id="6dhI$53043w" role="jymVt">
      <property role="TrG5h" value="FAIL_MSG" />
      <node concept="3Tm1VV" id="6dhI$53043x" role="1B3o_S" />
      <node concept="17QB3L" id="6dhI$53043y" role="1tU5fm" />
      <node concept="Xl_RD" id="6dhI$53043z" role="33vP2m">
        <property role="Xl_RC" value="FAIL" />
      </node>
    </node>
    <node concept="Wx3nA" id="tGR6edUC2S" role="jymVt">
      <property role="TrG5h" value="UNWINDING_MSG" />
      <node concept="3Tm1VV" id="7xDyb4PFwuG" role="1B3o_S" />
      <node concept="17QB3L" id="tGR6edUC32" role="1tU5fm" />
      <node concept="Xl_RD" id="tGR6edUC34" role="33vP2m">
        <property role="Xl_RC" value="LOOP UNWINDING" />
      </node>
    </node>
    <node concept="Wx3nA" id="6dhI$53043_" role="jymVt">
      <property role="TrG5h" value="RUNTIME_ERROR_MSG" />
      <node concept="3Tm1VV" id="6dhI$53043A" role="1B3o_S" />
      <node concept="17QB3L" id="6dhI$53043B" role="1tU5fm" />
      <node concept="Xl_RD" id="6dhI$53043C" role="33vP2m">
        <property role="Xl_RC" value="RUNTIME ERROR" />
      </node>
    </node>
    <node concept="Wx3nA" id="1XFitunRyb8" role="jymVt">
      <property role="TrG5h" value="TIMEOUT_MSG" />
      <node concept="3Tm6S6" id="1XFitunRyb9" role="1B3o_S" />
      <node concept="17QB3L" id="1XFitunRybd" role="1tU5fm" />
      <node concept="Xl_RD" id="1XFitunRybf" role="33vP2m">
        <property role="Xl_RC" value="TIMEOUT" />
      </node>
    </node>
    <node concept="Wx3nA" id="1d23YaEycne" role="jymVt">
      <property role="TrG5h" value="CANCELED_MSG" />
      <node concept="3Tm6S6" id="1d23YaEycnf" role="1B3o_S" />
      <node concept="17QB3L" id="1d23YaEycng" role="1tU5fm" />
      <node concept="Xl_RD" id="1d23YaEycnh" role="33vP2m">
        <property role="Xl_RC" value="CANCELED" />
      </node>
    </node>
    <node concept="312cEg" id="1iFbitigFGq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="analysisResults" />
      <node concept="_YKpA" id="1iFbitigFGr" role="1tU5fm">
        <node concept="3uibUv" id="54VWoniih05" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1iFbitigFGt" role="1B3o_S" />
      <node concept="2ShNRf" id="1iFbitigFGu" role="33vP2m">
        <node concept="Tc6Ow" id="1iFbitigFGv" role="2ShVmc">
          <node concept="3uibUv" id="54VWoniih07" role="HW$YZ">
            <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_cfOL" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlH_Ts" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRowCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="31nZcrlH_Tt" role="1B3o_S" />
      <node concept="10Oyi0" id="31nZcrlH_Tu" role="3clF45" />
      <node concept="3clFbS" id="31nZcrlH_Tv" role="3clF47">
        <node concept="3clFbF" id="31nZcrlH_TO" role="3cqZAp">
          <node concept="2OqwBi" id="12GRGX_cqXG" role="3clFbG">
            <node concept="2N2G$s" id="31nZcrlH_TP" role="2Oq$k0">
              <ref role="3cqZAo" node="1iFbitigFGq" resolve="analysisResults" />
            </node>
            <node concept="34oBXx" id="12GRGX_csX_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_cjTa" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlH_Tw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="31nZcrlH_Tx" role="1B3o_S" />
      <node concept="10Oyi0" id="31nZcrlH_Ty" role="3clF45" />
      <node concept="3clFbS" id="31nZcrlH_Tz" role="3clF47">
        <node concept="3clFbF" id="31nZcrlH_Wm" role="3cqZAp">
          <node concept="3cmrfG" id="4ngEEZdlu_$" role="3clFbG">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_clVa" role="jymVt" />
    <node concept="3clFb_" id="12KLbTgpF3r" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="37vLTG" id="12KLbTgpF3w" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="12KLbTgpF3y" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="12KLbTgpF3t" role="1B3o_S" />
      <node concept="3clFbS" id="12KLbTgpF3u" role="3clF47">
        <node concept="3cpWs6" id="12KLbTgpF3z" role="3cqZAp">
          <node concept="2OqwBi" id="12KLbTgpF3A" role="3cqZAk">
            <node concept="2N2G$s" id="12KLbTgpF3_" role="2Oq$k0">
              <ref role="3cqZAo" node="1iFbitigFGq" resolve="analysisResults" />
            </node>
            <node concept="34jXtK" id="12KLbTgpF3E" role="2OqNvi">
              <node concept="3cpWs2" id="12KLbTgpF3G" role="25WWJ7">
                <ref role="3cqZAo" node="12KLbTgpF3w" resolve="rowIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="54VWoniih09" role="3clF45">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_cnXw" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlH_T$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="1iFbitigFFH" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="1iFbitigFFI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1iFbitigFFJ" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="1iFbitigFFK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="31nZcrlH_T_" role="1B3o_S" />
      <node concept="3uibUv" id="31nZcrlH_TA" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="31nZcrlH_TF" role="3clF47">
        <node concept="3cpWs8" id="2aCbYEvAZZN" role="3cqZAp">
          <node concept="3cpWsn" id="2aCbYEvAZZO" role="3cpWs9">
            <property role="TrG5h" value="currentResult" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="54VWoniih0b" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
            </node>
            <node concept="2OqwBi" id="2aCbYEvAZZS" role="33vP2m">
              <node concept="2N2G$s" id="2aCbYEvAZZR" role="2Oq$k0">
                <ref role="3cqZAo" node="1iFbitigFGq" resolve="analysisResults" />
              </node>
              <node concept="34jXtK" id="2aCbYEvAZZW" role="2OqNvi">
                <node concept="3cpWs2" id="31nZcrlH_U4" role="25WWJ7">
                  <ref role="3cqZAo" node="1iFbitigFFH" resolve="rowIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2aCbYEvBl45" role="3cqZAp">
          <node concept="3clFbS" id="2aCbYEvBl46" role="3clFbx">
            <node concept="3cpWs6" id="2aCbYEvBl4e" role="3cqZAp">
              <node concept="Xl_RD" id="2aCbYEvBl4g" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2aCbYEvBl4a" role="3clFbw">
            <node concept="10Nm6u" id="2aCbYEvBl4d" role="3uHU7w" />
            <node concept="3cpWsa" id="2aCbYEvBl49" role="3uHU7B">
              <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentResult" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2aCbYEvB0sO" role="3cqZAp">
          <node concept="3cpWs2" id="31nZcrlH_U5" role="3KbGdf">
            <ref role="3cqZAo" node="1iFbitigFFJ" resolve="columnIndex" />
          </node>
          <node concept="3clFbS" id="2aCbYEvB0sQ" role="3Kb1Dw" />
          <node concept="3KbdKl" id="4ngEEZdliEG" role="3KbHQx">
            <node concept="3cmrfG" id="4ngEEZdlk7g" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="4ngEEZdliEI" role="3Kbo56">
              <node concept="3cpWs6" id="4ngEEZdlkNv" role="3cqZAp">
                <node concept="3cpWs3" id="2WJ8cS_B3gb" role="3cqZAk">
                  <node concept="3cmrfG" id="2WJ8cS_B3gv" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="4ngEEZdlmkw" role="3uHU7B">
                    <ref role="3cqZAo" node="1iFbitigFFH" resolve="rowIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2aCbYEvB0sS" role="3KbHQx">
            <node concept="3clFbS" id="2aCbYEvB0sU" role="3Kbo56">
              <node concept="3cpWs8" id="31nZcrlJQ$2" role="3cqZAp">
                <node concept="3cpWsn" id="31nZcrlJQ$3" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="31nZcrlJQEQ" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
                  </node>
                  <node concept="2ShNRf" id="31nZcrlJQES" role="33vP2m">
                    <node concept="1pGfFk" id="31nZcrlJQEU" role="2ShVmc">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3kxDZ6" id="40ZXlOnHWwl" role="3cqZAp">
                <node concept="3clFbF" id="3FNuzGa2mA_" role="3kxCCa">
                  <node concept="2OqwBi" id="3FNuzGa2mAR" role="3clFbG">
                    <node concept="3cpWsa" id="3FNuzGa2mAA" role="2Oq$k0">
                      <ref role="3cqZAo" node="31nZcrlJQ$3" resolve="name" />
                    </node>
                    <node concept="liA8E" id="3FNuzGa2mAX" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="2OqwBi" id="3FNuzGa2mBi" role="37wK5m">
                        <node concept="3cpWsa" id="3FNuzGa2mAY" role="2Oq$k0">
                          <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentResult" />
                        </node>
                        <node concept="liA8E" id="3FNuzGa2mBr" role="2OqNvi">
                          <ref role="37wK5l" to="eqhl:3FNuzGa2mmQ" resolve="getUserFriendlyMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aCbYEvB0sW" role="3cqZAp">
                <node concept="2OqwBi" id="31nZcrlJQFL" role="3cqZAk">
                  <node concept="3cpWsa" id="31nZcrlJQ$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="31nZcrlJQ$3" resolve="name" />
                  </node>
                  <node concept="liA8E" id="31nZcrlJQFQ" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4ngEEZdlnHs" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3KbdKl" id="2aCbYEvB0t4" role="3KbHQx">
            <node concept="3clFbS" id="2aCbYEvB0t6" role="3Kbo56">
              <node concept="9aQIb" id="6oOIJNsCemZ" role="3cqZAp">
                <node concept="3clFbS" id="6oOIJNsCen0" role="9aQI4">
                  <node concept="3KaCP$" id="6oOIJNsCenw" role="3cqZAp">
                    <node concept="3clFbS" id="6oOIJNsCeny" role="3Kb1Dw">
                      <node concept="3cpWs6" id="6oOIJNsCenR" role="3cqZAp">
                        <node concept="3xboPH" id="6dhI$53043M" role="3cqZAk">
                          <ref role="3cqZAo" node="6dhI$53043_" resolve="RUNTIME_ERROR_MSG" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6oOIJNsCenz" role="3KbGdf">
                      <node concept="3cpWsa" id="6oOIJNsCen$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentResult" />
                      </node>
                      <node concept="liA8E" id="6oOIJNsCen_" role="2OqNvi">
                        <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="6oOIJNsCenA" role="3KbHQx">
                      <node concept="Rm8GO" id="6oOIJNsCenF" role="3Kbmr1">
                        <ref role="Rm8GQ" to="rbq9:6oOIJNsBXl4" resolve="PROPERTY_HOLDS" />
                        <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                      </node>
                      <node concept="3clFbS" id="6oOIJNsCenC" role="3Kbo56">
                        <node concept="3cpWs6" id="6oOIJNsCenI" role="3cqZAp">
                          <node concept="3xboPH" id="6dhI$53043H" role="3cqZAk">
                            <ref role="3cqZAo" node="6dhI$53043o" resolve="SUCCESS_MSG" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="6oOIJNsCenK" role="3KbHQx">
                      <node concept="3clFbS" id="6oOIJNsCenM" role="3Kbo56">
                        <node concept="3clFbJ" id="tGR6edUC25" role="3cqZAp">
                          <node concept="3clFbS" id="tGR6edUC26" role="3clFbx">
                            <node concept="3cpWs6" id="tGR6edUC2Q" role="3cqZAp">
                              <node concept="3xboPH" id="tGR6edUC35" role="3cqZAk">
                                <ref role="3cqZAo" node="tGR6edUC2S" resolve="UNWINDING_MSG" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="tGR6edUC2q" role="3clFbw">
                            <node concept="3cpWsa" id="tGR6edUC29" role="2Oq$k0">
                              <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentResult" />
                            </node>
                            <node concept="liA8E" id="7kzfSagL6Nx" role="2OqNvi">
                              <ref role="37wK5l" to="eqhl:7kzfSagKGHX" resolve="isUnwindingFail" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6oOIJNsCenP" role="3cqZAp">
                          <node concept="3xboPH" id="6dhI$53043K" role="3cqZAk">
                            <ref role="3cqZAo" node="6dhI$53043w" resolve="FAIL_MSG" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="6oOIJNsCenO" role="3Kbmr1">
                        <ref role="Rm8GQ" to="rbq9:6oOIJNsBVXJ" resolve="PROPERTY_FAILS" />
                        <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="1XFitunRsQ_" role="3KbHQx">
                      <node concept="3clFbS" id="1XFitunRsQA" role="3Kbo56">
                        <node concept="3cpWs6" id="1XFitunRsQJ" role="3cqZAp">
                          <node concept="3xboPH" id="1XFitunRybg" role="3cqZAk">
                            <ref role="3cqZAo" node="1XFitunRyb8" resolve="TIMEOUT_MSG" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rm8GO" id="1XFitunRsQR" role="3Kbmr1">
                        <ref role="Rm8GQ" to="rbq9:7N0A15XmyUV" resolve="TIMEOUT" />
                        <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                      </node>
                    </node>
                    <node concept="3KbdKl" id="1d23YaEyccc" role="3KbHQx">
                      <node concept="Rm8GO" id="1d23YaEztEx" role="3Kbmr1">
                        <ref role="Rm8GQ" to="rbq9:1d23YaEy6Q6" resolve="CANCELED" />
                        <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                      </node>
                      <node concept="3clFbS" id="1d23YaEycce" role="3Kbo56">
                        <node concept="3cpWs6" id="1d23YaEyceX" role="3cqZAp">
                          <node concept="37vLTw" id="1d23YaEycIe" role="3cqZAk">
                            <ref role="3cqZAo" node="1d23YaEycne" resolve="CANCELED_MSG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4ngEEZdlp5n" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3KbdKl" id="2aCbYEvB0tm" role="3KbHQx">
            <node concept="3clFbS" id="2aCbYEvB0to" role="3Kbo56">
              <node concept="3clFbJ" id="6UuI_fp26pZ" role="3cqZAp">
                <node concept="3clFbS" id="6UuI_fp26q0" role="3clFbx">
                  <node concept="3cpWs6" id="6UuI_fp26qk" role="3cqZAp">
                    <node concept="2OqwBi" id="31nZcrlH_W9" role="3cqZAk">
                      <node concept="3cpWsa" id="6UuI_fp26qp" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentResult" />
                      </node>
                      <node concept="liA8E" id="31nZcrlH_Wf" role="2OqNvi">
                        <ref role="37wK5l" to="eqhl:54VWoniifyE" resolve="getNumberOfCounterexampleStates" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1fNk88X7kEo" role="3clFbw">
                  <node concept="3y3z36" id="6UuI_fp26qg" role="3uHU7w">
                    <node concept="2OqwBi" id="6UuI_fp26qc" role="3uHU7B">
                      <node concept="3cpWsa" id="6UuI_fp26qd" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentResult" />
                      </node>
                      <node concept="liA8E" id="6UuI_fp26qe" role="2OqNvi">
                        <ref role="37wK5l" to="eqhl:54VWoniifyE" resolve="getNumberOfCounterexampleStates" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="31nZcrlH_W2" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="6oOIJNsCeoa" role="3uHU7B">
                    <node concept="Rm8GO" id="6oOIJNsCeof" role="3uHU7w">
                      <ref role="Rm8GQ" to="rbq9:6oOIJNsBVXJ" resolve="PROPERTY_FAILS" />
                      <ref role="1Px2BO" to="rbq9:6oOIJNsBVXe" resolve="RAW_RESULT_KIND" />
                    </node>
                    <node concept="2OqwBi" id="6UuI_fp26q5" role="3uHU7B">
                      <node concept="3cpWsa" id="6UuI_fp26q6" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentResult" />
                      </node>
                      <node concept="liA8E" id="6UuI_fp26q7" role="2OqNvi">
                        <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aCbYEvB0tq" role="3cqZAp">
                <node concept="Xl_RD" id="6UuI_fp26qu" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cmrfG" id="4ngEEZdlqtn" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3KbdKl" id="7N0A15Xmo1Z" role="3KbHQx">
            <node concept="3clFbS" id="7N0A15Xmo21" role="3Kbo56">
              <node concept="3clFbJ" id="7lqcRYfVn6v" role="3cqZAp">
                <node concept="3clFbS" id="7lqcRYfVn6y" role="3clFbx">
                  <node concept="3cpWs6" id="7lqcRYfVsCQ" role="3cqZAp">
                    <node concept="Xl_RD" id="7lqcRYfVuwe" role="3cqZAk">
                      <property role="Xl_RC" value="0,00s" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7lqcRYfVplo" role="3clFbw">
                  <node concept="3cmrfG" id="7lqcRYfVqUc" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7lqcRYfVoHk" role="3uHU7B">
                    <node concept="3cpWsa" id="7lqcRYfVoHl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentResult" />
                    </node>
                    <node concept="2S8uIT" id="7lqcRYfVoHm" role="2OqNvi">
                      <ref role="2S8YL0" to="eqhl:7N0A15Xmnw0" resolve="delayInMillis" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="12QrFdDj0mL" role="3cqZAp">
                <node concept="3cpWsn" id="12QrFdDj0mO" role="3cpWs9">
                  <property role="TrG5h" value="val" />
                  <node concept="10P55v" id="12QrFdDj0mJ" role="1tU5fm" />
                  <node concept="FJ1c_" id="7N0A15Xmp$Z" role="33vP2m">
                    <node concept="3b6qkQ" id="7N0A15Xmp_6" role="3uHU7w">
                      <property role="$nhwW" value="1000.0" />
                    </node>
                    <node concept="2OqwBi" id="7N0A15Xmp_t" role="3uHU7B">
                      <node concept="3cpWsa" id="7N0A15Xmp_b" role="2Oq$k0">
                        <ref role="3cqZAo" node="2aCbYEvAZZO" resolve="currentResult" />
                      </node>
                      <node concept="2S8uIT" id="7N0A15Xmp_$" role="2OqNvi">
                        <ref role="2S8YL0" to="eqhl:7N0A15Xmnw0" resolve="delayInMillis" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="12QrFdDj3gM" role="3cqZAp">
                <node concept="3clFbS" id="12QrFdDj3gP" role="3clFbx">
                  <node concept="3cpWs8" id="12QrFdDjcal" role="3cqZAp">
                    <node concept="3cpWsn" id="12QrFdDjcao" role="3cpWs9">
                      <property role="TrG5h" value="min" />
                      <node concept="3cpWsb" id="12QrFdDjvub" role="1tU5fm" />
                      <node concept="2YIFZM" id="12QrFdDjlUQ" role="33vP2m">
                        <ref role="37wK5l" to="e2lb:~Math.round(double):long" resolve="round" />
                        <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                        <node concept="FJ1c_" id="12QrFdDje4X" role="37wK5m">
                          <node concept="3b6qkQ" id="12QrFdDjmq5" role="3uHU7w">
                            <property role="$nhwW" value="60.0" />
                          </node>
                          <node concept="37vLTw" id="12QrFdDjdMl" role="3uHU7B">
                            <ref role="3cqZAo" node="12QrFdDj0mO" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="12QrFdDjf_G" role="3cqZAp">
                    <node concept="3cpWsn" id="12QrFdDjf_J" role="3cpWs9">
                      <property role="TrG5h" value="sec" />
                      <node concept="2YIFZM" id="12QrFdDjnlk" role="33vP2m">
                        <ref role="37wK5l" to="e2lb:~Math.round(double):long" resolve="round" />
                        <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                        <node concept="2dk9JS" id="12QrFdDjh_C" role="37wK5m">
                          <node concept="3cmrfG" id="12QrFdDjhLd" role="3uHU7w">
                            <property role="3cmrfH" value="60" />
                          </node>
                          <node concept="37vLTw" id="12QrFdDjhcI" role="3uHU7B">
                            <ref role="3cqZAo" node="12QrFdDj0mO" resolve="val" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsb" id="12QrFdDjvd2" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="12QrFdDjaDN" role="3cqZAp">
                    <node concept="3cpWs3" id="12QrFdDk7Ef" role="3cqZAk">
                      <node concept="Xl_RD" id="12QrFdDk7Ez" role="3uHU7w">
                        <property role="Xl_RC" value="s" />
                      </node>
                      <node concept="3cpWs3" id="12QrFdDk3el" role="3uHU7B">
                        <node concept="3cpWs3" id="12QrFdDjRuJ" role="3uHU7B">
                          <node concept="37vLTw" id="12QrFdDjPTL" role="3uHU7B">
                            <ref role="3cqZAo" node="12QrFdDjcao" resolve="min" />
                          </node>
                          <node concept="Xl_RD" id="12QrFdDjXZQ" role="3uHU7w">
                            <property role="Xl_RC" value="m " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="12QrFdDk5TR" role="3uHU7w">
                          <ref role="3cqZAo" node="12QrFdDjf_J" resolve="sec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2d3UOw" id="12QrFdDj5YO" role="3clFbw">
                  <node concept="3cmrfG" id="12QrFdDj69V" role="3uHU7w">
                    <property role="3cmrfH" value="60" />
                  </node>
                  <node concept="37vLTw" id="12QrFdDj4pD" role="3uHU7B">
                    <ref role="3cqZAo" node="12QrFdDj0mO" resolve="val" />
                  </node>
                </node>
                <node concept="9aQIb" id="12QrFdDj7Fj" role="9aQIa">
                  <node concept="3clFbS" id="12QrFdDj7Fk" role="9aQI4">
                    <node concept="3cpWs8" id="7N0A15XmpgO" role="3cqZAp">
                      <node concept="3cpWsn" id="7N0A15XmpgP" role="3cpWs9">
                        <property role="TrG5h" value="df" />
                        <node concept="3uibUv" id="7N0A15XmpgQ" role="1tU5fm">
                          <ref role="3uigEE" to="j9pa:~DecimalFormat" resolve="DecimalFormat" />
                        </node>
                        <node concept="2ShNRf" id="7N0A15XmpgS" role="33vP2m">
                          <node concept="1pGfFk" id="7N0A15Xmpz_" role="2ShVmc">
                            <ref role="37wK5l" to="j9pa:~DecimalFormat.&lt;init&gt;(java.lang.String)" resolve="DecimalFormat" />
                            <node concept="Xl_RD" id="7N0A15XmpzA" role="37wK5m">
                              <property role="Xl_RC" value="###.##s" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7N0A15Xmo24" role="3cqZAp">
                      <node concept="2OqwBi" id="7N0A15XmpzS" role="3cqZAk">
                        <node concept="3cpWsa" id="7N0A15XmpzB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7N0A15XmpgP" resolve="df" />
                        </node>
                        <node concept="liA8E" id="7N0A15XmpzY" role="2OqNvi">
                          <ref role="37wK5l" to="j9pa:~NumberFormat.format(double):java.lang.String" resolve="format" />
                          <node concept="37vLTw" id="12QrFdDj9oJ" role="37wK5m">
                            <ref role="3cqZAo" node="12QrFdDj0mO" resolve="val" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4ngEEZdlrPm" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2aCbYEvBl4i" role="3cqZAp">
          <node concept="Xl_RD" id="2aCbYEvBl4l" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z7B9OVpn8I" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlHAlR" role="jymVt">
      <property role="TrG5h" value="setAnalysisResults" />
      <node concept="37vLTG" id="31nZcrlHAlV" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="_YKpA" id="31nZcrlHAlX" role="1tU5fm">
          <node concept="3uibUv" id="54VWoniih11" role="_ZDj9">
            <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="31nZcrlHAlS" role="3clF45" />
      <node concept="3Tm1VV" id="31nZcrlHAlT" role="1B3o_S" />
      <node concept="3clFbS" id="31nZcrlHAlU" role="3clF47">
        <node concept="3clFbF" id="31nZcrlHAlZ" role="3cqZAp">
          <node concept="37vLTI" id="31nZcrlHAmk" role="3clFbG">
            <node concept="3cpWs2" id="31nZcrlHAmn" role="37vLTx">
              <ref role="3cqZAo" node="31nZcrlHAlV" resolve="results" />
            </node>
            <node concept="2OqwBi" id="31nZcrlHAm7" role="37vLTJ">
              <node concept="Xjq3P" id="31nZcrlHAm0" role="2Oq$k0" />
              <node concept="2OwXpG" id="31nZcrlHAmc" role="2OqNvi">
                <ref role="2Oxat5" node="1iFbitigFGq" resolve="analysisResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wykb89BAVK" role="3cqZAp">
          <node concept="1rXfSq" id="4wykb89BAVJ" role="3clFbG">
            <ref role="37wK5l" to="gsmj:~AbstractTableModel.fireTableDataChanged():void" resolve="fireTableDataChanged" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z7B9OVpp_C" role="jymVt" />
    <node concept="3clFb_" id="4wykb89BqZW" role="jymVt">
      <property role="TrG5h" value="appendAnalysisResult" />
      <node concept="37vLTG" id="4wykb89BqZX" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="4wykb89Bz8l" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="3cqZAl" id="4wykb89Br00" role="3clF45" />
      <node concept="3Tm1VV" id="4wykb89Br01" role="1B3o_S" />
      <node concept="3clFbS" id="4wykb89Br02" role="3clF47">
        <node concept="3clFbF" id="4wykb89Br03" role="3cqZAp">
          <node concept="2OqwBi" id="4wykb89B$8G" role="3clFbG">
            <node concept="2OqwBi" id="4wykb89Br06" role="2Oq$k0">
              <node concept="Xjq3P" id="4wykb89Br07" role="2Oq$k0" />
              <node concept="2OwXpG" id="4wykb89Br08" role="2OqNvi">
                <ref role="2Oxat5" node="1iFbitigFGq" resolve="analysisResults" />
              </node>
            </node>
            <node concept="TSZUe" id="4wykb89B_VO" role="2OqNvi">
              <node concept="37vLTw" id="4wykb89BA7Y" role="25WWJ7">
                <ref role="3cqZAo" node="4wykb89BqZX" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wykb89BAvL" role="3cqZAp">
          <node concept="1rXfSq" id="4wykb89BAvK" role="3clFbG">
            <ref role="37wK5l" to="gsmj:~AbstractTableModel.fireTableDataChanged():void" resolve="fireTableDataChanged" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wykb89BpC_" role="jymVt" />
    <node concept="3clFb_" id="1iFbitigFG1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1iFbitigFG2" role="1B3o_S" />
      <node concept="17QB3L" id="22tZ5VlG1EL" role="3clF45" />
      <node concept="37vLTG" id="1iFbitigFG4" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1iFbitigFG5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1iFbitigFG6" role="3clF47">
        <node concept="3KaCP$" id="1iFbitigFH0" role="3cqZAp">
          <node concept="3cpWs2" id="1iFbitigFHk" role="3KbGdf">
            <ref role="3cqZAo" node="1iFbitigFG4" resolve="i" />
          </node>
          <node concept="3clFbS" id="1iFbitigFH2" role="3Kb1Dw">
            <node concept="3cpWs6" id="1iFbitigFH3" role="3cqZAp">
              <node concept="Xl_RD" id="1iFbitigFH4" role="3cqZAk">
                <property role="Xl_RC" value="NOT DEFINED" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4ngEEZdl5cc" role="3KbHQx">
            <node concept="3cmrfG" id="4ngEEZdl7ba" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="4ngEEZdl5ce" role="3Kbo56">
              <node concept="3cpWs6" id="4ngEEZdl7qR" role="3cqZAp">
                <node concept="Xl_RD" id="4ngEEZdl8F3" role="3cqZAk">
                  <property role="Xl_RC" value="Idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1iFbitigFH5" role="3KbHQx">
            <node concept="3clFbS" id="1iFbitigFH7" role="3Kbo56">
              <node concept="3cpWs6" id="1iFbitigFH8" role="3cqZAp">
                <node concept="Xl_RD" id="1iFbitigFH9" role="3cqZAk">
                  <property role="Xl_RC" value="Property" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4ngEEZdldfl" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3KbdKl" id="1iFbitigFHa" role="3KbHQx">
            <node concept="3clFbS" id="1iFbitigFHc" role="3Kbo56">
              <node concept="3cpWs6" id="1iFbitigFHd" role="3cqZAp">
                <node concept="Xl_RD" id="1iFbitigFHe" role="3cqZAk">
                  <property role="Xl_RC" value="Status" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4ngEEZdleAf" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3KbdKl" id="1iFbitigFHf" role="3KbHQx">
            <node concept="3clFbS" id="1iFbitigFHh" role="3Kbo56">
              <node concept="3cpWs6" id="1iFbitigFHi" role="3cqZAp">
                <node concept="Xl_RD" id="1iFbitigFHj" role="3cqZAk">
                  <property role="Xl_RC" value="Trace Size" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4ngEEZdlfX9" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3KbdKl" id="7N0A15XmrlD" role="3KbHQx">
            <node concept="3clFbS" id="7N0A15XmrlF" role="3Kbo56">
              <node concept="3cpWs6" id="7N0A15XmrlI" role="3cqZAp">
                <node concept="Xl_RD" id="7N0A15XmrlK" role="3cqZAk">
                  <property role="Xl_RC" value="Time" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4ngEEZdlhk3" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="31nZcrlJSwS">
    <property role="TrG5h" value="CounterexampleTableModel" />
    <node concept="3Tm1VV" id="31nZcrlJSx0" role="1B3o_S" />
    <node concept="3uibUv" id="34jbGWnCr1P" role="1zkMxy">
      <ref role="3uigEE" to="gsmj:~DefaultTableModel" resolve="DefaultTableModel" />
    </node>
    <node concept="Wx3nA" id="1d23YaEmcmt" role="jymVt">
      <property role="TrG5h" value="ANALYSES_DEBUG" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7FuIjruTjV9" role="1B3o_S" />
      <node concept="10P_77" id="1d23YaEmcmq" role="1tU5fm" />
      <node concept="3clFbT" id="1d23YaEmod9" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="31nZcrlJSwT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="counterexampleStates" />
      <node concept="_YKpA" id="31nZcrlJSwU" role="1tU5fm">
        <node concept="3uibUv" id="31nZcrlJSzh" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="3Tmbuc" id="31nZcrlJSwW" role="1B3o_S" />
      <node concept="2ShNRf" id="31nZcrlJSwX" role="33vP2m">
        <node concept="Tc6Ow" id="31nZcrlJSwY" role="2ShVmc">
          <node concept="3uibUv" id="31nZcrlJSzk" role="HW$YZ">
            <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5Ac5QKE1GFn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="rawCounterexampleStates" />
      <node concept="_YKpA" id="5Ac5QKE1GFo" role="1tU5fm">
        <node concept="3uibUv" id="5Ac5QKE1GFp" role="_ZDj9">
          <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
        </node>
      </node>
      <node concept="3Tmbuc" id="5Ac5QKE1GFq" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1gub2tHyR64" role="jymVt">
      <property role="TrG5h" value="filterLast100" />
      <node concept="3Tm6S6" id="1gub2tHyR65" role="1B3o_S" />
      <node concept="10P_77" id="1gub2tHyR6e" role="1tU5fm" />
      <node concept="3clFbT" id="1gub2tHyR6h" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1gub2tHyR69" role="jymVt">
      <property role="TrG5h" value="filterCallReturn" />
      <node concept="3Tm6S6" id="1gub2tHyR6a" role="1B3o_S" />
      <node concept="10P_77" id="1gub2tHyR6f" role="1tU5fm" />
      <node concept="3clFbT" id="1gub2tHyR6j" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="1gub2tHzbjG" role="jymVt">
      <property role="TrG5h" value="filterString" />
      <node concept="3Tm6S6" id="1gub2tHzbjH" role="1B3o_S" />
      <node concept="17QB3L" id="1gub2tHzbjL" role="1tU5fm" />
      <node concept="Xl_RD" id="1gub2tHzbjN" role="33vP2m">
        <property role="Xl_RC" value="" />
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEmbrh" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlJSx6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRowCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="31nZcrlJSx7" role="1B3o_S" />
      <node concept="10Oyi0" id="31nZcrlJSx8" role="3clF45" />
      <node concept="3clFbS" id="31nZcrlJSx9" role="3clF47">
        <node concept="3clFbF" id="1d23YaE_7Ow" role="3cqZAp">
          <node concept="2OqwBi" id="1d23YaE_7Oy" role="3clFbG">
            <node concept="2N2G$s" id="1d23YaE_7Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
            </node>
            <node concept="34oBXx" id="1d23YaE_7O$" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_aage" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlJSxe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnCount" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="31nZcrlJSxf" role="1B3o_S" />
      <node concept="10Oyi0" id="31nZcrlJSxg" role="3clF45" />
      <node concept="3clFbS" id="31nZcrlJSxh" role="3clF47">
        <node concept="3clFbF" id="1d23YaEmhBP" role="3cqZAp">
          <node concept="3K4zz7" id="1d23YaEmimm" role="3clFbG">
            <node concept="3cmrfG" id="1d23YaEmimS" role="3K4E3e">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="3cmrfG" id="1d23YaEminf" role="3K4GZi">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="37vLTw" id="1d23YaEmhBO" role="3K4Cdx">
              <ref role="3cqZAo" node="1d23YaEmcmt" resolve="ANALYSES_DEBUG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_agHw" role="jymVt" />
    <node concept="3clFb_" id="WwTuEsr05r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="WwTuEsr05s" role="1B3o_S" />
      <node concept="3uibUv" id="WwTuEsr05z" role="3clF45">
        <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
      </node>
      <node concept="3clFbS" id="WwTuEsr05u" role="3clF47">
        <node concept="3clFbF" id="WwTuEsr05E" role="3cqZAp">
          <node concept="2OqwBi" id="12GRGX_cbbK" role="3clFbG">
            <node concept="2N2G$s" id="WwTuEsr05F" role="2Oq$k0">
              <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
            </node>
            <node concept="34jXtK" id="12GRGX_cd7T" role="2OqNvi">
              <node concept="37vLTw" id="12GRGX_cdm_" role="25WWJ7">
                <ref role="3cqZAo" node="WwTuEsr05A" resolve="rowIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="WwTuEsr05A" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="WwTuEsr05B" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_anaQ" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlJSxk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValueAt" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="31nZcrlJSxl" role="3clF46">
        <property role="TrG5h" value="rowIndex" />
        <node concept="10Oyi0" id="31nZcrlJSxm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="31nZcrlJSxn" role="3clF46">
        <property role="TrG5h" value="columnIndex" />
        <node concept="10Oyi0" id="31nZcrlJSxo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="31nZcrlJSxp" role="1B3o_S" />
      <node concept="3uibUv" id="31nZcrlJSxq" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="3clFbS" id="31nZcrlJSxr" role="3clF47">
        <node concept="3cpWs8" id="5Ac5QKE1GEv" role="3cqZAp">
          <node concept="3cpWsn" id="5Ac5QKE1GEm" role="3cpWs9">
            <property role="TrG5h" value="crtState" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5Ac5QKE1GEw" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
            <node concept="2OqwBi" id="5Ac5QKE1GEx" role="33vP2m">
              <node concept="34jXtK" id="5Ac5QKE1GEz" role="2OqNvi">
                <node concept="3cpWs2" id="5Ac5QKE1GE$" role="25WWJ7">
                  <ref role="3cqZAo" node="31nZcrlJSxl" resolve="rowIndex" />
                </node>
              </node>
              <node concept="37vLTw" id="7FuIjruQLbm" role="2Oq$k0">
                <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31ZC5p$afzm" role="3cqZAp" />
        <node concept="3clFbJ" id="31ZC5p$ajMi" role="3cqZAp">
          <node concept="3clFbS" id="31ZC5p$ajMl" role="3clFbx">
            <node concept="3clFbJ" id="31ZC5p$am_q" role="3cqZAp">
              <node concept="3clFbS" id="31ZC5p$am_r" role="3clFbx">
                <node concept="3cpWs6" id="31ZC5p$am_s" role="3cqZAp">
                  <node concept="3cpWs3" id="31ZC5p$am_t" role="3cqZAk">
                    <node concept="3cmrfG" id="31ZC5p$am_u" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="31ZC5p$am_v" role="3uHU7B">
                      <node concept="37vLTw" id="31ZC5p$am_w" role="2Oq$k0">
                        <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
                      </node>
                      <node concept="2WmjW8" id="31ZC5p$am_x" role="2OqNvi">
                        <node concept="37vLTw" id="31ZC5p$am_y" role="25WWJ7">
                          <ref role="3cqZAo" node="5Ac5QKE1GEm" resolve="crtState" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="31ZC5p$am_z" role="3clFbw">
                <node concept="3cpWs2" id="31ZC5p$am_$" role="3uHU7B">
                  <ref role="3cqZAo" node="31nZcrlJSxn" resolve="columnIndex" />
                </node>
                <node concept="3cmrfG" id="31ZC5p$am__" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="31ZC5p$aw_8" role="3cqZAp">
              <node concept="3clFbS" id="31ZC5p$aw_9" role="3clFbx">
                <node concept="3cpWs6" id="31ZC5p$aw_a" role="3cqZAp">
                  <node concept="2OqwBi" id="31ZC5p$aDUZ" role="3cqZAk">
                    <node concept="37vLTw" id="31ZC5p$aBLD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ac5QKE1GEm" resolve="crtState" />
                    </node>
                    <node concept="liA8E" id="31ZC5p$aGeY" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:31ZC5p$8tCP" resolve="getThreadNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="31ZC5p$aw_h" role="3clFbw">
                <node concept="3cpWs2" id="31ZC5p$aw_i" role="3uHU7B">
                  <ref role="3cqZAo" node="31nZcrlJSxn" resolve="columnIndex" />
                </node>
                <node concept="3cmrfG" id="31ZC5p$a_iz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="31ZC5p$amA1" role="3cqZAp">
              <node concept="3clFbS" id="31ZC5p$amA2" role="3clFbx">
                <node concept="3cpWs6" id="31ZC5p$amA3" role="3cqZAp">
                  <node concept="2OqwBi" id="31ZC5p$amA6" role="3cqZAk">
                    <node concept="3cpWsa" id="31ZC5p$amA7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ac5QKE1GEm" resolve="crtState" />
                    </node>
                    <node concept="liA8E" id="31ZC5p$amA8" role="2OqNvi">
                      <ref role="37wK5l" to="eqhl:5dzrqzlsFEj" resolve="nodeKindAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="31ZC5p$amAb" role="3clFbw">
                <node concept="3cpWs2" id="31ZC5p$amAc" role="3uHU7B">
                  <ref role="3cqZAo" node="31nZcrlJSxn" resolve="columnIndex" />
                </node>
                <node concept="3cmrfG" id="31ZC5p$a_tX" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="31ZC5p$amAw" role="3cqZAp">
              <node concept="2OqwBi" id="31ZC5p$amAx" role="3cqZAk">
                <node concept="3cpWsa" id="31ZC5p$amAy" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ac5QKE1GEm" resolve="crtState" />
                </node>
                <node concept="liA8E" id="31ZC5p$amAz" role="2OqNvi">
                  <ref role="37wK5l" to="eqhl:5dzrqzlsFEo" resolve="nodeValueAsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="31ZC5p$alUu" role="3clFbw">
            <node concept="37vLTw" id="31ZC5p$amm4" role="3fr31v">
              <ref role="3cqZAo" node="1d23YaEmcmt" resolve="ANALYSES_DEBUG" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31ZC5p$aZvv" role="3cqZAp" />
        <node concept="3clFbJ" id="1d23YaEcWWf" role="3cqZAp">
          <node concept="3clFbS" id="1d23YaEcWWg" role="3clFbx">
            <node concept="3cpWs6" id="1d23YaEcWWh" role="3cqZAp">
              <node concept="3cpWs3" id="1d23YaEm0d$" role="3cqZAk">
                <node concept="3cmrfG" id="1d23YaEm0dV" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1d23YaEcYjm" role="3uHU7B">
                  <node concept="37vLTw" id="1d23YaEcWZt" role="2Oq$k0">
                    <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
                  </node>
                  <node concept="2WmjW8" id="1d23YaEd2jm" role="2OqNvi">
                    <node concept="37vLTw" id="1d23YaEd2jM" role="25WWJ7">
                      <ref role="3cqZAo" node="5Ac5QKE1GEm" resolve="crtState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1d23YaEcWWr" role="3clFbw">
            <node concept="3cpWs2" id="1d23YaEcWWs" role="3uHU7B">
              <ref role="3cqZAo" node="31nZcrlJSxn" resolve="columnIndex" />
            </node>
            <node concept="3cmrfG" id="1d23YaEddaX" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1d23YaEmit1" role="3cqZAp">
          <node concept="3clFbS" id="1d23YaEmit2" role="3clFbx">
            <node concept="3cpWs6" id="1d23YaEmit3" role="3cqZAp">
              <node concept="2OqwBi" id="1d23YaEmit9" role="3cqZAk">
                <node concept="3cpWsa" id="1d23YaEmita" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ac5QKE1GEm" resolve="crtState" />
                </node>
                <node concept="liA8E" id="1d23YaEmitb" role="2OqNvi">
                  <ref role="37wK5l" to="eqhl:54VWoniifx9" resolve="getStepNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1d23YaEmitd" role="3clFbw">
            <node concept="3cpWs2" id="1d23YaEmite" role="3uHU7B">
              <ref role="3cqZAo" node="31nZcrlJSxn" resolve="columnIndex" />
            </node>
            <node concept="3cmrfG" id="1d23YaEmitf" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31ZC5p$b6y9" role="3cqZAp">
          <node concept="3clFbS" id="31ZC5p$b6ya" role="3clFbx">
            <node concept="3cpWs6" id="31ZC5p$b6yb" role="3cqZAp">
              <node concept="2OqwBi" id="31ZC5p$b6ye" role="3cqZAk">
                <node concept="37vLTw" id="31ZC5p$b6yf" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ac5QKE1GEm" resolve="crtState" />
                </node>
                <node concept="liA8E" id="31ZC5p$b6yg" role="2OqNvi">
                  <ref role="37wK5l" to="eqhl:31ZC5p$8tCP" resolve="getThreadNumber" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="31ZC5p$b6yh" role="3clFbw">
            <node concept="3cpWs2" id="31ZC5p$b6yi" role="3uHU7B">
              <ref role="3cqZAo" node="31nZcrlJSxn" resolve="columnIndex" />
            </node>
            <node concept="3cmrfG" id="31ZC5p$b8PX" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1d23YaEmzzX" role="3cqZAp">
          <node concept="3clFbS" id="1d23YaEmzzY" role="3clFbx">
            <node concept="3cpWs6" id="1d23YaEmzzZ" role="3cqZAp">
              <node concept="2OqwBi" id="1d23YaEmz$2" role="3cqZAk">
                <node concept="3cpWsa" id="1d23YaEmz$3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Ac5QKE1GEm" resolve="crtState" />
                </node>
                <node concept="liA8E" id="1d23YaEmz$4" role="2OqNvi">
                  <ref role="37wK5l" to="eqhl:5dzrqzlsFEj" resolve="nodeKindAsString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1d23YaEmz$7" role="3clFbw">
            <node concept="3cpWs2" id="1d23YaEmz$8" role="3uHU7B">
              <ref role="3cqZAo" node="31nZcrlJSxn" resolve="columnIndex" />
            </node>
            <node concept="3cmrfG" id="31ZC5p$bdQs" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Ac5QKE1GF0" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE1GF1" role="3cqZAk">
            <node concept="3cpWsa" id="5Ac5QKE1GF2" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE1GEm" resolve="crtState" />
            </node>
            <node concept="liA8E" id="5Ac5QKE1GF3" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:5dzrqzlsFEo" resolve="nodeValueAsString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7FuIjruQLhE" role="jymVt" />
    <node concept="3clFb_" id="31nZcrlJSz0" role="jymVt">
      <property role="TrG5h" value="setAnalysisResults" />
      <node concept="37vLTG" id="31nZcrlJSz1" role="3clF46">
        <property role="TrG5h" value="states" />
        <node concept="_YKpA" id="31nZcrlJSz2" role="1tU5fm">
          <node concept="3uibUv" id="31nZcrlJS$Z" role="_ZDj9">
            <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="31nZcrlJSz4" role="3clF45" />
      <node concept="3Tm1VV" id="31nZcrlJSz5" role="1B3o_S" />
      <node concept="3clFbS" id="31nZcrlJSz6" role="3clF47">
        <node concept="3clFbF" id="5Ac5QKE1GWZ" role="3cqZAp">
          <node concept="37vLTI" id="5Ac5QKE1GXC" role="3clFbG">
            <node concept="2OqwBi" id="5Ac5QKE1GXh" role="37vLTJ">
              <node concept="Xjq3P" id="5Ac5QKE1GX0" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Ac5QKE1GXm" role="2OqNvi">
                <ref role="2Oxat5" node="5Ac5QKE1GFn" resolve="rawCounterexampleStates" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Ac5QKE1GXF" role="37vLTx">
              <node concept="Tc6Ow" id="5Ac5QKE1GXG" role="2ShVmc">
                <node concept="3uibUv" id="5Ac5QKE1GXH" role="HW$YZ">
                  <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE1GYc" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE1GYu" role="3clFbG">
            <node concept="2N2G$s" id="5Ac5QKE1GYd" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE1GFn" resolve="rawCounterexampleStates" />
            </node>
            <node concept="X8dFx" id="5Ac5QKE1GY$" role="2OqNvi">
              <node concept="37vLTw" id="7FuIjruSIM_" role="25WWJ7">
                <ref role="3cqZAo" node="31nZcrlJSz1" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d23YaEAzX2" role="3cqZAp">
          <node concept="1rXfSq" id="1d23YaEAzX1" role="3clFbG">
            <ref role="37wK5l" node="1gub2tHyR4y" resolve="filterResults" />
          </node>
        </node>
        <node concept="3clFbF" id="4wykb89BM6W" role="3cqZAp">
          <node concept="1rXfSq" id="4wykb89BM6V" role="3clFbG">
            <ref role="37wK5l" to="gsmj:~AbstractTableModel.fireTableDataChanged():void" resolve="fireTableDataChanged" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_aRSY" role="jymVt" />
    <node concept="3clFb_" id="1gub2tHyR4y" role="jymVt">
      <property role="TrG5h" value="filterResults" />
      <node concept="3cqZAl" id="1gub2tHyR4z" role="3clF45" />
      <node concept="3Tm1VV" id="1gub2tHyR4$" role="1B3o_S" />
      <node concept="3clFbS" id="1gub2tHyR4_" role="3clF47">
        <node concept="3clFbF" id="1gub2tHyR4G" role="3cqZAp">
          <node concept="37vLTI" id="1gub2tHyR4H" role="3clFbG">
            <node concept="2ShNRf" id="1gub2tHyR4I" role="37vLTx">
              <node concept="Tc6Ow" id="1gub2tHyR4J" role="2ShVmc">
                <node concept="3uibUv" id="1gub2tHyR4K" role="HW$YZ">
                  <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gub2tHyR4L" role="37vLTJ">
              <node concept="Xjq3P" id="1gub2tHyR4M" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gub2tHyR4N" role="2OqNvi">
                <ref role="2Oxat5" node="31nZcrlJSwT" resolve="counterexampleStates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gub2tHzbIC" role="3cqZAp" />
        <node concept="3clFbJ" id="1gub2tHzbIF" role="3cqZAp">
          <node concept="3clFbS" id="1gub2tHzbIG" role="3clFbx">
            <node concept="3clFbF" id="1d23YaEgOtw" role="3cqZAp">
              <node concept="37vLTI" id="1d23YaEgPRu" role="3clFbG">
                <node concept="2OqwBi" id="1d23YaEh6Sn" role="37vLTx">
                  <node concept="2OqwBi" id="1d23YaEgQ_h" role="2Oq$k0">
                    <node concept="37vLTw" id="1d23YaEgPYf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Ac5QKE1GFn" resolve="rawCounterexampleStates" />
                    </node>
                    <node concept="2Wx4Xu" id="1d23YaEgUix" role="2OqNvi">
                      <node concept="3cmrfG" id="1d23YaEgUtJ" role="2WvESB">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1d23YaEh8Ok" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1d23YaEgOtv" role="37vLTJ">
                  <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2N2G$s" id="1gub2tHzbIJ" role="3clFbw">
            <ref role="3cqZAo" node="1gub2tHyR64" resolve="filterLast100" />
          </node>
          <node concept="9aQIb" id="1gub2tHzbLl" role="9aQIa">
            <node concept="3clFbS" id="1gub2tHzbLm" role="9aQI4">
              <node concept="3clFbF" id="12GRGX_byvU" role="3cqZAp">
                <node concept="2OqwBi" id="12GRGX_bzAA" role="3clFbG">
                  <node concept="37vLTw" id="12GRGX_byvT" role="2Oq$k0">
                    <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
                  </node>
                  <node concept="X8dFx" id="12GRGX_b__P" role="2OqNvi">
                    <node concept="37vLTw" id="12GRGX_b_Pn" role="25WWJ7">
                      <ref role="3cqZAo" node="5Ac5QKE1GFn" resolve="rawCounterexampleStates" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1gub2tHzc2W" role="3cqZAp" />
        <node concept="3clFbJ" id="1gub2tHzc29" role="3cqZAp">
          <node concept="3clFbS" id="1gub2tHzc2a" role="3clFbx">
            <node concept="3clFbF" id="1d23YaEgmGp" role="3cqZAp">
              <node concept="37vLTI" id="1d23YaEgq9H" role="3clFbG">
                <node concept="37vLTw" id="1d23YaEgpBX" role="37vLTJ">
                  <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
                </node>
                <node concept="2OqwBi" id="1d23YaEgLv0" role="37vLTx">
                  <node concept="2OqwBi" id="1d23YaEgnuU" role="2Oq$k0">
                    <node concept="37vLTw" id="1d23YaEgmGo" role="2Oq$k0">
                      <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
                    </node>
                    <node concept="3zZkjj" id="1d23YaEgpkJ" role="2OqNvi">
                      <node concept="1bVj0M" id="1d23YaEgpkL" role="23t8la">
                        <node concept="3clFbS" id="1d23YaEgpkM" role="1bW5cS">
                          <node concept="3clFbF" id="1d23YaEgpt6" role="3cqZAp">
                            <node concept="22lmx$" id="1d23YaEgpt8" role="3clFbG">
                              <node concept="2OqwBi" id="1d23YaEgpt9" role="3uHU7w">
                                <node concept="2OqwBi" id="1d23YaEgpta" role="2Oq$k0">
                                  <node concept="liA8E" id="1d23YaEgptb" role="2OqNvi">
                                    <ref role="37wK5l" to="eqhl:5dzrqzlsFEj" resolve="nodeKindAsString" />
                                  </node>
                                  <node concept="37vLTw" id="1d23YaEgpuI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1d23YaEgpkN" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1d23YaEgptd" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                  <node concept="Xl_RD" id="1d23YaEgpte" role="37wK5m">
                                    <property role="Xl_RC" value="return" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1d23YaEgptf" role="3uHU7B">
                                <node concept="2OqwBi" id="1d23YaEgptg" role="2Oq$k0">
                                  <node concept="liA8E" id="1d23YaEgpth" role="2OqNvi">
                                    <ref role="37wK5l" to="eqhl:5dzrqzlsFEj" resolve="nodeKindAsString" />
                                  </node>
                                  <node concept="37vLTw" id="1d23YaEgpum" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1d23YaEgpkN" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1d23YaEgptj" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                  <node concept="Xl_RD" id="1d23YaEgptk" role="37wK5m">
                                    <property role="Xl_RC" value="call" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1d23YaEgpkN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1d23YaEgpkO" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1d23YaEgM$Y" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2N2G$s" id="1gub2tHzc2Y" role="3clFbw">
            <ref role="3cqZAo" node="1gub2tHyR69" resolve="filterCallReturn" />
          </node>
        </node>
        <node concept="3clFbH" id="1gub2tHzbLf" role="3cqZAp" />
        <node concept="3clFbJ" id="1gub2tHzbLh" role="3cqZAp">
          <node concept="3clFbS" id="1gub2tHzbLi" role="3clFbx">
            <node concept="3clFbF" id="1d23YaEguwz" role="3cqZAp">
              <node concept="37vLTI" id="1d23YaEgv9m" role="3clFbG">
                <node concept="2OqwBi" id="1d23YaEgvqR" role="37vLTx">
                  <node concept="37vLTw" id="1d23YaEgvds" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gub2tHzbjG" resolve="filterString" />
                  </node>
                  <node concept="liA8E" id="1d23YaEgy6I" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="37vLTw" id="1d23YaEguwy" role="37vLTJ">
                  <ref role="3cqZAo" node="1gub2tHzbjG" resolve="filterString" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1d23YaEgqOG" role="3cqZAp">
              <node concept="37vLTI" id="1d23YaEgr$6" role="3clFbG">
                <node concept="2OqwBi" id="1d23YaEgN1e" role="37vLTx">
                  <node concept="2OqwBi" id="1d23YaEgshH" role="2Oq$k0">
                    <node concept="37vLTw" id="1d23YaEgrER" role="2Oq$k0">
                      <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
                    </node>
                    <node concept="3zZkjj" id="1d23YaEgueG" role="2OqNvi">
                      <node concept="1bVj0M" id="1d23YaEgueI" role="23t8la">
                        <node concept="3clFbS" id="1d23YaEgueJ" role="1bW5cS">
                          <node concept="3clFbF" id="1d23YaEgyaa" role="3cqZAp">
                            <node concept="22lmx$" id="1d23YaEgyEu" role="3clFbG">
                              <node concept="2OqwBi" id="1d23YaEgyac" role="3uHU7B">
                                <node concept="2OqwBi" id="1d23YaEgyad" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1d23YaEgyae" role="2Oq$k0">
                                    <node concept="37vLTw" id="1d23YaEg$jQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1d23YaEgueK" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1d23YaEgyag" role="2OqNvi">
                                      <ref role="37wK5l" to="eqhl:5dzrqzlsFEj" resolve="nodeKindAsString" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1d23YaEgyah" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1d23YaEgyai" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                  <node concept="2N2G$s" id="1d23YaEgyaj" role="37wK5m">
                                    <ref role="3cqZAo" node="1gub2tHzbjG" resolve="filterString" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1d23YaEgyFU" role="3uHU7w">
                                <node concept="2OqwBi" id="1d23YaEgyFV" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1d23YaEgyFW" role="2Oq$k0">
                                    <node concept="37vLTw" id="1d23YaEg$Bd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1d23YaEgueK" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1d23YaEgyFY" role="2OqNvi">
                                      <ref role="37wK5l" to="eqhl:5dzrqzlsFEo" resolve="nodeValueAsString" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1d23YaEgyFZ" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1d23YaEgyG0" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                  <node concept="2N2G$s" id="1d23YaEgyG1" role="37wK5m">
                                    <ref role="3cqZAo" node="1gub2tHzbjG" resolve="filterString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1d23YaEgueK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1d23YaEgueL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1d23YaEgOau" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1d23YaEgqOF" role="37vLTJ">
                  <ref role="3cqZAo" node="31nZcrlJSwT" resolve="counterexampleStates" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1gub2tHzc24" role="3clFbw">
            <node concept="2OqwBi" id="1gub2tHzc1H" role="3uHU7B">
              <node concept="2N2G$s" id="1gub2tHzc1s" role="2Oq$k0">
                <ref role="3cqZAo" node="1gub2tHzbjG" resolve="filterString" />
              </node>
              <node concept="liA8E" id="1gub2tHzc1N" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="1gub2tHzc27" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_b4S$" role="jymVt" />
    <node concept="3clFb_" id="5Ac5QKE1FnN" role="jymVt">
      <property role="TrG5h" value="filterResults" />
      <node concept="3cqZAl" id="5Ac5QKE1FnO" role="3clF45" />
      <node concept="3Tm1VV" id="5Ac5QKE1FnP" role="1B3o_S" />
      <node concept="3clFbS" id="5Ac5QKE1FnQ" role="3clF47">
        <node concept="3clFbF" id="1gub2tHzbjT" role="3cqZAp">
          <node concept="37vLTI" id="1gub2tHzbkz" role="3clFbG">
            <node concept="3cpWs2" id="1gub2tHzbkA" role="37vLTx">
              <ref role="3cqZAo" node="5Ac5QKE1FnT" resolve="filterString" />
            </node>
            <node concept="2OqwBi" id="1gub2tHzbkb" role="37vLTJ">
              <node concept="Xjq3P" id="1gub2tHzbjU" role="2Oq$k0" />
              <node concept="2OwXpG" id="1gub2tHzbkC" role="2OqNvi">
                <ref role="2Oxat5" node="1gub2tHzbjG" resolve="filterString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gub2tHzbkE" role="3cqZAp">
          <node concept="3P9mCS" id="1gub2tHzbkF" role="3clFbG">
            <ref role="37wK5l" node="1gub2tHyR4y" resolve="filterResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Ac5QKE1FnT" role="3clF46">
        <property role="TrG5h" value="filterString" />
        <node concept="17QB3L" id="5Ac5QKE1FnU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEhpHw" role="jymVt" />
    <node concept="3clFb_" id="3RC3sMiaWnG" role="jymVt">
      <property role="TrG5h" value="filterCallsReturns" />
      <node concept="3cqZAl" id="3RC3sMiaWnH" role="3clF45" />
      <node concept="3Tm1VV" id="3RC3sMiaWnI" role="1B3o_S" />
      <node concept="3clFbS" id="3RC3sMiaWnJ" role="3clF47">
        <node concept="3clFbF" id="1gub2tHyR6k" role="3cqZAp">
          <node concept="37vLTI" id="1gub2tHyR6Q" role="3clFbG">
            <node concept="3cpWs2" id="1gub2tHyR6T" role="37vLTx">
              <ref role="3cqZAo" node="3RC3sMiaWnM" resolve="selected" />
            </node>
            <node concept="2N2G$s" id="1gub2tHyR6l" role="37vLTJ">
              <ref role="3cqZAo" node="1gub2tHyR69" resolve="filterCallReturn" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gub2tHyRCL" role="3cqZAp">
          <node concept="3P9mCS" id="1gub2tHyRCM" role="3clFbG">
            <ref role="37wK5l" node="1gub2tHyR4y" resolve="filterResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RC3sMiaWnM" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="3RC3sMiaWnN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaEhpSv" role="jymVt" />
    <node concept="3clFb_" id="3RC3sMiaYFt" role="jymVt">
      <property role="TrG5h" value="filterLast100" />
      <node concept="3cqZAl" id="3RC3sMiaYFu" role="3clF45" />
      <node concept="3Tm1VV" id="3RC3sMiaYFv" role="1B3o_S" />
      <node concept="3clFbS" id="3RC3sMiaYFw" role="3clF47">
        <node concept="3clFbF" id="1gub2tHyR6Y" role="3cqZAp">
          <node concept="37vLTI" id="1gub2tHyR7g" role="3clFbG">
            <node concept="3cpWs2" id="1gub2tHyR7j" role="37vLTx">
              <ref role="3cqZAo" node="3RC3sMiaYFz" resolve="selected" />
            </node>
            <node concept="2N2G$s" id="1gub2tHyR6Z" role="37vLTJ">
              <ref role="3cqZAo" node="1gub2tHyR64" resolve="filterLast100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gub2tHyRCR" role="3cqZAp">
          <node concept="3P9mCS" id="1gub2tHyRCS" role="3clFbG">
            <ref role="37wK5l" node="1gub2tHyR4y" resolve="filterResults" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3RC3sMiaYFz" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="3RC3sMiaYF$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaE_GnF" role="jymVt" />
    <node concept="3clFb_" id="1d23YaE_GKk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getColumnName" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1d23YaE_GKl" role="1B3o_S" />
      <node concept="17QB3L" id="1d23YaE_GKm" role="3clF45" />
      <node concept="37vLTG" id="1d23YaE_GKn" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1d23YaE_GKo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1d23YaE_GKp" role="3clF47">
        <node concept="3clFbJ" id="4QiON8WU82h" role="3cqZAp">
          <node concept="3clFbS" id="4QiON8WU82k" role="3clFbx">
            <node concept="3KaCP$" id="4QiON8WUdJe" role="3cqZAp">
              <node concept="3cpWs2" id="4QiON8WUdJf" role="3KbGdf">
                <ref role="3cqZAo" node="1d23YaE_GKn" resolve="i" />
              </node>
              <node concept="3clFbS" id="4QiON8WUdJg" role="3Kb1Dw">
                <node concept="3cpWs6" id="4QiON8WUdJh" role="3cqZAp">
                  <node concept="Xl_RD" id="4QiON8WUdJi" role="3cqZAk">
                    <property role="Xl_RC" value="NOT DEFINED" />
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="4QiON8WUdJj" role="3KbHQx">
                <node concept="3cmrfG" id="4QiON8WUdJk" role="3Kbmr1">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbS" id="4QiON8WUdJl" role="3Kbo56">
                  <node concept="3cpWs6" id="4QiON8WUdJm" role="3cqZAp">
                    <node concept="Xl_RD" id="4QiON8WUdJn" role="3cqZAk">
                      <property role="Xl_RC" value="Idx" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="4QiON8WUdJo" role="3KbHQx">
                <node concept="3cmrfG" id="4QiON8WUdJp" role="3Kbmr1">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3clFbS" id="4QiON8WUdJq" role="3Kbo56">
                  <node concept="3cpWs6" id="4QiON8WUdJr" role="3cqZAp">
                    <node concept="Xl_RD" id="4QiON8WUdJs" role="3cqZAk">
                      <property role="Xl_RC" value="Raw" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3KbdKl" id="4QiON8WUdJt" role="3KbHQx">
                <node concept="3clFbS" id="4QiON8WUdJu" role="3Kbo56">
                  <node concept="3cpWs6" id="4QiON8WUdJv" role="3cqZAp">
                    <node concept="Xl_RD" id="4QiON8WUjg2" role="3cqZAk">
                      <property role="Xl_RC" value="Thread" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4QiON8WUdJz" role="3Kbmr1">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
              <node concept="3KbdKl" id="4QiON8WUdJ$" role="3KbHQx">
                <node concept="3clFbS" id="4QiON8WUdJ_" role="3Kbo56">
                  <node concept="3cpWs6" id="4QiON8WUdJA" role="3cqZAp">
                    <node concept="Xl_RD" id="4QiON8WUvQA" role="3cqZAk">
                      <property role="Xl_RC" value="Kind" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4QiON8WUdJE" role="3Kbmr1">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
              <node concept="3KbdKl" id="4QiON8WUdJF" role="3KbHQx">
                <node concept="3clFbS" id="4QiON8WUdJG" role="3Kbo56">
                  <node concept="3cpWs6" id="4QiON8WUdJH" role="3cqZAp">
                    <node concept="Xl_RD" id="4QiON8WUdJI" role="3cqZAk">
                      <property role="Xl_RC" value="Value" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="4QiON8WUdJJ" role="3Kbmr1">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4QiON8WUad6" role="3clFbw">
            <ref role="3cqZAo" node="1d23YaEmcmt" resolve="ANALYSES_DEBUG" />
          </node>
        </node>
        <node concept="3KaCP$" id="1d23YaE_GKq" role="3cqZAp">
          <node concept="3cpWs2" id="1d23YaE_GKr" role="3KbGdf">
            <ref role="3cqZAo" node="1d23YaE_GKn" resolve="i" />
          </node>
          <node concept="3clFbS" id="1d23YaE_GKs" role="3Kb1Dw">
            <node concept="3cpWs6" id="1d23YaE_GKt" role="3cqZAp">
              <node concept="Xl_RD" id="1d23YaE_GKu" role="3cqZAk">
                <property role="Xl_RC" value="NOT DEFINED" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1d23YaE_GKv" role="3KbHQx">
            <node concept="3cmrfG" id="1d23YaE_GKw" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="1d23YaE_GKx" role="3Kbo56">
              <node concept="3cpWs6" id="1d23YaE_GKy" role="3cqZAp">
                <node concept="Xl_RD" id="1d23YaE_GKz" role="3cqZAk">
                  <property role="Xl_RC" value="Idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="31ZC5p$9LkA" role="3KbHQx">
            <node concept="3cmrfG" id="31ZC5p$9UF9" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="31ZC5p$9LkC" role="3Kbo56">
              <node concept="3cpWs6" id="31ZC5p$a18n" role="3cqZAp">
                <node concept="Xl_RD" id="31ZC5p$a3he" role="3cqZAk">
                  <property role="Xl_RC" value="Thread" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1d23YaE_GK$" role="3KbHQx">
            <node concept="3clFbS" id="1d23YaE_GKA" role="3Kbo56">
              <node concept="3cpWs6" id="1d23YaE_GKB" role="3cqZAp">
                <node concept="Xl_RD" id="4QiON8WUCxZ" role="3cqZAk">
                  <property role="Xl_RC" value="Kind" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="31ZC5p$9UGN" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d23YaE_GKD" role="3KbHQx">
            <node concept="3clFbS" id="1d23YaE_GKF" role="3Kbo56">
              <node concept="3cpWs6" id="1d23YaE_GKG" role="3cqZAp">
                <node concept="Xl_RD" id="4QiON8WUL1k" role="3cqZAk">
                  <property role="Xl_RC" value="Value" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="31ZC5p$9WPN" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1d23YaE_Gzg" role="jymVt" />
    <node concept="3clFb_" id="3kLBXRr$3oE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCellEditable" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3kLBXRr$3oF" role="1B3o_S" />
      <node concept="10P_77" id="3kLBXRr$3oH" role="3clF45" />
      <node concept="37vLTG" id="3kLBXRr$3oI" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="3kLBXRr$3oJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3kLBXRr$3oK" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="3kLBXRr$3oL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3kLBXRr$3oM" role="3clF47">
        <node concept="3clFbF" id="3kLBXRr$3Ux" role="3cqZAp">
          <node concept="3clFbT" id="3kLBXRr$3Uw" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3kLBXRr$3oN" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$Bv_uL$29v">
    <property role="TrG5h" value="CounterexampleCellRenderer" />
    <node concept="3Tm1VV" id="$Bv_uL$29w" role="1B3o_S" />
    <node concept="3uibUv" id="$Bv_uL$29_" role="1zkMxy">
      <ref role="3uigEE" to="gsmj:~DefaultTableCellRenderer" resolve="DefaultTableCellRenderer" />
    </node>
    <node concept="2tJIrI" id="1d23YaEe2Hz" role="jymVt" />
    <node concept="3clFb_" id="$Bv_uL$29A" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3clFbS" id="$Bv_uL$29B" role="3clF47">
        <node concept="3cpWs8" id="3w3VDzVm5ky" role="3cqZAp">
          <node concept="3cpWsn" id="3w3VDzVm5kz" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="3w3VDzVm5k$" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="3w3VDzVm5k_" role="33vP2m">
              <ref role="37wK5l" to="gsmj:~DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int):java.awt.Component" resolve="getTableCellRendererComponent" />
              <node concept="3cpWs2" id="3w3VDzVm5kA" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$29U" resolve="t" />
              </node>
              <node concept="3cpWs2" id="3w3VDzVm5kB" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$29W" resolve="obj" />
              </node>
              <node concept="3cpWs2" id="3w3VDzVm5kC" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$29Y" resolve="b1" />
              </node>
              <node concept="3cpWs2" id="3w3VDzVm5kD" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$2a0" resolve="b2" />
              </node>
              <node concept="3cpWs2" id="3w3VDzVm5kE" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$2a2" resolve="i1" />
              </node>
              <node concept="3cpWs2" id="3w3VDzVm5kF" role="37wK5m">
                <ref role="3cqZAo" node="$Bv_uL$2a4" resolve="i2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WJ8cS_BB7Y" role="3cqZAp">
          <node concept="3cpWsn" id="2WJ8cS_BB7Z" role="3cpWs9">
            <property role="TrG5h" value="ctm" />
            <node concept="3uibUv" id="2WJ8cS_BB80" role="1tU5fm">
              <ref role="3uigEE" node="31nZcrlJSwS" resolve="CounterexampleTableModel" />
            </node>
            <node concept="1eOMI4" id="2WJ8cS_BB81" role="33vP2m">
              <node concept="10QFUN" id="2WJ8cS_BB82" role="1eOMHV">
                <node concept="3uibUv" id="2WJ8cS_BB83" role="10QFUM">
                  <ref role="3uigEE" node="31nZcrlJSwS" resolve="CounterexampleTableModel" />
                </node>
                <node concept="2OqwBi" id="2WJ8cS_BB84" role="10QFUP">
                  <node concept="37vLTw" id="2WJ8cS_BB85" role="2Oq$k0">
                    <ref role="3cqZAo" node="$Bv_uL$29U" resolve="t" />
                  </node>
                  <node concept="liA8E" id="2WJ8cS_BB86" role="2OqNvi">
                    <ref role="37wK5l" to="dbrf:~JTable.getModel():javax.swing.table.TableModel" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WJ8cS_BB87" role="3cqZAp">
          <node concept="3cpWsn" id="2WJ8cS_BB88" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="2WJ8cS_BB89" role="1tU5fm">
              <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
            </node>
            <node concept="2OqwBi" id="2WJ8cS_BB8a" role="33vP2m">
              <node concept="3cpWsa" id="2WJ8cS_BB8b" role="2Oq$k0">
                <ref role="3cqZAo" node="2WJ8cS_BB7Z" resolve="ctm" />
              </node>
              <node concept="liA8E" id="2WJ8cS_BB8c" role="2OqNvi">
                <ref role="37wK5l" node="WwTuEsr05r" resolve="getNodeAt" />
                <node concept="37vLTw" id="2WJ8cS_BB8d" role="37wK5m">
                  <ref role="3cqZAo" node="$Bv_uL$2a2" resolve="i1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2WJ8cS_BB8e" role="3cqZAp">
          <node concept="3clFbS" id="2WJ8cS_BB8f" role="3clFbx">
            <node concept="3cpWs8" id="2WJ8cS_BB8g" role="3cqZAp">
              <node concept="3cpWsn" id="2WJ8cS_BB8h" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="2WJ8cS_BB8i" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Font" resolve="Font" />
                </node>
                <node concept="2OqwBi" id="2WJ8cS_BB8j" role="33vP2m">
                  <node concept="37vLTw" id="2WJ8cS_BB8k" role="2Oq$k0">
                    <ref role="3cqZAo" node="3w3VDzVm5kz" resolve="comp" />
                  </node>
                  <node concept="liA8E" id="2WJ8cS_BB8l" role="2OqNvi">
                    <ref role="37wK5l" to="1t7x:~Component.getFont():java.awt.Font" resolve="getFont" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WJ8cS_BB8m" role="3cqZAp">
              <node concept="2OqwBi" id="2WJ8cS_BB8n" role="3clFbG">
                <node concept="37vLTw" id="2WJ8cS_BB8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3w3VDzVm5kz" resolve="comp" />
                </node>
                <node concept="liA8E" id="2WJ8cS_BB8p" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.setFont(java.awt.Font):void" resolve="setFont" />
                  <node concept="2ShNRf" id="2WJ8cS_BB8q" role="37wK5m">
                    <node concept="1pGfFk" id="2WJ8cS_BB8r" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                      <node concept="2OqwBi" id="2WJ8cS_BB8s" role="37wK5m">
                        <node concept="3cpWsa" id="2WJ8cS_BB8t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2WJ8cS_BB8h" resolve="f" />
                        </node>
                        <node concept="liA8E" id="2WJ8cS_BB8u" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Font.getFontName():java.lang.String" resolve="getFontName" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="2WJ8cS_BB8v" role="37wK5m">
                        <ref role="1PxDUh" to="1t7x:~Font" resolve="Font" />
                        <ref role="3cqZAo" to="1t7x:~Font.BOLD" resolve="BOLD" />
                      </node>
                      <node concept="3cpWs3" id="2WJ8cS_BB8w" role="37wK5m">
                        <node concept="3cmrfG" id="2WJ8cS_BB8x" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2WJ8cS_BB8y" role="3uHU7B">
                          <node concept="3cpWsa" id="2WJ8cS_BB8z" role="2Oq$k0">
                            <ref role="3cqZAo" node="2WJ8cS_BB8h" resolve="f" />
                          </node>
                          <node concept="liA8E" id="2WJ8cS_BB8$" role="2OqNvi">
                            <ref role="37wK5l" to="1t7x:~Font.getSize():int" resolve="getSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2WJ8cS_BB8_" role="3clFbw">
            <node concept="37vLTw" id="2WJ8cS_BB8A" role="2Oq$k0">
              <ref role="3cqZAo" node="2WJ8cS_BB88" resolve="node" />
            </node>
            <node concept="liA8E" id="2WJ8cS_BB8B" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:1ql_u0$LO1E" resolve="isMajorState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$Bv_uL$29Q" role="3cqZAp">
          <node concept="3cpWsa" id="3w3VDzVm5kW" role="3cqZAk">
            <ref role="3cqZAo" node="3w3VDzVm5kz" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$Bv_uL$29S" role="1B3o_S" />
      <node concept="3uibUv" id="$Bv_uL$29T" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="$Bv_uL$29U" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="$Bv_uL$29V" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="$Bv_uL$29W" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="$Bv_uL$29X" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="$Bv_uL$29Y" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="$Bv_uL$29Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$Bv_uL$2a0" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="$Bv_uL$2a1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$Bv_uL$2a2" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="$Bv_uL$2a3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="$Bv_uL$2a4" role="3clF46">
        <property role="TrG5h" value="i2" />
        <node concept="10Oyi0" id="$Bv_uL$2a5" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2WJ8cS_Bva7" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="2WJ8cS_Bvq1" role="lGtFl">
      <property role="NWlVz" value="Renderer for the counterexample table." />
    </node>
  </node>
  <node concept="312cEu" id="12KLbTgpYCj">
    <property role="TrG5h" value="AnalysesResultsCellRenderer" />
    <node concept="3Tm1VV" id="12KLbTgpYCk" role="1B3o_S" />
    <node concept="3uibUv" id="12KLbTgpYCp" role="1zkMxy">
      <ref role="3uigEE" to="gsmj:~DefaultTableCellRenderer" resolve="DefaultTableCellRenderer" />
    </node>
    <node concept="2tJIrI" id="12GRGX_9Qag" role="jymVt" />
    <node concept="3clFb_" id="12KLbTgpYCy" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3clFbS" id="12KLbTgpYC$" role="3clF47">
        <node concept="3cpWs8" id="3VVeW1ZRhWg" role="3cqZAp">
          <node concept="3cpWsn" id="3VVeW1ZRhWh" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="3VVeW1ZRhWi" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="3VVeW1ZRhWk" role="33vP2m">
              <ref role="37wK5l" to="gsmj:~DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int):java.awt.Component" resolve="getTableCellRendererComponent" />
              <node concept="3cpWs2" id="3VVeW1ZRig2" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCB" resolve="t" />
              </node>
              <node concept="3cpWs2" id="3VVeW1ZRig4" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCD" resolve="obj" />
              </node>
              <node concept="3cpWs2" id="3VVeW1ZRig7" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCG" resolve="b1" />
              </node>
              <node concept="3cpWs2" id="3VVeW1ZRiga" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCJ" resolve="b2" />
              </node>
              <node concept="3cpWs2" id="3VVeW1ZRigc" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCM" resolve="i1" />
              </node>
              <node concept="3cpWs2" id="3w3VDzVm1zk" role="37wK5m">
                <ref role="3cqZAo" node="12KLbTgpYCP" resolve="i2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="12KLbTgpYCS" role="3cqZAp">
          <node concept="3clFbS" id="12KLbTgpYCU" role="3clFbx">
            <node concept="3clFbF" id="12KLbTgpYD2" role="3cqZAp">
              <node concept="2OqwBi" id="3w3VDzVm1zm" role="3clFbG">
                <node concept="3cpWsa" id="3w3VDzVm1zl" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VVeW1ZRhWh" resolve="comp" />
                </node>
                <node concept="liA8E" id="3w3VDzVm1zr" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                  <node concept="10M0yZ" id="3w3VDzVm1zs" role="37wK5m">
                    <ref role="3cqZAo" to="1t7x:~Color.GREEN" resolve="GREEN" />
                    <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1d23YaEAVZ$" role="3clFbw">
            <node concept="3y3z36" id="1d23YaEAW2t" role="3uHU7B">
              <node concept="10Nm6u" id="1d23YaEAW2N" role="3uHU7w" />
              <node concept="37vLTw" id="1d23YaEAW06" role="3uHU7B">
                <ref role="3cqZAo" node="12KLbTgpYCD" resolve="obj" />
              </node>
            </node>
            <node concept="2OqwBi" id="12KLbTgpYCW" role="3uHU7w">
              <node concept="3cpWs2" id="12KLbTgpYCV" role="2Oq$k0">
                <ref role="3cqZAo" node="12KLbTgpYCD" resolve="obj" />
              </node>
              <node concept="liA8E" id="12KLbTgpYD0" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="10M0yZ" id="6dhI$5306gt" role="37wK5m">
                  <ref role="1PxDUh" node="31nZcrlDrXl" resolve="AnalysisTableModel" />
                  <ref role="3cqZAo" node="6dhI$53043o" resolve="SUCCESS_MSG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="12KLbTgpYD8" role="9aQIa">
            <node concept="3clFbS" id="12KLbTgpYD9" role="9aQI4">
              <node concept="3clFbJ" id="7xDyb4PFvcV" role="3cqZAp">
                <node concept="3clFbS" id="7xDyb4PFvcY" role="3clFbx">
                  <node concept="3clFbF" id="7xDyb4PFIk2" role="3cqZAp">
                    <node concept="2OqwBi" id="7xDyb4PFIr4" role="3clFbG">
                      <node concept="37vLTw" id="7xDyb4PFIk1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3VVeW1ZRhWh" resolve="comp" />
                      </node>
                      <node concept="liA8E" id="7xDyb4PFJon" role="2OqNvi">
                        <ref role="37wK5l" to="1t7x:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                        <node concept="10M0yZ" id="7xDyb4PFJpu" role="37wK5m">
                          <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="1t7x:~Color.ORANGE" resolve="ORANGE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7xDyb4PFvje" role="3clFbw">
                  <node concept="37vLTw" id="7xDyb4PFvhg" role="2Oq$k0">
                    <ref role="3cqZAo" node="12KLbTgpYCD" resolve="obj" />
                  </node>
                  <node concept="liA8E" id="7xDyb4PFvpb" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="7xDyb4PFvtU" role="37wK5m">
                      <ref role="1PxDUh" node="31nZcrlDrXl" resolve="AnalysisTableModel" />
                      <ref role="3cqZAo" node="tGR6edUC2S" resolve="UNWINDING_MSG" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7xDyb4PFveQ" role="9aQIa">
                  <node concept="3clFbS" id="7xDyb4PFveR" role="9aQI4">
                    <node concept="3clFbF" id="3w3VDzVm2Oo" role="3cqZAp">
                      <node concept="2OqwBi" id="3w3VDzVm2Oq" role="3clFbG">
                        <node concept="3cpWsa" id="3w3VDzVm2Op" role="2Oq$k0">
                          <ref role="3cqZAo" node="3VVeW1ZRhWh" resolve="comp" />
                        </node>
                        <node concept="liA8E" id="3w3VDzVm2Ou" role="2OqNvi">
                          <ref role="37wK5l" to="1t7x:~Component.setForeground(java.awt.Color):void" resolve="setForeground" />
                          <node concept="10M0yZ" id="3w3VDzVm2Ov" role="37wK5m">
                            <ref role="3cqZAo" to="1t7x:~Color.RED" resolve="RED" />
                            <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
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
        <node concept="3cpWs6" id="12KLbTgpYDe" role="3cqZAp">
          <node concept="3cpWsa" id="3w3VDzVm3Kr" role="3cqZAk">
            <ref role="3cqZAo" node="3VVeW1ZRhWh" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12KLbTgpYC_" role="1B3o_S" />
      <node concept="3uibUv" id="12KLbTgpYCA" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCB" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="12KLbTgpYCC" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="12KLbTgpYCD" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="12KLbTgpYCF" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="12KLbTgpYCG" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="12KLbTgpYCI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCJ" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="12KLbTgpYCL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCM" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="12KLbTgpYCO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="12KLbTgpYCP" role="3clF46">
        <property role="TrG5h" value="i2" />
        <node concept="10Oyi0" id="12KLbTgpYCR" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2WJ8cS_BvPq" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="2WJ8cS_Bw12" role="lGtFl">
      <property role="NWlVz" value="Renderer for the analyses results table." />
    </node>
  </node>
  <node concept="312cEu" id="4_pSipqUB$z">
    <property role="TrG5h" value="CProverResultsUI" />
    <node concept="3Tm1VV" id="4_pSipqUB$$" role="1B3o_S" />
    <node concept="3uibUv" id="4_pSipqUFg0" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
    <node concept="2tJIrI" id="JsaLOciL5x" role="jymVt" />
    <node concept="312cEg" id="JsaLOcnA09" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analysesResultsTable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JsaLOcnmh9" role="1B3o_S" />
      <node concept="3uibUv" id="JsaLOcnuez" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
      </node>
    </node>
    <node concept="312cEg" id="JsaLOcpABk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analysisTableModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JsaLOcnNOL" role="1B3o_S" />
      <node concept="3uibUv" id="JsaLOcnVL7" role="1tU5fm">
        <ref role="3uigEE" node="31nZcrlDrXl" resolve="AnalysisTableModel" />
      </node>
    </node>
    <node concept="312cEg" id="JsaLOcpHxc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="counterexampleTable" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JsaLOco9ia" role="1B3o_S" />
      <node concept="3uibUv" id="JsaLOcog87" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
      </node>
    </node>
    <node concept="312cEg" id="JsaLOcpPtm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="counterexampleTableModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JsaLOcopOD" role="1B3o_S" />
      <node concept="3uibUv" id="JsaLOcoxMc" role="1tU5fm">
        <ref role="3uigEE" node="31nZcrlJSwS" resolve="CounterexampleTableModel" />
      </node>
    </node>
    <node concept="312cEg" id="JsaLOcpXpu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="searchBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="JsaLOcoGqY" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tm6S6" id="JsaLOcqYXm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="JsaLOcqBeI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="JsaLOcoVnu" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="JsaLOcr6IU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="JsaLOcqJ2F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="analysesResultsScrollPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="JsaLOcp96f" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm6S6" id="JsaLOcrey6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="JsaLOcqQZw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="counterexampleScrollPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="JsaLOcpnRZ" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JScrollPane" resolve="JScrollPane" />
      </node>
      <node concept="3Tm6S6" id="JsaLOcrk0E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="JsaLOcqwkl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jcbCallReturn" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="JsaLOcqonG" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="3Tm6S6" id="JsaLOcrrHI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="JsaLOcjmZd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="jcbLast100" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="JsaLOcj7ea" role="1B3o_S" />
      <node concept="3uibUv" id="JsaLOcjfbz" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="2nqAz1ilKvU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="projectCounterexample" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2nqAz1ilKvV" role="1B3o_S" />
      <node concept="3uibUv" id="2nqAz1imuA7" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="3_HSwtcTkD3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rerunLastAnalysis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3_HSwtcTfB5" role="1B3o_S" />
      <node concept="3uibUv" id="3_HSwtcTkCY" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JButton" resolve="JButton" />
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_cXSS" role="jymVt" />
    <node concept="3clFbW" id="4_pSipqUD1U" role="jymVt">
      <node concept="3cqZAl" id="4_pSipqUD1V" role="3clF45" />
      <node concept="3Tm1VV" id="4_pSipqUD1W" role="1B3o_S" />
      <node concept="3clFbS" id="4_pSipqUD1X" role="3clF47">
        <node concept="3clFbF" id="1ptFCtLsc19" role="3cqZAp">
          <node concept="37vLTI" id="1ptFCtLsc1a" role="3clFbG">
            <node concept="2ShNRf" id="1ptFCtLsc1b" role="37vLTx">
              <node concept="HV5vD" id="1d23YaEyhke" role="2ShVmc">
                <ref role="HV5vE" node="31nZcrlDrXl" resolve="AnalysisTableModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ptFCtLsc1d" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUFeX" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFft" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcpABk" resolve="analysisTableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ptFCtLsc1n" role="3cqZAp">
          <node concept="37vLTI" id="1ptFCtLsc1o" role="3clFbG">
            <node concept="2ShNRf" id="1ptFCtLsc1p" role="37vLTx">
              <node concept="1pGfFk" id="1ptFCtLsc1q" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTable.&lt;init&gt;()" resolve="JTable" />
              </node>
            </node>
            <node concept="2OqwBi" id="1ptFCtLsc1r" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUFeY" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFfr" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcnA09" resolve="analysesResultsTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ptFCtLsc1u" role="3cqZAp">
          <node concept="2OqwBi" id="1ptFCtLsc1v" role="3clFbG">
            <node concept="2OqwBi" id="1ptFCtLsc1w" role="2Oq$k0">
              <node concept="Xjq3P" id="4_pSipqUFeZ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFfp" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcnA09" resolve="analysesResultsTable" />
              </node>
            </node>
            <node concept="liA8E" id="1ptFCtLsc1z" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="2OqwBi" id="1ptFCtLsc1$" role="37wK5m">
                <node concept="Xjq3P" id="4_pSipqUFfu" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_pSipqUFfw" role="2OqNvi">
                  <ref role="2Oxat5" node="JsaLOcpABk" resolve="analysisTableModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_pSipqULG6" role="3cqZAp">
          <node concept="3cpWsn" id="4_pSipqULG7" role="3cpWs9">
            <property role="TrG5h" value="colModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4_pSipqULG8" role="1tU5fm">
              <ref role="3uigEE" to="gsmj:~TableColumnModel" resolve="TableColumnModel" />
            </node>
            <node concept="2OqwBi" id="4_pSipqULG9" role="33vP2m">
              <node concept="2N2G$s" id="4_pSipqULHU" role="2Oq$k0">
                <ref role="3cqZAo" node="JsaLOcnA09" resolve="analysesResultsTable" />
              </node>
              <node concept="liA8E" id="4_pSipqULGd" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ngEEZdm4mJ" role="3cqZAp">
          <node concept="2OqwBi" id="4ngEEZdm4mK" role="3clFbG">
            <node concept="2OqwBi" id="4ngEEZdm4mL" role="2Oq$k0">
              <node concept="37vLTw" id="4ngEEZdm4mM" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="4ngEEZdm4mN" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="4ngEEZdm4mO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4ngEEZdm4mP" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="4ngEEZdm4mQ" role="37wK5m">
                <property role="3cmrfH" value="35" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WJ8cS_BKLT" role="3cqZAp">
          <node concept="2OqwBi" id="2WJ8cS_BKLU" role="3clFbG">
            <node concept="2OqwBi" id="2WJ8cS_BKLV" role="2Oq$k0">
              <node concept="37vLTw" id="2WJ8cS_BKLW" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="2WJ8cS_BKLX" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="2WJ8cS_BKLY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2WJ8cS_BKLZ" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="2WJ8cS_BKM0" role="37wK5m">
                <node concept="HV5vD" id="2WJ8cS_BKM1" role="2ShVmc">
                  <ref role="HV5vE" node="2WJ8cS_BzNU" resolve="IndexColumnCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqULGn" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULGo" role="3clFbG">
            <node concept="2OqwBi" id="4_pSipqULGp" role="2Oq$k0">
              <node concept="3cpWsa" id="4_pSipqULGq" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="4_pSipqULGr" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="4ngEEZdlGXS" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4_pSipqULGt" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="4_pSipqULGu" role="37wK5m">
                <node concept="HV5vD" id="12GRGX_d5Md" role="2ShVmc">
                  <ref role="HV5vE" node="12KLbTgpYCj" resolve="AnalysesResultsCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ngEEZdm6HP" role="3cqZAp">
          <node concept="2OqwBi" id="4ngEEZdm6HQ" role="3clFbG">
            <node concept="2OqwBi" id="4ngEEZdm6HR" role="2Oq$k0">
              <node concept="37vLTw" id="4ngEEZdm6HS" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="4ngEEZdm6HT" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="4ngEEZdm7YG" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4ngEEZdm6HV" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="4ngEEZdm6HW" role="37wK5m">
                <property role="3cmrfH" value="70" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ngEEZdm80J" role="3cqZAp">
          <node concept="2OqwBi" id="4ngEEZdm80K" role="3clFbG">
            <node concept="2OqwBi" id="4ngEEZdm80L" role="2Oq$k0">
              <node concept="37vLTw" id="4ngEEZdm80M" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="4ngEEZdm80N" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="4ngEEZdm9gg" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4ngEEZdm80P" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="4ngEEZdm80Q" role="37wK5m">
                <property role="3cmrfH" value="40" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ngEEZdm9i9" role="3cqZAp">
          <node concept="2OqwBi" id="4ngEEZdm9ia" role="3clFbG">
            <node concept="2OqwBi" id="4ngEEZdm9ib" role="2Oq$k0">
              <node concept="37vLTw" id="4ngEEZdm9ic" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="4ngEEZdm9id" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="4ngEEZdmaCz" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4ngEEZdm9if" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="4ngEEZdm9ig" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RSEWODypRr" role="3cqZAp" />
        <node concept="3cpWs8" id="4RSEWODyJJb" role="3cqZAp">
          <node concept="3cpWsn" id="4RSEWODyJJc" role="3cpWs9">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4RSEWODyJJd" role="1tU5fm">
              <ref role="3uigEE" node="4RSEWODrZze" resolve="PopupClickListener" />
            </node>
            <node concept="2ShNRf" id="4RSEWODyKYf" role="33vP2m">
              <node concept="1pGfFk" id="4RSEWODBb0h" role="2ShVmc">
                <ref role="37wK5l" node="4RSEWODARk3" resolve="PopupClickListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RSEWODzaMF" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODzbji" role="3clFbG">
            <node concept="37vLTw" id="4RSEWODzaME" role="2Oq$k0">
              <ref role="3cqZAo" node="4RSEWODyJJc" resolve="l" />
            </node>
            <node concept="liA8E" id="4RSEWODzdlT" role="2OqNvi">
              <ref role="37wK5l" node="4RSEWODyvHH" resolve="setActionListener" />
              <node concept="2ShNRf" id="1d23YaErLzT" role="37wK5m">
                <node concept="YeOm9" id="1d23YaErM98" role="2ShVmc">
                  <node concept="1Y3b0j" id="1d23YaErM9b" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1d23YaErM9c" role="1B3o_S" />
                    <node concept="3clFb_" id="1d23YaErM9d" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1d23YaErM9e" role="1B3o_S" />
                      <node concept="3cqZAl" id="1d23YaErM9g" role="3clF45" />
                      <node concept="37vLTG" id="1d23YaErM9h" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1d23YaErM9i" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1d23YaErM9j" role="3clF47">
                        <node concept="3clFbJ" id="4RSEWODBhqd" role="3cqZAp">
                          <node concept="3clFbS" id="4RSEWODBhqg" role="3clFbx">
                            <node concept="3clFbF" id="1d23YaEr_hr" role="3cqZAp">
                              <node concept="1rXfSq" id="1d23YaEr_hq" role="3clFbG">
                                <ref role="37wK5l" node="7yT88Oq7qMA" resolve="clearResults" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4RSEWODBkqw" role="3clFbw">
                            <node concept="2OqwBi" id="4RSEWODBhOM" role="2Oq$k0">
                              <node concept="37vLTw" id="1d23YaErMSG" role="2Oq$k0">
                                <ref role="3cqZAo" node="1d23YaErM9h" resolve="e" />
                              </node>
                              <node concept="liA8E" id="4RSEWODBjcd" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~ActionEvent.getActionCommand():java.lang.String" resolve="getActionCommand" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4RSEWODBntr" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.contentEquals(java.lang.CharSequence):boolean" resolve="contentEquals" />
                              <node concept="Xl_RD" id="4RSEWODBjJs" role="37wK5m">
                                <property role="Xl_RC" value="Clear" />
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
        <node concept="3clFbF" id="4RSEWODsA42" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODsJwz" role="3clFbG">
            <node concept="2OqwBi" id="4RSEWODsBu5" role="2Oq$k0">
              <node concept="Xjq3P" id="4RSEWODsA40" role="2Oq$k0" />
              <node concept="2OwXpG" id="4RSEWODsGxv" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcnA09" resolve="analysesResultsTable" />
              </node>
            </node>
            <node concept="liA8E" id="4RSEWODsRnx" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="37vLTw" id="4RSEWODz5_r" role="37wK5m">
                <ref role="3cqZAo" node="4RSEWODyJJc" resolve="l" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="31nZcrlJS_l" role="3cqZAp" />
        <node concept="3clFbF" id="31nZcrlJS_n" role="3cqZAp">
          <node concept="37vLTI" id="31nZcrlJS_X" role="3clFbG">
            <node concept="2OqwBi" id="31nZcrlJS_B" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUFf0" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFfn" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcpPtm" resolve="counterexampleTableModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="31nZcrlJSA0" role="37vLTx">
              <node concept="HV5vD" id="7FuIjruW87J" role="2ShVmc">
                <ref role="HV5vE" node="31nZcrlJSwS" resolve="CounterexampleTableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31nZcrlJSA6" role="3cqZAp">
          <node concept="37vLTI" id="31nZcrlJSAF" role="3clFbG">
            <node concept="2ShNRf" id="31nZcrlJSAI" role="37vLTx">
              <node concept="1pGfFk" id="31nZcrlJSAM" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTable.&lt;init&gt;()" resolve="JTable" />
              </node>
            </node>
            <node concept="2OqwBi" id="31nZcrlJSAm" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUFf1" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFfl" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcpHxc" resolve="counterexampleTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31nZcrlJSAO" role="3cqZAp">
          <node concept="2OqwBi" id="31nZcrlJSBp" role="3clFbG">
            <node concept="2OqwBi" id="31nZcrlJSB4" role="2Oq$k0">
              <node concept="Xjq3P" id="4_pSipqUFf2" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFfi" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcpHxc" resolve="counterexampleTable" />
              </node>
            </node>
            <node concept="liA8E" id="31nZcrlJSBu" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JTable.setModel(javax.swing.table.TableModel):void" resolve="setModel" />
              <node concept="2OqwBi" id="31nZcrlJSBI" role="37wK5m">
                <node concept="Xjq3P" id="4_pSipqUFfz" role="2Oq$k0" />
                <node concept="2OwXpG" id="4_pSipqUFf_" role="2OqNvi">
                  <ref role="2Oxat5" node="JsaLOcpPtm" resolve="counterexampleTableModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d23YaErhGL" role="3cqZAp">
          <node concept="37vLTI" id="1d23YaErim_" role="3clFbG">
            <node concept="2OqwBi" id="1d23YaEriJq" role="37vLTx">
              <node concept="37vLTw" id="1d23YaErmaY" role="2Oq$k0">
                <ref role="3cqZAo" node="JsaLOcpHxc" resolve="counterexampleTable" />
              </node>
              <node concept="liA8E" id="1d23YaErteD" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JTable.getColumnModel():javax.swing.table.TableColumnModel" resolve="getColumnModel" />
              </node>
            </node>
            <node concept="37vLTw" id="1d23YaErhGK" role="37vLTJ">
              <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d23YaEeD8t" role="3cqZAp">
          <node concept="2OqwBi" id="1d23YaEeDnr" role="3clFbG">
            <node concept="2OqwBi" id="1d23YaEeD8v" role="2Oq$k0">
              <node concept="37vLTw" id="1d23YaErtR$" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="1d23YaEeD8x" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="1d23YaEeD8y" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d23YaEeEdp" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
              <node concept="3cmrfG" id="1d23YaEeEdT" role="37wK5m">
                <property role="3cmrfH" value="35" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d23YaEdNMj" role="3cqZAp">
          <node concept="2OqwBi" id="1d23YaEdNMk" role="3clFbG">
            <node concept="2OqwBi" id="1d23YaEdNMl" role="2Oq$k0">
              <node concept="37vLTw" id="1d23YaErtSw" role="2Oq$k0">
                <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
              </node>
              <node concept="liA8E" id="1d23YaEdNMn" role="2OqNvi">
                <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                <node concept="3cmrfG" id="1d23YaEdW$n" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d23YaEdNMp" role="2OqNvi">
              <ref role="37wK5l" to="gsmj:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
              <node concept="2ShNRf" id="1d23YaEdNMq" role="37wK5m">
                <node concept="HV5vD" id="2WJ8cS_BJsj" role="2ShVmc">
                  <ref role="HV5vE" node="2WJ8cS_BzNU" resolve="IndexColumnCellRenderer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7FuIjruTn5u" role="3cqZAp">
          <node concept="3clFbS" id="7FuIjruTn5x" role="3clFbx">
            <node concept="3clFbF" id="7FuIjruTnIm" role="3cqZAp">
              <node concept="2OqwBi" id="7FuIjruTnIn" role="3clFbG">
                <node concept="2OqwBi" id="7FuIjruTnIo" role="2Oq$k0">
                  <node concept="37vLTw" id="7FuIjruTnIp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
                  </node>
                  <node concept="liA8E" id="7FuIjruTnIq" role="2OqNvi">
                    <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                    <node concept="3cmrfG" id="4QiON8WV7v4" role="37wK5m">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7FuIjruTnIs" role="2OqNvi">
                  <ref role="37wK5l" to="gsmj:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
                  <node concept="2ShNRf" id="7FuIjruTnIt" role="37wK5m">
                    <node concept="HV5vD" id="2WJ8cS_BJvz" role="2ShVmc">
                      <ref role="HV5vE" node="$Bv_uL$29v" resolve="CounterexampleCellRenderer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7FuIjruTUFb" role="3cqZAp">
              <node concept="2OqwBi" id="7FuIjruTUFc" role="3clFbG">
                <node concept="2OqwBi" id="7FuIjruTUFd" role="2Oq$k0">
                  <node concept="37vLTw" id="7FuIjruTUFe" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
                  </node>
                  <node concept="liA8E" id="7FuIjruTUFf" role="2OqNvi">
                    <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                    <node concept="3cmrfG" id="7FuIjruTUGc" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7FuIjruTUFh" role="2OqNvi">
                  <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
                  <node concept="3cmrfG" id="7FuIjruTUFi" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4QiON8WVtmo" role="3cqZAp">
              <node concept="2OqwBi" id="4QiON8WVtmp" role="3clFbG">
                <node concept="2OqwBi" id="4QiON8WVtmq" role="2Oq$k0">
                  <node concept="37vLTw" id="4QiON8WVtmr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
                  </node>
                  <node concept="liA8E" id="4QiON8WVtms" role="2OqNvi">
                    <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                    <node concept="3cmrfG" id="4QiON8WVt$d" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4QiON8WVtmu" role="2OqNvi">
                  <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
                  <node concept="3cmrfG" id="4QiON8WVtmv" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="7FuIjruTn8K" role="3clFbw">
            <ref role="1PxDUh" node="31nZcrlJSwS" resolve="CounterexampleTableModel" />
            <ref role="3cqZAo" node="1d23YaEmcmt" resolve="ANALYSES_DEBUG" />
          </node>
          <node concept="9aQIb" id="7FuIjruTnKh" role="9aQIa">
            <node concept="3clFbS" id="7FuIjruTnKi" role="9aQI4">
              <node concept="3clFbF" id="4QiON8WVtCM" role="3cqZAp">
                <node concept="2OqwBi" id="4QiON8WVtCN" role="3clFbG">
                  <node concept="2OqwBi" id="4QiON8WVtCO" role="2Oq$k0">
                    <node concept="37vLTw" id="4QiON8WVtCP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
                    </node>
                    <node concept="liA8E" id="4QiON8WVtCQ" role="2OqNvi">
                      <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                      <node concept="3cmrfG" id="4QiON8WVtCR" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4QiON8WVtCS" role="2OqNvi">
                    <ref role="37wK5l" to="gsmj:~TableColumn.setMaxWidth(int):void" resolve="setMaxWidth" />
                    <node concept="3cmrfG" id="4QiON8WVtCT" role="37wK5m">
                      <property role="3cmrfH" value="40" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ptFCtLsbYa" role="3cqZAp">
                <node concept="2OqwBi" id="1ptFCtLsbYb" role="3clFbG">
                  <node concept="2OqwBi" id="1ptFCtLsbYc" role="2Oq$k0">
                    <node concept="37vLTw" id="1d23YaErtTW" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_pSipqULG7" resolve="colModel" />
                    </node>
                    <node concept="liA8E" id="1ptFCtLsbYe" role="2OqNvi">
                      <ref role="37wK5l" to="gsmj:~TableColumnModel.getColumn(int):javax.swing.table.TableColumn" resolve="getColumn" />
                      <node concept="3cmrfG" id="4QiON8WV7_T" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ptFCtLsbYg" role="2OqNvi">
                    <ref role="37wK5l" to="gsmj:~TableColumn.setCellRenderer(javax.swing.table.TableCellRenderer):void" resolve="setCellRenderer" />
                    <node concept="2ShNRf" id="WwTuEsv6h5" role="37wK5m">
                      <node concept="HV5vD" id="2WJ8cS_BJz7" role="2ShVmc">
                        <ref role="HV5vE" node="$Bv_uL$29v" resolve="CounterexampleCellRenderer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d23YaEfiZ0" role="3cqZAp" />
        <node concept="3clFbF" id="5Ac5QKE1uDa" role="3cqZAp">
          <node concept="37vLTI" id="5Ac5QKE1uDI" role="3clFbG">
            <node concept="2ShNRf" id="5Ac5QKE1uDL" role="37vLTx">
              <node concept="1pGfFk" id="5Ac5QKE1vkE" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Ac5QKE1uDq" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUFf3" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFff" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcpXpu" resolve="searchBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RC3sMiaQLf" role="3cqZAp">
          <node concept="37vLTI" id="3RC3sMiaQLJ" role="3clFbG">
            <node concept="2ShNRf" id="3RC3sMiaQLN" role="37vLTx">
              <node concept="1pGfFk" id="3RC3sMiaQLR" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="3RC3sMiaQMb" role="37wK5m">
                  <property role="Xl_RC" value="Call/Return" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3RC3sMiaQLg" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUFf4" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFfc" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcqwkl" resolve="jcbCallReturn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RC3sMiaYEN" role="3cqZAp">
          <node concept="37vLTI" id="3RC3sMiaYF9" role="3clFbG">
            <node concept="2ShNRf" id="3RC3sMiaYFc" role="37vLTx">
              <node concept="1pGfFk" id="3RC3sMiaYFd" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="3RC3sMiaYFe" role="37wK5m">
                  <property role="Xl_RC" value="Last 100" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3RC3sMiaYF3" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUFf6" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUFf9" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcjmZd" resolve="jcbLast100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nqAz1ilPu8" role="3cqZAp">
          <node concept="37vLTI" id="2nqAz1ilPu9" role="3clFbG">
            <node concept="2ShNRf" id="2nqAz1ilPua" role="37vLTx">
              <node concept="1pGfFk" id="2nqAz1ilPub" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="2nqAz1ilPuc" role="37wK5m">
                  <property role="Xl_RC" value="Project cex." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2nqAz1ilPud" role="37vLTJ">
              <node concept="Xjq3P" id="2nqAz1ilPue" role="2Oq$k0" />
              <node concept="2OwXpG" id="2nqAz1ilT2E" role="2OqNvi">
                <ref role="2Oxat5" node="2nqAz1ilKvU" resolve="projectCounterexample" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_HSwtcTpM$" role="3cqZAp">
          <node concept="37vLTI" id="3_HSwtcTpM_" role="3clFbG">
            <node concept="2ShNRf" id="3_HSwtcTpMA" role="37vLTx">
              <node concept="1pGfFk" id="3_HSwtcTpMB" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="3_HSwtcTpMC" role="37wK5m">
                  <property role="Xl_RC" value="Re-run analysis" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3_HSwtcTpMD" role="37vLTJ">
              <node concept="Xjq3P" id="3_HSwtcTpME" role="2Oq$k0" />
              <node concept="2OwXpG" id="3_HSwtcTstR" role="2OqNvi">
                <ref role="2Oxat5" node="3_HSwtcTkD3" resolve="rerunLastAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78Qn3SB06FT" role="3cqZAp">
          <node concept="2OqwBi" id="78Qn3SB0bjq" role="3clFbG">
            <node concept="2OqwBi" id="78Qn3SB07lY" role="2Oq$k0">
              <node concept="Xjq3P" id="78Qn3SB06FR" role="2Oq$k0" />
              <node concept="2OwXpG" id="78Qn3SB0acM" role="2OqNvi">
                <ref role="2Oxat5" node="3_HSwtcTkD3" resolve="rerunLastAnalysis" />
              </node>
            </node>
            <node concept="liA8E" id="78Qn3SB0dRV" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="78Qn3SB0dWm" role="37wK5m">
                <property role="Xl_RC" value="Shortcut to re-run the last analysis." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78Qn3SB05aD" role="3cqZAp" />
        <node concept="3clFbF" id="4_pSipqUFfK" role="3cqZAp">
          <node concept="3P9mCS" id="4_pSipqUFfL" role="3clFbG">
            <ref role="37wK5l" node="4_pSipqUFfA" resolve="createPartControl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="12GRGX_d5Tg" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqUFfA" role="jymVt">
      <property role="TrG5h" value="createPartControl" />
      <node concept="3cqZAl" id="4_pSipqUFfB" role="3clF45" />
      <node concept="3Tm1VV" id="4_pSipqUFfC" role="1B3o_S" />
      <node concept="3clFbS" id="4_pSipqUFfD" role="3clF47">
        <node concept="3clFbF" id="7SEzm$2fG7" role="3cqZAp">
          <node concept="3P9mCS" id="7SEzm$2fG8" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
            <node concept="2ShNRf" id="7SEzm$2fG9" role="37wK5m">
              <node concept="1pGfFk" id="7SEzm$2fGa" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="7SEzm$2fGd" role="37wK5m" />
                <node concept="10M0yZ" id="7SEzm$2fGc" role="37wK5m">
                  <ref role="3cqZAo" to="dbrf:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7SEzm$2fG6" role="3cqZAp" />
        <node concept="3cpWs8" id="7GDRoB0LkZS" role="3cqZAp">
          <node concept="3cpWsn" id="7GDRoB0LkZT" role="3cpWs9">
            <property role="TrG5h" value="splitPane" />
            <node concept="3uibUv" id="7GDRoB0LkZU" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JSplitPane" resolve="JSplitPane" />
            </node>
            <node concept="2ShNRf" id="7GDRoB0LkZW" role="33vP2m">
              <node concept="1pGfFk" id="7GDRoB0LlY8" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JSplitPane.&lt;init&gt;(int)" resolve="JSplitPane" />
                <node concept="10M0yZ" id="7GDRoB0LlY9" role="37wK5m">
                  <ref role="3cqZAo" to="dbrf:~JSplitPane.VERTICAL_SPLIT" resolve="VERTICAL_SPLIT" />
                  <ref role="1PxDUh" to="dbrf:~JSplitPane" resolve="JSplitPane" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7GDRoB0LlYc" role="3cqZAp">
          <node concept="2OqwBi" id="7GDRoB0LlYs" role="3clFbG">
            <node concept="3cpWsa" id="7GDRoB0LlYd" role="2Oq$k0">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="7GDRoB0LlYy" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSplitPane.setOneTouchExpandable(boolean):void" resolve="setOneTouchExpandable" />
              <node concept="3clFbT" id="7GDRoB0LlYz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE15zk" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE15z$" role="3clFbG">
            <node concept="3cpWsa" id="5Ac5QKE15zl" role="2Oq$k0">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="5Ac5QKE15zE" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSplitPane.setDividerLocation(int):void" resolve="setDividerLocation" />
              <node concept="3cmrfG" id="5Ac5QKE15zF" role="37wK5m">
                <property role="3cmrfH" value="300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SEzm$2fGf" role="3cqZAp">
          <node concept="3P9mCS" id="7SEzm$2fGg" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="3cpWsa" id="7SEzm$2fGh" role="37wK5m">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_pSipqUIO5" role="3cqZAp" />
        <node concept="3cpWs8" id="5Ac5QKE2N$_" role="3cqZAp">
          <node concept="3cpWsn" id="5Ac5QKE2N$A" role="3cpWs9">
            <property role="TrG5h" value="topHalf" />
            <node concept="3uibUv" id="5Ac5QKE2N$B" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5Ac5QKE2N$D" role="33vP2m">
              <node concept="1pGfFk" id="5Ac5QKE2N$F" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Ac5QKE2LWc" role="3cqZAp">
          <node concept="3cpWsn" id="5Ac5QKE2LWd" role="3cpWs9">
            <property role="TrG5h" value="bottomHalf" />
            <node concept="3uibUv" id="5Ac5QKE2LWe" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="5Ac5QKE2LWg" role="33vP2m">
              <node concept="1pGfFk" id="5Ac5QKE2LWi" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE2Pwb" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2Pwr" role="3clFbG">
            <node concept="3cpWsa" id="5Ac5QKE2Pwc" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2Pww" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="5Ac5QKE2Pwx" role="37wK5m">
                <node concept="1pGfFk" id="5Ac5QKE2Pw_" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="3cpWsa" id="5Ac5QKE2PwA" role="37wK5m">
                    <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
                  </node>
                  <node concept="10M0yZ" id="5Ac5QKE2PwD" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dbrf:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE2LZ4" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2LZk" role="3clFbG">
            <node concept="3cpWsa" id="5Ac5QKE2LZ5" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2LZt" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="5Ac5QKE2LZx" role="37wK5m">
                <node concept="1pGfFk" id="5Ac5QKE2LZC" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="3cpWsa" id="5Ac5QKE2LZG" role="37wK5m">
                    <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
                  </node>
                  <node concept="10M0yZ" id="5Ac5QKE2LZO" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dbrf:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7GDRoB0LkZP" role="3cqZAp" />
        <node concept="3clFbF" id="4_TEPtlLbyg" role="3cqZAp">
          <node concept="37vLTI" id="4_TEPtlLbyE" role="3clFbG">
            <node concept="2OqwBi" id="4_TEPtlLbyh" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqUIOe" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUIOh" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcqJ2F" resolve="analysesResultsScrollPane" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_TEPtlLbyH" role="37vLTx">
              <node concept="1pGfFk" id="4_TEPtlLbyI" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="4_TEPtlLbyJ" role="37wK5m">
                  <node concept="Xjq3P" id="4_pSipqUIOk" role="2Oq$k0" />
                  <node concept="2OwXpG" id="4_pSipqUIOm" role="2OqNvi">
                    <ref role="2Oxat5" node="JsaLOcnA09" resolve="analysesResultsTable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ptFCtLsbX6" role="3cqZAp">
          <node concept="2OqwBi" id="1ptFCtLsbX7" role="3clFbG">
            <node concept="2OqwBi" id="1ptFCtLsbX8" role="2Oq$k0">
              <node concept="Xjq3P" id="4_pSipqUIOf" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqUIOj" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcnA09" resolve="analysesResultsTable" />
              </node>
            </node>
            <node concept="liA8E" id="1ptFCtLsbXb" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="1ptFCtLsbXc" role="37wK5m">
                <node concept="YeOm9" id="1ptFCtLsbXd" role="2ShVmc">
                  <node concept="1Y3b0j" id="1ptFCtLsbXe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="1ptFCtLsbXf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="3Tm1VV" id="1ptFCtLsbXg" role="1B3o_S" />
                      <node concept="3cqZAl" id="1ptFCtLsbXh" role="3clF45" />
                      <node concept="37vLTG" id="1ptFCtLsbXi" role="3clF46">
                        <property role="TrG5h" value="ev" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4_pSipqUKKj" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1ptFCtLsbXk" role="3clF47">
                        <node concept="3clFbJ" id="1ptFCtLsbXl" role="3cqZAp">
                          <node concept="3clFbC" id="1ptFCtLsbXm" role="3clFbw">
                            <node concept="2OqwBi" id="1ptFCtLsbXn" role="3uHU7B">
                              <node concept="3cpWs2" id="1ptFCtLsbXo" role="2Oq$k0">
                                <ref role="3cqZAo" node="1ptFCtLsbXi" resolve="ev" />
                              </node>
                              <node concept="liA8E" id="1ptFCtLsbXp" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="1ptFCtLsbXq" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1ptFCtLsbXr" role="3clFbx">
                            <node concept="3cpWs8" id="1ptFCtLsbXs" role="3cqZAp">
                              <node concept="3cpWsn" id="1ptFCtLsbXt" role="3cpWs9">
                                <property role="TrG5h" value="selectedRow" />
                                <node concept="10Oyi0" id="1ptFCtLsbXu" role="1tU5fm" />
                                <node concept="2OqwBi" id="1ptFCtLsbXv" role="33vP2m">
                                  <node concept="2N2G$s" id="4_pSipqUIR4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JsaLOcnA09" resolve="analysesResultsTable" />
                                  </node>
                                  <node concept="liA8E" id="1ptFCtLsbXz" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~JTable.getSelectedRow():int" resolve="getSelectedRow" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="31nZcrlJSHV" role="3cqZAp">
                              <node concept="3cpWsn" id="31nZcrlJSHW" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="54VWoniih0f" role="1tU5fm">
                                  <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                                </node>
                                <node concept="2OqwBi" id="34jbGWn$kDJ" role="33vP2m">
                                  <node concept="2N2G$s" id="4_pSipqUIR6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JsaLOcpABk" resolve="analysisTableModel" />
                                  </node>
                                  <node concept="liA8E" id="34jbGWn$kDP" role="2OqNvi">
                                    <ref role="37wK5l" node="12KLbTgpF3r" resolve="getValueAt" />
                                    <node concept="3cpWsa" id="34jbGWn$kDQ" role="37wK5m">
                                      <ref role="3cqZAo" node="1ptFCtLsbXt" resolve="selectedRow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5lGPWESfNQD" role="3cqZAp" />
                            <node concept="3clFbJ" id="3kLBXRrsl19" role="3cqZAp">
                              <node concept="3clFbS" id="3kLBXRrsl1c" role="3clFbx">
                                <node concept="3clFbF" id="3kLBXRryaSZ" role="3cqZAp">
                                  <node concept="2YIFZM" id="3kLBXRrye7A" role="3clFbG">
                                    <ref role="37wK5l" to="uipx:3kLBXRrt361" resolve="displayErrorDialog" />
                                    <ref role="1Pybhc" to="uipx:3kLBXRrt32s" resolve="Dialogs" />
                                    <node concept="Xl_RD" id="3kLBXRrye85" role="37wK5m">
                                      <property role="Xl_RC" value="Fatal Error while Running CBMC!" />
                                    </node>
                                    <node concept="2YIFZM" id="3FEqw8GYN3v" role="37wK5m">
                                      <ref role="37wK5l" node="3FEqw8GYAlY" resolve="computeErrorMessage" />
                                      <ref role="1Pybhc" node="3FEqw8GYAfT" resolve="ErrorMessageUtils" />
                                      <node concept="37vLTw" id="3FEqw8GYN4N" role="37wK5m">
                                        <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="3kLBXRryeaJ" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="3kLBXRrssZn" role="3clFbw">
                                <node concept="37vLTw" id="3kLBXRrsl32" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                </node>
                                <node concept="liA8E" id="3kLBXRrstei" role="2OqNvi">
                                  <ref role="37wK5l" to="eqhl:6oOIJNsCfnE" resolve="isRuntimeError" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3kLBXRrstKe" role="3cqZAp" />
                            <node concept="3clFbJ" id="3FEqw8GZfbt" role="3cqZAp">
                              <node concept="3clFbS" id="3FEqw8GZfbw" role="3clFbx">
                                <node concept="3clFbF" id="3FEqw8GZmkW" role="3cqZAp">
                                  <node concept="2YIFZM" id="3FEqw8GZmkX" role="3clFbG">
                                    <ref role="37wK5l" to="uipx:3kLBXRrt361" resolve="displayErrorDialog" />
                                    <ref role="1Pybhc" to="uipx:3kLBXRrt32s" resolve="Dialogs" />
                                    <node concept="Xl_RD" id="3FEqw8GZmkY" role="37wK5m">
                                      <property role="Xl_RC" value="Incomplete Analysis" />
                                    </node>
                                    <node concept="2YIFZM" id="3FEqw8GZmkZ" role="37wK5m">
                                      <ref role="1Pybhc" node="3FEqw8GYAfT" resolve="ErrorMessageUtils" />
                                      <ref role="37wK5l" node="3FEqw8GYAlY" resolve="computeErrorMessage" />
                                      <node concept="37vLTw" id="3FEqw8GZml0" role="37wK5m">
                                        <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="3FEqw8GZm75" role="3clFbw">
                                <node concept="2OqwBi" id="3FEqw8GZmbN" role="3uHU7B">
                                  <node concept="37vLTw" id="3FEqw8GZm9R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="3FEqw8GZmiD" role="2OqNvi">
                                    <ref role="37wK5l" to="eqhl:7kzfSagKGHX" resolve="isUnwindingFail" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3FEqw8GZgdD" role="3uHU7w">
                                  <node concept="37vLTw" id="3FEqw8GZgcd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="3FEqw8GZlWC" role="2OqNvi">
                                    <ref role="37wK5l" to="eqhl:3BryW1BjAhu" resolve="isTimeout" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="4vY$tOPKBTz" role="3cqZAp" />
                            <node concept="3clFbJ" id="4vY$tOPKEXs" role="3cqZAp">
                              <node concept="3clFbS" id="4vY$tOPKEXv" role="3clFbx">
                                <node concept="3cpWs6" id="3FEqw8GZml1" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="4vY$tOPKGpH" role="3clFbw">
                                <node concept="37vLTw" id="4vY$tOPKFSr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                </node>
                                <node concept="liA8E" id="4vY$tOPKGwr" role="2OqNvi">
                                  <ref role="37wK5l" to="eqhl:3BryW1BjAhu" resolve="isTimeout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3FEqw8GY24B" role="3cqZAp" />
                            <node concept="3SKdUt" id="5lGPWESfNQF" role="3cqZAp">
                              <node concept="3SKdUq" id="5lGPWESfNQH" role="3SKWNk">
                                <property role="3SKdUp" value="display the counterexample" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1d23YaEBagU" role="3cqZAp">
                              <node concept="2OqwBi" id="1d23YaEBagV" role="3clFbG">
                                <node concept="2N2G$s" id="1d23YaEBagW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JsaLOcpPtm" resolve="counterexampleTableModel" />
                                </node>
                                <node concept="liA8E" id="1d23YaEBagX" role="2OqNvi">
                                  <ref role="37wK5l" node="31nZcrlJSz0" resolve="setAnalysisResults" />
                                  <node concept="2OqwBi" id="1d23YaEBagY" role="37wK5m">
                                    <node concept="37vLTw" id="1d23YaEBagZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="1d23YaEBah0" role="2OqNvi">
                                      <ref role="37wK5l" to="eqhl:54VWoniifyM" resolve="getCounterexampleStates" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7FuIjruRCrp" role="3cqZAp">
                              <node concept="2OqwBi" id="7FuIjruRDo_" role="3clFbG">
                                <node concept="37vLTw" id="7FuIjruRCro" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JsaLOcpHxc" resolve="counterexampleTable" />
                                </node>
                                <node concept="liA8E" id="7FuIjruRL8e" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~JTable.updateUI():void" resolve="updateUI" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7kzfSag_Jfd" role="3cqZAp" />
                            <node concept="3clFbF" id="7kzfSag_JUK" role="3cqZAp">
                              <node concept="2YIFZM" id="7kzfSagMuc0" role="3clFbG">
                                <ref role="37wK5l" node="7kzfSagMjTZ" resolve="setCurrentSelectedResult" />
                                <ref role="1Pybhc" node="7kzfSag_qzD" resolve="CurrentlySelectedResult" />
                                <node concept="37vLTw" id="2nqAz1ime9U" role="37wK5m">
                                  <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2nqAz1imsHE" role="3cqZAp" />
                            <node concept="3clFbJ" id="6NsiZXOIRn_" role="3cqZAp">
                              <node concept="3clFbS" id="6NsiZXOIRnC" role="3clFbx">
                                <node concept="3clFbF" id="6NsiZXOLriZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="6NsiZXOLslE" role="3clFbG">
                                    <node concept="37vLTw" id="6NsiZXOLriY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JsaLOcjmZd" resolve="jcbLast100" />
                                    </node>
                                    <node concept="liA8E" id="6NsiZXOLz$o" role="2OqNvi">
                                      <ref role="37wK5l" to="1t7x:~Component.show(boolean):void" resolve="show" />
                                      <node concept="3clFbT" id="6NsiZXOLzT9" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6NsiZXOL$pl" role="3cqZAp">
                                  <node concept="2OqwBi" id="6NsiZXOL_hN" role="3clFbG">
                                    <node concept="37vLTw" id="6NsiZXOL$pk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="JsaLOcqwkl" resolve="jcbCallReturn" />
                                    </node>
                                    <node concept="liA8E" id="6NsiZXOLGww" role="2OqNvi">
                                      <ref role="37wK5l" to="1t7x:~Component.show(boolean):void" resolve="show" />
                                      <node concept="3clFbT" id="6NsiZXOLGPh" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2nqAz1im5MR" role="3cqZAp">
                                  <node concept="2OqwBi" id="2nqAz1im6dn" role="3clFbG">
                                    <node concept="37vLTw" id="2nqAz1im5MQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2nqAz1ilKvU" resolve="projectCounterexample" />
                                    </node>
                                    <node concept="liA8E" id="2nqAz1im8cg" role="2OqNvi">
                                      <ref role="37wK5l" to="1t7x:~Component.show(boolean):void" resolve="show" />
                                      <node concept="3clFbT" id="2nqAz1im8qZ" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6NsiZXOISZH" role="3clFbw">
                                <node concept="37vLTw" id="6NsiZXOISVl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                </node>
                                <node concept="liA8E" id="6NsiZXOITGZ" role="2OqNvi">
                                  <ref role="37wK5l" to="eqhl:6NsiZXOHLfs" resolve="isProgramTraceEvidence" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="6NsiZXOLHtN" role="9aQIa">
                                <node concept="3clFbS" id="6NsiZXOLHtO" role="9aQI4">
                                  <node concept="3clFbF" id="6NsiZXOLJER" role="3cqZAp">
                                    <node concept="2OqwBi" id="6NsiZXOLJES" role="3clFbG">
                                      <node concept="37vLTw" id="6NsiZXOLJET" role="2Oq$k0">
                                        <ref role="3cqZAo" node="JsaLOcjmZd" resolve="jcbLast100" />
                                      </node>
                                      <node concept="liA8E" id="6NsiZXOLJEU" role="2OqNvi">
                                        <ref role="37wK5l" to="1t7x:~Component.show(boolean):void" resolve="show" />
                                        <node concept="3clFbT" id="6NsiZXOLJEV" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6NsiZXOLJEW" role="3cqZAp">
                                    <node concept="2OqwBi" id="6NsiZXOLJEX" role="3clFbG">
                                      <node concept="37vLTw" id="6NsiZXOLJEY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="JsaLOcqwkl" resolve="jcbCallReturn" />
                                      </node>
                                      <node concept="liA8E" id="6NsiZXOLJEZ" role="2OqNvi">
                                        <ref role="37wK5l" to="1t7x:~Component.show(boolean):void" resolve="show" />
                                        <node concept="3clFbT" id="6NsiZXOLJF0" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2nqAz1im8QG" role="3cqZAp">
                                    <node concept="2OqwBi" id="2nqAz1im9hc" role="3clFbG">
                                      <node concept="37vLTw" id="2nqAz1im8QF" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2nqAz1ilKvU" resolve="projectCounterexample" />
                                      </node>
                                      <node concept="liA8E" id="2nqAz1imbc3" role="2OqNvi">
                                        <ref role="37wK5l" to="1t7x:~Component.show(boolean):void" resolve="show" />
                                        <node concept="3clFbT" id="2nqAz1imbjL" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="6NsiZXOLHMI" role="3cqZAp" />
                            <node concept="3SKdUt" id="5lGPWESfMsv" role="3cqZAp">
                              <node concept="3SKdUq" id="5lGPWESfMsw" role="3SKWNk">
                                <property role="3SKdUp" value="open the analyzed node in the editor" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5lGPWESfMrt" role="3cqZAp">
                              <node concept="3cpWsn" id="5lGPWESfMru" role="3cpWs9">
                                <property role="TrG5h" value="nodeToSelect" />
                                <node concept="3Tqbb2" id="5lGPWESfMrv" role="1tU5fm" />
                                <node concept="2OqwBi" id="5lGPWESfMsn" role="33vP2m">
                                  <node concept="3cpWsa" id="5lGPWESfMrT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="31nZcrlJSHW" resolve="result" />
                                  </node>
                                  <node concept="2S8uIT" id="5lGPWESfMst" role="2OqNvi">
                                    <ref role="2S8YL0" to="eqhl:47YXc$vgOwL" resolve="analyzedConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5lGPWESfMrz" role="3cqZAp">
                              <node concept="3clFbS" id="5lGPWESfMr$" role="3clFbx">
                                <node concept="3kxDZ6" id="40ZXlOnI9ff" role="3cqZAp">
                                  <node concept="9aQIb" id="40ZXlOnI9fg" role="3kxCCa">
                                    <node concept="3clFbS" id="5lGPWESfMrB" role="9aQI4">
                                      <node concept="3cpWs8" id="5lGPWESfMrC" role="3cqZAp">
                                        <node concept="3cpWsn" id="5lGPWESfMrD" role="3cpWs9">
                                          <property role="TrG5h" value="editorOpener" />
                                          <node concept="3uibUv" id="4_pSipqUKKk" role="1tU5fm">
                                            <ref role="3uigEE" to="1d7m:~MPSEditorOpener" resolve="MPSEditorOpener" />
                                          </node>
                                          <node concept="2ShNRf" id="5lGPWESfMrF" role="33vP2m">
                                            <node concept="1pGfFk" id="5lGPWESfMrG" role="2ShVmc">
                                              <ref role="37wK5l" to="1d7m:~MPSEditorOpener.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSEditorOpener" />
                                              <node concept="2N2G$s" id="4_pSipqUKK8" role="37wK5m">
                                                <ref role="3cqZAo" node="JsaLOcqBeI" resolve="project" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="5lGPWESfMrK" role="3cqZAp">
                                        <node concept="2OqwBi" id="5lGPWESfMrL" role="3clFbG">
                                          <node concept="3cpWsa" id="5lGPWESfMrM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5lGPWESfMrD" resolve="editorOpener" />
                                          </node>
                                          <node concept="liA8E" id="5lGPWESfMrN" role="2OqNvi">
                                            <ref role="37wK5l" to="1d7m:~MPSEditorOpener.openNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="openNode" />
                                            <node concept="3cpWsa" id="5lGPWESfMrO" role="37wK5m">
                                              <ref role="3cqZAo" node="5lGPWESfMru" resolve="nodeToSelect" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5lGPWESfMrP" role="3clFbw">
                                <node concept="10Nm6u" id="5lGPWESfMrQ" role="3uHU7w" />
                                <node concept="3cpWsa" id="5lGPWESfMrR" role="3uHU7B">
                                  <ref role="3cqZAo" node="5lGPWESfMru" resolve="nodeToSelect" />
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
        <node concept="3clFbF" id="5Ac5QKE2N$H" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2N$X" role="3clFbG">
            <node concept="3cpWsa" id="5Ac5QKE2N$I" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2N_2" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="4_pSipqUKKf" role="37wK5m">
                <ref role="3cqZAo" node="JsaLOcqJ2F" resolve="analysesResultsScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_pSipqUKKE" role="3cqZAp" />
        <node concept="3clFbF" id="5Ac5QKE2N_x" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2N_M" role="3clFbG">
            <node concept="3cpWsa" id="5Ac5QKE2N_y" role="2Oq$k0">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2N_S" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="3cpWsa" id="5Ac5QKE2N_U" role="37wK5m">
                <ref role="3cqZAo" node="5Ac5QKE2N$A" resolve="topHalf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ac5QKE2LWk" role="3cqZAp">
          <node concept="2OqwBi" id="5Ac5QKE2LW$" role="3clFbG">
            <node concept="3cpWsa" id="5Ac5QKE2LWl" role="2Oq$k0">
              <ref role="3cqZAo" node="7GDRoB0LkZT" resolve="splitPane" />
            </node>
            <node concept="liA8E" id="5Ac5QKE2LWD" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="3cpWsa" id="5Ac5QKE2LWE" role="37wK5m">
                <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqUKKZ" role="3cqZAp">
          <node concept="37vLTI" id="4_pSipqUKL0" role="3clFbG">
            <node concept="2OqwBi" id="4_pSipqUKL1" role="37vLTJ">
              <node concept="2OwXpG" id="4_pSipqUKL2" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcqQZw" resolve="counterexampleScrollPane" />
              </node>
              <node concept="Xjq3P" id="4_pSipqUKL3" role="2Oq$k0" />
            </node>
            <node concept="2ShNRf" id="4_pSipqUKL4" role="37vLTx">
              <node concept="1pGfFk" id="4_pSipqUKL5" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="4_pSipqUKL6" role="37wK5m">
                  <node concept="2OwXpG" id="4_pSipqUKL7" role="2OqNvi">
                    <ref role="2Oxat5" node="JsaLOcpHxc" resolve="counterexampleTable" />
                  </node>
                  <node concept="Xjq3P" id="4_pSipqUKL8" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqUKL9" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqUKLa" role="3clFbG">
            <node concept="2OqwBi" id="4_pSipqUKLb" role="2Oq$k0">
              <node concept="2OwXpG" id="4_pSipqUKLc" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcpHxc" resolve="counterexampleTable" />
              </node>
              <node concept="Xjq3P" id="4_pSipqUKLd" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="4_pSipqUKLe" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addMouseListener(java.awt.event.MouseListener):void" resolve="addMouseListener" />
              <node concept="2ShNRf" id="4_pSipqUKLf" role="37wK5m">
                <node concept="YeOm9" id="4_pSipqUKLg" role="2ShVmc">
                  <node concept="1Y3b0j" id="4_pSipqUKLh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="8q6x:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3clFb_" id="4_pSipqUKLi" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="3Tm1VV" id="4_pSipqUKLj" role="1B3o_S" />
                      <node concept="3cqZAl" id="4_pSipqUKLk" role="3clF45" />
                      <node concept="37vLTG" id="4_pSipqUKLl" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4_pSipqUKLm" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4_pSipqUKLn" role="3clF47">
                        <node concept="3clFbJ" id="4_pSipqUKLo" role="3cqZAp">
                          <node concept="3clFbC" id="4_pSipqUKLp" role="3clFbw">
                            <node concept="2OqwBi" id="4_pSipqUKLq" role="3uHU7B">
                              <node concept="3cpWs2" id="4_pSipqUKLr" role="2Oq$k0">
                                <ref role="3cqZAo" node="4_pSipqUKLl" resolve="event" />
                              </node>
                              <node concept="liA8E" id="4_pSipqUKLs" role="2OqNvi">
                                <ref role="37wK5l" to="8q6x:~MouseEvent.getClickCount():int" resolve="getClickCount" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="4_pSipqUKLt" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4_pSipqUKLu" role="3clFbx">
                            <node concept="3cpWs8" id="4_pSipqUKLv" role="3cqZAp">
                              <node concept="3cpWsn" id="4_pSipqUKLw" role="3cpWs9">
                                <property role="TrG5h" value="selectedRow" />
                                <property role="3TUv4t" value="false" />
                                <node concept="10Oyi0" id="4_pSipqUKLx" role="1tU5fm" />
                                <node concept="2OqwBi" id="4_pSipqUKLy" role="33vP2m">
                                  <node concept="liA8E" id="4_pSipqUKLA" role="2OqNvi">
                                    <ref role="37wK5l" to="dbrf:~JTable.getSelectedRow():int" resolve="getSelectedRow" />
                                  </node>
                                  <node concept="2N2G$s" id="4_pSipqUKMB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JsaLOcpHxc" resolve="counterexampleTable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4_pSipqUKLB" role="3cqZAp">
                              <node concept="3cpWsn" id="4_pSipqUKLC" role="3cpWs9">
                                <property role="TrG5h" value="selectedState" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="4_pSipqUKLD" role="1tU5fm">
                                  <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
                                </node>
                                <node concept="2OqwBi" id="4_pSipqUKLE" role="33vP2m">
                                  <node concept="2N2G$s" id="4_pSipqULt4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="JsaLOcpPtm" resolve="counterexampleTableModel" />
                                  </node>
                                  <node concept="liA8E" id="4_pSipqUKLI" role="2OqNvi">
                                    <ref role="37wK5l" node="WwTuEsr05r" resolve="getNodeAt" />
                                    <node concept="3cpWsa" id="4_pSipqUKLJ" role="37wK5m">
                                      <ref role="3cqZAo" node="4_pSipqUKLw" resolve="selectedRow" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4_pSipqUKLK" role="3cqZAp">
                              <node concept="3cpWsn" id="4_pSipqUKLL" role="3cpWs9">
                                <property role="TrG5h" value="nodeToSelect" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3Tqbb2" id="4_pSipqULt9" role="1tU5fm" />
                                <node concept="2OqwBi" id="4_pSipqUKLN" role="33vP2m">
                                  <node concept="3cpWsa" id="4_pSipqUKLO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4_pSipqUKLC" resolve="selectedState" />
                                  </node>
                                  <node concept="liA8E" id="4_pSipqUKLP" role="2OqNvi">
                                    <ref role="37wK5l" to="eqhl:54VWoniifwf" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4_pSipqUKLQ" role="3cqZAp">
                              <node concept="3y3z36" id="4_pSipqUKLR" role="3clFbw">
                                <node concept="37vLTw" id="2AZbPfOQubW" role="3uHU7B">
                                  <ref role="3cqZAo" node="4_pSipqUKLL" resolve="nodeToSelect" />
                                </node>
                                <node concept="10Nm6u" id="4_pSipqUKLT" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="4_pSipqUKLU" role="3clFbx">
                                <node concept="3kxDZ6" id="40ZXlOnI9jm" role="3cqZAp">
                                  <node concept="9aQIb" id="40ZXlOnI9jn" role="3kxCCa">
                                    <node concept="3clFbS" id="4_pSipqULtS" role="9aQI4">
                                      <node concept="3cpWs8" id="4_pSipqUKM0" role="3cqZAp">
                                        <node concept="3cpWsn" id="4_pSipqUKM1" role="3cpWs9">
                                          <property role="TrG5h" value="editorOpener" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="3uibUv" id="4_pSipqUKM2" role="1tU5fm">
                                            <ref role="3uigEE" to="1d7m:~MPSEditorOpener" resolve="MPSEditorOpener" />
                                          </node>
                                          <node concept="2ShNRf" id="4_pSipqUKM3" role="33vP2m">
                                            <node concept="1pGfFk" id="4_pSipqUKM4" role="2ShVmc">
                                              <ref role="37wK5l" to="1d7m:~MPSEditorOpener.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSEditorOpener" />
                                              <node concept="2N2G$s" id="4_pSipqULtc" role="37wK5m">
                                                <ref role="3cqZAo" node="JsaLOcqBeI" resolve="project" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="4_pSipqUKM8" role="3cqZAp">
                                        <node concept="2OqwBi" id="4_pSipqUKM9" role="3clFbG">
                                          <node concept="3cpWsa" id="4_pSipqUKMa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4_pSipqUKM1" resolve="editorOpener" />
                                          </node>
                                          <node concept="liA8E" id="4_pSipqUKMb" role="2OqNvi">
                                            <ref role="37wK5l" to="1d7m:~MPSEditorOpener.openNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="openNode" />
                                            <node concept="3cpWsa" id="4_pSipqUKMc" role="37wK5m">
                                              <ref role="3cqZAo" node="4_pSipqUKLL" resolve="nodeToSelect" />
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
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqULti" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULtj" role="3clFbG">
            <node concept="3cpWsa" id="4_pSipqULtt" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
            </node>
            <node concept="liA8E" id="4_pSipqULtl" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2OqwBi" id="4_pSipqULtm" role="37wK5m">
                <node concept="2OwXpG" id="4_pSipqULtn" role="2OqNvi">
                  <ref role="2Oxat5" node="JsaLOcqQZw" resolve="counterexampleScrollPane" />
                </node>
                <node concept="Xjq3P" id="4_pSipqULto" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4_pSipqULtU" role="3cqZAp" />
        <node concept="3clFbF" id="4_pSipqULuf" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULug" role="3clFbG">
            <node concept="2N2G$s" id="4_pSipqULwi" role="2Oq$k0">
              <ref role="3cqZAo" node="JsaLOcpXpu" resolve="searchBox" />
            </node>
            <node concept="liA8E" id="4_pSipqULui" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.addKeyListener(java.awt.event.KeyListener):void" resolve="addKeyListener" />
              <node concept="2ShNRf" id="4_pSipqULuj" role="37wK5m">
                <node concept="YeOm9" id="4_pSipqULuk" role="2ShVmc">
                  <node concept="1Y3b0j" id="4_pSipqULul" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="8q6x:~KeyAdapter" resolve="KeyAdapter" />
                    <ref role="37wK5l" to="8q6x:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
                    <node concept="3clFb_" id="4_pSipqULuy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="keyReleased" />
                      <node concept="3Tm1VV" id="4_pSipqULuz" role="1B3o_S" />
                      <node concept="3cqZAl" id="4_pSipqULu$" role="3clF45" />
                      <node concept="37vLTG" id="4_pSipqULu_" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4_pSipqULuA" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~KeyEvent" resolve="KeyEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4_pSipqULuB" role="3clF47">
                        <node concept="3cpWs8" id="4_pSipqULuC" role="3cqZAp">
                          <node concept="3cpWsn" id="4_pSipqULuD" role="3cpWs9">
                            <property role="TrG5h" value="searchExpression" />
                            <property role="3TUv4t" value="false" />
                            <node concept="17QB3L" id="4_pSipqULyl" role="1tU5fm" />
                            <node concept="2OqwBi" id="4_pSipqULuF" role="33vP2m">
                              <node concept="1eOMI4" id="4_pSipqULuG" role="2Oq$k0">
                                <node concept="10QFUN" id="4_pSipqULuH" role="1eOMHV">
                                  <node concept="2OqwBi" id="4_pSipqULuI" role="10QFUP">
                                    <node concept="3cpWs2" id="4_pSipqULuJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4_pSipqULu_" resolve="e" />
                                    </node>
                                    <node concept="liA8E" id="4_pSipqULuK" role="2OqNvi">
                                      <ref role="37wK5l" to="8q6x:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4_pSipqULuL" role="10QFUM">
                                    <ref role="3uigEE" to="dbrf:~JTextField" resolve="JTextField" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4_pSipqULuM" role="2OqNvi">
                                <ref role="37wK5l" to="oj8w:~JTextComponent.getText():java.lang.String" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4_pSipqULuN" role="3cqZAp">
                          <node concept="2OqwBi" id="4_pSipqULuO" role="3clFbG">
                            <node concept="2N2G$s" id="4_pSipqULym" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpPtm" resolve="counterexampleTableModel" />
                            </node>
                            <node concept="liA8E" id="4_pSipqULuQ" role="2OqNvi">
                              <ref role="37wK5l" node="5Ac5QKE1FnN" resolve="filterResults" />
                              <node concept="3cpWsa" id="4_pSipqULuR" role="37wK5m">
                                <ref role="3cqZAo" node="4_pSipqULuD" resolve="searchExpression" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4_pSipqULuS" role="3cqZAp">
                          <node concept="2OqwBi" id="4_pSipqULuT" role="3clFbG">
                            <node concept="2N2G$s" id="4_pSipqULzp" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpHxc" resolve="counterexampleTable" />
                            </node>
                            <node concept="liA8E" id="4_pSipqULuV" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JTable.updateUI():void" resolve="updateUI" />
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
        <node concept="3clFbF" id="4_pSipqULuW" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULuX" role="3clFbG">
            <node concept="2N2G$s" id="4_pSipqUL$o" role="2Oq$k0">
              <ref role="3cqZAo" node="JsaLOcpXpu" resolve="searchBox" />
            </node>
            <node concept="liA8E" id="4_pSipqULuZ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="4_pSipqULv0" role="37wK5m">
                <node concept="1pGfFk" id="4_pSipqULv1" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4_pSipqULv2" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="4_pSipqULv3" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqULv4" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULv5" role="3clFbG">
            <node concept="3cpWsa" id="4_pSipqUL_h" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
            </node>
            <node concept="liA8E" id="4_pSipqULv7" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="4_pSipqULCH" role="37wK5m">
                <ref role="3cqZAo" node="JsaLOcpXpu" resolve="searchBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d23YaErysT" role="3cqZAp" />
        <node concept="3cpWs8" id="3RC3sMiaFax" role="3cqZAp">
          <node concept="3cpWsn" id="3RC3sMiaFay" role="3cpWs9">
            <property role="TrG5h" value="filtersPanel" />
            <node concept="3uibUv" id="3RC3sMiaFaz" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3RC3sMiaFa_" role="33vP2m">
              <node concept="1pGfFk" id="3RC3sMiaFaB" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gub2tHySEF" role="3cqZAp">
          <node concept="2OqwBi" id="1gub2tHySEW" role="3clFbG">
            <node concept="3cpWsa" id="1gub2tHySEG" role="2Oq$k0">
              <ref role="3cqZAo" node="3RC3sMiaFay" resolve="filtersPanel" />
            </node>
            <node concept="liA8E" id="1gub2tHyUUD" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="1gub2tHz0qA" role="37wK5m">
                <node concept="1pGfFk" id="1gub2tHz0qE" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1gub2tHz0qI" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="1gub2tHz1Y6" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gub2tHz1Y7" role="3cqZAp">
          <node concept="2OqwBi" id="1gub2tHz1Y8" role="3clFbG">
            <node concept="3cpWsa" id="1gub2tHz1Y9" role="2Oq$k0">
              <ref role="3cqZAo" node="3RC3sMiaFay" resolve="filtersPanel" />
            </node>
            <node concept="liA8E" id="1gub2tHz1Ya" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="1gub2tHz1Yb" role="37wK5m">
                <node concept="1pGfFk" id="1gub2tHz1Yc" role="2ShVmc">
                  <ref role="37wK5l" to="1t7x:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="1gub2tHz1Yd" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="1gub2tHz55k" role="37wK5m">
                    <property role="3cmrfH" value="40" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4QiON8WWgT0" role="3cqZAp">
          <node concept="2OqwBi" id="4QiON8WWiB8" role="3clFbG">
            <node concept="37vLTw" id="4QiON8WWgSZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3RC3sMiaFay" resolve="filtersPanel" />
            </node>
            <node concept="liA8E" id="4QiON8WWo37" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="4QiON8WWp7S" role="37wK5m">
                <node concept="1pGfFk" id="4QiON8WWskP" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="4QiON8WWsOU" role="37wK5m">
                    <property role="Xl_RC" value="Filter: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QiON8WWcD3" role="3cqZAp" />
        <node concept="3clFbF" id="4_pSipqULv9" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULva" role="3clFbG">
            <node concept="2N2G$s" id="4_pSipqULA6" role="2Oq$k0">
              <ref role="3cqZAo" node="JsaLOcqwkl" resolve="jcbCallReturn" />
            </node>
            <node concept="liA8E" id="4_pSipqULvc" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="4_pSipqULvd" role="37wK5m">
                <node concept="YeOm9" id="4_pSipqULve" role="2ShVmc">
                  <node concept="1Y3b0j" id="4_pSipqULvf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="8q6x:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4_pSipqULvg" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="4_pSipqULvh" role="1B3o_S" />
                      <node concept="3cqZAl" id="4_pSipqULvi" role="3clF45" />
                      <node concept="37vLTG" id="4_pSipqULvj" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4_pSipqULvk" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4_pSipqULvl" role="3clF47">
                        <node concept="3clFbF" id="4_pSipqULvm" role="3cqZAp">
                          <node concept="2OqwBi" id="4_pSipqULvn" role="3clFbG">
                            <node concept="2N2G$s" id="4_pSipqULAO" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpPtm" resolve="counterexampleTableModel" />
                            </node>
                            <node concept="liA8E" id="4_pSipqULvp" role="2OqNvi">
                              <ref role="37wK5l" node="3RC3sMiaWnG" resolve="filterCallsReturns" />
                              <node concept="2OqwBi" id="4_pSipqULvq" role="37wK5m">
                                <node concept="2N2G$s" id="4_pSipqULC8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JsaLOcqwkl" resolve="jcbCallReturn" />
                                </node>
                                <node concept="liA8E" id="4_pSipqULvs" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4_pSipqULvt" role="3cqZAp">
                          <node concept="2OqwBi" id="4_pSipqULvu" role="3clFbG">
                            <node concept="2N2G$s" id="4_pSipqULBx" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpHxc" resolve="counterexampleTable" />
                            </node>
                            <node concept="liA8E" id="4_pSipqULvw" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JTable.updateUI():void" resolve="updateUI" />
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
        <node concept="3clFbF" id="4_pSipqULvx" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULvy" role="3clFbG">
            <node concept="3cpWsa" id="4_pSipqULCL" role="2Oq$k0">
              <ref role="3cqZAo" node="3RC3sMiaFay" resolve="filtersPanel" />
            </node>
            <node concept="liA8E" id="4_pSipqULv$" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="4_pSipqULEo" role="37wK5m">
                <ref role="3cqZAo" node="JsaLOcqwkl" resolve="jcbCallReturn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1d23YaEryDY" role="3cqZAp" />
        <node concept="3clFbF" id="4_pSipqULvA" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULvB" role="3clFbG">
            <node concept="2N2G$s" id="4_pSipqULDl" role="2Oq$k0">
              <ref role="3cqZAo" node="JsaLOcjmZd" resolve="jcbLast100" />
            </node>
            <node concept="liA8E" id="4_pSipqULvD" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addItemListener(java.awt.event.ItemListener):void" resolve="addItemListener" />
              <node concept="2ShNRf" id="4_pSipqULvE" role="37wK5m">
                <node concept="YeOm9" id="4_pSipqULvF" role="2ShVmc">
                  <node concept="1Y3b0j" id="4_pSipqULvG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="8q6x:~ItemListener" resolve="ItemListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4_pSipqULvH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="4_pSipqULvI" role="1B3o_S" />
                      <node concept="3cqZAl" id="4_pSipqULvJ" role="3clF45" />
                      <node concept="37vLTG" id="4_pSipqULvK" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4_pSipqULvL" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4_pSipqULvM" role="3clF47">
                        <node concept="3clFbF" id="4_pSipqULvN" role="3cqZAp">
                          <node concept="2OqwBi" id="4_pSipqULvO" role="3clFbG">
                            <node concept="2N2G$s" id="4_pSipqULDG" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpPtm" resolve="counterexampleTableModel" />
                            </node>
                            <node concept="liA8E" id="4_pSipqULvQ" role="2OqNvi">
                              <ref role="37wK5l" node="3RC3sMiaYFt" resolve="filterLast100" />
                              <node concept="2OqwBi" id="4_pSipqULvR" role="37wK5m">
                                <node concept="2N2G$s" id="4_pSipqULEs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="JsaLOcjmZd" resolve="jcbLast100" />
                                </node>
                                <node concept="liA8E" id="4_pSipqULvT" role="2OqNvi">
                                  <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4_pSipqULvU" role="3cqZAp">
                          <node concept="2OqwBi" id="4_pSipqULvV" role="3clFbG">
                            <node concept="2N2G$s" id="4_pSipqULE5" role="2Oq$k0">
                              <ref role="3cqZAo" node="JsaLOcpHxc" resolve="counterexampleTable" />
                            </node>
                            <node concept="liA8E" id="4_pSipqULvX" role="2OqNvi">
                              <ref role="37wK5l" to="dbrf:~JTable.updateUI():void" resolve="updateUI" />
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
        <node concept="3clFbF" id="4_pSipqULvY" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULvZ" role="3clFbG">
            <node concept="3cpWsa" id="4_pSipqULEH" role="2Oq$k0">
              <ref role="3cqZAo" node="3RC3sMiaFay" resolve="filtersPanel" />
            </node>
            <node concept="liA8E" id="4_pSipqULw1" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2N2G$s" id="4_pSipqULFh" role="37wK5m">
                <ref role="3cqZAo" node="JsaLOcjmZd" resolve="jcbLast100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3_HSwtcSW1Y" role="3cqZAp" />
        <node concept="3clFbF" id="2nqAz1ilXA6" role="3cqZAp">
          <node concept="2OqwBi" id="2nqAz1ilXA7" role="3clFbG">
            <node concept="37vLTw" id="2nqAz1im1gT" role="2Oq$k0">
              <ref role="3cqZAo" node="2nqAz1ilKvU" resolve="projectCounterexample" />
            </node>
            <node concept="liA8E" id="2nqAz1ilXA9" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="2nqAz1ilXAa" role="37wK5m">
                <node concept="YeOm9" id="2nqAz1ilXAb" role="2ShVmc">
                  <node concept="1Y3b0j" id="2nqAz1ilXAc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="2nqAz1ilXAd" role="1B3o_S" />
                    <node concept="3clFb_" id="2nqAz1ilXAe" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2nqAz1ilXAf" role="1B3o_S" />
                      <node concept="3cqZAl" id="2nqAz1ilXAg" role="3clF45" />
                      <node concept="37vLTG" id="2nqAz1ilXAh" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2nqAz1ilXAi" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2nqAz1ilXAj" role="3clF47">
                        <node concept="3clFbF" id="2nqAz1imMs_" role="3cqZAp">
                          <node concept="37vLTI" id="2nqAz1imM$$" role="3clFbG">
                            <node concept="2OqwBi" id="2nqAz1imNEC" role="37vLTx">
                              <node concept="37vLTw" id="2nqAz1imNhA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2nqAz1ilKvU" resolve="projectCounterexample" />
                              </node>
                              <node concept="liA8E" id="2nqAz1imPC5" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="2nqAz1imMs$" role="37vLTJ">
                              <ref role="1PxDUh" node="7kzfSag_qzD" resolve="CurrentlySelectedResult" />
                              <ref role="3cqZAo" node="2nqAz1imIcf" resolve="projectionActive" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2nqAz1imAWR" role="3cqZAp">
                          <node concept="3SKdUq" id="2nqAz1imAWU" role="3SKWNk">
                            <property role="3SKdUp" value="TODO refresh the opened editor" />
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
        <node concept="3clFbF" id="2nqAz1ilXAE" role="3cqZAp">
          <node concept="2OqwBi" id="2nqAz1ilXAF" role="3clFbG">
            <node concept="37vLTw" id="2nqAz1ilXAG" role="2Oq$k0">
              <ref role="3cqZAo" node="3RC3sMiaFay" resolve="filtersPanel" />
            </node>
            <node concept="liA8E" id="2nqAz1ilXAH" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="2nqAz1im1BO" role="37wK5m">
                <ref role="3cqZAo" node="2nqAz1ilKvU" resolve="projectCounterexample" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nqAz1ilUwO" role="3cqZAp" />
        <node concept="3clFbF" id="3_HSwtcTyXJ" role="3cqZAp">
          <node concept="2OqwBi" id="3_HSwtcTBpk" role="3clFbG">
            <node concept="37vLTw" id="3_HSwtcTyXI" role="2Oq$k0">
              <ref role="3cqZAo" node="3_HSwtcTkD3" resolve="rerunLastAnalysis" />
            </node>
            <node concept="liA8E" id="3_HSwtcTHK8" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="2ShNRf" id="3_HSwtcTHO0" role="37wK5m">
                <node concept="YeOm9" id="3_HSwtcTIli" role="2ShVmc">
                  <node concept="1Y3b0j" id="3_HSwtcTIll" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="8q6x:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3_HSwtcTIlm" role="1B3o_S" />
                    <node concept="3clFb_" id="3_HSwtcTIln" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3_HSwtcTIlo" role="1B3o_S" />
                      <node concept="3cqZAl" id="3_HSwtcTIlq" role="3clF45" />
                      <node concept="37vLTG" id="3_HSwtcTIlr" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3_HSwtcTIls" role="1tU5fm">
                          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_HSwtcTIlt" role="3clF47">
                        <node concept="SfApY" id="3_HSwtcTJIK" role="3cqZAp">
                          <node concept="3clFbS" id="3_HSwtcTJIM" role="SfCbr">
                            <node concept="3clFbF" id="3_HSwtcTJG0" role="3cqZAp">
                              <node concept="2YIFZM" id="3_HSwtcTJGV" role="3clFbG">
                                <ref role="1Pybhc" to="tzyt:2UdJgvFpEBQ" resolve="CProverAnalysesUtils" />
                                <ref role="37wK5l" to="tzyt:3_HSwtcS$Y_" resolve="rerunLastAnalysis" />
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="3_HSwtcTJIN" role="TEbGg">
                            <node concept="3cpWsn" id="3_HSwtcTJIP" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="3_HSwtcTJJQ" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3_HSwtcTJIT" role="TDEfX">
                              <node concept="3clFbF" id="3_HSwtcTJRf" role="3cqZAp">
                                <node concept="2YIFZM" id="3_HSwtcTKsD" role="3clFbG">
                                  <ref role="1Pybhc" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                                  <ref role="37wK5l" to="dbrf:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int):void" resolve="showMessageDialog" />
                                  <node concept="37vLTw" id="3_HSwtcTNVr" role="37wK5m">
                                    <ref role="3cqZAo" node="JsaLOcnA09" resolve="analysesResultsTable" />
                                  </node>
                                  <node concept="2OqwBi" id="3_HSwtcTLOp" role="37wK5m">
                                    <node concept="37vLTw" id="3_HSwtcTLL6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3_HSwtcTJIP" resolve="ex" />
                                    </node>
                                    <node concept="liA8E" id="3_HSwtcTMaW" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3_HSwtcTMnF" role="37wK5m">
                                    <property role="Xl_RC" value="Error" />
                                  </node>
                                  <node concept="10M0yZ" id="3_HSwtcTNFP" role="37wK5m">
                                    <ref role="1PxDUh" to="dbrf:~JOptionPane" resolve="JOptionPane" />
                                    <ref role="3cqZAo" to="dbrf:~JOptionPane.ERROR_MESSAGE" resolve="ERROR_MESSAGE" />
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
        <node concept="3clFbF" id="3_HSwtcT223" role="3cqZAp">
          <node concept="2OqwBi" id="3_HSwtcT6iO" role="3clFbG">
            <node concept="37vLTw" id="4QiON8WWGsu" role="2Oq$k0">
              <ref role="3cqZAo" node="3RC3sMiaFay" resolve="filtersPanel" />
            </node>
            <node concept="liA8E" id="3_HSwtcTay$" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3_HSwtcTu9H" role="37wK5m">
                <ref role="3cqZAo" node="3_HSwtcTkD3" resolve="rerunLastAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4QiON8WWLS3" role="3cqZAp" />
        <node concept="3clFbF" id="4_pSipqULw3" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULw4" role="3clFbG">
            <node concept="3cpWsa" id="4_pSipqULEX" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ac5QKE2LWd" resolve="bottomHalf" />
            </node>
            <node concept="liA8E" id="4_pSipqULw6" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="3cpWsa" id="4_pSipqULFl" role="37wK5m">
                <ref role="3cqZAo" node="3RC3sMiaFay" resolve="filtersPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7F8$WoVDHPs" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqULFV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setResults" />
      <node concept="3cqZAl" id="4_pSipqULFW" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqULFX" role="3clF46">
        <property role="TrG5h" value="results" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="4_pSipqULHE" role="1tU5fm">
          <node concept="3uibUv" id="4_pSipqULHF" role="_ZDj9">
            <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqULG0" role="3clF47">
        <node concept="3clFbF" id="4GD8rS0KB2p" role="3cqZAp">
          <node concept="2YIFZM" id="4GD8rS0KBPj" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="2ShNRf" id="4GD8rS0KCwl" role="37wK5m">
              <node concept="YeOm9" id="4GD8rS0KECy" role="2ShVmc">
                <node concept="1Y3b0j" id="4GD8rS0KEC_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4GD8rS0KECA" role="1B3o_S" />
                  <node concept="3clFb_" id="4GD8rS0KECB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="run" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tm1VV" id="4GD8rS0KECC" role="1B3o_S" />
                    <node concept="3cqZAl" id="4GD8rS0KECE" role="3clF45" />
                    <node concept="3clFbS" id="4GD8rS0KECF" role="3clF47">
                      <node concept="3clFbF" id="4_pSipqULG1" role="3cqZAp">
                        <node concept="2OqwBi" id="4_pSipqULG2" role="3clFbG">
                          <node concept="2N2G$s" id="4_pSipqULHG" role="2Oq$k0">
                            <ref role="3cqZAo" node="JsaLOcpABk" resolve="analysisTableModel" />
                          </node>
                          <node concept="liA8E" id="4_pSipqULG4" role="2OqNvi">
                            <ref role="37wK5l" node="31nZcrlHAlR" resolve="setAnalysisResults" />
                            <node concept="3cpWs2" id="4_pSipqULG5" role="37wK5m">
                              <ref role="3cqZAo" node="4_pSipqULFX" resolve="results" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4_pSipqULGD" role="3cqZAp">
                        <node concept="2OqwBi" id="4_pSipqULGE" role="3clFbG">
                          <node concept="2N2G$s" id="4_pSipqULHV" role="2Oq$k0">
                            <ref role="3cqZAo" node="JsaLOcpPtm" resolve="counterexampleTableModel" />
                          </node>
                          <node concept="liA8E" id="4_pSipqULGG" role="2OqNvi">
                            <ref role="37wK5l" node="31nZcrlJSz0" resolve="setAnalysisResults" />
                            <node concept="2ShNRf" id="4_TEPtlLgPs" role="37wK5m">
                              <node concept="2Jqq0_" id="4_TEPtlLgPt" role="2ShVmc">
                                <node concept="3uibUv" id="4_TEPtlLgPu" role="HW$YZ">
                                  <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
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
      <node concept="3Tm1VV" id="4_pSipqUXKt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7F8$WoVDDQc" role="jymVt" />
    <node concept="3clFb_" id="7F8$WoVE14R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="appendResult" />
      <node concept="3cqZAl" id="7F8$WoVE14S" role="3clF45" />
      <node concept="37vLTG" id="7F8$WoVE14T" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7F8$WoVEqyT" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="3clFbS" id="7F8$WoVE14W" role="3clF47">
        <node concept="3clFbF" id="4wykb89BjWr" role="3cqZAp">
          <node concept="2OqwBi" id="4wykb89Bl5j" role="3clFbG">
            <node concept="37vLTw" id="4wykb89BjWq" role="2Oq$k0">
              <ref role="3cqZAo" node="JsaLOcpABk" resolve="analysisTableModel" />
            </node>
            <node concept="liA8E" id="4wykb89BIUL" role="2OqNvi">
              <ref role="37wK5l" node="4wykb89BqZW" resolve="appendAnalysisResult" />
              <node concept="37vLTw" id="4wykb89BIXo" role="37wK5m">
                <ref role="3cqZAo" node="7F8$WoVE14T" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F8$WoVE15P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7F8$WoVDT$7" role="jymVt" />
    <node concept="3clFb_" id="7yT88Oq7qMA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="clearResults" />
      <node concept="3cqZAl" id="7yT88Oq7qMB" role="3clF45" />
      <node concept="3clFbS" id="7yT88Oq7qME" role="3clF47">
        <node concept="3clFbF" id="7yT88Oq7qMK" role="3cqZAp">
          <node concept="1rXfSq" id="7yT88Oq7qML" role="3clFbG">
            <ref role="37wK5l" node="4_pSipqULFV" resolve="setResults" />
            <node concept="2ShNRf" id="4wykb89C8Yw" role="37wK5m">
              <node concept="2Jqq0_" id="4wykb89C8Yx" role="2ShVmc">
                <node concept="3uibUv" id="4wykb89C8Yy" role="HW$YZ">
                  <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7yT88Oq7qMN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7yT88Oq7q4i" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqULGP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setResult" />
      <node concept="3cqZAl" id="4_pSipqULGQ" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqULGR" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_pSipqULGS" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqULGT" role="3clF47">
        <node concept="3cpWs8" id="4_pSipqULGU" role="3cqZAp">
          <node concept="3cpWsn" id="4_pSipqULGV" role="3cpWs9">
            <property role="TrG5h" value="resultsList" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="4_pSipqULIc" role="1tU5fm">
              <node concept="3uibUv" id="4_pSipqULIe" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="4_pSipqULGX" role="33vP2m">
              <node concept="2Jqq0_" id="4_pSipqUUIK" role="2ShVmc">
                <node concept="3uibUv" id="4_pSipqUUIM" role="HW$YZ">
                  <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SEzm$2gwX" role="3cqZAp">
          <node concept="2OqwBi" id="7SEzm$2gxf" role="3clFbG">
            <node concept="3cpWsa" id="7SEzm$2gwY" role="2Oq$k0">
              <ref role="3cqZAo" node="4_pSipqULGV" resolve="resultsList" />
            </node>
            <node concept="TSZUe" id="7SEzm$2gxl" role="2OqNvi">
              <node concept="3cpWs2" id="7SEzm$2gxn" role="25WWJ7">
                <ref role="3cqZAo" node="4_pSipqULGR" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_pSipqULGZ" role="3cqZAp">
          <node concept="2OqwBi" id="4_pSipqULH0" role="3clFbG">
            <node concept="Xjq3P" id="4_pSipqULH1" role="2Oq$k0" />
            <node concept="liA8E" id="4_pSipqULH2" role="2OqNvi">
              <ref role="37wK5l" node="4_pSipqULFV" resolve="setResults" />
              <node concept="3cpWsa" id="4_pSipqULH3" role="37wK5m">
                <ref role="3cqZAo" node="4_pSipqULGV" resolve="resultsList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_pSipqUXKk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="12GRGX_ddSm" role="jymVt" />
    <node concept="3clFb_" id="4_pSipqVBn_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="DiZV1" value="false" />
      <property role="TrG5h" value="setCurrentProject" />
      <node concept="3cqZAl" id="4_pSipqVBnA" role="3clF45" />
      <node concept="37vLTG" id="4_pSipqVBnB" role="3clF46">
        <property role="TrG5h" value="proj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_pSipqVBnZ" role="1tU5fm">
          <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4_pSipqVBnD" role="3clF47">
        <node concept="3clFbF" id="4_pSipqVBo8" role="3cqZAp">
          <node concept="37vLTI" id="4_pSipqVBoM" role="3clFbG">
            <node concept="3cpWs2" id="4_pSipqVBoP" role="37vLTx">
              <ref role="3cqZAo" node="4_pSipqVBnB" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="4_pSipqVBoq" role="37vLTJ">
              <node concept="Xjq3P" id="4_pSipqVBo9" role="2Oq$k0" />
              <node concept="2OwXpG" id="4_pSipqVBow" role="2OqNvi">
                <ref role="2Oxat5" node="JsaLOcqBeI" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_pSipqVBnQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="4RSEWODrZze">
    <property role="TrG5h" value="PopupClickListener" />
    <node concept="2tJIrI" id="4RSEWODAPxU" role="jymVt" />
    <node concept="3clFbW" id="4RSEWODARk3" role="jymVt">
      <node concept="3cqZAl" id="4RSEWODARk5" role="3clF45" />
      <node concept="3Tm1VV" id="4RSEWODARk6" role="1B3o_S" />
      <node concept="3clFbS" id="4RSEWODARk7" role="3clF47">
        <node concept="3clFbF" id="4RSEWODyy4p" role="3cqZAp">
          <node concept="37vLTI" id="4RSEWODyyCD" role="3clFbG">
            <node concept="2ShNRf" id="4RSEWODyyJa" role="37vLTx">
              <node concept="1pGfFk" id="4RSEWODyztQ" role="2ShVmc">
                <ref role="37wK5l" node="4RSEWODsayP" resolve="PopUpMenu" />
              </node>
            </node>
            <node concept="37vLTw" id="4RSEWODyy4o" role="37vLTJ">
              <ref role="3cqZAo" node="4RSEWODywXD" resolve="menu" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RSEWODAQ14" role="jymVt" />
    <node concept="3clFb_" id="4RSEWODs9Tb" role="jymVt">
      <property role="TrG5h" value="mousePressed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4RSEWODs9Tc" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4RSEWODs9Td" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4RSEWODs9Te" role="3clF47">
        <node concept="3clFbJ" id="4RSEWODs9Tf" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODs9TO" role="3clFbw">
            <node concept="37vLTw" id="4RSEWODs9TN" role="2Oq$k0">
              <ref role="3cqZAo" node="4RSEWODs9Tc" resolve="e" />
            </node>
            <node concept="liA8E" id="4RSEWODs9TP" role="2OqNvi">
              <ref role="37wK5l" to="8q6x:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
            </node>
          </node>
          <node concept="3clFbS" id="4RSEWODs9Tk" role="3clFbx">
            <node concept="3clFbF" id="4RSEWODs9Th" role="3cqZAp">
              <node concept="1rXfSq" id="4RSEWODs9Ti" role="3clFbG">
                <ref role="37wK5l" node="4RSEWODs9Tz" resolve="doPop" />
                <node concept="37vLTw" id="4RSEWODs9Tj" role="37wK5m">
                  <ref role="3cqZAo" node="4RSEWODs9Tc" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RSEWODs9Tl" role="1B3o_S" />
      <node concept="3cqZAl" id="4RSEWODs9Tm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4RSEWODs9Tn" role="jymVt">
      <property role="TrG5h" value="mouseReleased" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4RSEWODs9To" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4RSEWODs9Tp" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4RSEWODs9Tq" role="3clF47">
        <node concept="3clFbJ" id="4RSEWODs9Tr" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODs9TS" role="3clFbw">
            <node concept="37vLTw" id="4RSEWODs9TR" role="2Oq$k0">
              <ref role="3cqZAo" node="4RSEWODs9To" resolve="e" />
            </node>
            <node concept="liA8E" id="4RSEWODs9TT" role="2OqNvi">
              <ref role="37wK5l" to="8q6x:~MouseEvent.isPopupTrigger():boolean" resolve="isPopupTrigger" />
            </node>
          </node>
          <node concept="3clFbS" id="4RSEWODs9Tw" role="3clFbx">
            <node concept="3clFbF" id="4RSEWODs9Tt" role="3cqZAp">
              <node concept="1rXfSq" id="4RSEWODs9Tu" role="3clFbG">
                <ref role="37wK5l" node="4RSEWODs9Tz" resolve="doPop" />
                <node concept="37vLTw" id="4RSEWODs9Tv" role="37wK5m">
                  <ref role="3cqZAo" node="4RSEWODs9To" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RSEWODs9Tx" role="1B3o_S" />
      <node concept="3cqZAl" id="4RSEWODs9Ty" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4RSEWODywpI" role="jymVt" />
    <node concept="312cEg" id="4RSEWODywXD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="menu" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4RSEWODywF0" role="1tU5fm">
        <ref role="3uigEE" node="4RSEWODsa9v" resolve="PopUpMenu" />
      </node>
      <node concept="3Tm6S6" id="4RSEWODyx3_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4RSEWODywvu" role="jymVt" />
    <node concept="3clFb_" id="4RSEWODs9Tz" role="jymVt">
      <property role="TrG5h" value="doPop" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4RSEWODs9T$" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4RSEWODs9T_" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4RSEWODs9TA" role="3clF47">
        <node concept="3clFbF" id="4RSEWODs9TF" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODs9TW" role="3clFbG">
            <node concept="37vLTw" id="4RSEWODyF5y" role="2Oq$k0">
              <ref role="3cqZAo" node="4RSEWODywXD" resolve="menu" />
            </node>
            <node concept="liA8E" id="4RSEWODs9TX" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JPopupMenu.show(java.awt.Component,int,int):void" resolve="show" />
              <node concept="2OqwBi" id="4RSEWODs9U0" role="37wK5m">
                <node concept="37vLTw" id="4RSEWODs9TZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RSEWODs9T$" resolve="e" />
                </node>
                <node concept="liA8E" id="4RSEWODs9U1" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~ComponentEvent.getComponent():java.awt.Component" resolve="getComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="4RSEWODs9U4" role="37wK5m">
                <node concept="37vLTw" id="4RSEWODs9U3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RSEWODs9T$" resolve="e" />
                </node>
                <node concept="liA8E" id="4RSEWODs9U5" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseEvent.getX():int" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="4RSEWODs9U8" role="37wK5m">
                <node concept="37vLTw" id="4RSEWODs9U7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RSEWODs9T$" resolve="e" />
                </node>
                <node concept="liA8E" id="4RSEWODs9U9" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~MouseEvent.getY():int" resolve="getY" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4RSEWODs9TK" role="1B3o_S" />
      <node concept="3cqZAl" id="4RSEWODs9TL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4RSEWODyv04" role="jymVt" />
    <node concept="3clFb_" id="4RSEWODyvHH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setActionListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4RSEWODyvHI" role="3clF47">
        <node concept="3clFbF" id="4RSEWODyvHJ" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODy$lx" role="3clFbG">
            <node concept="37vLTw" id="4RSEWODyzHB" role="2Oq$k0">
              <ref role="3cqZAo" node="4RSEWODywXD" resolve="menu" />
            </node>
            <node concept="liA8E" id="4RSEWODyEgw" role="2OqNvi">
              <ref role="37wK5l" node="4RSEWODy5Kl" resolve="setActionListener" />
              <node concept="37vLTw" id="4RSEWODyEnz" role="37wK5m">
                <ref role="3cqZAo" node="4RSEWODyvHP" resolve="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RSEWODyvHN" role="1B3o_S" />
      <node concept="3cqZAl" id="4RSEWODyvHO" role="3clF45" />
      <node concept="37vLTG" id="4RSEWODyvHP" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4RSEWODyvHQ" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~ActionListener" resolve="ActionListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RSEWODyv6h" role="jymVt" />
    <node concept="2tJIrI" id="4RSEWODs9T8" role="jymVt" />
    <node concept="3Tm1VV" id="4RSEWODrZzf" role="1B3o_S" />
    <node concept="3uibUv" id="4RSEWODs9wR" role="1zkMxy">
      <ref role="3uigEE" to="8q6x:~MouseAdapter" resolve="MouseAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="4RSEWODsa9v">
    <property role="TrG5h" value="PopUpMenu" />
    <node concept="312cEg" id="4RSEWODsayM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="anItem" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4RSEWODsayO" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JMenuItem" resolve="JMenuItem" />
      </node>
    </node>
    <node concept="3clFbW" id="4RSEWODsayP" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4RSEWODsayQ" role="3clF45" />
      <node concept="3clFbS" id="4RSEWODsayR" role="3clF47">
        <node concept="3clFbF" id="4RSEWODsayS" role="3cqZAp">
          <node concept="37vLTI" id="4RSEWODsayT" role="3clFbG">
            <node concept="37vLTw" id="4RSEWODsayU" role="37vLTJ">
              <ref role="3cqZAo" node="4RSEWODsayM" resolve="anItem" />
            </node>
            <node concept="2ShNRf" id="4RSEWODsaz1" role="37vLTx">
              <node concept="1pGfFk" id="4RSEWODsaz2" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                <node concept="Xl_RD" id="4RSEWODsayW" role="37wK5m">
                  <property role="Xl_RC" value="Clear" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RSEWODwXuE" role="3cqZAp">
          <node concept="2OqwBi" id="4RSEWODwYVq" role="3clFbG">
            <node concept="37vLTw" id="4RSEWODwXuD" role="2Oq$k0">
              <ref role="3cqZAo" node="4RSEWODsayM" resolve="anItem" />
            </node>
            <node concept="liA8E" id="4RSEWODx5fG" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="Xjq3P" id="4RSEWODx5GQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RSEWODsayX" role="3cqZAp">
          <node concept="1rXfSq" id="4RSEWODsayY" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
            <node concept="37vLTw" id="4RSEWODsayZ" role="37wK5m">
              <ref role="3cqZAo" node="4RSEWODsayM" resolve="anItem" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RSEWODsaz0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4RSEWODsayJ" role="jymVt" />
    <node concept="3clFb_" id="4RSEWODxiUF" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4RSEWODxiUG" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4RSEWODxiUH" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4RSEWODxiUI" role="3clF47">
        <node concept="3clFbJ" id="4RSEWODyamq" role="3cqZAp">
          <node concept="3clFbS" id="4RSEWODyamr" role="3clFbx">
            <node concept="3clFbF" id="4RSEWODyaCm" role="3cqZAp">
              <node concept="2OqwBi" id="4RSEWODyaJM" role="3clFbG">
                <node concept="37vLTw" id="4RSEWODyaCl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4RSEWODy1hC" resolve="al" />
                </node>
                <node concept="liA8E" id="4RSEWODybk6" role="2OqNvi">
                  <ref role="37wK5l" to="8q6x:~ActionListener.actionPerformed(java.awt.event.ActionEvent):void" resolve="actionPerformed" />
                  <node concept="37vLTw" id="4RSEWODyboc" role="37wK5m">
                    <ref role="3cqZAo" node="4RSEWODxiUG" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4RSEWODyayr" role="3clFbw">
            <node concept="10Nm6u" id="4RSEWODya_S" role="3uHU7w" />
            <node concept="37vLTw" id="4RSEWODyamR" role="3uHU7B">
              <ref role="3cqZAo" node="4RSEWODy1hC" resolve="al" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RSEWODxiUJ" role="1B3o_S" />
      <node concept="3cqZAl" id="4RSEWODxiUK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4RSEWODxRhZ" role="jymVt" />
    <node concept="312cEg" id="4RSEWODy1hC" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="al" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4RSEWODy0ad" role="1tU5fm">
        <ref role="3uigEE" to="8q6x:~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="3Tm6S6" id="4RSEWODy2p7" role="1B3o_S" />
      <node concept="10Nm6u" id="4RSEWODyaiI" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4RSEWODy2qf" role="jymVt" />
    <node concept="3clFb_" id="4RSEWODy5Kl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setActionListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4RSEWODy5Ko" role="3clF47">
        <node concept="3clFbF" id="4RSEWODya2g" role="3cqZAp">
          <node concept="37vLTI" id="4RSEWODya9H" role="3clFbG">
            <node concept="37vLTw" id="4RSEWODyaaW" role="37vLTx">
              <ref role="3cqZAo" node="4RSEWODy8RK" resolve="a" />
            </node>
            <node concept="37vLTw" id="4RSEWODya2f" role="37vLTJ">
              <ref role="3cqZAo" node="4RSEWODy1hC" resolve="al" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4RSEWODy4BP" role="1B3o_S" />
      <node concept="3cqZAl" id="4RSEWODy5Jh" role="3clF45" />
      <node concept="37vLTG" id="4RSEWODy8RK" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="4RSEWODy8RJ" role="1tU5fm">
          <ref role="3uigEE" to="8q6x:~ActionListener" resolve="ActionListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4RSEWODxXWJ" role="jymVt" />
    <node concept="3Tm1VV" id="4RSEWODsa9w" role="1B3o_S" />
    <node concept="3uibUv" id="4RSEWODseRV" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPopupMenu" resolve="JPopupMenu" />
    </node>
    <node concept="3uibUv" id="4RSEWODx7Tm" role="EKbjA">
      <ref role="3uigEE" to="8q6x:~ActionListener" resolve="ActionListener" />
    </node>
  </node>
  <node concept="312cEu" id="7xDyb4Pkmvt">
    <property role="TrG5h" value="CProverPreferencePanel" />
    <node concept="2tJIrI" id="7xDyb4PkpGd" role="jymVt" />
    <node concept="Wx3nA" id="7xDyb4PkupY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7xDyb4Pkt8y" role="1B3o_S" />
      <node concept="3uibUv" id="7xDyb4Pkupf" role="1tU5fm">
        <ref role="3uigEE" node="7xDyb4Pkmvt" resolve="CProverPreferencePanel" />
      </node>
      <node concept="2ShNRf" id="7xDyb4PkvFE" role="33vP2m">
        <node concept="1pGfFk" id="7xDyb4PkwDB" role="2ShVmc">
          <ref role="37wK5l" node="7xDyb4Pkmwn" resolve="CProverPreferencePanel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xDyb4Pkq7z" role="jymVt" />
    <node concept="312cEg" id="7xDyb4Pkmvu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="numberOfThreadsModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7xDyb4Pkmvv" role="1B3o_S" />
      <node concept="3uibUv" id="7xDyb4Pkmvw" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~SpinnerNumberModel" resolve="SpinnerNumberModel" />
      </node>
      <node concept="2ShNRf" id="7xDyb4Pkmvx" role="33vP2m">
        <node concept="1pGfFk" id="7xDyb4Pkmvy" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
          <node concept="3cmrfG" id="7xDyb4Pkmvz" role="37wK5m">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="3cmrfG" id="7xDyb4Pkmv$" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="7xDyb4Pkmv_" role="37wK5m">
            <property role="3cmrfH" value="20" />
          </node>
          <node concept="3cmrfG" id="7xDyb4PkmvA" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7xDyb4PkmvB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="numberOfThreadsSpinner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7xDyb4PkmvC" role="1B3o_S" />
      <node concept="3uibUv" id="7xDyb4PkmvD" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JSpinner" resolve="JSpinner" />
      </node>
      <node concept="2ShNRf" id="7xDyb4PkmvE" role="33vP2m">
        <node concept="1pGfFk" id="7xDyb4PkmvF" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
          <node concept="37vLTw" id="7xDyb4PkmvG" role="37wK5m">
            <ref role="3cqZAo" node="7xDyb4Pkmvu" resolve="numberOfThreadsModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xDyb4PkmvH" role="jymVt" />
    <node concept="312cEg" id="7xDyb4PkmvI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timeoutInSecondsModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7xDyb4PkmvJ" role="1B3o_S" />
      <node concept="3uibUv" id="7xDyb4PkmvK" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~SpinnerNumberModel" resolve="SpinnerNumberModel" />
      </node>
      <node concept="2ShNRf" id="7xDyb4PkmvL" role="33vP2m">
        <node concept="1pGfFk" id="7xDyb4PkmvM" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
          <node concept="3cmrfG" id="7xDyb4PkmvN" role="37wK5m">
            <property role="3cmrfH" value="600" />
          </node>
          <node concept="3cmrfG" id="7xDyb4PkmvO" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="17qRlL" id="7xDyb4PkmvP" role="37wK5m">
            <node concept="3cmrfG" id="7xDyb4PkmvQ" role="3uHU7w">
              <property role="3cmrfH" value="24" />
            </node>
            <node concept="17qRlL" id="7xDyb4PkmvR" role="3uHU7B">
              <node concept="3cmrfG" id="7xDyb4PkmvS" role="3uHU7B">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="3cmrfG" id="7xDyb4PkmvT" role="3uHU7w">
                <property role="3cmrfH" value="60" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="7xDyb4PkmvU" role="37wK5m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7xDyb4PkmvV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="timeoutInSecondsSpinner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7xDyb4PkmvW" role="1B3o_S" />
      <node concept="3uibUv" id="7xDyb4PkmvX" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JSpinner" resolve="JSpinner" />
      </node>
      <node concept="2ShNRf" id="7xDyb4PkmvY" role="33vP2m">
        <node concept="1pGfFk" id="7xDyb4PkmvZ" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
          <node concept="37vLTw" id="7xDyb4Pkmw0" role="37wK5m">
            <ref role="3cqZAo" node="7xDyb4PkmvI" resolve="timeoutInSecondsModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xDyb4Pkmw1" role="jymVt" />
    <node concept="312cEg" id="7xDyb4Pkmw2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="partialTimeoutInSecondsModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7xDyb4Pkmw3" role="1B3o_S" />
      <node concept="3uibUv" id="7xDyb4Pkmw4" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~SpinnerNumberModel" resolve="SpinnerNumberModel" />
      </node>
      <node concept="2ShNRf" id="7xDyb4Pkmw5" role="33vP2m">
        <node concept="1pGfFk" id="7xDyb4Pkmw6" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
          <node concept="3cmrfG" id="7xDyb4Pkmw7" role="37wK5m">
            <property role="3cmrfH" value="600" />
          </node>
          <node concept="3cmrfG" id="7xDyb4Pkmw8" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="17qRlL" id="7xDyb4Pkmw9" role="37wK5m">
            <node concept="3cmrfG" id="7xDyb4Pkmwa" role="3uHU7w">
              <property role="3cmrfH" value="24" />
            </node>
            <node concept="17qRlL" id="7xDyb4Pkmwb" role="3uHU7B">
              <node concept="3cmrfG" id="7xDyb4Pkmwc" role="3uHU7B">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="3cmrfG" id="7xDyb4Pkmwd" role="3uHU7w">
                <property role="3cmrfH" value="60" />
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="7xDyb4Pkmwe" role="37wK5m">
            <property role="3cmrfH" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7xDyb4Pkmwf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="partialTimeoutInSecondsSpinner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7xDyb4Pkmwg" role="1B3o_S" />
      <node concept="3uibUv" id="7xDyb4Pkmwh" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JSpinner" resolve="JSpinner" />
      </node>
      <node concept="2ShNRf" id="7xDyb4Pkmwi" role="33vP2m">
        <node concept="1pGfFk" id="7xDyb4Pkmwj" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
          <node concept="37vLTw" id="7xDyb4Pkmwk" role="37wK5m">
            <ref role="3cqZAo" node="7xDyb4Pkmw2" resolve="partialTimeoutInSecondsModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oWe_39o2m3" role="jymVt" />
    <node concept="312cEg" id="6oWe_39oerB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="usedPreprocessorModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6oWe_39oerC" role="1B3o_S" />
      <node concept="3uibUv" id="6oWe_39omjS" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~SpinnerListModel" resolve="SpinnerListModel" />
      </node>
      <node concept="2ShNRf" id="6oWe_39oerE" role="33vP2m">
        <node concept="1pGfFk" id="6oWe_39oerF" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~SpinnerListModel.&lt;init&gt;(java.util.List)" resolve="SpinnerListModel" />
          <node concept="2YIFZM" id="6oWe_39taFl" role="37wK5m">
            <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
            <node concept="Xl_RD" id="6oWe_39tcPm" role="37wK5m">
              <property role="Xl_RC" value="GCC" />
            </node>
            <node concept="Xl_RD" id="6oWe_39taMS" role="37wK5m">
              <property role="Xl_RC" value="VCC" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6oWe_39oerO" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="usedPreprocessorSpinner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6oWe_39oerP" role="1B3o_S" />
      <node concept="3uibUv" id="6oWe_39oerQ" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JSpinner" resolve="JSpinner" />
      </node>
      <node concept="2ShNRf" id="6oWe_39oerR" role="33vP2m">
        <node concept="1pGfFk" id="6oWe_39oerS" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
          <node concept="37vLTw" id="6oWe_39oerT" role="37wK5m">
            <ref role="3cqZAo" node="6oWe_39oerB" resolve="usedPreprocessorModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6oWe_39oc3a" role="jymVt" />
    <node concept="312cEg" id="3_HSwtdarn0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rebuildModelsBeforeAnalysis" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3_HSwtdarn1" role="1B3o_S" />
      <node concept="10P_77" id="3_HSwtdarn2" role="1tU5fm" />
      <node concept="3clFbT" id="3_HSwtdarn3" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3_HSwtdarn4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rebuildModelsBeforeAnalysisCheckbox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3_HSwtdarn5" role="1B3o_S" />
      <node concept="3uibUv" id="3_HSwtdarn6" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="3_HSwtdarn7" role="33vP2m">
        <node concept="1pGfFk" id="3_HSwtdarn8" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Fm2OOqPEIF" role="jymVt" />
    <node concept="312cEg" id="3JyX84yLWpj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sliceFormula" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3JyX84yLWpk" role="1B3o_S" />
      <node concept="10P_77" id="3JyX84yLWpl" role="1tU5fm" />
      <node concept="3clFbT" id="3JyX84yLWpm" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3JyX84yLWpn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="sliceFormulaCheckbox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3JyX84yLWpo" role="1B3o_S" />
      <node concept="3uibUv" id="3JyX84yLWpp" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="3JyX84yLWpq" role="33vP2m">
        <node concept="1pGfFk" id="3JyX84yLWpr" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3JyX84yLTGw" role="jymVt" />
    <node concept="312cEg" id="7xDyb4Plst0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unwindingDepthModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7xDyb4Plst1" role="1B3o_S" />
      <node concept="3uibUv" id="7xDyb4Plst2" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~SpinnerNumberModel" resolve="SpinnerNumberModel" />
      </node>
      <node concept="2ShNRf" id="7xDyb4Plst3" role="33vP2m">
        <node concept="1pGfFk" id="7xDyb4Plst4" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
          <node concept="3cmrfG" id="7xDyb4Plst5" role="37wK5m">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="3cmrfG" id="7xDyb4Plst6" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="3cmrfG" id="7xDyb4PluXp" role="37wK5m">
            <property role="3cmrfH" value="1000" />
          </node>
          <node concept="3cmrfG" id="7xDyb4Plstc" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7xDyb4Plstd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unwindingDepthSpinner" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7xDyb4Plste" role="1B3o_S" />
      <node concept="3uibUv" id="7xDyb4Plstf" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JSpinner" resolve="JSpinner" />
      </node>
      <node concept="2ShNRf" id="7xDyb4Plstg" role="33vP2m">
        <node concept="1pGfFk" id="7xDyb4Plsth" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
          <node concept="37vLTw" id="7xDyb4Plsti" role="37wK5m">
            <ref role="3cqZAo" node="7xDyb4Plst0" resolve="unwindingDepthModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xDyb4Pkmwm" role="jymVt" />
    <node concept="312cEg" id="7xDyb4PGlQ8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unwindingAssertions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7xDyb4PGk1H" role="1B3o_S" />
      <node concept="10P_77" id="7xDyb4PGlQ5" role="1tU5fm" />
      <node concept="3clFbT" id="7xDyb4PGnDZ" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="7xDyb4PGsXm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="unwindingAssertionsCheckbox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7xDyb4PGrbT" role="1B3o_S" />
      <node concept="3uibUv" id="7xDyb4PGsXh" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="7xDyb4PGuIe" role="33vP2m">
        <node concept="1pGfFk" id="7xDyb4PGvaB" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7xDyb4PGpry" role="jymVt" />
    <node concept="312cEg" id="FDeiXqA2Ly" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="partialLoops" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="FDeiXqA2Lz" role="1B3o_S" />
      <node concept="10P_77" id="FDeiXqA2L$" role="1tU5fm" />
      <node concept="3clFbT" id="FDeiXqA2L_" role="33vP2m" />
    </node>
    <node concept="312cEg" id="FDeiXqA2LA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="partialLoopsCheckbox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="FDeiXqA2LB" role="1B3o_S" />
      <node concept="3uibUv" id="FDeiXqA2LC" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="FDeiXqA2LD" role="33vP2m">
        <node concept="1pGfFk" id="FDeiXqA2LE" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="FDeiXq_ZVb" role="jymVt" />
    <node concept="312cEg" id="NfDeW0PWIr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="useRefinement" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="NfDeW0PWIs" role="1B3o_S" />
      <node concept="10P_77" id="NfDeW0PWIt" role="1tU5fm" />
      <node concept="3clFbT" id="NfDeW0PWIu" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="NfDeW0PWIv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="useRefinementCheckbox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="NfDeW0PWIw" role="1B3o_S" />
      <node concept="3uibUv" id="NfDeW0PWIx" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
      <node concept="2ShNRf" id="NfDeW0PWIy" role="33vP2m">
        <node concept="1pGfFk" id="NfDeW0PWIz" role="2ShVmc">
          <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="NfDeW0PT89" role="jymVt" />
    <node concept="3clFbW" id="7xDyb4Pkmwn" role="jymVt">
      <node concept="3cqZAl" id="7xDyb4Pkmwo" role="3clF45" />
      <node concept="3clFbS" id="7xDyb4Pkmwp" role="3clF47">
        <node concept="XkiVB" id="7xDyb4Pkmwq" role="3cqZAp">
          <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="7xDyb4Pkmwr" role="37wK5m">
            <node concept="1pGfFk" id="7xDyb4Pkmws" role="2ShVmc">
              <ref role="37wK5l" to="kbmk:~GridLayoutManager.&lt;init&gt;(int,int)" resolve="GridLayoutManager" />
              <node concept="3cmrfG" id="7xDyb4Pkmwt" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="7xDyb4Pkmwu" role="37wK5m">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Pkmwv" role="3cqZAp">
          <node concept="1rXfSq" id="7xDyb4Pkmww" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4Pkmwz" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4PnbmB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7xDyb4Pkmwy" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4Pkmwz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4Pkmw$" role="3clF47">
        <node concept="3clFbF" id="7xDyb4Pkmw_" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PkmwA" role="3clFbG">
            <node concept="Xjq3P" id="7xDyb4PkmwB" role="2Oq$k0" />
            <node concept="liA8E" id="7xDyb4PkmwC" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7xDyb4PkmwD" role="37wK5m">
                <node concept="1pGfFk" id="7xDyb4PkmwE" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="Xjq3P" id="7xDyb4PkmwF" role="37wK5m" />
                  <node concept="10M0yZ" id="7xDyb4PkmwG" role="37wK5m">
                    <ref role="1PxDUh" to="dbrf:~BoxLayout" resolve="BoxLayout" />
                    <ref role="3cqZAo" to="dbrf:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7xDyb4PkmwH" role="3cqZAp">
          <node concept="3cpWsn" id="7xDyb4PkmwI" role="3cpWs9">
            <property role="TrG5h" value="basicSettings" />
            <node concept="3uibUv" id="7xDyb4PkmwJ" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7xDyb4PkmwK" role="33vP2m">
              <node concept="1pGfFk" id="7xDyb4PkmwL" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7xDyb4PkmwM" role="37wK5m">
                  <node concept="1pGfFk" id="7xDyb4PkmwN" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="7xDyb4PkmwO" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7xDyb4PkmwP" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PmKh4" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PmKh5" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PmNuK" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="7xDyb4PmKh7" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="7xDyb4PmKh8" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="7xDyb4PmKh9" role="37wK5m">
                  <property role="Xl_RC" value="Basic settings:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PkmwQ" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PkmwR" role="3clFbG">
            <node concept="Xjq3P" id="7xDyb4PkmwS" role="2Oq$k0" />
            <node concept="liA8E" id="7xDyb4PkmwT" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7xDyb4PkmwU" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xDyb4PkmwV" role="3cqZAp" />
        <node concept="3clFbF" id="7xDyb4PkmwW" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PkmwX" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PkmwY" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="7xDyb4PkmwZ" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7xDyb4Pkmx0" role="37wK5m">
                <node concept="1pGfFk" id="7xDyb4Pkmx1" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7xDyb4Pkmx2" role="37wK5m">
                    <property role="Xl_RC" value="Number of parallel threads:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Pkmx3" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pkmx4" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4Pkmx5" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="7xDyb4Pkmx6" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7xDyb4Pkmx7" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PkmvB" resolve="numberOfThreadsSpinner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ymNJ9OcjIs" role="3cqZAp">
          <node concept="2OqwBi" id="4ymNJ9OcjIt" role="3clFbG">
            <node concept="37vLTw" id="4ymNJ9OcjIu" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmvV" resolve="timeoutInSecondsSpinner" />
            </node>
            <node concept="liA8E" id="4ymNJ9OcjIv" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="3cpWs3" id="4ymNJ9Ocp73" role="37wK5m">
                <node concept="Xl_RD" id="4ymNJ9Ocpaw" role="3uHU7w">
                  <property role="Xl_RC" value="otherwise the computer might freeze." />
                </node>
                <node concept="Xl_RD" id="4ymNJ9OcjIw" role="3uHU7B">
                  <property role="Xl_RC" value="Sets the number of parallel threads used to run CBMC. Should be in general the number of number of processor native threads - 1, " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xDyb4Pkmx8" role="3cqZAp" />
        <node concept="3clFbF" id="7xDyb4Pkmx9" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pkmxa" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4Pkmxb" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="7xDyb4Pkmxc" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7xDyb4Pkmxd" role="37wK5m">
                <node concept="1pGfFk" id="7xDyb4Pkmxe" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7xDyb4Pkmxf" role="37wK5m">
                    <property role="Xl_RC" value="Total timeout in seconds: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Pkmxg" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pkmxh" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4Pkmxi" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="7xDyb4Pkmxj" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7xDyb4Pkmxk" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PkmvV" resolve="timeoutInSecondsSpinner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ymNJ9Ocf0o" role="3cqZAp">
          <node concept="2OqwBi" id="4ymNJ9Ocf0p" role="3clFbG">
            <node concept="37vLTw" id="4ymNJ9OchBf" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmvV" resolve="timeoutInSecondsSpinner" />
            </node>
            <node concept="liA8E" id="4ymNJ9Ocf0r" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="4ymNJ9Ocf0s" role="37wK5m">
                <property role="Xl_RC" value="Sets the timeout for performing an analysis (an analysis might involve checking of several properties)." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xDyb4Pkmxl" role="3cqZAp" />
        <node concept="3clFbF" id="7xDyb4Pkmxm" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pkmxn" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4Pkmxo" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="7xDyb4Pkmxp" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7xDyb4Pkmxq" role="37wK5m">
                <node concept="1pGfFk" id="7xDyb4Pkmxr" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7xDyb4Pkmxs" role="37wK5m">
                    <property role="Xl_RC" value="Partial timeout in seconds: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Pkmxt" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pkmxu" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4Pkmxv" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="7xDyb4Pkmxw" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7xDyb4Pkmxx" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4Pkmwf" resolve="partialTimeoutInSecondsSpinner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ymNJ9Oc7yt" role="3cqZAp">
          <node concept="2OqwBi" id="4ymNJ9Oc7yv" role="3clFbG">
            <node concept="37vLTw" id="4ymNJ9Ocd1l" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Pkmwf" resolve="partialTimeoutInSecondsSpinner" />
            </node>
            <node concept="liA8E" id="4ymNJ9Oc7yx" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="4ymNJ9Oc7y$" role="37wK5m">
                <property role="Xl_RC" value="Sets the timeout for checking a single property." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ymNJ9Oc4Z9" role="3cqZAp" />
        <node concept="3clFbJ" id="6oWe_39thlK" role="3cqZAp">
          <node concept="3clFbS" id="6oWe_39thlN" role="3clFbx">
            <node concept="3clFbF" id="6oWe_39tqM6" role="3cqZAp">
              <node concept="2OqwBi" id="6oWe_39tqM7" role="3clFbG">
                <node concept="37vLTw" id="6oWe_39tqM8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
                </node>
                <node concept="liA8E" id="6oWe_39tqM9" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="2ShNRf" id="6oWe_39tqMa" role="37wK5m">
                    <node concept="1pGfFk" id="6oWe_39tqMb" role="2ShVmc">
                      <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                      <node concept="Xl_RD" id="6oWe_39tqMc" role="37wK5m">
                        <property role="Xl_RC" value="Used preprocessor (VCC/GCC): " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6oWe_39tqMd" role="3cqZAp">
              <node concept="2OqwBi" id="6oWe_39tqMe" role="3clFbG">
                <node concept="37vLTw" id="6oWe_39tqMf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
                </node>
                <node concept="liA8E" id="6oWe_39tqMg" role="2OqNvi">
                  <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                  <node concept="37vLTw" id="6oWe_39tsbr" role="37wK5m">
                    <ref role="3cqZAo" node="6oWe_39oerO" resolve="usedPreprocessorSpinner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ymNJ9ObXiS" role="3cqZAp">
              <node concept="2OqwBi" id="4ymNJ9ObXiT" role="3clFbG">
                <node concept="37vLTw" id="4ymNJ9ObY16" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oWe_39oerO" resolve="usedPreprocessorSpinner" />
                </node>
                <node concept="liA8E" id="4ymNJ9ObXiV" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
                  <node concept="3cpWs3" id="4ymNJ9ObXiW" role="37wK5m">
                    <node concept="Xl_RD" id="4ymNJ9ObXiX" role="3uHU7w">
                      <property role="Xl_RC" value="If VCC is chosen, please make sure that mbeddr is started from the Visual Studio command prompt." />
                    </node>
                    <node concept="Xl_RD" id="4ymNJ9ObXiY" role="3uHU7B">
                      <property role="Xl_RC" value="Chooses the program that will be used by CBMC to preprocess the C files. " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="2UdJgvD2kha" role="3clFbw">
            <ref role="3cqZAo" to="v2t1:~SystemUtils.IS_OS_WINDOWS" resolve="IS_OS_WINDOWS" />
            <ref role="1PxDUh" to="v2t1:~SystemUtils" resolve="SystemUtils" />
          </node>
        </node>
        <node concept="3clFbH" id="6oWe_39teGN" role="3cqZAp" />
        <node concept="3clFbF" id="3_HSwtdawfZ" role="3cqZAp">
          <node concept="2OqwBi" id="3_HSwtdawg0" role="3clFbG">
            <node concept="37vLTw" id="3_HSwtdaySy" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="3_HSwtdawg2" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3_HSwtdawg3" role="37wK5m">
                <node concept="1pGfFk" id="3_HSwtdawg4" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3_HSwtdawg5" role="37wK5m">
                    <property role="Xl_RC" value="Rebuild models before analysis: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_HSwtdawg6" role="3cqZAp">
          <node concept="2OqwBi" id="3_HSwtdawg7" role="3clFbG">
            <node concept="37vLTw" id="3_HSwtdazlV" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="3_HSwtdawg9" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3_HSwtda_07" role="37wK5m">
                <ref role="3cqZAo" node="3_HSwtdarn4" resolve="rebuildModelsBeforeAnalysisCheckbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ymNJ9ObKW_" role="3cqZAp">
          <node concept="2OqwBi" id="4ymNJ9ObKWA" role="3clFbG">
            <node concept="37vLTw" id="4ymNJ9ObQPj" role="2Oq$k0">
              <ref role="3cqZAo" node="3_HSwtdarn4" resolve="rebuildModelsBeforeAnalysisCheckbox" />
            </node>
            <node concept="liA8E" id="4ymNJ9ObKWC" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="4ymNJ9ObKWF" role="37wK5m">
                <property role="Xl_RC" value="If enabled, then a rebuild of models will be enforced in order to ensure that the C code is up-to-date." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_HSwtddNpu" role="3cqZAp">
          <node concept="2OqwBi" id="3_HSwtddQmZ" role="3clFbG">
            <node concept="37vLTw" id="3_HSwtddNpt" role="2Oq$k0">
              <ref role="3cqZAo" node="3_HSwtdarn4" resolve="rebuildModelsBeforeAnalysisCheckbox" />
            </node>
            <node concept="liA8E" id="3_HSwtddUhr" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="1Fm2OOqPPtO" role="37wK5m">
                <ref role="3cqZAo" node="3_HSwtdarn0" resolve="rebuildModelsBeforeAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_HSwtdawgb" role="3cqZAp">
          <node concept="2OqwBi" id="3_HSwtdawgc" role="3clFbG">
            <node concept="37vLTw" id="3_HSwtda_$W" role="2Oq$k0">
              <ref role="3cqZAo" node="3_HSwtdarn4" resolve="rebuildModelsBeforeAnalysisCheckbox" />
            </node>
            <node concept="liA8E" id="3_HSwtdawge" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="3_HSwtdawgf" role="37wK5m">
                <node concept="YeOm9" id="3_HSwtdawgg" role="2ShVmc">
                  <node concept="1Y3b0j" id="3_HSwtdawgh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lcqf:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3_HSwtdawgi" role="1B3o_S" />
                    <node concept="3clFb_" id="3_HSwtdawgj" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3_HSwtdawgk" role="1B3o_S" />
                      <node concept="3cqZAl" id="3_HSwtdawgl" role="3clF45" />
                      <node concept="37vLTG" id="3_HSwtdawgm" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3_HSwtdawgn" role="1tU5fm">
                          <ref role="3uigEE" to="lcqf:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3_HSwtdawgo" role="3clF47">
                        <node concept="3clFbF" id="3_HSwtdawgp" role="3cqZAp">
                          <node concept="37vLTI" id="3_HSwtdawgq" role="3clFbG">
                            <node concept="2OqwBi" id="3_HSwtdawgr" role="37vLTx">
                              <node concept="37vLTw" id="3_HSwtda_SW" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_HSwtdarn4" resolve="rebuildModelsBeforeAnalysisCheckbox" />
                              </node>
                              <node concept="liA8E" id="3_HSwtdawgt" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3_HSwtda_L4" role="37vLTJ">
                              <ref role="3cqZAo" node="3_HSwtdarn0" resolve="rebuildModelsBeforeAnalysis" />
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
        <node concept="3clFbH" id="3_HSwtdatVo" role="3cqZAp" />
        <node concept="3clFbF" id="3JyX84yLZw1" role="3cqZAp">
          <node concept="2OqwBi" id="3JyX84yLZw2" role="3clFbG">
            <node concept="37vLTw" id="3JyX84yLZw3" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="3JyX84yLZw4" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="3JyX84yLZw5" role="37wK5m">
                <node concept="1pGfFk" id="3JyX84yLZw6" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="3JyX84yLZw7" role="37wK5m">
                    <property role="Xl_RC" value="Slice formula: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JyX84yLZw8" role="3cqZAp">
          <node concept="2OqwBi" id="3JyX84yLZw9" role="3clFbG">
            <node concept="37vLTw" id="3JyX84yLZwa" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="3JyX84yLZwb" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="3JyX84yM8JQ" role="37wK5m">
                <ref role="3cqZAo" node="3JyX84yLWpn" resolve="sliceFormulaCheckbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ymNJ9Ob2iE" role="3cqZAp">
          <node concept="2OqwBi" id="4ymNJ9Ob5gI" role="3clFbG">
            <node concept="37vLTw" id="4ymNJ9Ob2iC" role="2Oq$k0">
              <ref role="3cqZAo" node="3JyX84yLWpn" resolve="sliceFormulaCheckbox" />
            </node>
            <node concept="liA8E" id="4ymNJ9Ob9bz" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="3cpWs3" id="4ymNJ9Obpi1" role="37wK5m">
                <node concept="Xl_RD" id="4ymNJ9ObpmY" role="3uHU7w">
                  <property role="Xl_RC" value="(e.g. constant propagation) are performed. The counterexample will be shorter not contain all program steps." />
                </node>
                <node concept="Xl_RD" id="4ymNJ9Ob9gi" role="3uHU7B">
                  <property role="Xl_RC" value="If 'slice formula' is enabled then the program parts not needed to prove a property will be sliced out and various optimizations " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JyX84yLZwd" role="3cqZAp">
          <node concept="2OqwBi" id="3JyX84yLZwe" role="3clFbG">
            <node concept="37vLTw" id="3JyX84yM93N" role="2Oq$k0">
              <ref role="3cqZAo" node="3JyX84yLWpn" resolve="sliceFormulaCheckbox" />
            </node>
            <node concept="liA8E" id="3JyX84yLZwg" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="1Fm2OOqPQ50" role="37wK5m">
                <ref role="3cqZAo" node="3JyX84yLWpj" resolve="sliceFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JyX84yLZwi" role="3cqZAp">
          <node concept="2OqwBi" id="3JyX84yLZwj" role="3clFbG">
            <node concept="37vLTw" id="3JyX84yM97K" role="2Oq$k0">
              <ref role="3cqZAo" node="3JyX84yLWpn" resolve="sliceFormulaCheckbox" />
            </node>
            <node concept="liA8E" id="3JyX84yLZwl" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="3JyX84yLZwm" role="37wK5m">
                <node concept="YeOm9" id="3JyX84yLZwn" role="2ShVmc">
                  <node concept="1Y3b0j" id="3JyX84yLZwo" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="lcqf:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3Tm1VV" id="3JyX84yLZwp" role="1B3o_S" />
                    <node concept="3clFb_" id="3JyX84yLZwq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3JyX84yLZwr" role="1B3o_S" />
                      <node concept="3cqZAl" id="3JyX84yLZws" role="3clF45" />
                      <node concept="37vLTG" id="3JyX84yLZwt" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3JyX84yLZwu" role="1tU5fm">
                          <ref role="3uigEE" to="lcqf:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3JyX84yLZwv" role="3clF47">
                        <node concept="3clFbF" id="3JyX84yLZww" role="3cqZAp">
                          <node concept="37vLTI" id="3JyX84yLZwx" role="3clFbG">
                            <node concept="2OqwBi" id="3JyX84yLZwy" role="37vLTx">
                              <node concept="37vLTw" id="3JyX84yM9p9" role="2Oq$k0">
                                <ref role="3cqZAo" node="3JyX84yLWpn" resolve="sliceFormulaCheckbox" />
                              </node>
                              <node concept="liA8E" id="3JyX84yLZw$" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3JyX84yM9hi" role="37vLTJ">
                              <ref role="3cqZAo" node="3JyX84yLWpj" resolve="sliceFormula" />
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
        <node concept="3clFbH" id="3JyX84yLYBb" role="3cqZAp" />
        <node concept="3cpWs8" id="7xDyb4Plki1" role="3cqZAp">
          <node concept="3cpWsn" id="7xDyb4Plki0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="advancedPanel" />
            <node concept="3uibUv" id="7xDyb4Plki2" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="7xDyb4Plki9" role="33vP2m">
              <node concept="1pGfFk" id="7xDyb4Plkia" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="7xDyb4Plkib" role="37wK5m">
                  <node concept="1pGfFk" id="7xDyb4Plkic" role="2ShVmc">
                    <ref role="37wK5l" to="1t7x:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="3cmrfG" id="7xDyb4Plz$L" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="7xDyb4Pl$9O" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Plorr" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Plp_V" role="3clFbG">
            <node concept="Xjq3P" id="7xDyb4PmBjt" role="2Oq$k0" />
            <node concept="liA8E" id="7xDyb4PlspM" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7xDyb4Plvo3" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Plki5" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Plkif" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4Plkie" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
            </node>
            <node concept="liA8E" id="7xDyb4Plkig" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="7xDyb4Plkii" role="37wK5m">
                <ref role="1Pybhc" to="dbrf:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dbrf:~BorderFactory.createTitledBorder(java.lang.String):javax.swing.border.TitledBorder" resolve="createTitledBorder" />
                <node concept="Xl_RD" id="7xDyb4Plki8" role="37wK5m">
                  <property role="Xl_RC" value="Advanced settings:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xDyb4PlAJd" role="3cqZAp" />
        <node concept="3clFbF" id="7xDyb4Pl$ET" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pl$EU" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PlAi2" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
            </node>
            <node concept="liA8E" id="7xDyb4Pl$EW" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7xDyb4Pl$EX" role="37wK5m">
                <node concept="1pGfFk" id="7xDyb4Pl$EY" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7xDyb4Pl$EZ" role="37wK5m">
                    <property role="Xl_RC" value="Unwinding depth: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Pl$F0" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pl$F1" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PlCFJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
            </node>
            <node concept="liA8E" id="7xDyb4Pl$F3" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7xDyb4PlD7r" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4Plstd" resolve="unwindingDepthSpinner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ymNJ9OcCl6" role="3cqZAp">
          <node concept="2OqwBi" id="4ymNJ9OcCl7" role="3clFbG">
            <node concept="37vLTw" id="4ymNJ9OcF0Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plstd" resolve="unwindingDepthSpinner" />
            </node>
            <node concept="liA8E" id="4ymNJ9OcCl9" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="3cpWs3" id="4ymNJ9OcCla" role="37wK5m">
                <node concept="Xl_RD" id="4ymNJ9OcClb" role="3uHU7w">
                  <property role="Xl_RC" value="Too high unwinding depth lowers the performance of CBMC." />
                </node>
                <node concept="Xl_RD" id="4ymNJ9OcClc" role="3uHU7B">
                  <property role="Xl_RC" value="The number of times the loops will be unrolled. Too low unwinding depth leads to incomplete results. " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7xDyb4PliZS" role="3cqZAp" />
        <node concept="3clFbF" id="FDeiXqA7XU" role="3cqZAp">
          <node concept="2OqwBi" id="FDeiXqA7XV" role="3clFbG">
            <node concept="37vLTw" id="FDeiXqA7XW" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
            </node>
            <node concept="liA8E" id="FDeiXqA7XX" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="FDeiXqA7XY" role="37wK5m">
                <node concept="1pGfFk" id="FDeiXqA7XZ" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="FDeiXqA7Y0" role="37wK5m">
                    <property role="Xl_RC" value="Partial loops: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FDeiXqA7Y1" role="3cqZAp">
          <node concept="2OqwBi" id="FDeiXqA7Y2" role="3clFbG">
            <node concept="37vLTw" id="FDeiXqA7Y3" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
            </node>
            <node concept="liA8E" id="FDeiXqA7Y4" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="FDeiXqAbbI" role="37wK5m">
                <ref role="3cqZAo" node="FDeiXqA2LA" resolve="partialLoopsCheckbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ymNJ9OcRkA" role="3cqZAp">
          <node concept="2OqwBi" id="4ymNJ9OcRkB" role="3clFbG">
            <node concept="37vLTw" id="4ymNJ9OcWIl" role="2Oq$k0">
              <ref role="3cqZAo" node="FDeiXqA2LA" resolve="partialLoopsCheckbox" />
            </node>
            <node concept="liA8E" id="4ymNJ9OcRkD" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="3cpWs3" id="4ymNJ9OcRkE" role="37wK5m">
                <node concept="Xl_RD" id="4ymNJ9OcRkF" role="3uHU7w">
                  <property role="Xl_RC" value="Enabled partial loops might lead to imprecise results (both incomplete and inconsistent)." />
                </node>
                <node concept="Xl_RD" id="4ymNJ9OcRkG" role="3uHU7B">
                  <property role="Xl_RC" value="If checked then allow properties checking even if loops unwinding is not enough. " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FDeiXqA7Y6" role="3cqZAp">
          <node concept="2OqwBi" id="FDeiXqA7Y7" role="3clFbG">
            <node concept="37vLTw" id="FDeiXqAbuO" role="2Oq$k0">
              <ref role="3cqZAo" node="FDeiXqA2LA" resolve="partialLoopsCheckbox" />
            </node>
            <node concept="liA8E" id="FDeiXqA7Y9" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="FDeiXqA7Ya" role="37wK5m">
                <node concept="YeOm9" id="FDeiXqA7Yb" role="2ShVmc">
                  <node concept="1Y3b0j" id="FDeiXqA7Yc" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="lcqf:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3Tm1VV" id="FDeiXqA7Yd" role="1B3o_S" />
                    <node concept="3clFb_" id="FDeiXqA7Ye" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="FDeiXqA7Yf" role="1B3o_S" />
                      <node concept="3cqZAl" id="FDeiXqA7Yg" role="3clF45" />
                      <node concept="37vLTG" id="FDeiXqA7Yh" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="FDeiXqA7Yi" role="1tU5fm">
                          <ref role="3uigEE" to="lcqf:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="FDeiXqA7Yj" role="3clF47">
                        <node concept="3clFbF" id="FDeiXqA7Yk" role="3cqZAp">
                          <node concept="37vLTI" id="FDeiXqA7Yl" role="3clFbG">
                            <node concept="2OqwBi" id="FDeiXqA7Ym" role="37vLTx">
                              <node concept="37vLTw" id="FDeiXqAbKN" role="2Oq$k0">
                                <ref role="3cqZAo" node="FDeiXqA2LA" resolve="partialLoopsCheckbox" />
                              </node>
                              <node concept="liA8E" id="FDeiXqA7Yo" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="FDeiXqAbFG" role="37vLTJ">
                              <ref role="3cqZAo" node="FDeiXqA2Ly" resolve="partialLoops" />
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
        <node concept="3clFbH" id="FDeiXqA5Mu" role="3cqZAp" />
        <node concept="3clFbF" id="7xDyb4PGxnm" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PGxnn" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PGxno" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
            </node>
            <node concept="liA8E" id="7xDyb4PGxnp" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="7xDyb4PGxnq" role="37wK5m">
                <node concept="1pGfFk" id="7xDyb4PGxnr" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7xDyb4PGvbw" role="37wK5m">
                    <property role="Xl_RC" value="Generate unwinding assertions: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PGxnt" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PGxnu" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PGxnv" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
            </node>
            <node concept="liA8E" id="7xDyb4PGxnw" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7xDyb4PG$Ww" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PGsXm" resolve="unwindingAssertionsCheckbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ymNJ9OdbVJ" role="3cqZAp">
          <node concept="2OqwBi" id="4ymNJ9OdbVK" role="3clFbG">
            <node concept="37vLTw" id="4ymNJ9OdhoY" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PGsXm" resolve="unwindingAssertionsCheckbox" />
            </node>
            <node concept="liA8E" id="4ymNJ9OdbVM" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="3cpWs3" id="4ymNJ9OdbVN" role="37wK5m">
                <node concept="Xl_RD" id="4ymNJ9OdbVO" role="3uHU7w">
                  <property role="Xl_RC" value="If loops unwinding is not enough to prove / disprove a property, then an explicit message is shown in yellow." />
                </node>
                <node concept="Xl_RD" id="4ymNJ9OdbVP" role="3uHU7B">
                  <property role="Xl_RC" value="If set true (recommended) then additional assertions will be generated that check the loops unwinding. " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PJkNc" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PJnt5" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PJkNb" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PGsXm" resolve="unwindingAssertionsCheckbox" />
            </node>
            <node concept="liA8E" id="7xDyb4PJr2$" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="7xDyb4PJr6m" role="37wK5m">
                <node concept="YeOm9" id="7xDyb4PKrqv" role="2ShVmc">
                  <node concept="1Y3b0j" id="7xDyb4PKrqy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lcqf:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="7xDyb4PKrqz" role="1B3o_S" />
                    <node concept="3clFb_" id="7xDyb4PKrq$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="7xDyb4PKrq_" role="1B3o_S" />
                      <node concept="3cqZAl" id="7xDyb4PKrqB" role="3clF45" />
                      <node concept="37vLTG" id="7xDyb4PKrqC" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7xDyb4PKrqD" role="1tU5fm">
                          <ref role="3uigEE" to="lcqf:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7xDyb4PKrqE" role="3clF47">
                        <node concept="3clFbF" id="7xDyb4PKrAz" role="3cqZAp">
                          <node concept="37vLTI" id="7xDyb4PKrJp" role="3clFbG">
                            <node concept="2OqwBi" id="7xDyb4PKsdB" role="37vLTx">
                              <node concept="37vLTw" id="7xDyb4PKrO5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7xDyb4PGsXm" resolve="unwindingAssertionsCheckbox" />
                              </node>
                              <node concept="liA8E" id="7xDyb4PKtS2" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7xDyb4PKrAy" role="37vLTJ">
                              <ref role="3cqZAo" node="7xDyb4PGlQ8" resolve="unwindingAssertions" />
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
        <node concept="3clFbH" id="7xDyb4PJiAp" role="3cqZAp" />
        <node concept="3clFbF" id="NfDeW0Q4Y4" role="3cqZAp">
          <node concept="2OqwBi" id="NfDeW0Q4Y5" role="3clFbG">
            <node concept="37vLTw" id="NfDeW0Q4Y6" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
            </node>
            <node concept="liA8E" id="NfDeW0Q4Y7" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="NfDeW0Q4Y8" role="37wK5m">
                <node concept="1pGfFk" id="NfDeW0Q4Y9" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="NfDeW0Q4Ya" role="37wK5m">
                    <property role="Xl_RC" value="Use refinement (experimental): " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NfDeW0Q4Yb" role="3cqZAp">
          <node concept="2OqwBi" id="NfDeW0Q4Yc" role="3clFbG">
            <node concept="37vLTw" id="NfDeW0Q4Yd" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
            </node>
            <node concept="liA8E" id="NfDeW0Q4Ye" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="NfDeW0Q9$A" role="37wK5m">
                <ref role="3cqZAo" node="NfDeW0PWIv" resolve="useRefinementCheckbox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NfDeW0Q4Yg" role="3cqZAp">
          <node concept="2OqwBi" id="NfDeW0Q4Yh" role="3clFbG">
            <node concept="37vLTw" id="NfDeW0Q9RG" role="2Oq$k0">
              <ref role="3cqZAo" node="NfDeW0PWIv" resolve="useRefinementCheckbox" />
            </node>
            <node concept="liA8E" id="NfDeW0Q4Yj" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setToolTipText(java.lang.String):void" resolve="setToolTipText" />
              <node concept="Xl_RD" id="NfDeW0Q4Ym" role="37wK5m">
                <property role="Xl_RC" value="Experimental CBMC feature that dramatically speeds-up some analyses. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NfDeW0Q4Yn" role="3cqZAp">
          <node concept="2OqwBi" id="NfDeW0Q4Yo" role="3clFbG">
            <node concept="37vLTw" id="NfDeW0QedV" role="2Oq$k0">
              <ref role="3cqZAo" node="NfDeW0PWIv" resolve="useRefinementCheckbox" />
            </node>
            <node concept="liA8E" id="NfDeW0Q4Yq" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.addChangeListener(javax.swing.event.ChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="NfDeW0Q4Yr" role="37wK5m">
                <node concept="YeOm9" id="NfDeW0Q4Ys" role="2ShVmc">
                  <node concept="1Y3b0j" id="NfDeW0Q4Yt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lcqf:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="NfDeW0Q4Yu" role="1B3o_S" />
                    <node concept="3clFb_" id="NfDeW0Q4Yv" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="stateChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="NfDeW0Q4Yw" role="1B3o_S" />
                      <node concept="3cqZAl" id="NfDeW0Q4Yx" role="3clF45" />
                      <node concept="37vLTG" id="NfDeW0Q4Yy" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="NfDeW0Q4Yz" role="1tU5fm">
                          <ref role="3uigEE" to="lcqf:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="NfDeW0Q4Y$" role="3clF47">
                        <node concept="3clFbF" id="NfDeW0Q4Y_" role="3cqZAp">
                          <node concept="37vLTI" id="NfDeW0Q4YA" role="3clFbG">
                            <node concept="2OqwBi" id="NfDeW0Q4YB" role="37vLTx">
                              <node concept="37vLTw" id="NfDeW0QesB" role="2Oq$k0">
                                <ref role="3cqZAo" node="NfDeW0PWIv" resolve="useRefinementCheckbox" />
                              </node>
                              <node concept="liA8E" id="NfDeW0Q4YD" role="2OqNvi">
                                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="NfDeW0Qend" role="37vLTJ">
                              <ref role="3cqZAo" node="NfDeW0PWIr" resolve="useRefinement" />
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
        <node concept="3clFbH" id="NfDeW0Q0x7" role="3cqZAp" />
        <node concept="3clFbH" id="NfDeW0Q25t" role="3cqZAp" />
        <node concept="3cpWs8" id="7xDyb4PI8iH" role="3cqZAp">
          <node concept="3cpWsn" id="7xDyb4PI8iI" role="3cpWs9">
            <property role="TrG5h" value="basicPanelSize" />
            <node concept="3uibUv" id="7xDyb4PI8i$" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="7xDyb4PI8iJ" role="33vP2m">
              <node concept="37vLTw" id="7xDyb4PI8iK" role="2Oq$k0">
                <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
              </node>
              <node concept="liA8E" id="7xDyb4PI8iL" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Pkmxz" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pkmx$" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4Pkmx_" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmwI" resolve="basicSettings" />
            </node>
            <node concept="liA8E" id="7xDyb4PkmxA" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="37vLTw" id="7xDyb4PI8iM" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PI8iI" resolve="basicPanelSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7xDyb4Ppx3E" role="3cqZAp">
          <node concept="3cpWsn" id="7xDyb4Ppx3F" role="3cpWs9">
            <property role="TrG5h" value="advancedPanelSize" />
            <node concept="3uibUv" id="7xDyb4Ppx3y" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="7xDyb4Ppx3G" role="33vP2m">
              <node concept="37vLTw" id="7xDyb4Ppx3H" role="2Oq$k0">
                <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
              </node>
              <node concept="liA8E" id="7xDyb4Ppx3I" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~JComponent.getPreferredSize():java.awt.Dimension" resolve="getPreferredSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_HSwtdc9Xl" role="3cqZAp">
          <node concept="37vLTI" id="3_HSwtdcfsQ" role="3clFbG">
            <node concept="2OqwBi" id="3_HSwtdcqxN" role="37vLTx">
              <node concept="37vLTw" id="3_HSwtdcqrI" role="2Oq$k0">
                <ref role="3cqZAo" node="7xDyb4PI8iI" resolve="basicPanelSize" />
              </node>
              <node concept="2OwXpG" id="3_HSwtdcqOI" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
              </node>
            </node>
            <node concept="2OqwBi" id="3_HSwtdcczh" role="37vLTJ">
              <node concept="37vLTw" id="3_HSwtdc9Xk" role="2Oq$k0">
                <ref role="3cqZAo" node="7xDyb4Ppx3F" resolve="advancedPanelSize" />
              </node>
              <node concept="2OwXpG" id="3_HSwtdceZW" role="2OqNvi">
                <ref role="2Oxat5" to="1t7x:~Dimension.width" resolve="width" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Pmblv" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pmblw" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PmcV_" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plki0" resolve="advancedPanel" />
            </node>
            <node concept="liA8E" id="7xDyb4Pmbly" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JComponent.setMaximumSize(java.awt.Dimension):void" resolve="setMaximumSize" />
              <node concept="37vLTw" id="7xDyb4Ppx3J" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4Ppx3F" resolve="advancedPanelSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7xDyb4PkmxE" role="1B3o_S" />
      <node concept="3cqZAl" id="7xDyb4PkmxF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7xDyb4PkmxG" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4PkmxH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refresh" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4PkmxI" role="3clF47">
        <node concept="3clFbF" id="7xDyb4PkmxJ" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PkmxK" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PkmxL" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmvB" resolve="numberOfThreadsSpinner" />
            </node>
            <node concept="liA8E" id="7xDyb4PkmxM" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSpinner.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PkmxN" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PkmxO" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PkmxP" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmvV" resolve="timeoutInSecondsSpinner" />
            </node>
            <node concept="liA8E" id="7xDyb4PkmxQ" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSpinner.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PkmxR" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PkmxS" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PkmxT" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Pkmwf" resolve="partialTimeoutInSecondsSpinner" />
            </node>
            <node concept="liA8E" id="7xDyb4PkmxU" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSpinner.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oWe_39tsYy" role="3cqZAp">
          <node concept="2OqwBi" id="6oWe_39ttmb" role="3clFbG">
            <node concept="37vLTw" id="6oWe_39tsYx" role="2Oq$k0">
              <ref role="3cqZAo" node="6oWe_39oerO" resolve="usedPreprocessorSpinner" />
            </node>
            <node concept="liA8E" id="6oWe_39tugD" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSpinner.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PnS6X" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PnSnh" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PnS6W" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plstd" resolve="unwindingDepthSpinner" />
            </node>
            <node concept="liA8E" id="7xDyb4PnTaS" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JSpinner.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FDeiXqAffl" role="3cqZAp" />
        <node concept="3clFbF" id="1Fm2OOqPQHY" role="3cqZAp">
          <node concept="2OqwBi" id="1Fm2OOqPRaI" role="3clFbG">
            <node concept="37vLTw" id="1Fm2OOqPQHX" role="2Oq$k0">
              <ref role="3cqZAo" node="3_HSwtdarn4" resolve="rebuildModelsBeforeAnalysisCheckbox" />
            </node>
            <node concept="liA8E" id="1Fm2OOqPTk_" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="1Fm2OOqPTo_" role="37wK5m">
                <ref role="3cqZAo" node="3_HSwtdarn0" resolve="rebuildModelsBeforeAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7OKLwZ_9m$z" role="3cqZAp">
          <node concept="2OqwBi" id="7OKLwZ_9nwu" role="3clFbG">
            <node concept="37vLTw" id="7OKLwZ_9oEH" role="2Oq$k0">
              <ref role="3cqZAo" node="3_HSwtdarn4" resolve="rebuildModelsBeforeAnalysisCheckbox" />
            </node>
            <node concept="liA8E" id="7OKLwZ_9pOp" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JCheckBox.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Fm2OOqPU3a" role="3cqZAp">
          <node concept="2OqwBi" id="1Fm2OOqPUyj" role="3clFbG">
            <node concept="37vLTw" id="1Fm2OOqPU39" role="2Oq$k0">
              <ref role="3cqZAo" node="3JyX84yLWpn" resolve="sliceFormulaCheckbox" />
            </node>
            <node concept="liA8E" id="1Fm2OOqPWId" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="1Fm2OOqPWM0" role="37wK5m">
                <ref role="3cqZAo" node="3JyX84yLWpj" resolve="sliceFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JyX84yM9Ig" role="3cqZAp">
          <node concept="2OqwBi" id="3JyX84yMaak" role="3clFbG">
            <node concept="37vLTw" id="3JyX84yM9If" role="2Oq$k0">
              <ref role="3cqZAo" node="3JyX84yLWpn" resolve="sliceFormulaCheckbox" />
            </node>
            <node concept="liA8E" id="3JyX84yMbbC" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JCheckBox.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PKE7D" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PKEsB" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PKE7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PGsXm" resolve="unwindingAssertionsCheckbox" />
            </node>
            <node concept="liA8E" id="7xDyb4PKGbP" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="7xDyb4PKGfW" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PGlQ8" resolve="unwindingAssertions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PG_EM" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PG_YC" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PG_EL" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PGsXm" resolve="unwindingAssertionsCheckbox" />
            </node>
            <node concept="liA8E" id="7xDyb4PGATF" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JCheckBox.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FDeiXqAbQq" role="3cqZAp">
          <node concept="2OqwBi" id="FDeiXqAcrQ" role="3clFbG">
            <node concept="37vLTw" id="FDeiXqAbQo" role="2Oq$k0">
              <ref role="3cqZAo" node="FDeiXqA2LA" resolve="partialLoopsCheckbox" />
            </node>
            <node concept="liA8E" id="FDeiXqAeHd" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="FDeiXqAeLd" role="37wK5m">
                <ref role="3cqZAo" node="FDeiXqA2Ly" resolve="partialLoops" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FDeiXqAgta" role="3cqZAp">
          <node concept="2OqwBi" id="FDeiXqAh51" role="3clFbG">
            <node concept="37vLTw" id="FDeiXqAgt8" role="2Oq$k0">
              <ref role="3cqZAo" node="FDeiXqA2LA" resolve="partialLoopsCheckbox" />
            </node>
            <node concept="liA8E" id="FDeiXqAir3" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~JCheckBox.updateUI():void" resolve="updateUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4PkmxV" role="1B3o_S" />
      <node concept="3cqZAl" id="7xDyb4PkmxW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7xDyb4PkmxX" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4PkmxY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setNumberOfThreads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4PkmxZ" role="3clF47">
        <node concept="3clFbF" id="7xDyb4Pkmy0" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pkmy1" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4Pkmy2" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Pkmvu" resolve="numberOfThreadsModel" />
            </node>
            <node concept="liA8E" id="7xDyb4Pkmy3" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="7xDyb4Pkmy4" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4Pkmy9" resolve="numOfThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PkVvz" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PkVPj" role="3clFbG">
            <node concept="2YIFZM" id="7xDyb4PkVHG" role="2Oq$k0">
              <ref role="37wK5l" to="ood5:7iCG_8W_05_" resolve="getAnalysesExecutor" />
              <ref role="1Pybhc" to="ood5:7iCG_8WzcG5" resolve="DefaultAnalysesExecutorService" />
            </node>
            <node concept="liA8E" id="7xDyb4PkW2U" role="2OqNvi">
              <ref role="37wK5l" to="ood5:41thbhvlifK" resolve="setMaximumNumberOfThreads" />
              <node concept="37vLTw" id="7xDyb4PkW49" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4Pkmy9" resolve="numOfThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Pkmy5" role="3cqZAp">
          <node concept="1rXfSq" id="7xDyb4Pkmy6" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4PkmxH" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4Pkmy7" role="1B3o_S" />
      <node concept="3cqZAl" id="7xDyb4Pkmy8" role="3clF45" />
      <node concept="37vLTG" id="7xDyb4Pkmy9" role="3clF46">
        <property role="TrG5h" value="numOfThreads" />
        <node concept="10Oyi0" id="7xDyb4Pkmya" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xDyb4Pkmyb" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4Pkmyc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNumberOfThreads" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4Pkmyd" role="3clF47">
        <node concept="3cpWs6" id="7xDyb4Pkmye" role="3cqZAp">
          <node concept="10QFUN" id="7xDyb4Pkmyf" role="3cqZAk">
            <node concept="3uibUv" id="7xDyb4Pkmyg" role="10QFUM">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="7xDyb4Pkmyh" role="10QFUP">
              <node concept="37vLTw" id="7xDyb4Pkmyi" role="2Oq$k0">
                <ref role="3cqZAo" node="7xDyb4Pkmvu" resolve="numberOfThreadsModel" />
              </node>
              <node concept="liA8E" id="7xDyb4Pkmyj" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4Pkmyk" role="1B3o_S" />
      <node concept="10Oyi0" id="7xDyb4Pkmyl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7xDyb4Pkmym" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4Pkmyn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTimeoutInSeconds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4Pkmyo" role="3clF47">
        <node concept="3clFbF" id="7xDyb4Pkmyp" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4Pkmyq" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4Pkmyr" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4PkmvI" resolve="timeoutInSecondsModel" />
            </node>
            <node concept="liA8E" id="7xDyb4Pkmys" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="7xDyb4Pkmyt" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4Pkmyy" resolve="timeoutInSeconds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4Pkmyu" role="3cqZAp">
          <node concept="1rXfSq" id="7xDyb4Pkmyv" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4PkmxH" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4Pkmyw" role="1B3o_S" />
      <node concept="3cqZAl" id="7xDyb4Pkmyx" role="3clF45" />
      <node concept="37vLTG" id="7xDyb4Pkmyy" role="3clF46">
        <property role="TrG5h" value="timeoutInSeconds" />
        <node concept="10Oyi0" id="7xDyb4Pkmyz" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xDyb4Pkmy$" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4Pkmy_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTimeoutInSeconds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4PkmyA" role="3clF47">
        <node concept="3cpWs6" id="7xDyb4PkmyB" role="3cqZAp">
          <node concept="10QFUN" id="7xDyb4PkmyC" role="3cqZAk">
            <node concept="3uibUv" id="7xDyb4PkmyD" role="10QFUM">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="7xDyb4PkmyE" role="10QFUP">
              <node concept="37vLTw" id="7xDyb4PkmyF" role="2Oq$k0">
                <ref role="3cqZAo" node="7xDyb4PkmvI" resolve="timeoutInSecondsModel" />
              </node>
              <node concept="liA8E" id="7xDyb4PkmyG" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4PkmyH" role="1B3o_S" />
      <node concept="10Oyi0" id="7xDyb4PkmyI" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7xDyb4PkmyJ" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4PkmyK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPartialTimeoutInSeconds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4PkmyL" role="3clF47">
        <node concept="3clFbF" id="7xDyb4PkmyM" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PkmyN" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PkmyO" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Pkmw2" resolve="partialTimeoutInSecondsModel" />
            </node>
            <node concept="liA8E" id="7xDyb4PkmyP" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="7xDyb4PkmyQ" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PkmyV" resolve="partialTimeoutInSeconds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PkmyR" role="3cqZAp">
          <node concept="1rXfSq" id="7xDyb4PkmyS" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4PkmxH" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4PkmyT" role="1B3o_S" />
      <node concept="3cqZAl" id="7xDyb4PkmyU" role="3clF45" />
      <node concept="37vLTG" id="7xDyb4PkmyV" role="3clF46">
        <property role="TrG5h" value="partialTimeoutInSeconds" />
        <node concept="10Oyi0" id="7xDyb4PkmyW" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xDyb4PkmyX" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4PkmyY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPartialTimeoutInSeconds" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4PkmyZ" role="3clF47">
        <node concept="3cpWs6" id="7xDyb4Pkmz0" role="3cqZAp">
          <node concept="10QFUN" id="7xDyb4Pkmz1" role="3cqZAk">
            <node concept="3uibUv" id="7xDyb4Pkmz2" role="10QFUM">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="7xDyb4Pkmz3" role="10QFUP">
              <node concept="37vLTw" id="7xDyb4Pkmz4" role="2Oq$k0">
                <ref role="3cqZAo" node="7xDyb4Pkmw2" resolve="partialTimeoutInSecondsModel" />
              </node>
              <node concept="liA8E" id="7xDyb4Pkmz5" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4Pkmz6" role="1B3o_S" />
      <node concept="10Oyi0" id="7xDyb4Pkmz7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7xDyb4Pkmz8" role="jymVt" />
    <node concept="3clFb_" id="6oWe_39twR7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUsedPreprocessor" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6oWe_39twR8" role="3clF47">
        <node concept="3clFbF" id="6oWe_39twR9" role="3cqZAp">
          <node concept="2OqwBi" id="6oWe_39twRa" role="3clFbG">
            <node concept="37vLTw" id="6oWe_39tJU4" role="2Oq$k0">
              <ref role="3cqZAo" node="6oWe_39oerB" resolve="usedPreprocessorModel" />
            </node>
            <node concept="liA8E" id="6oWe_39twRc" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~SpinnerListModel.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="6oWe_39twRd" role="37wK5m">
                <ref role="3cqZAo" node="6oWe_39twRi" resolve="preprocessor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oWe_39twRe" role="3cqZAp">
          <node concept="1rXfSq" id="6oWe_39twRf" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4PkmxH" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oWe_39twRg" role="1B3o_S" />
      <node concept="3cqZAl" id="6oWe_39twRh" role="3clF45" />
      <node concept="37vLTG" id="6oWe_39twRi" role="3clF46">
        <property role="TrG5h" value="preprocessor" />
        <node concept="17QB3L" id="6oWe_39tJiC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6oWe_39twRk" role="jymVt" />
    <node concept="3clFb_" id="6oWe_39twRl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsedPreprocessorGCC" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6oWe_39twRm" role="3clF47">
        <node concept="3cpWs6" id="6oWe_39twRn" role="3cqZAp">
          <node concept="1eOMI4" id="6oWe_39BnGV" role="3cqZAk">
            <node concept="10QFUN" id="6oWe_39BnGS" role="1eOMHV">
              <node concept="17QB3L" id="6oWe_39BqaI" role="10QFUM" />
              <node concept="2OqwBi" id="6oWe_39twRq" role="10QFUP">
                <node concept="37vLTw" id="6oWe_39u67L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oWe_39oerB" resolve="usedPreprocessorModel" />
                </node>
                <node concept="liA8E" id="6oWe_39twRs" role="2OqNvi">
                  <ref role="37wK5l" to="dbrf:~SpinnerListModel.getValue():java.lang.Object" resolve="getValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oWe_39twRt" role="1B3o_S" />
      <node concept="17QB3L" id="6oWe_39BiLF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6oWe_39tujP" role="jymVt" />
    <node concept="3clFb_" id="6oWe_39AIvW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="shouldUseGCC" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6oWe_39AIvX" role="3clF47">
        <node concept="3cpWs6" id="6oWe_39AIvY" role="3cqZAp">
          <node concept="2OqwBi" id="6oWe_39AIvZ" role="3cqZAk">
            <node concept="2OqwBi" id="6oWe_39AIw0" role="2Oq$k0">
              <node concept="37vLTw" id="6oWe_39AIw1" role="2Oq$k0">
                <ref role="3cqZAo" node="6oWe_39oerB" resolve="usedPreprocessorModel" />
              </node>
              <node concept="liA8E" id="6oWe_39AIw2" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~SpinnerListModel.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
            <node concept="liA8E" id="6oWe_39AIw3" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="6oWe_39AIw4" role="37wK5m">
                <property role="Xl_RC" value="GCC" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6oWe_39AIw5" role="1B3o_S" />
      <node concept="10P_77" id="6oWe_39AIw6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6oWe_39AFQl" role="jymVt" />
    <node concept="3clFb_" id="3_HSwtdaNUZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRebuildModelsBeforeAnalysis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3_HSwtdaNV0" role="3clF47">
        <node concept="3clFbF" id="3_HSwtdaNV1" role="3cqZAp">
          <node concept="37vLTI" id="3_HSwtdaNV2" role="3clFbG">
            <node concept="37vLTw" id="3_HSwtdaNV3" role="37vLTx">
              <ref role="3cqZAo" node="3_HSwtdaNVb" resolve="rebuildModels" />
            </node>
            <node concept="2OqwBi" id="3_HSwtdaNV4" role="37vLTJ">
              <node concept="Xjq3P" id="3_HSwtdaNV5" role="2Oq$k0" />
              <node concept="2OwXpG" id="3_HSwtdb5w1" role="2OqNvi">
                <ref role="2Oxat5" node="3_HSwtdarn0" resolve="rebuildModelsBeforeAnalysis" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_HSwtdaNV7" role="3cqZAp">
          <node concept="1rXfSq" id="3_HSwtdaNV8" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4PkmxH" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_HSwtdaNV9" role="1B3o_S" />
      <node concept="3cqZAl" id="3_HSwtdaNVa" role="3clF45" />
      <node concept="37vLTG" id="3_HSwtdaNVb" role="3clF46">
        <property role="TrG5h" value="rebuildModels" />
        <node concept="10P_77" id="3_HSwtdaNVc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_HSwtdaNVe" role="jymVt" />
    <node concept="3clFb_" id="3_HSwtdaNVf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRebuildModelsBeforeAnalysis" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3_HSwtdaNVg" role="3clF47">
        <node concept="3cpWs6" id="3_HSwtdaNVh" role="3cqZAp">
          <node concept="37vLTw" id="3_HSwtdbvFD" role="3cqZAk">
            <ref role="3cqZAo" node="3_HSwtdarn0" resolve="rebuildModelsBeforeAnalysis" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3_HSwtdaNVj" role="1B3o_S" />
      <node concept="10P_77" id="3_HSwtdaNVk" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3_HSwtdaLwh" role="jymVt" />
    <node concept="3clFb_" id="3JyX84yMdDx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSliceFormula" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JyX84yMdDy" role="3clF47">
        <node concept="3clFbF" id="3JyX84yMdDz" role="3cqZAp">
          <node concept="37vLTI" id="3JyX84yMdD$" role="3clFbG">
            <node concept="37vLTw" id="3JyX84yMdD_" role="37vLTx">
              <ref role="3cqZAo" node="3JyX84yMdDH" resolve="sliceFormula" />
            </node>
            <node concept="2OqwBi" id="3JyX84yMdDA" role="37vLTJ">
              <node concept="Xjq3P" id="3JyX84yMdDB" role="2Oq$k0" />
              <node concept="2OwXpG" id="3JyX84yMoF6" role="2OqNvi">
                <ref role="2Oxat5" node="3JyX84yLWpj" resolve="sliceFormula" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3JyX84yMdDD" role="3cqZAp">
          <node concept="1rXfSq" id="3JyX84yMdDE" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4PkmxH" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JyX84yMdDF" role="1B3o_S" />
      <node concept="3cqZAl" id="3JyX84yMdDG" role="3clF45" />
      <node concept="37vLTG" id="3JyX84yMdDH" role="3clF46">
        <property role="TrG5h" value="sliceFormula" />
        <node concept="10P_77" id="3JyX84yMdDI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3JyX84yMdDL" role="jymVt" />
    <node concept="3clFb_" id="3JyX84yMdDM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSliceFormula" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3JyX84yMdDN" role="3clF47">
        <node concept="3cpWs6" id="3JyX84yMdDO" role="3cqZAp">
          <node concept="37vLTw" id="3JyX84yMwxg" role="3cqZAk">
            <ref role="3cqZAo" node="3JyX84yLWpj" resolve="sliceFormula" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JyX84yMdDQ" role="1B3o_S" />
      <node concept="10P_77" id="3JyX84yMdDR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3JyX84yMben" role="jymVt" />
    <node concept="3clFb_" id="NfDeW0PIx$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUseRefinement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="NfDeW0PIxB" role="3clF47">
        <node concept="3cpWs6" id="NfDeW0PQ68" role="3cqZAp">
          <node concept="37vLTw" id="NfDeW0Qey3" role="3cqZAk">
            <ref role="3cqZAo" node="NfDeW0PWIr" resolve="useRefinement" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NfDeW0PEN7" role="1B3o_S" />
      <node concept="10P_77" id="NfDeW0PIxw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="NfDeW0PMnu" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4PnUsv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUnwindingDepth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4PnUsw" role="3clF47">
        <node concept="3clFbF" id="7xDyb4PnUsx" role="3cqZAp">
          <node concept="2OqwBi" id="7xDyb4PnUsy" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4Po3Fp" role="2Oq$k0">
              <ref role="3cqZAo" node="7xDyb4Plst0" resolve="unwindingDepthModel" />
            </node>
            <node concept="liA8E" id="7xDyb4PnUs$" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.setValue(java.lang.Object):void" resolve="setValue" />
              <node concept="37vLTw" id="7xDyb4PnUs_" role="37wK5m">
                <ref role="3cqZAo" node="7xDyb4PnUsE" resolve="unwindingDepth" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PnUsA" role="3cqZAp">
          <node concept="1rXfSq" id="7xDyb4PnUsB" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4PkmxH" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4PnUsC" role="1B3o_S" />
      <node concept="3cqZAl" id="7xDyb4PnUsD" role="3clF45" />
      <node concept="37vLTG" id="7xDyb4PnUsE" role="3clF46">
        <property role="TrG5h" value="unwindingDepth" />
        <node concept="10Oyi0" id="7xDyb4PnUsF" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xDyb4PnUsG" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4PnUsH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnwindingDepth" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4PnUsI" role="3clF47">
        <node concept="3cpWs6" id="7xDyb4PnUsJ" role="3cqZAp">
          <node concept="10QFUN" id="7xDyb4PnUsK" role="3cqZAk">
            <node concept="3uibUv" id="7xDyb4PnUsL" role="10QFUM">
              <ref role="3uigEE" to="e2lb:~Integer" resolve="Integer" />
            </node>
            <node concept="2OqwBi" id="7xDyb4PnUsM" role="10QFUP">
              <node concept="37vLTw" id="7xDyb4Po7bI" role="2Oq$k0">
                <ref role="3cqZAo" node="7xDyb4Plst0" resolve="unwindingDepthModel" />
              </node>
              <node concept="liA8E" id="7xDyb4PnUsO" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~SpinnerNumberModel.getValue():java.lang.Object" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4PnUsP" role="1B3o_S" />
      <node concept="10Oyi0" id="7xDyb4PnUsQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="FDeiXq_x8Z" role="jymVt" />
    <node concept="3clFb_" id="FDeiXq_Uuq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setPartialLoops" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="FDeiXq_Uut" role="3clF47">
        <node concept="3clFbF" id="FDeiXqAitQ" role="3cqZAp">
          <node concept="37vLTI" id="FDeiXqAlsO" role="3clFbG">
            <node concept="37vLTw" id="FDeiXqAlvd" role="37vLTx">
              <ref role="3cqZAo" node="FDeiXq_XuH" resolve="partialLoops" />
            </node>
            <node concept="2OqwBi" id="FDeiXqAiDa" role="37vLTJ">
              <node concept="Xjq3P" id="FDeiXqAitP" role="2Oq$k0" />
              <node concept="2OwXpG" id="FDeiXqAkre" role="2OqNvi">
                <ref role="2Oxat5" node="FDeiXqA2Ly" resolve="partialLoops" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FDeiXqAlAW" role="3cqZAp">
          <node concept="1rXfSq" id="FDeiXqAlAU" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4PkmxH" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FDeiXq_Rx4" role="1B3o_S" />
      <node concept="3cqZAl" id="FDeiXq_Uq$" role="3clF45" />
      <node concept="37vLTG" id="FDeiXq_XuH" role="3clF46">
        <property role="TrG5h" value="partialLoops" />
        <node concept="10P_77" id="FDeiXq_XuG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="NfDeW0QhF3" role="jymVt" />
    <node concept="3clFb_" id="NfDeW0Qo54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUseRefinement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="NfDeW0Qo55" role="3clF47">
        <node concept="3clFbF" id="NfDeW0Qo56" role="3cqZAp">
          <node concept="37vLTI" id="NfDeW0Qo57" role="3clFbG">
            <node concept="37vLTw" id="NfDeW0Qo58" role="37vLTx">
              <ref role="3cqZAo" node="NfDeW0Qo5g" resolve="useRefinement" />
            </node>
            <node concept="2OqwBi" id="NfDeW0Qo59" role="37vLTJ">
              <node concept="Xjq3P" id="NfDeW0Qo5a" role="2Oq$k0" />
              <node concept="2OwXpG" id="NfDeW0QKw9" role="2OqNvi">
                <ref role="2Oxat5" node="NfDeW0PWIr" resolve="useRefinement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NfDeW0Qo5c" role="3cqZAp">
          <node concept="1rXfSq" id="NfDeW0Qo5d" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4PkmxH" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NfDeW0Qo5e" role="1B3o_S" />
      <node concept="3cqZAl" id="NfDeW0Qo5f" role="3clF45" />
      <node concept="37vLTG" id="NfDeW0Qo5g" role="3clF46">
        <property role="TrG5h" value="useRefinement" />
        <node concept="10P_77" id="NfDeW0Qo5h" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="NfDeW0QlJM" role="jymVt" />
    <node concept="3clFb_" id="FDeiXq_Jnh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPartialLoops" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="FDeiXq_Jnk" role="3clF47">
        <node concept="3cpWs6" id="FDeiXq_Mnr" role="3cqZAp">
          <node concept="2OqwBi" id="FDeiXqEo5x" role="3cqZAk">
            <node concept="Xjq3P" id="FDeiXqEmCR" role="2Oq$k0" />
            <node concept="2OwXpG" id="FDeiXqEsgf" role="2OqNvi">
              <ref role="2Oxat5" node="FDeiXqA2Ly" resolve="partialLoops" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FDeiXq_Gqd" role="1B3o_S" />
      <node concept="10P_77" id="FDeiXq_Jjr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7xDyb4PGa_7" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4PG8PB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUnwindingAssertions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4PG8PC" role="3clF47">
        <node concept="3clFbF" id="7xDyb4PGAXe" role="3cqZAp">
          <node concept="37vLTI" id="7xDyb4PGDuM" role="3clFbG">
            <node concept="37vLTw" id="7xDyb4PGDzF" role="37vLTx">
              <ref role="3cqZAo" node="7xDyb4PG8PM" resolve="unwindingAssertions" />
            </node>
            <node concept="2OqwBi" id="7xDyb4PGB8B" role="37vLTJ">
              <node concept="Xjq3P" id="7xDyb4PGAXc" role="2Oq$k0" />
              <node concept="2OwXpG" id="7xDyb4PGCB6" role="2OqNvi">
                <ref role="2Oxat5" node="7xDyb4PGlQ8" resolve="unwindingAssertions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xDyb4PG8PI" role="3cqZAp">
          <node concept="1rXfSq" id="7xDyb4PG8PJ" role="3clFbG">
            <ref role="37wK5l" node="7xDyb4PkmxH" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4PG8PK" role="1B3o_S" />
      <node concept="3cqZAl" id="7xDyb4PG8PL" role="3clF45" />
      <node concept="37vLTG" id="7xDyb4PG8PM" role="3clF46">
        <property role="TrG5h" value="unwindingAssertions" />
        <node concept="10P_77" id="7xDyb4PGhm8" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7xDyb4PG8PO" role="jymVt" />
    <node concept="3clFb_" id="7xDyb4PG8PP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUnwindingAssertions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7xDyb4PG8PQ" role="3clF47">
        <node concept="3cpWs6" id="7xDyb4PG8PR" role="3cqZAp">
          <node concept="37vLTw" id="7xDyb4PGNOT" role="3cqZAk">
            <ref role="3cqZAo" node="7xDyb4PGlQ8" resolve="unwindingAssertions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7xDyb4PG8PX" role="1B3o_S" />
      <node concept="10P_77" id="7xDyb4PGD_i" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7xDyb4Pkmz9" role="1B3o_S" />
    <node concept="3uibUv" id="7xDyb4Pkmza" role="1zkMxy">
      <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
    </node>
  </node>
  <node concept="312cEu" id="2WJ8cS_BzNU">
    <property role="TrG5h" value="IndexColumnCellRenderer" />
    <node concept="3Tm1VV" id="2WJ8cS_BzNV" role="1B3o_S" />
    <node concept="3uibUv" id="2WJ8cS_BzNW" role="1zkMxy">
      <ref role="3uigEE" to="gsmj:~DefaultTableCellRenderer" resolve="DefaultTableCellRenderer" />
    </node>
    <node concept="2tJIrI" id="2WJ8cS_BzOe" role="jymVt" />
    <node concept="3clFb_" id="2WJ8cS_BzOf" role="jymVt">
      <property role="TrG5h" value="getTableCellRendererComponent" />
      <node concept="3clFbS" id="2WJ8cS_BzOg" role="3clF47">
        <node concept="3cpWs8" id="2WJ8cS_BzOh" role="3cqZAp">
          <node concept="3cpWsn" id="2WJ8cS_BzOi" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="2WJ8cS_BzOj" role="1tU5fm">
              <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="2WJ8cS_BzOk" role="33vP2m">
              <ref role="37wK5l" to="gsmj:~DefaultTableCellRenderer.getTableCellRendererComponent(javax.swing.JTable,java.lang.Object,boolean,boolean,int,int):java.awt.Component" resolve="getTableCellRendererComponent" />
              <node concept="3cpWs2" id="2WJ8cS_BzOl" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOI" resolve="t" />
              </node>
              <node concept="3cpWs2" id="2WJ8cS_BzOm" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOK" resolve="obj" />
              </node>
              <node concept="3cpWs2" id="2WJ8cS_BzOn" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOM" resolve="b1" />
              </node>
              <node concept="3cpWs2" id="2WJ8cS_BzOo" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOO" resolve="b2" />
              </node>
              <node concept="3cpWs2" id="2WJ8cS_BzOp" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOQ" resolve="i1" />
              </node>
              <node concept="3cpWs2" id="2WJ8cS_BzOq" role="37wK5m">
                <ref role="3cqZAo" node="2WJ8cS_BzOS" resolve="i2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WJ8cS_B_Bc" role="3cqZAp">
          <node concept="2OqwBi" id="2WJ8cS_B_Bd" role="3clFbG">
            <node concept="37vLTw" id="2WJ8cS_B_Be" role="2Oq$k0">
              <ref role="3cqZAo" node="2WJ8cS_BzOi" resolve="comp" />
            </node>
            <node concept="liA8E" id="2WJ8cS_B_Bf" role="2OqNvi">
              <ref role="37wK5l" to="1t7x:~Component.setBackground(java.awt.Color):void" resolve="setBackground" />
              <node concept="10M0yZ" id="2WJ8cS_B_Bg" role="37wK5m">
                <ref role="3cqZAo" to="1t7x:~Color.GRAY" resolve="GRAY" />
                <ref role="1PxDUh" to="1t7x:~Color" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WJ8cS_BzOE" role="3cqZAp">
          <node concept="3cpWsa" id="2WJ8cS_BzOF" role="3cqZAk">
            <ref role="3cqZAo" node="2WJ8cS_BzOi" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WJ8cS_BzOG" role="1B3o_S" />
      <node concept="3uibUv" id="2WJ8cS_BzOH" role="3clF45">
        <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOI" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="2WJ8cS_BzOJ" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JTable" resolve="JTable" />
        </node>
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOK" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="2WJ8cS_BzOL" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOM" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="2WJ8cS_BzON" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOO" role="3clF46">
        <property role="TrG5h" value="b2" />
        <node concept="10P_77" id="2WJ8cS_BzOP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOQ" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="2WJ8cS_BzOR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WJ8cS_BzOS" role="3clF46">
        <property role="TrG5h" value="i2" />
        <node concept="10Oyi0" id="2WJ8cS_BzOT" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="2WJ8cS_BzOU" role="lGtFl">
        <property role="NWlVz" value="{@inheritDoc}" />
      </node>
    </node>
    <node concept="NWlO9" id="2WJ8cS_BzQ2" role="lGtFl">
      <property role="NWlVz" value="Renderer for the index column." />
    </node>
  </node>
  <node concept="312cEu" id="7kzfSag_qzD">
    <property role="TrG5h" value="CurrentlySelectedResult" />
    <node concept="2tJIrI" id="7kzfSag_rAm" role="jymVt" />
    <node concept="Wx3nA" id="2nqAz1imIcf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="projectionActive" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2nqAz1imING" role="1B3o_S" />
      <node concept="NWlO9" id="2nqAz1imIch" role="lGtFl">
        <property role="NWlVz" value="Is counterexample projection mode active?" />
      </node>
      <node concept="10P_77" id="2nqAz1imIrP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2nqAz1imI99" role="jymVt" />
    <node concept="Wx3nA" id="7kzfSag_KAT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="currentRes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7kzfSagMj$y" role="1B3o_S" />
      <node concept="NWlO9" id="7kzfSagMj5t" role="lGtFl">
        <property role="NWlVz" value="Current selected result" />
      </node>
      <node concept="3uibUv" id="7kzfSagMjkg" role="1tU5fm">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
    </node>
    <node concept="2tJIrI" id="7kzfSag_P54" role="jymVt" />
    <node concept="2YIFZL" id="7kzfSagMjTZ" role="jymVt">
      <property role="TrG5h" value="setCurrentSelectedResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7kzfSagMjU2" role="3clF47">
        <node concept="3clFbF" id="7kzfSagMk2i" role="3cqZAp">
          <node concept="37vLTI" id="7kzfSagMk30" role="3clFbG">
            <node concept="37vLTw" id="7kzfSagMk3I" role="37vLTx">
              <ref role="3cqZAo" node="7kzfSagMk1P" resolve="res" />
            </node>
            <node concept="10M0yZ" id="2nqAz1imIfl" role="37vLTJ">
              <ref role="1PxDUh" node="7kzfSag_qzD" resolve="CurrentlySelectedResult" />
              <ref role="3cqZAo" node="7kzfSag_KAT" resolve="currentRes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kzfSagMjMT" role="1B3o_S" />
      <node concept="3cqZAl" id="7kzfSagMjTW" role="3clF45" />
      <node concept="37vLTG" id="7kzfSagMk1P" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="7kzfSagMk1O" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="NWlO9" id="7kzfSagMkcg" role="lGtFl">
        <property role="NWlVz" value="Sets the current result." />
      </node>
    </node>
    <node concept="2tJIrI" id="7kzfSagMk4e" role="jymVt" />
    <node concept="2YIFZL" id="WDEcAzF2Zv" role="jymVt">
      <property role="TrG5h" value="getCurrentSelectedResult" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="WDEcAzF2Zw" role="3clF47">
        <node concept="3cpWs6" id="WDEcAzFcym" role="3cqZAp">
          <node concept="10M0yZ" id="2nqAz1imIfi" role="3cqZAk">
            <ref role="1PxDUh" node="7kzfSag_qzD" resolve="CurrentlySelectedResult" />
            <ref role="3cqZAo" node="7kzfSag_KAT" resolve="currentRes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="WDEcAzF2Z$" role="1B3o_S" />
      <node concept="3uibUv" id="WDEcAzFcrX" role="3clF45">
        <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
      </node>
      <node concept="NWlO9" id="WDEcAzF2ZC" role="lGtFl">
        <property role="NWlVz" value="Gets the current result." />
      </node>
    </node>
    <node concept="2tJIrI" id="WDEcAzF2jK" role="jymVt" />
    <node concept="2YIFZL" id="7kzfSag_P5M" role="jymVt">
      <property role="TrG5h" value="shouldSelectNodeInTrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7kzfSag_P5P" role="3clF47">
        <node concept="3clFbJ" id="2nqAz1in$PI" role="3cqZAp">
          <node concept="3clFbS" id="2nqAz1in$PJ" role="3clFbx">
            <node concept="3cpWs6" id="2nqAz1in$PK" role="3cqZAp">
              <node concept="3clFbT" id="2nqAz1in$PL" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2nqAz1in_xW" role="3clFbw">
            <node concept="37vLTw" id="2nqAz1in_xY" role="3fr31v">
              <ref role="3cqZAo" node="2nqAz1imIcf" resolve="projectionActive" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TljcO3p8lL" role="3cqZAp">
          <node concept="3clFbS" id="1TljcO3p8lM" role="3clFbx">
            <node concept="3cpWs6" id="1TljcO3p8lN" role="3cqZAp">
              <node concept="3clFbT" id="1TljcO3p8lO" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1TljcO3pgSh" role="3clFbw">
            <node concept="10Nm6u" id="1TljcO3ph2d" role="3uHU7w" />
            <node concept="10M0yZ" id="2nqAz1imIfn" role="3uHU7B">
              <ref role="1PxDUh" node="7kzfSag_qzD" resolve="CurrentlySelectedResult" />
              <ref role="3cqZAo" node="7kzfSag_KAT" resolve="currentRes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7kzfSagMkHh" role="3cqZAp">
          <node concept="3clFbS" id="7kzfSagMkHk" role="3clFbx">
            <node concept="3cpWs6" id="7kzfSagMlFy" role="3cqZAp">
              <node concept="3clFbT" id="7kzfSagMlR8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7kzfSagMlbI" role="3clFbw">
            <node concept="10M0yZ" id="2nqAz1imIfp" role="2Oq$k0">
              <ref role="1PxDUh" node="7kzfSag_qzD" resolve="CurrentlySelectedResult" />
              <ref role="3cqZAo" node="7kzfSag_KAT" resolve="currentRes" />
            </node>
            <node concept="liA8E" id="7kzfSagMluI" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfn4" resolve="propertyHolds" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6gkYJwsSYGQ" role="3cqZAp" />
        <node concept="3cpWs8" id="7kzfSagMmqf" role="3cqZAp">
          <node concept="3cpWsn" id="7kzfSagMmqg" role="3cpWs9">
            <property role="TrG5h" value="cex" />
            <node concept="_YKpA" id="7kzfSagMmqa" role="1tU5fm">
              <node concept="3uibUv" id="7kzfSagMmqd" role="_ZDj9">
                <ref role="3uigEE" to="eqhl:54VWoniifwe" resolve="CBMCLiftedCounterexampleState" />
              </node>
            </node>
            <node concept="2OqwBi" id="7kzfSagMmqh" role="33vP2m">
              <node concept="10M0yZ" id="2nqAz1imIfr" role="2Oq$k0">
                <ref role="1PxDUh" node="7kzfSag_qzD" resolve="CurrentlySelectedResult" />
                <ref role="3cqZAo" node="7kzfSag_KAT" resolve="currentRes" />
              </node>
              <node concept="liA8E" id="7kzfSagMmqj" role="2OqNvi">
                <ref role="37wK5l" to="eqhl:54VWoniifyM" resolve="getCounterexampleStates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="78Qn3SB9jqQ" role="3cqZAp">
          <node concept="3cpWsn" id="78Qn3SB9jqR" role="3cpWs9">
            <property role="TrG5h" value="shouldSelect" />
            <node concept="10P_77" id="78Qn3SB9jqN" role="1tU5fm" />
            <node concept="3y3z36" id="78Qn3SB9jqS" role="33vP2m">
              <node concept="2OqwBi" id="78Qn3SB9jqT" role="3uHU7B">
                <node concept="37vLTw" id="78Qn3SB9jqU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kzfSagMmqg" resolve="cex" />
                </node>
                <node concept="1z4cxt" id="78Qn3SB9jqV" role="2OqNvi">
                  <node concept="1bVj0M" id="78Qn3SB9jqW" role="23t8la">
                    <node concept="3clFbS" id="78Qn3SB9jqX" role="1bW5cS">
                      <node concept="3clFbF" id="78Qn3SB9jqY" role="3cqZAp">
                        <node concept="3clFbC" id="78Qn3SB9jqZ" role="3clFbG">
                          <node concept="37vLTw" id="78Qn3SB9jr0" role="3uHU7w">
                            <ref role="3cqZAo" node="7kzfSag_P66" resolve="aNode" />
                          </node>
                          <node concept="2OqwBi" id="78Qn3SB9jr1" role="3uHU7B">
                            <node concept="37vLTw" id="78Qn3SB9jr2" role="2Oq$k0">
                              <ref role="3cqZAo" node="78Qn3SB9jr4" resolve="it" />
                            </node>
                            <node concept="liA8E" id="78Qn3SB9jr3" role="2OqNvi">
                              <ref role="37wK5l" to="eqhl:54VWoniifwf" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="78Qn3SB9jr4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="78Qn3SB9jr5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="78Qn3SB9jr6" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kzfSag_P6_" role="3cqZAp">
          <node concept="37vLTw" id="78Qn3SB9jr7" role="3clFbG">
            <ref role="3cqZAo" node="78Qn3SB9jqR" resolve="shouldSelect" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7kzfSag_P5o" role="1B3o_S" />
      <node concept="10P_77" id="7kzfSag_P5G" role="3clF45" />
      <node concept="37vLTG" id="7kzfSag_P66" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="7kzfSag_P65" role="1tU5fm" />
      </node>
      <node concept="NWlO9" id="7kzfSagMmKE" role="lGtFl">
        <property role="NWlVz" value="Does this node have relevant information for the CEX trace?" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7kzfSag_qzE" role="1B3o_S" />
    <node concept="NWlO9" id="7kzfSagMj0x" role="lGtFl">
      <property role="NWlVz" value="Keeps the analysis result that is currently selected." />
    </node>
  </node>
  <node concept="312cEu" id="3FEqw8GYAfT">
    <property role="TrG5h" value="ErrorMessageUtils" />
    <node concept="2tJIrI" id="3FEqw8GYAlz" role="jymVt" />
    <node concept="2YIFZL" id="3FEqw8GYAlY" role="jymVt">
      <property role="TrG5h" value="computeErrorMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3FEqw8GYAm1" role="3clF47">
        <node concept="3cpWs8" id="3FEqw8GYSET" role="3cqZAp">
          <node concept="3cpWsn" id="3FEqw8GYSEW" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="3FEqw8GYSER" role="1tU5fm" />
            <node concept="10Nm6u" id="3FEqw8GYVX_" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3FEqw8GYEgQ" role="3cqZAp">
          <node concept="3clFbS" id="3FEqw8GYEgR" role="3clFbx">
            <node concept="3clFbF" id="3FEqw8GYVr0" role="3cqZAp">
              <node concept="37vLTI" id="3FEqw8GYVr2" role="3clFbG">
                <node concept="3cpWs3" id="3FEqw8GYUgu" role="37vLTx">
                  <node concept="3cpWs3" id="3FEqw8GYTRq" role="3uHU7B">
                    <node concept="3cpWs3" id="3FEqw8GYTpn" role="3uHU7B">
                      <node concept="3cpWs3" id="3FEqw8GYSVX" role="3uHU7B">
                        <node concept="Xl_RD" id="3FEqw8GYSPr" role="3uHU7B">
                          <property role="Xl_RC" value="Most likely causes are:\n" />
                        </node>
                        <node concept="Xl_RD" id="3FEqw8GYSWN" role="3uHU7w">
                          <property role="Xl_RC" value="\t 1) the C-code was not generated correctly;\n" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3FEqw8GYTvD" role="3uHU7w">
                        <property role="Xl_RC" value="\t 2) there was a problem with the configuration of the analysis tool (e.g. VCC/GCC not installed, 'cbmc' cannot be found).\n\n" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3FEqw8GYTY8" role="3uHU7w">
                      <property role="Xl_RC" value="The external tool returned the following errors:\n" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3FEqw8GYEgX" role="3uHU7w">
                    <node concept="2OqwBi" id="3FEqw8GYEgY" role="2Oq$k0">
                      <node concept="37vLTw" id="3FEqw8GYGV1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FEqw8GYAmk" resolve="res" />
                      </node>
                      <node concept="liA8E" id="3FEqw8GYEh0" role="2OqNvi">
                        <ref role="37wK5l" to="eqhl:54VWoniify$" resolve="getResultKind" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3FEqw8GYEh1" role="2OqNvi">
                      <ref role="37wK5l" to="rbq9:5bSnXVJUYDE" resolve="getMessage" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3FEqw8GYVr6" role="37vLTJ">
                  <ref role="3cqZAo" node="3FEqw8GYSEW" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FEqw8GYEh5" role="3clFbw">
            <node concept="37vLTw" id="3FEqw8GYFy0" role="2Oq$k0">
              <ref role="3cqZAo" node="3FEqw8GYAmk" resolve="res" />
            </node>
            <node concept="liA8E" id="3FEqw8GYRT0" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:6oOIJNsCfnE" resolve="isRuntimeError" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FEqw8GYSmZ" role="3cqZAp">
          <node concept="3clFbS" id="3FEqw8GYSn0" role="3clFbx">
            <node concept="3clFbF" id="3FEqw8GYWB2" role="3cqZAp">
              <node concept="37vLTI" id="3FEqw8GYWB3" role="3clFbG">
                <node concept="3cpWs3" id="3FEqw8GYWB7" role="37vLTx">
                  <node concept="Xl_RD" id="3FEqw8GYWB8" role="3uHU7B">
                    <property role="Xl_RC" value="No simple result (FAIL / SUCCESS)\n" />
                  </node>
                  <node concept="Xl_RD" id="3FEqw8GYWB9" role="3uHU7w">
                    <property role="Xl_RC" value="\t - try to increase 'loops unwinding' (the analyses will take longer time)\n" />
                  </node>
                </node>
                <node concept="37vLTw" id="3FEqw8GYWBh" role="37vLTJ">
                  <ref role="3cqZAo" node="3FEqw8GYSEW" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FEqw8GYSn9" role="3clFbw">
            <node concept="37vLTw" id="3FEqw8GYSna" role="2Oq$k0">
              <ref role="3cqZAo" node="3FEqw8GYAmk" resolve="res" />
            </node>
            <node concept="liA8E" id="3FEqw8GYSnb" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:7kzfSagKGHX" resolve="isUnwindingFail" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FEqw8GZ3VO" role="3cqZAp">
          <node concept="3clFbS" id="3FEqw8GZ3VP" role="3clFbx">
            <node concept="3clFbF" id="3FEqw8GZ3VQ" role="3cqZAp">
              <node concept="37vLTI" id="3FEqw8GZ3VR" role="3clFbG">
                <node concept="3cpWs3" id="3FEqw8GZ3VS" role="37vLTx">
                  <node concept="Xl_RD" id="3FEqw8GZ3VT" role="3uHU7B">
                    <property role="Xl_RC" value="No result could be obtained within the time bounds.\n" />
                  </node>
                  <node concept="Xl_RD" id="3FEqw8GZ3VU" role="3uHU7w">
                    <property role="Xl_RC" value="\t - try to increase the timeout\n" />
                  </node>
                </node>
                <node concept="37vLTw" id="3FEqw8GZ3VV" role="37vLTJ">
                  <ref role="3cqZAo" node="3FEqw8GYSEW" resolve="msg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FEqw8GZ3VW" role="3clFbw">
            <node concept="37vLTw" id="3FEqw8GZ3VX" role="2Oq$k0">
              <ref role="3cqZAo" node="3FEqw8GYAmk" resolve="res" />
            </node>
            <node concept="liA8E" id="3FEqw8GZ3VY" role="2OqNvi">
              <ref role="37wK5l" to="eqhl:3BryW1BjAhu" resolve="isTimeout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3FEqw8GYHy6" role="3cqZAp">
          <node concept="37vLTw" id="3FEqw8GYWhL" role="3cqZAk">
            <ref role="3cqZAo" node="3FEqw8GYSEW" resolve="msg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3FEqw8GYAlM" role="1B3o_S" />
      <node concept="17QB3L" id="3FEqw8GYAlV" role="3clF45" />
      <node concept="37vLTG" id="3FEqw8GYAmk" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="3FEqw8GYAmj" role="1tU5fm">
          <ref role="3uigEE" to="eqhl:54VWoniifyz" resolve="CBMCLiftedResult" />
        </node>
      </node>
      <node concept="NWlO9" id="3FEqw8GYAnV" role="lGtFl">
        <property role="NWlVz" value="Returns a string representing a helpful error message or null if the result is SUCCESS." />
      </node>
    </node>
    <node concept="3Tm1VV" id="3FEqw8GYAfU" role="1B3o_S" />
    <node concept="NWlO9" id="3FEqw8GYAk8" role="lGtFl">
      <property role="NWlVz" value="Utility class for meaningful error messages." />
    </node>
  </node>
</model>

