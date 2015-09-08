<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="99b0bd58-d9c1-4744-b159-3ea91da414ff" name="de.itemis.mps.nativelibs" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="nx1" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="mo84" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="y596" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="1d7m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="jwd7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.tools(MPS.Platform/jetbrains.mps.ide.tools@java_stub)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="394857668357342104" name="jetbrains.mps.lang.plugin.structure.EverywhereActionPlace" flags="ng" index="mfpdH" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="394857668356997869" name="places" index="med8o" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888677711" name="jetbrains.mps.lang.plugin.structure.DisposeBlock" flags="in" index="2xpOpl" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <child id="8096638938275469615" name="toolDisposeBlock" index="uR5co" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="99b0bd58-d9c1-4744-b159-3ea91da414ff" name="de.itemis.mps.nativelibs">
      <concept id="1978400252114399609" name="de.itemis.mps.nativelibs.structure.JavaLibrary" flags="ng" index="1DG7P">
        <property id="1978400252114406446" name="path" index="1DzMy" />
      </concept>
      <concept id="3127003635836719880" name="de.itemis.mps.nativelibs.structure.NativeLibrary" flags="ng" index="m0$CP">
        <property id="3127003635836719887" name="path" index="m0$CM" />
        <property id="3127003635836813259" name="os" index="m3irQ" />
      </concept>
      <concept id="3127003635836699072" name="de.itemis.mps.nativelibs.structure.NativeLibraries" flags="ng" index="m0TzX">
        <child id="1978400252114418866" name="jars" index="1DwKY" />
        <child id="3127003635836719881" name="libraries" index="m0$CO" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4KKQOHIVBAY" />
  <node concept="sEfby" id="4KKQOHIVBBM">
    <property role="TrG5h" value="Diagram Palette" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2XrIbr" id="4KKQOHJ2Z6D" role="2XNbBy">
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="4KKQOHJ2Zwx" role="3clF45" />
      <node concept="3clFbS" id="4KKQOHJ2Z6F" role="3clF47">
        <node concept="3clFbF" id="4KKQOHJ2ZC6" role="3cqZAp">
          <node concept="2OqwBi" id="4KKQOHJ2ZVN" role="3clFbG">
            <node concept="2OqwBi" id="4KKQOHJ2ZC0" role="2Oq$k0">
              <node concept="2WthIp" id="4KKQOHJ2ZC3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4KKQOHJ2ZC5" role="2OqNvi">
                <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
              </node>
            </node>
            <node concept="liA8E" id="4KKQOHJ32Hc" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:4KKQOHJ1vwU" resolve="changeActiveDiagramCell" />
              <node concept="37vLTw" id="2545YAXjoXO" role="37wK5m">
                <ref role="3cqZAo" node="2545YAXjoSb" resolve="diagramCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30G27JVSFLd" role="3cqZAp">
          <node concept="2OqwBi" id="30G27JVSFQc" role="3clFbG">
            <node concept="2WthIp" id="30G27JVSFLb" role="2Oq$k0" />
            <node concept="liA8E" id="30G27JVSG9w" role="2OqNvi">
              <ref role="37wK5l" to="jwd7:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KKQOHJ2Ztv" role="1B3o_S" />
      <node concept="37vLTG" id="2545YAXjoSb" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="2545YAXjoSa" role="1tU5fm">
          <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6Bd7VwqA8m6" role="2XNbBy">
      <property role="TrG5h" value="getPaletteComponent" />
      <node concept="3uibUv" id="6Bd7VwqA9en" role="3clF45">
        <ref role="3uigEE" to="r3rm:4KKQOHIVBYT" resolve="Palette" />
      </node>
      <node concept="3clFbS" id="6Bd7VwqA8m8" role="3clF47">
        <node concept="3clFbJ" id="4KKQOHIVJgP" role="3cqZAp">
          <node concept="3clFbS" id="4KKQOHIVJgQ" role="3clFbx">
            <node concept="3cpWs8" id="1YwcsfuXPMy" role="3cqZAp">
              <node concept="3cpWsn" id="1YwcsfuXPMz" role="3cpWs9">
                <property role="TrG5h" value="ideaProject" />
                <node concept="3uibUv" id="1Ywcsfv6vU$" role="1tU5fm">
                  <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="1YwcsfuXPM$" role="33vP2m">
                  <node concept="2WthIp" id="1YwcsfuXPM_" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1YwcsfuXPMA" role="2OqNvi">
                    <ref role="2WH_rO" node="7wXnfGE99fF" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1YwcsfuY0fs" role="3cqZAp">
              <node concept="3clFbS" id="1YwcsfuY0fu" role="3clFbx">
                <node concept="3clFbF" id="4KKQOHIVLfE" role="3cqZAp">
                  <node concept="37vLTI" id="4KKQOHIVLVg" role="3clFbG">
                    <node concept="2ShNRf" id="4KKQOHIVM0v" role="37vLTx">
                      <node concept="1pGfFk" id="4KKQOHIXCnq" role="2ShVmc">
                        <ref role="37wK5l" to="r3rm:4KKQOHIXoNV" resolve="Palette" />
                        <node concept="37vLTw" id="1Ywcsfv6HbT" role="37wK5m">
                          <ref role="3cqZAo" node="1YwcsfuXPMz" resolve="ideaProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4KKQOHIVLf$" role="37vLTJ">
                      <node concept="2WthIp" id="4KKQOHIVLfB" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="4KKQOHIVLfD" role="2OqNvi">
                        <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1YwcsfuY1e7" role="3clFbw">
                <node concept="37vLTw" id="1Ywcsfv6I5b" role="3uHU7B">
                  <ref role="3cqZAo" node="1YwcsfuXPMz" resolve="ideaProject" />
                </node>
                <node concept="10Nm6u" id="1YwcsfuY13N" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4KKQOHIVKJV" role="3clFbw">
            <node concept="10Nm6u" id="4KKQOHIVKTP" role="3uHU7w" />
            <node concept="2OqwBi" id="4KKQOHIVJBN" role="3uHU7B">
              <node concept="2WthIp" id="4KKQOHIVJBQ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4KKQOHIVJBS" role="2OqNvi">
                <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KKQOHIVQwM" role="3cqZAp">
          <node concept="2OqwBi" id="4KKQOHIVQXT" role="3cqZAk">
            <node concept="2WthIp" id="4KKQOHIVQXW" role="2Oq$k0" />
            <node concept="2BZ7hE" id="4KKQOHIVQXY" role="2OqNvi">
              <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Bd7VwqA9bl" role="1B3o_S" />
    </node>
    <node concept="2UmK3q" id="4KKQOHIVBFl" role="2Um5zG">
      <node concept="3clFbS" id="4KKQOHIVBFm" role="2VODD2">
        <node concept="3clFbF" id="4IkGmqdIFvU" role="3cqZAp">
          <node concept="2OqwBi" id="4IkGmqdIFvO" role="3clFbG">
            <node concept="2WthIp" id="4IkGmqdIFvR" role="2Oq$k0" />
            <node concept="2XshWL" id="4IkGmqdIFvT" role="2OqNvi">
              <ref role="2WH_rO" node="6Bd7VwqA8m6" resolve="getPaletteComponent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="4KKQOHIVHzD" role="2XNbBz">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="4KKQOHIVHzE" role="1B3o_S" />
      <node concept="3uibUv" id="4KKQOHIVJdB" role="1tU5fm">
        <ref role="3uigEE" to="r3rm:4KKQOHIVBYT" resolve="Palette" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7wXnfGE99fF" role="2XNbBz">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="7wXnfGE99fG" role="1B3o_S" />
      <node concept="3uibUv" id="1Ywcsfv6utF" role="1tU5fm">
        <ref role="3uigEE" to="b2mh:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2xpOpl" id="1b5aB8fbKrm" role="uR5co">
      <node concept="3clFbS" id="1b5aB8fbKrn" role="2VODD2">
        <node concept="3clFbJ" id="1b5aB8fbKPi" role="3cqZAp">
          <node concept="3clFbS" id="1b5aB8fbKPj" role="3clFbx">
            <node concept="3clFbF" id="1b5aB8fbLnU" role="3cqZAp">
              <node concept="2OqwBi" id="1b5aB8fbLFz" role="3clFbG">
                <node concept="2OqwBi" id="1b5aB8fbLnO" role="2Oq$k0">
                  <node concept="2WthIp" id="1b5aB8fbLnR" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="1b5aB8fbLnT" role="2OqNvi">
                    <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1b5aB8fbOt7" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:1b5aB8fbwWC" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1b5aB8fbLjv" role="3clFbw">
            <node concept="10Nm6u" id="1b5aB8fbLkh" role="3uHU7w" />
            <node concept="2OqwBi" id="1b5aB8fbKP_" role="3uHU7B">
              <node concept="2WthIp" id="1b5aB8fbKPC" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1b5aB8fbKPE" role="2OqNvi">
                <ref role="2WH_rO" node="4KKQOHIVHzD" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="7wXnfGE9945" role="uR5cp">
      <node concept="3clFbS" id="7wXnfGE9946" role="2VODD2">
        <node concept="3clFbF" id="7wXnfGE99$S" role="3cqZAp">
          <node concept="37vLTI" id="7wXnfGE99Mf" role="3clFbG">
            <node concept="2xqhHp" id="1Ywcsfv6uDv" role="37vLTx" />
            <node concept="2OqwBi" id="7wXnfGE99$M" role="37vLTJ">
              <node concept="2WthIp" id="7wXnfGE99$P" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7wXnfGE99$R" role="2OqNvi">
                <ref role="2WH_rO" node="7wXnfGE99fF" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6XHx0At$rH9">
    <property role="TrG5h" value="PaletteAction" />
    <property role="2uzpH1" value="Show Palette" />
    <node concept="1DS2jV" id="5BkFC2yhAHn" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KKQOHJ3Ozb" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4KKQOHJ3Ozc" role="1oa70y" />
    </node>
    <node concept="tnohg" id="6XHx0At$rHa" role="tncku">
      <node concept="3clFbS" id="6XHx0At$rHb" role="2VODD2">
        <node concept="3cpWs8" id="4KKQOHJ43iB" role="3cqZAp">
          <node concept="3cpWsn" id="4KKQOHJ43iC" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4KKQOHJ43iD" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
            </node>
            <node concept="0kSF2" id="4KKQOHJ43iE" role="33vP2m">
              <node concept="3uibUv" id="4KKQOHJ43iF" role="0kSFW">
                <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
              </node>
              <node concept="2OqwBi" id="4KKQOHJ43iG" role="0kSFX">
                <node concept="2OqwBi" id="4KKQOHJ43iH" role="2Oq$k0">
                  <node concept="2WthIp" id="4KKQOHJ43iI" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KKQOHJ43iJ" role="2OqNvi">
                    <ref role="2WH_rO" node="4KKQOHJ3Ozb" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4KKQOHJ43iK" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10IovSq7pss" role="3cqZAp">
          <node concept="2OqwBi" id="10IovSq7pvT" role="3clFbG">
            <node concept="2OqwBi" id="10IovSq7psu" role="2Oq$k0">
              <node concept="2OqwBi" id="10IovSq7psv" role="2Oq$k0">
                <node concept="2WthIp" id="10IovSq7psw" role="2Oq$k0" />
                <node concept="1DTwFV" id="10IovSq7psx" role="2OqNvi">
                  <ref role="2WH_rO" node="5BkFC2yhAHn" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="10IovSq7psy" role="2OqNvi">
                <ref role="LR4U5" node="4KKQOHIVBBM" resolve="Diagram Palette" />
              </node>
            </node>
            <node concept="2XshWL" id="4KKQOHJ44SK" role="2OqNvi">
              <ref role="2WH_rO" node="4KKQOHJ2Z6D" resolve="update" />
              <node concept="37vLTw" id="2545YAXlCkO" role="2XxRq1">
                <ref role="3cqZAo" node="4KKQOHJ43iC" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mfpdH" id="6XHx0At_s13" role="med8o" />
    <node concept="2ScWuX" id="10IovSqdujW" role="tmbBb">
      <node concept="3clFbS" id="10IovSqdujX" role="2VODD2">
        <node concept="3cpWs8" id="4KKQOHJ3Zt3" role="3cqZAp">
          <node concept="3cpWsn" id="4KKQOHJ3Zt4" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="4KKQOHJ40jd" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
            </node>
            <node concept="0kSF2" id="4KKQOHJ40vK" role="33vP2m">
              <node concept="3uibUv" id="4KKQOHJ40vN" role="0kSFW">
                <ref role="3uigEE" to="r3rm:4KKQOHIOe6F" resolve="RootDiagramECell" />
              </node>
              <node concept="2OqwBi" id="4KKQOHJ3Zt5" role="0kSFX">
                <node concept="2OqwBi" id="4KKQOHJ3Zt6" role="2Oq$k0">
                  <node concept="2WthIp" id="4KKQOHJ3Zt7" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KKQOHJ3Zt8" role="2OqNvi">
                    <ref role="2WH_rO" node="4KKQOHJ3Ozb" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="4KKQOHJ3Zt9" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KKQOHJ423L" role="3cqZAp">
          <node concept="3y3z36" id="4KKQOHJ42Lw" role="3cqZAk">
            <node concept="10Nm6u" id="4KKQOHJ42SH" role="3uHU7w" />
            <node concept="37vLTw" id="4KKQOHJ42hq" role="3uHU7B">
              <ref role="3cqZAo" node="4KKQOHJ3Zt4" resolve="selectedCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="6XHx0At_oM9">
    <property role="TrG5h" value="PaletteGroup" />
    <node concept="ftmFs" id="6XHx0At_oMo" role="ftER_">
      <node concept="tCFHf" id="6XHx0At_oNW" role="ftvYc">
        <ref role="tCJdB" node="6XHx0At$rH9" resolve="PaletteAction" />
      </node>
    </node>
    <node concept="tT9cl" id="6XHx0At_oNY" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
      <ref role="2f8Tey" to="tprs:hHYwqIT" resolve="customTools" />
    </node>
  </node>
  <node concept="m0TzX" id="2H_mjOXqrZN">
    <node concept="m0$CP" id="2H_mjOXqs0z" role="m0$CO">
      <property role="m0$CM" value="lib/libavoid/linux32/adaptagrams.so" />
    </node>
    <node concept="m0$CP" id="2H_mjOXqsKP" role="m0$CO">
      <property role="m3irQ" value="LINUX64" />
      <property role="m0$CM" value="lib/libavoid/linux64/adaptagrams.so" />
    </node>
    <node concept="m0$CP" id="2H_mjOXqsKS" role="m0$CO">
      <property role="m3irQ" value="OSX32" />
      <property role="m0$CM" value="lib/libavoid/osx32/adaptagrams.dylib" />
    </node>
    <node concept="m0$CP" id="2H_mjOXqsKW" role="m0$CO">
      <property role="m3irQ" value="OSX64" />
      <property role="m0$CM" value="lib/libavoid/osx64/adaptagrams.dylib" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP4" role="m0$CO">
      <property role="m0$CM" value="lib/libavoid/linux32/libavoid.so" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP5" role="m0$CO">
      <property role="m3irQ" value="LINUX64" />
      <property role="m0$CM" value="lib/libavoid/linux64/libavoid.so" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP6" role="m0$CO">
      <property role="m3irQ" value="OSX32" />
      <property role="m0$CM" value="lib/libavoid/osx32/libavoid.dylib" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP7" role="m0$CO">
      <property role="m3irQ" value="OSX64" />
      <property role="m0$CM" value="lib/libavoid/osx64/libavoid.dylib" />
    </node>
    <node concept="m0$CP" id="2H_mjOXqsL1" role="m0$CO">
      <property role="m3irQ" value="WIN32" />
      <property role="m0$CM" value="lib/libavoid/win32/libgcc_s_dw2-1.dll" />
    </node>
    <node concept="m0$CP" id="4qS97dKF6lz" role="m0$CO">
      <property role="m3irQ" value="WIN32" />
      <property role="m0$CM" value="lib/libavoid/win32/libstdc++-6.dll" />
    </node>
    <node concept="m0$CP" id="4qS97dKF6li" role="m0$CO">
      <property role="m3irQ" value="WIN32" />
      <property role="m0$CM" value="lib/libavoid/win32/adaptagrams.dll" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP8" role="m0$CO">
      <property role="m3irQ" value="WIN32" />
      <property role="m0$CM" value="lib/libavoid/win32/libavoid.dll" />
    </node>
    <node concept="m0$CP" id="3Smx8WEpoNL" role="m0$CO">
      <property role="m3irQ" value="WIN64" />
      <property role="m0$CM" value="lib/libavoid/win64/libwinpthread-1.dll" />
    </node>
    <node concept="m0$CP" id="3Smx8WEpoRY" role="m0$CO">
      <property role="m3irQ" value="WIN64" />
      <property role="m0$CM" value="lib/libavoid/win64/libgcc_s_seh-1.dll" />
    </node>
    <node concept="m0$CP" id="2H_mjOXqsL7" role="m0$CO">
      <property role="m3irQ" value="WIN64" />
      <property role="m0$CM" value="lib/libavoid/win64/libstdc++-6.dll" />
    </node>
    <node concept="m0$CP" id="3Smx8WEpk5S" role="m0$CO">
      <property role="m3irQ" value="WIN64" />
      <property role="m0$CM" value="lib/libavoid/win64/adaptagrams.dll" />
    </node>
    <node concept="m0$CP" id="2H_mjOXquP9" role="m0$CO">
      <property role="m3irQ" value="WIN64" />
      <property role="m0$CM" value="lib/libavoid/win64/libavoid.dll" />
    </node>
    <node concept="1DG7P" id="1HOG8KqORik" role="1DwKY">
      <property role="1DzMy" value="lib/libavoid/adaptagrams.jar" />
    </node>
  </node>
  <node concept="Zd50a" id="5K7KC_qu7y_">
    <property role="TrG5h" value="DiagramKeymap" />
    <node concept="Zd509" id="5K7KC_qu7$D" role="Zd508">
      <ref role="1bYAoF" node="5K7KC_qu7$R" resolve="RotateBoxClockwiseAction" />
      <node concept="pLAjd" id="5K7KC_qu7$E" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_R" />
      </node>
    </node>
    <node concept="Zd509" id="2THfnm7vNtC" role="Zd508">
      <ref role="1bYAoF" node="2THfnm7nqSH" resolve="RotateBoxCounterClockWiseAction" />
      <node concept="pLAjd" id="2THfnm7vNtD" role="Zd501">
        <property role="pLAjc" value="ctrl+shift" />
        <property role="pLAjf" value="VK_R" />
      </node>
    </node>
    <node concept="Zd509" id="2THfnm7nqS7" role="Zd508">
      <ref role="1bYAoF" node="2THfnm7nq5w" resolve="FlipBoxAction" />
      <node concept="pLAjd" id="2THfnm7nqS9" role="Zd501">
        <property role="pLAjc" value="ctrl" />
        <property role="pLAjf" value="VK_I" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5K7KC_qu7$R">
    <property role="TrG5h" value="RotateBoxClockwiseAction" />
    <property role="2uzpH1" value="Rotate Diagram Box" />
    <node concept="tnohg" id="5K7KC_qu7$S" role="tncku">
      <node concept="3clFbS" id="5K7KC_qu7$T" role="2VODD2">
        <node concept="3cpWs8" id="5K7KC_q_GdP" role="3cqZAp">
          <node concept="3cpWsn" id="5K7KC_q_GdQ" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="5K7KC_q_Gz9" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="10QFUN" id="5K7KC_q_GUS" role="33vP2m">
              <node concept="2OqwBi" id="5K7KC_q_GdR" role="10QFUP">
                <node concept="2OqwBi" id="5K7KC_q_GdS" role="2Oq$k0">
                  <node concept="2OqwBi" id="5K7KC_q_GdT" role="2Oq$k0">
                    <node concept="2WthIp" id="5K7KC_q_GdU" role="2Oq$k0" />
                    <node concept="1DTwFV" id="5K7KC_q_GdV" role="2OqNvi">
                      <ref role="2WH_rO" node="5K7KC_qucnx" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5K7KC_q_GdW" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5K7KC_q_GdX" role="2OqNvi">
                  <ref role="37wK5l" to="y596:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
              <node concept="3uibUv" id="5K7KC_q_GUT" role="10QFUM">
                <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K7KC_q_Ga2" role="3cqZAp">
          <node concept="2OqwBi" id="5K7KC_q_HeK" role="3clFbG">
            <node concept="37vLTw" id="5K7KC_q_GdY" role="2Oq$k0">
              <ref role="3cqZAo" node="5K7KC_q_GdQ" resolve="selection" />
            </node>
            <node concept="liA8E" id="5K7KC_q_Ig4" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:5K7KC_q_a4P" resolve="executeRotateClockwise" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5K7KC_quc8I" role="tmbBb">
      <node concept="3clFbS" id="5K7KC_quc8J" role="2VODD2">
        <node concept="3clFbF" id="5K7KC_qucEu" role="3cqZAp">
          <node concept="2ZW3vV" id="5K7KC_quk60" role="3clFbG">
            <node concept="3uibUv" id="5K7KC_qukpI" role="2ZW6by">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="2OqwBi" id="5K7KC_qujo0" role="2ZW6bz">
              <node concept="2OqwBi" id="5K7KC_qudPN" role="2Oq$k0">
                <node concept="2OqwBi" id="5K7KC_qucEo" role="2Oq$k0">
                  <node concept="2WthIp" id="5K7KC_qucEr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5K7KC_qucEt" role="2OqNvi">
                    <ref role="2WH_rO" node="5K7KC_qucnx" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5K7KC_qujbv" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5K7KC_qujS2" role="2OqNvi">
                <ref role="37wK5l" to="y596:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5K7KC_qucnx" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5K7KC_qucny" role="1oa70y" />
    </node>
  </node>
  <node concept="2uRRBC" id="5K7KC_qunYS">
    <property role="TrG5h" value="DiagramApplicationPlugin" />
    <node concept="2BZ0e9" id="5K7KC_qusrY" role="2uRRBG">
      <property role="TrG5h" value="promoter" />
      <node concept="3Tm6S6" id="5K7KC_qusrZ" role="1B3o_S" />
      <node concept="3uibUv" id="5K7KC_qut6Q" role="1tU5fm">
        <ref role="3uigEE" to="nx1:~ActionPromoter" resolve="ActionPromoter" />
      </node>
      <node concept="2ShNRf" id="3Y7loYI15ir" role="33vP2m">
        <node concept="YeOm9" id="3Y7loYI1ymt" role="2ShVmc">
          <node concept="1Y3b0j" id="3Y7loYI1ymw" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="nx1:~ActionPromoter" resolve="ActionPromoter" />
            <node concept="3Tm1VV" id="3Y7loYI1ymx" role="1B3o_S" />
            <node concept="3clFb_" id="3Y7loYI1ymy" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="promote" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="3Y7loYI1ymz" role="1B3o_S" />
              <node concept="3uibUv" id="3Y7loYI1ym_" role="3clF45">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="3Y7loYI1ymA" role="11_B2D">
                  <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="37vLTG" id="3Y7loYI1ymB" role="3clF46">
                <property role="TrG5h" value="actions" />
                <node concept="3uibUv" id="3Y7loYI1ymC" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="3Y7loYI1ymD" role="11_B2D">
                    <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3Y7loYI1ymE" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="3Y7loYI1ymF" role="1tU5fm">
                  <ref role="3uigEE" to="nx1:~DataContext" resolve="DataContext" />
                </node>
              </node>
              <node concept="3clFbS" id="3Y7loYI1ymG" role="3clF47">
                <node concept="3clFbF" id="3Y7loYI1yQG" role="3cqZAp">
                  <node concept="2OqwBi" id="3Y7loYI27L$" role="3clFbG">
                    <node concept="2OqwBi" id="3Y7loYI1Gc6" role="2Oq$k0">
                      <node concept="1eOMI4" id="3Y7loYI1yQE" role="2Oq$k0">
                        <node concept="10QFUN" id="3Y7loYI1yQB" role="1eOMHV">
                          <node concept="_YKpA" id="3Y7loYI1yU6" role="10QFUM">
                            <node concept="3uibUv" id="3Y7loYI1E$Q" role="_ZDj9">
                              <ref role="3uigEE" to="nx1:~AnAction" resolve="AnAction" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Y7loYI1EPU" role="10QFUP">
                            <ref role="3cqZAo" node="3Y7loYI1ymB" resolve="actions" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="3Y7loYI1IIK" role="2OqNvi">
                        <node concept="1bVj0M" id="3Y7loYI1IIM" role="23t8la">
                          <node concept="3clFbS" id="3Y7loYI1IIN" role="1bW5cS">
                            <node concept="3clFbF" id="3Y7loYI1JjP" role="3cqZAp">
                              <node concept="2OqwBi" id="3Y7loYI1UO6" role="3clFbG">
                                <node concept="2OqwBi" id="3Y7loYI1NgP" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3Y7loYI1JEt" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Y7loYI1JjO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Y7loYI1IIO" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3Y7loYI1MnJ" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Y7loYI1TU7" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Y7loYI1Z0u" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="2OqwBi" id="5K7KC_quqtt" role="37wK5m">
                                    <node concept="BaHAS" id="5K7KC_quq3Q" role="2Oq$k0">
                                      <property role="BaHAW" value="de.itemis.mps.editor.diagram.runtime.plugin" />
                                      <property role="BaGAP" value="" />
                                    </node>
                                    <node concept="LkI2h" id="5K7KC_quqO_" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3Y7loYI1IIO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3Y7loYI1IIP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="3Y7loYI2av0" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="5K7KC_quoD7" role="2uRRBE">
      <node concept="3clFbS" id="5K7KC_quoD8" role="2VODD2">
        <node concept="3clFbF" id="3Y7loYI0ZsD" role="3cqZAp">
          <node concept="2OqwBi" id="3Y7loYI13ql" role="3clFbG">
            <node concept="2OqwBi" id="3Y7loYI0ZXo" role="2Oq$k0">
              <node concept="2YIFZM" id="3Y7loYI0ZFY" role="2Oq$k0">
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="mo84:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <node concept="10Nm6u" id="3Y7loYI0ZVo" role="37wK5m" />
              </node>
              <node concept="liA8E" id="3Y7loYI11r1" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="3Y7loYI11I$" role="37wK5m">
                  <ref role="3cqZAo" to="nx1:~ActionPromoter.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="nx1:~ActionPromoter" resolve="ActionPromoter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Y7loYI14Ye" role="2OqNvi">
              <ref role="37wK5l" to="mo84:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
              <node concept="2OqwBi" id="5K7KC_qutcs" role="37wK5m">
                <node concept="2WthIp" id="5K7KC_qutcv" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5K7KC_qutcx" role="2OqNvi">
                  <ref role="2WH_rO" node="5K7KC_qusrY" resolve="promoter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="5K7KC_qur0J" role="2uRRBF">
      <node concept="3clFbS" id="5K7KC_qur0K" role="2VODD2">
        <node concept="3clFbF" id="5K7KC_qurlJ" role="3cqZAp">
          <node concept="2OqwBi" id="5K7KC_qursP" role="3clFbG">
            <node concept="2OqwBi" id="5K7KC_qurlL" role="2Oq$k0">
              <node concept="2YIFZM" id="5K7KC_qurlM" role="2Oq$k0">
                <ref role="1Pybhc" to="mo84:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="mo84:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <node concept="10Nm6u" id="5K7KC_qurlN" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5K7KC_qurlO" role="2OqNvi">
                <ref role="37wK5l" to="mo84:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5K7KC_qurlP" role="37wK5m">
                  <ref role="1PxDUh" to="nx1:~ActionPromoter" resolve="ActionPromoter" />
                  <ref role="3cqZAo" to="nx1:~ActionPromoter.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5K7KC_qus5h" role="2OqNvi">
              <ref role="37wK5l" to="mo84:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="5K7KC_qutjo" role="37wK5m">
                <node concept="2WthIp" id="5K7KC_qutjr" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5K7KC_qutjt" role="2OqNvi">
                  <ref role="2WH_rO" node="5K7KC_qusrY" resolve="promoter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2THfnm7nq5w">
    <property role="TrG5h" value="FlipBoxAction" />
    <property role="2uzpH1" value="Rotate Diagram Box" />
    <node concept="tnohg" id="2THfnm7nq5x" role="tncku">
      <node concept="3clFbS" id="2THfnm7nq5y" role="2VODD2">
        <node concept="3cpWs8" id="2THfnm7nq5z" role="3cqZAp">
          <node concept="3cpWsn" id="2THfnm7nq5$" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2THfnm7nq5_" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="10QFUN" id="2THfnm7nq5A" role="33vP2m">
              <node concept="2OqwBi" id="2THfnm7nq5B" role="10QFUP">
                <node concept="2OqwBi" id="2THfnm7nq5C" role="2Oq$k0">
                  <node concept="2OqwBi" id="2THfnm7nq5D" role="2Oq$k0">
                    <node concept="2WthIp" id="2THfnm7nq5E" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2THfnm7nq5F" role="2OqNvi">
                      <ref role="2WH_rO" node="2THfnm7nq5Z" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2THfnm7nq5G" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2THfnm7nq5H" role="2OqNvi">
                  <ref role="37wK5l" to="y596:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
              <node concept="3uibUv" id="2THfnm7nq5I" role="10QFUM">
                <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2THfnm7nq5J" role="3cqZAp">
          <node concept="2OqwBi" id="2THfnm7nq5K" role="3clFbG">
            <node concept="37vLTw" id="2THfnm7nq5L" role="2Oq$k0">
              <ref role="3cqZAo" node="2THfnm7nq5$" resolve="selection" />
            </node>
            <node concept="liA8E" id="2THfnm7nq5M" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:2THfnm7mrrp" resolve="executeFlipHorizontally" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2THfnm7nq5N" role="tmbBb">
      <node concept="3clFbS" id="2THfnm7nq5O" role="2VODD2">
        <node concept="3clFbF" id="2THfnm7nq5P" role="3cqZAp">
          <node concept="2ZW3vV" id="2THfnm7nq5Q" role="3clFbG">
            <node concept="3uibUv" id="2THfnm7nq5R" role="2ZW6by">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="2OqwBi" id="2THfnm7nq5S" role="2ZW6bz">
              <node concept="2OqwBi" id="2THfnm7nq5T" role="2Oq$k0">
                <node concept="2OqwBi" id="2THfnm7nq5U" role="2Oq$k0">
                  <node concept="2WthIp" id="2THfnm7nq5V" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2THfnm7nq5W" role="2OqNvi">
                    <ref role="2WH_rO" node="2THfnm7nq5Z" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2THfnm7nq5X" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2THfnm7nq5Y" role="2OqNvi">
                <ref role="37wK5l" to="y596:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2THfnm7nq5Z" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2THfnm7nq60" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="2THfnm7nqSH">
    <property role="TrG5h" value="RotateBoxCounterClockWiseAction" />
    <property role="2uzpH1" value="Rotate Diagram Box" />
    <node concept="tnohg" id="2THfnm7nqSI" role="tncku">
      <node concept="3clFbS" id="2THfnm7nqSJ" role="2VODD2">
        <node concept="3cpWs8" id="2THfnm7nqSK" role="3cqZAp">
          <node concept="3cpWsn" id="2THfnm7nqSL" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="2THfnm7nqSM" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="10QFUN" id="2THfnm7nqSN" role="33vP2m">
              <node concept="2OqwBi" id="2THfnm7nqSO" role="10QFUP">
                <node concept="2OqwBi" id="2THfnm7nqSP" role="2Oq$k0">
                  <node concept="2OqwBi" id="2THfnm7nqSQ" role="2Oq$k0">
                    <node concept="2WthIp" id="2THfnm7nqSR" role="2Oq$k0" />
                    <node concept="1DTwFV" id="2THfnm7nqSS" role="2OqNvi">
                      <ref role="2WH_rO" node="2THfnm7nqTc" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2THfnm7nqST" role="2OqNvi">
                    <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2THfnm7nqSU" role="2OqNvi">
                  <ref role="37wK5l" to="y596:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
                </node>
              </node>
              <node concept="3uibUv" id="2THfnm7nqSV" role="10QFUM">
                <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2THfnm7nqSW" role="3cqZAp">
          <node concept="2OqwBi" id="2THfnm7nqSX" role="3clFbG">
            <node concept="37vLTw" id="2THfnm7nqSY" role="2Oq$k0">
              <ref role="3cqZAo" node="2THfnm7nqSL" resolve="selection" />
            </node>
            <node concept="liA8E" id="2THfnm7nqSZ" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:2THfnm7nwN$" resolve="executeRotateCounterClockwise" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2THfnm7nqT0" role="tmbBb">
      <node concept="3clFbS" id="2THfnm7nqT1" role="2VODD2">
        <node concept="3clFbF" id="2THfnm7nqT2" role="3cqZAp">
          <node concept="2ZW3vV" id="2THfnm7nqT3" role="3clFbG">
            <node concept="3uibUv" id="2THfnm7nqT4" role="2ZW6by">
              <ref role="3uigEE" to="r3rm:4dus55SzBCX" resolve="GraphSelection" />
            </node>
            <node concept="2OqwBi" id="2THfnm7nqT5" role="2ZW6bz">
              <node concept="2OqwBi" id="2THfnm7nqT6" role="2Oq$k0">
                <node concept="2OqwBi" id="2THfnm7nqT7" role="2Oq$k0">
                  <node concept="2WthIp" id="2THfnm7nqT8" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2THfnm7nqT9" role="2OqNvi">
                    <ref role="2WH_rO" node="2THfnm7nqTc" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2THfnm7nqTa" role="2OqNvi">
                  <ref role="37wK5l" to="9a8:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2THfnm7nqTb" role="2OqNvi">
                <ref role="37wK5l" to="y596:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2THfnm7nqTc" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="1d7m:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2THfnm7nqTd" role="1oa70y" />
    </node>
  </node>
</model>

