<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:663468b2-7f77-448a-afd3-b1669ce5b4a7(de.itemis.mps.editor.diagram.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="99b0bd58-d9c1-4744-b159-3ea91da414ff" name="de.itemis.mps.nativelibs" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1njx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.view(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="99ht" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:com.mxgraph.model(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
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
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
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
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
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
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
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
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5BkFC2yhAHo" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KKQOHJ3Ozb" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
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
    <property role="Zd52Q" value="$default" />
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
    <node concept="Zd509" id="7tfNqqCmTL3" role="Zd508">
      <ref role="1bYAoF" node="7tfNqqCmxXm" resolve="Diagram_ZoomOut" />
      <node concept="pLAjd" id="7tfNqqCmTL5" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_SUBTRACT" />
      </node>
    </node>
    <node concept="Zd509" id="7tfNqqCmTK$" role="Zd508">
      <ref role="1bYAoF" node="5q$QTTw90T$" resolve="Diagram_ZoomIn" />
      <node concept="pLAjd" id="7tfNqqCmTKA" role="Zd501">
        <property role="pLAjc" value="alt+shift" />
        <property role="pLAjf" value="VK_ADD" />
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
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="5K7KC_q_GdX" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="5K7KC_qujS2" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5K7KC_qucnx" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5K7KC_qucny" role="1oa70y" />
    </node>
  </node>
  <node concept="2uRRBC" id="5K7KC_qunYS">
    <property role="TrG5h" value="DiagramApplicationPlugin" />
    <node concept="2BZ0e9" id="5K7KC_qusrY" role="2uRRBG">
      <property role="TrG5h" value="promoter" />
      <node concept="3Tm6S6" id="5K7KC_qusrZ" role="1B3o_S" />
      <node concept="3uibUv" id="5K7KC_qut6Q" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
      </node>
      <node concept="2ShNRf" id="3Y7loYI15ir" role="33vP2m">
        <node concept="YeOm9" id="3Y7loYI1ymt" role="2ShVmc">
          <node concept="1Y3b0j" id="3Y7loYI1ymw" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <ref role="1Y3XeK" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
            <node concept="3Tm1VV" id="3Y7loYI1ymx" role="1B3o_S" />
            <node concept="3clFb_" id="3Y7loYI1ymy" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="promote" />
              <property role="DiZV1" value="false" />
              <property role="IEkAT" value="false" />
              <node concept="3Tm1VV" id="3Y7loYI1ymz" role="1B3o_S" />
              <node concept="3uibUv" id="3Y7loYI1ym_" role="3clF45">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="3Y7loYI1ymA" role="11_B2D">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
              <node concept="37vLTG" id="3Y7loYI1ymB" role="3clF46">
                <property role="TrG5h" value="actions" />
                <node concept="3uibUv" id="3Y7loYI1ymC" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="3Y7loYI1ymD" role="11_B2D">
                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3Y7loYI1ymE" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="3Y7loYI1ymF" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
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
                              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
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
                                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Y7loYI1TU7" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3Y7loYI1Z0u" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
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
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <node concept="10Nm6u" id="3Y7loYI0ZVo" role="37wK5m" />
              </node>
              <node concept="liA8E" id="3Y7loYI11r1" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="3Y7loYI11I$" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~ActionPromoter.EP_NAME" resolve="EP_NAME" />
                  <ref role="1PxDUh" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Y7loYI14Ye" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.registerExtension(java.lang.Object):void" resolve="registerExtension" />
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
                <ref role="1Pybhc" to="9ti4:~Extensions" resolve="Extensions" />
                <ref role="37wK5l" to="9ti4:~Extensions.getArea(com.intellij.openapi.extensions.AreaInstance):com.intellij.openapi.extensions.ExtensionsArea" resolve="getArea" />
                <node concept="10Nm6u" id="5K7KC_qurlN" role="37wK5m" />
              </node>
              <node concept="liA8E" id="5K7KC_qurlO" role="2OqNvi">
                <ref role="37wK5l" to="9ti4:~ExtensionsArea.getExtensionPoint(com.intellij.openapi.extensions.ExtensionPointName):com.intellij.openapi.extensions.ExtensionPoint" resolve="getExtensionPoint" />
                <node concept="10M0yZ" id="5K7KC_qurlP" role="37wK5m">
                  <ref role="1PxDUh" to="qkt:~ActionPromoter" resolve="ActionPromoter" />
                  <ref role="3cqZAo" to="qkt:~ActionPromoter.EP_NAME" resolve="EP_NAME" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5K7KC_qus5h" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~ExtensionPoint.unregisterExtension(java.lang.Object):void" resolve="unregisterExtension" />
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
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2THfnm7nq5H" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2THfnm7nq5Y" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2THfnm7nq5Z" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
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
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                  </node>
                </node>
                <node concept="liA8E" id="2THfnm7nqSU" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
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
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="2THfnm7nqTb" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2THfnm7nqTc" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="2THfnm7nqTd" role="1oa70y" />
    </node>
  </node>
  <node concept="vrV6u" id="4IZABA$z_pq">
    <property role="TrG5h" value="GlobalDiagramMouseListener" />
    <node concept="3uibUv" id="4IZABA$z_D7" role="luc8K">
      <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
    </node>
  </node>
  <node concept="sE7Ow" id="5IQEFjDErcz">
    <property role="TrG5h" value="Diagram_FitSizeAll" />
    <property role="2uzpH1" value="Diagram: Fit Size on Selected Boxes" />
    <node concept="tnohg" id="5IQEFjDErc$" role="tncku">
      <node concept="3clFbS" id="5IQEFjDErc_" role="2VODD2">
        <node concept="3clFbF" id="5IQEFjDGXXl" role="3cqZAp">
          <node concept="2YIFZM" id="5IQEFjDGXXR" role="3clFbG">
            <ref role="37wK5l" node="5IQEFjDGWy4" resolve="fitSizeAll" />
            <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
            <node concept="2OqwBi" id="5IQEFjDGXYp" role="37wK5m">
              <node concept="2WthIp" id="5IQEFjDGXYs" role="2Oq$k0" />
              <node concept="1DTwFV" id="5IQEFjDGXYu" role="2OqNvi">
                <ref role="2WH_rO" node="5IQEFjDEroo" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5IQEFjDEroo" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5IQEFjDErop" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="5IQEFjDGFIZ">
    <property role="TrG5h" value="Diagram_Autolayout" />
    <property role="2uzpH1" value="Diagram: Run Layouter" />
    <node concept="tnohg" id="5IQEFjDGFJ0" role="tncku">
      <node concept="3clFbS" id="5IQEFjDGFJ1" role="2VODD2">
        <node concept="3clFbF" id="5IQEFjDGXqd" role="3cqZAp">
          <node concept="2YIFZM" id="5IQEFjDGXqJ" role="3clFbG">
            <ref role="37wK5l" node="5IQEFjDGWLj" resolve="autolayout" />
            <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
            <node concept="2OqwBi" id="5IQEFjDGXrh" role="37wK5m">
              <node concept="2WthIp" id="5IQEFjDGXrk" role="2Oq$k0" />
              <node concept="1DTwFV" id="5IQEFjDGXrm" role="2OqNvi">
                <ref role="2WH_rO" node="5IQEFjDGFKM" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5IQEFjDGFKM" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5IQEFjDGFKN" role="1oa70y" />
    </node>
  </node>
  <node concept="312cEu" id="5IQEFjDGWsk">
    <property role="TrG5h" value="DiagramIdeaActionsUtil" />
    <node concept="2YIFZL" id="5IQEFjDGWy4" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="fitSizeAll" />
      <node concept="37vLTG" id="5IQEFjDGWCZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5IQEFjDGWKf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5IQEFjDGWwU" role="3clF47">
        <node concept="3cpWs8" id="5IQEFjDEuEQ" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDEuER" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="5IQEFjDEuE_" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="1rXfSq" id="5IQEFjDH1DR" role="33vP2m">
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="37vLTw" id="5IQEFjDH1P3" role="37wK5m">
                <ref role="3cqZAo" node="5IQEFjDGWCZ" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IQEFjDEuQx" role="3cqZAp">
          <node concept="3clFbS" id="5IQEFjDEuQz" role="3clFbx">
            <node concept="3cpWs6" id="5IQEFjDEv7D" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5IQEFjDEv1S" role="3clFbw">
            <node concept="10Nm6u" id="5IQEFjDEv3Y" role="3uHU7w" />
            <node concept="37vLTw" id="5IQEFjDEuVb" role="3uHU7B">
              <ref role="3cqZAo" node="5IQEFjDEuER" resolve="activeDiagram" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IQEFjDEw3A" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDEw3B" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="5IQEFjDEw3e" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:190K99KhFiz" resolve="MyGraph" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDEw3C" role="33vP2m">
              <node concept="37vLTw" id="5IQEFjDEw3D" role="2Oq$k0">
                <ref role="3cqZAo" node="5IQEFjDEuER" resolve="activeDiagram" />
              </node>
              <node concept="liA8E" id="5IQEFjDEw3E" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:4HMzb$XPdI$" resolve="getContextGraph" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IQEFjDEx7o" role="3cqZAp" />
        <node concept="3cpWs8" id="5IQEFjDEziB" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDEziC" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="_YKpA" id="5IQEFjDEziq" role="1tU5fm">
              <node concept="3uibUv" id="5IQEFjDEzit" role="_ZDj9">
                <ref role="3uigEE" to="r3rm:6mIiWXPO0l0" resolve="BaseDCell" />
              </node>
            </node>
            <node concept="2OqwBi" id="5IQEFjDEziD" role="33vP2m">
              <node concept="2OqwBi" id="5IQEFjDEziE" role="2Oq$k0">
                <node concept="2OqwBi" id="5IQEFjDEziF" role="2Oq$k0">
                  <node concept="2OqwBi" id="5IQEFjDEziG" role="2Oq$k0">
                    <node concept="37vLTw" id="5IQEFjDEziH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IQEFjDEw3B" resolve="graph" />
                    </node>
                    <node concept="liA8E" id="5IQEFjDEziI" role="2OqNvi">
                      <ref role="37wK5l" to="1njx:~mxGraph.getSelectionCells():java.lang.Object[]" resolve="getSelectionCells" />
                    </node>
                  </node>
                  <node concept="39bAoz" id="5IQEFjDEziJ" role="2OqNvi" />
                </node>
                <node concept="UnYns" id="5IQEFjDEziK" role="2OqNvi">
                  <node concept="3uibUv" id="5IQEFjDEziL" role="UnYnz">
                    <ref role="3uigEE" to="r3rm:6mIiWXPO0l0" resolve="BaseDCell" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5IQEFjDEziM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IQEFjDE$iD" role="3cqZAp">
          <node concept="3clFbS" id="5IQEFjDE$iF" role="3clFbx">
            <node concept="3clFbF" id="5IQEFjDEAjn" role="3cqZAp">
              <node concept="37vLTI" id="5IQEFjDEAsh" role="3clFbG">
                <node concept="37vLTw" id="5IQEFjDEAjl" role="37vLTJ">
                  <ref role="3cqZAo" node="5IQEFjDEziC" resolve="elements" />
                </node>
                <node concept="2OqwBi" id="5IQEFjDEE5z" role="37vLTx">
                  <node concept="2OqwBi" id="5IQEFjDEDxH" role="2Oq$k0">
                    <node concept="2ShNRf" id="5IQEFjDECqS" role="2Oq$k0">
                      <node concept="kMnCb" id="5IQEFjDECXC" role="2ShVmc">
                        <node concept="1bVj0M" id="5IQEFjDECYr" role="kMx8a">
                          <node concept="3clFbS" id="5IQEFjDECYs" role="1bW5cS">
                            <node concept="3clFbF" id="5IQEFjDED00" role="3cqZAp">
                              <node concept="2OqwBi" id="5IQEFjDEAQP" role="3clFbG">
                                <node concept="2OqwBi" id="5IQEFjDEA_5" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5IQEFjDEAuB" role="2Oq$k0">
                                    <node concept="37vLTw" id="5IQEFjDEAt7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5IQEFjDEw3B" resolve="graph" />
                                    </node>
                                    <node concept="liA8E" id="5IQEFjDEAz3" role="2OqNvi">
                                      <ref role="37wK5l" to="r3rm:4E9wbMRWh_b" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5IQEFjDEALB" role="2OqNvi">
                                    <ref role="37wK5l" to="99ht:~mxGraphModel.getCells():java.util.Map" resolve="getCells" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5IQEFjDEBcz" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5IQEFjDEDoZ" role="kMuH3">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="5IQEFjDEDMW" role="2OqNvi">
                      <node concept="3uibUv" id="5IQEFjDEDYA" role="UnYnz">
                        <ref role="3uigEE" to="r3rm:6mIiWXPO0l0" resolve="BaseDCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5IQEFjDEEo7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5IQEFjDE$CI" role="3clFbw">
            <node concept="37vLTw" id="5IQEFjDE$r3" role="2Oq$k0">
              <ref role="3cqZAo" node="5IQEFjDEziC" resolve="elements" />
            </node>
            <node concept="1v1jN8" id="5IQEFjDEAcF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDEEET" role="3cqZAp">
          <node concept="2OqwBi" id="5IQEFjDEF1J" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDEEER" role="2Oq$k0">
              <ref role="3cqZAo" node="5IQEFjDEziC" resolve="elements" />
            </node>
            <node concept="2es0OD" id="5IQEFjDEFUr" role="2OqNvi">
              <node concept="1bVj0M" id="5IQEFjDEFUt" role="23t8la">
                <node concept="3clFbS" id="5IQEFjDEFUu" role="1bW5cS">
                  <node concept="3clFbF" id="5IQEFjDEFZZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5IQEFjDEG3y" role="3clFbG">
                      <node concept="37vLTw" id="5IQEFjDEFZY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5IQEFjDEFUv" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5IQEFjDEGl_" role="2OqNvi">
                        <ref role="37wK5l" to="r3rm:5emhLECroYy" resolve="fitSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5IQEFjDEFUv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5IQEFjDEFUw" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5IQEFjDGWwS" role="3clF45" />
      <node concept="3Tm1VV" id="5IQEFjDGWwT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5IQEFjDH2nZ" role="jymVt" />
    <node concept="2YIFZL" id="5IQEFjDGWLj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="autolayout" />
      <node concept="37vLTG" id="5IQEFjDGWLk" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5IQEFjDGWLl" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5IQEFjDGWLm" role="3clF47">
        <node concept="3cpWs8" id="5IQEFjDGFJF" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDGFJG" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="5IQEFjDGFJH" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="1rXfSq" id="5IQEFjDH2gT" role="33vP2m">
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="37vLTw" id="5IQEFjDH2iP" role="37wK5m">
                <ref role="3cqZAo" node="5IQEFjDGWLk" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IQEFjDGFJL" role="3cqZAp">
          <node concept="3clFbS" id="5IQEFjDGFJM" role="3clFbx">
            <node concept="3cpWs6" id="5IQEFjDGFJN" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5IQEFjDGFJO" role="3clFbw">
            <node concept="10Nm6u" id="5IQEFjDGFJP" role="3uHU7w" />
            <node concept="37vLTw" id="5IQEFjDGFJQ" role="3uHU7B">
              <ref role="3cqZAo" node="5IQEFjDGFJG" resolve="activeDiagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5IQEFjDGOaP" role="3cqZAp" />
        <node concept="3cpWs8" id="5IQEFjDGR28" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDGR29" role="3cpWs9">
            <property role="TrG5h" value="dcell" />
            <node concept="3uibUv" id="5IQEFjDGRun" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:1yAlWL_Ah1Z" resolve="BaseDiagramDCell" />
            </node>
            <node concept="1eOMI4" id="5IQEFjDGSd$" role="33vP2m">
              <node concept="10QFUN" id="5IQEFjDGSd_" role="1eOMHV">
                <node concept="2OqwBi" id="5IQEFjDGSdx" role="10QFUP">
                  <node concept="37vLTw" id="5IQEFjDGSdy" role="2Oq$k0">
                    <ref role="3cqZAo" node="5IQEFjDGFJG" resolve="activeDiagram" />
                  </node>
                  <node concept="liA8E" id="5IQEFjDGSdz" role="2OqNvi">
                    <ref role="37wK5l" to="r3rm:1wCaMthvUVe" resolve="getDCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="5IQEFjDGSdw" role="10QFUM">
                  <ref role="3uigEE" to="r3rm:1yAlWL_Ah1Z" resolve="BaseDiagramDCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IQEFjDGTfT" role="3cqZAp">
          <node concept="3clFbS" id="5IQEFjDGTfV" role="3clFbx">
            <node concept="3cpWs6" id="5IQEFjDGU1Z" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5IQEFjDGTUS" role="3clFbw">
            <node concept="37vLTw" id="5IQEFjDGToe" role="3uHU7B">
              <ref role="3cqZAo" node="5IQEFjDGR29" resolve="dcell" />
            </node>
            <node concept="10Nm6u" id="5IQEFjDGTxK" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="5IQEFjDGU2q" role="3cqZAp" />
        <node concept="3clFbF" id="5IQEFjDGPe3" role="3cqZAp">
          <node concept="2OqwBi" id="5IQEFjDGSi0" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDGR2d" role="2Oq$k0">
              <ref role="3cqZAo" node="5IQEFjDGR29" resolve="dcell" />
            </node>
            <node concept="liA8E" id="5IQEFjDGSP1" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:K9V0C6trdf" resolve="runLayouter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5IQEFjDGWLn" role="3clF45" />
      <node concept="3Tm1VV" id="5IQEFjDGWLo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5IQEFjDH2zS" role="jymVt" />
    <node concept="2YIFZL" id="5IQEFjDGWN9" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="fitSizeAndAutolayout" />
      <node concept="37vLTG" id="5IQEFjDGWNa" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5IQEFjDGWNb" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5IQEFjDGWNc" role="3clF47">
        <node concept="3clFbF" id="5IQEFjDGX8y" role="3cqZAp">
          <node concept="1rXfSq" id="5IQEFjDGX8x" role="3clFbG">
            <ref role="37wK5l" node="5IQEFjDGWy4" resolve="fitSizeAll" />
            <node concept="37vLTw" id="5IQEFjDGX9l" role="37wK5m">
              <ref role="3cqZAo" node="5IQEFjDGWNa" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDGXgT" role="3cqZAp">
          <node concept="1rXfSq" id="5IQEFjDGXgR" role="3clFbG">
            <ref role="37wK5l" node="5IQEFjDGWLj" resolve="autolayout" />
            <node concept="37vLTw" id="5IQEFjDGXi4" role="37wK5m">
              <ref role="3cqZAo" node="5IQEFjDGWNa" resolve="editorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5IQEFjDGWNd" role="3clF45" />
      <node concept="3Tm1VV" id="5IQEFjDGWNe" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5q$QTTw9CPn" role="jymVt">
      <property role="TrG5h" value="zoomIn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5q$QTTw9CPq" role="3clF47">
        <node concept="3cpWs8" id="7tfNqqCmuof" role="3cqZAp">
          <node concept="3cpWsn" id="7tfNqqCmuog" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="7tfNqqCmuod" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="1rXfSq" id="7tfNqqCmuoh" role="33vP2m">
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="37vLTw" id="7tfNqqCmuoi" role="37wK5m">
                <ref role="3cqZAo" node="5q$QTTw9EVk" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tfNqqCmutZ" role="3cqZAp">
          <node concept="3clFbS" id="7tfNqqCmuu1" role="3clFbx">
            <node concept="3cpWs6" id="7tfNqqCmuCn" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7tfNqqCmu$8" role="3clFbw">
            <node concept="10Nm6u" id="7tfNqqCmu$D" role="3uHU7w" />
            <node concept="37vLTw" id="7tfNqqCmuv5" role="3uHU7B">
              <ref role="3cqZAo" node="7tfNqqCmuog" resolve="activeDiagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tfNqqCmuK2" role="3cqZAp">
          <node concept="2OqwBi" id="7tfNqqCmwoO" role="3clFbG">
            <node concept="2OqwBi" id="7tfNqqCmvrJ" role="2Oq$k0">
              <node concept="2OqwBi" id="7tfNqqCmuOH" role="2Oq$k0">
                <node concept="37vLTw" id="7tfNqqCmuK0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tfNqqCmuog" resolve="activeDiagram" />
                </node>
                <node concept="liA8E" id="7tfNqqCmvqg" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:4HMzb$XPdI$" resolve="getContextGraph" />
                </node>
              </node>
              <node concept="liA8E" id="7tfNqqCmwkZ" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:eyrvBdlDbJ" resolve="getGraphComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7tfNqqCmxjz" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:qYnRr5bRGo" resolve="zoomIn" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5q$QTTw9Cz0" role="1B3o_S" />
      <node concept="3cqZAl" id="5q$QTTw9CPe" role="3clF45" />
      <node concept="37vLTG" id="5q$QTTw9EVk" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="5q$QTTw9EVj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7tfNqqCmxkl" role="jymVt">
      <property role="TrG5h" value="zoomOut" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7tfNqqCmxkm" role="3clF47">
        <node concept="3cpWs8" id="7tfNqqCmxkn" role="3cqZAp">
          <node concept="3cpWsn" id="7tfNqqCmxko" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="7tfNqqCmxkp" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="1rXfSq" id="7tfNqqCmxkq" role="33vP2m">
              <ref role="37wK5l" node="5IQEFjDH1lq" resolve="getActiveDiagram" />
              <node concept="37vLTw" id="7tfNqqCmxkr" role="37wK5m">
                <ref role="3cqZAo" node="7tfNqqCmxkG" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7tfNqqCmxks" role="3cqZAp">
          <node concept="3clFbS" id="7tfNqqCmxkt" role="3clFbx">
            <node concept="3cpWs6" id="7tfNqqCmxku" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7tfNqqCmxkv" role="3clFbw">
            <node concept="10Nm6u" id="7tfNqqCmxkw" role="3uHU7w" />
            <node concept="37vLTw" id="7tfNqqCmxkx" role="3uHU7B">
              <ref role="3cqZAo" node="7tfNqqCmxko" resolve="activeDiagram" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7tfNqqCmxky" role="3cqZAp">
          <node concept="2OqwBi" id="7tfNqqCmxkz" role="3clFbG">
            <node concept="2OqwBi" id="7tfNqqCmxk$" role="2Oq$k0">
              <node concept="2OqwBi" id="7tfNqqCmxk_" role="2Oq$k0">
                <node concept="37vLTw" id="7tfNqqCmxkA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7tfNqqCmxko" resolve="activeDiagram" />
                </node>
                <node concept="liA8E" id="7tfNqqCmxkB" role="2OqNvi">
                  <ref role="37wK5l" to="r3rm:4HMzb$XPdI$" resolve="getContextGraph" />
                </node>
              </node>
              <node concept="liA8E" id="7tfNqqCmxkC" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:eyrvBdlDbJ" resolve="getGraphComponent" />
              </node>
            </node>
            <node concept="liA8E" id="7tfNqqCmxkD" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:qYnRr5bYic" resolve="zoomOut" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7tfNqqCmxkE" role="1B3o_S" />
      <node concept="3cqZAl" id="7tfNqqCmxkF" role="3clF45" />
      <node concept="37vLTG" id="7tfNqqCmxkG" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="7tfNqqCmxkH" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5IQEFjDGZIO" role="jymVt" />
    <node concept="2YIFZL" id="5IQEFjDH1lq" role="jymVt">
      <property role="TrG5h" value="getActiveDiagram" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5IQEFjDH0bD" role="3clF47">
        <node concept="3cpWs8" id="5IQEFjDH0GR" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDH0GS" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5IQEFjDH0GT" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDH0GU" role="33vP2m">
              <node concept="2OqwBi" id="5IQEFjDH0GV" role="2Oq$k0">
                <node concept="37vLTw" id="5IQEFjDH0GW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IQEFjDH0Fe" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5IQEFjDH0GX" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="5IQEFjDH0GY" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IQEFjDH0GZ" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDH0H0" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="5IQEFjDH0H1" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5IQEFjDH0H2" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="37vLTw" id="5IQEFjDH0H3" role="37wK5m">
                <ref role="3cqZAo" node="5IQEFjDH0GS" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IQEFjDH0H4" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDH0H5" role="3cpWs9">
            <property role="TrG5h" value="palette" />
            <node concept="3uibUv" id="5IQEFjDH0H6" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:4KKQOHIVBYT" resolve="Palette" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDH0H7" role="33vP2m">
              <node concept="2OqwBi" id="5IQEFjDH0H8" role="2Oq$k0">
                <node concept="37vLTw" id="5IQEFjDH0H9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5IQEFjDH0H0" resolve="ideaProject" />
                </node>
                <node concept="LR4U6" id="5IQEFjDH0Ha" role="2OqNvi">
                  <ref role="LR4U5" node="4KKQOHIVBBM" resolve="Diagram Palette" />
                </node>
              </node>
              <node concept="2XshWL" id="5IQEFjDH0Hb" role="2OqNvi">
                <ref role="2WH_rO" node="6Bd7VwqA8m6" resolve="getPaletteComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5IQEFjDH0Hc" role="3cqZAp">
          <node concept="3clFbS" id="5IQEFjDH0Hd" role="3clFbx">
            <node concept="3cpWs6" id="5IQEFjDH0He" role="3cqZAp">
              <node concept="10Nm6u" id="5IQEFjDH0Qh" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5IQEFjDH0Hf" role="3clFbw">
            <node concept="10Nm6u" id="5IQEFjDH0Hg" role="3uHU7w" />
            <node concept="37vLTw" id="5IQEFjDH0Hh" role="3uHU7B">
              <ref role="3cqZAo" node="5IQEFjDH0H5" resolve="palette" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5IQEFjDH0Hi" role="3cqZAp">
          <node concept="2OqwBi" id="5IQEFjDH0Hj" role="3clFbG">
            <node concept="37vLTw" id="5IQEFjDH0Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="5IQEFjDH0H5" resolve="palette" />
            </node>
            <node concept="liA8E" id="5IQEFjDH0Hl" role="2OqNvi">
              <ref role="37wK5l" to="r3rm:5IQEFjDF3J0" resolve="updateActiveDiagramCell" />
              <node concept="1eOMI4" id="5IQEFjDH0Hm" role="37wK5m">
                <node concept="10QFUN" id="5IQEFjDH0Hn" role="1eOMHV">
                  <node concept="2OqwBi" id="5IQEFjDH0Ho" role="10QFUP">
                    <node concept="37vLTw" id="5IQEFjDH0Hp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5IQEFjDH0Fe" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="5IQEFjDH0Hq" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5IQEFjDH0Hr" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5IQEFjDH0Hs" role="3cqZAp">
          <node concept="3cpWsn" id="5IQEFjDH0Ht" role="3cpWs9">
            <property role="TrG5h" value="activeDiagram" />
            <node concept="3uibUv" id="5IQEFjDH0Hu" role="1tU5fm">
              <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
            </node>
            <node concept="2OqwBi" id="5IQEFjDH0Hv" role="33vP2m">
              <node concept="37vLTw" id="5IQEFjDH0Hw" role="2Oq$k0">
                <ref role="3cqZAo" node="5IQEFjDH0H5" resolve="palette" />
              </node>
              <node concept="liA8E" id="5IQEFjDH0Hx" role="2OqNvi">
                <ref role="37wK5l" to="r3rm:11lgZKI3C6z" resolve="getActiveDiagram" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5IQEFjDH11H" role="3cqZAp">
          <node concept="37vLTw" id="5IQEFjDH17w" role="3cqZAk">
            <ref role="3cqZAo" node="5IQEFjDH0Ht" resolve="activeDiagram" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5IQEFjDH0Fe" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5IQEFjDH0Fd" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="5IQEFjDH0$_" role="3clF45">
        <ref role="3uigEE" to="r3rm:5S8_I2FY6vo" resolve="BaseDiagramECell" />
      </node>
      <node concept="3Tm1VV" id="5IQEFjDH0bC" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5IQEFjDGWsl" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="5IQEFjDH2SU">
    <property role="TrG5h" value="Diagram_FitSizeAndAutolayout" />
    <property role="2uzpH1" value="Diagram: Fit Size on Selected Boxes and Run Layouter" />
    <node concept="tnohg" id="5IQEFjDH2SV" role="tncku">
      <node concept="3clFbS" id="5IQEFjDH2SW" role="2VODD2">
        <node concept="3clFbF" id="5IQEFjDH2SX" role="3cqZAp">
          <node concept="2YIFZM" id="5IQEFjDH50x" role="3clFbG">
            <ref role="37wK5l" node="5IQEFjDGWN9" resolve="fitSizeAndAutolayout" />
            <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
            <node concept="2OqwBi" id="5IQEFjDH50y" role="37wK5m">
              <node concept="2WthIp" id="5IQEFjDH50z" role="2Oq$k0" />
              <node concept="1DTwFV" id="5IQEFjDH50$" role="2OqNvi">
                <ref role="2WH_rO" node="5IQEFjDH2T2" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5IQEFjDH2T2" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5IQEFjDH2T3" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="5q$QTTw90T$">
    <property role="TrG5h" value="Diagram_ZoomIn" />
    <property role="2uzpH1" value="Diagram: Zoom In" />
    <node concept="1DS2jV" id="5q$QTTw90UX" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5q$QTTw90UY" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5q$QTTw90T_" role="tncku">
      <node concept="3clFbS" id="5q$QTTw90TA" role="2VODD2">
        <node concept="3clFbF" id="5q$QTTw9_4z" role="3cqZAp">
          <node concept="2YIFZM" id="7tfNqqCmxPh" role="3clFbG">
            <ref role="37wK5l" node="5q$QTTw9CPn" resolve="zoomIn" />
            <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
            <node concept="2OqwBi" id="7tfNqqCmxWE" role="37wK5m">
              <node concept="2WthIp" id="7tfNqqCmxWH" role="2Oq$k0" />
              <node concept="1DTwFV" id="7tfNqqCmxWJ" role="2OqNvi">
                <ref role="2WH_rO" node="5q$QTTw90UX" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7tfNqqCmxXm">
    <property role="TrG5h" value="Diagram_ZoomOut" />
    <property role="2uzpH1" value="Diagram: Zoom Out" />
    <node concept="1DS2jV" id="7tfNqqCmxXL" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="7tfNqqCmxXM" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7tfNqqCmxXn" role="tncku">
      <node concept="3clFbS" id="7tfNqqCmxXo" role="2VODD2">
        <node concept="3clFbF" id="7tfNqqCmT_Q" role="3cqZAp">
          <node concept="2YIFZM" id="7tfNqqCmTAy" role="3clFbG">
            <ref role="37wK5l" node="7tfNqqCmxkl" resolve="zoomOut" />
            <ref role="1Pybhc" node="5IQEFjDGWsk" resolve="DiagramIdeaActionsUtil" />
            <node concept="2OqwBi" id="7tfNqqCmTB3" role="37wK5m">
              <node concept="2WthIp" id="7tfNqqCmTB6" role="2Oq$k0" />
              <node concept="1DTwFV" id="7tfNqqCmTB8" role="2OqNvi">
                <ref role="2WH_rO" node="7tfNqqCmxXL" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="7QuBUQjPowV">
    <property role="TrG5h" value="diagramPaletteEntryProvider" />
    <property role="3GE5qa" value="extension" />
    <node concept="3uibUv" id="7QuBUQjRQZi" role="luc8K">
      <ref role="3uigEE" to="nkm5:7QuBUQjROKu" resolve="IPaletteEntryExtensionProvider" />
    </node>
  </node>
  <node concept="vrV6u" id="4KemxTdS2uY">
    <property role="3GE5qa" value="extension" />
    <property role="TrG5h" value="diagramConnectionTypesProvider" />
    <node concept="3uibUv" id="4KemxTdS2Vg" role="luc8K">
      <ref role="3uigEE" to="nkm5:4KemxTdS2xO" resolve="IConnectionTypesExtensionProvider" />
    </node>
  </node>
</model>

