<?xml version="1.0" encoding="UTF-8"?>
<model ref="f47c72c0-b22e-4aef-a0e3-1bd67990c535/r:836cb6d0-7a03-40c1-8e6a-754de267c44b(com.mbeddr.mpsutil.refactoring#7518061998923596540/com.mbeddr.mpsutil.refactoring.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4w5v" ref="1fc20ffe-f35b-4791-a0b7-d706bad5c49a/r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring/com.mbeddr.mpsutil.refactoring.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="qfni" ref="r:bfb6ca7e-5411-4ee0-a5c0-1edd33370efd(jetbrains.mps.ide.platform.dialogs.choosers)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cucq" ref="8f16104e-22e6-406d-8251-ef9688474557/r:ab202a93-2128-4d4d-ab72-2fb787f2aec3(com.mbeddr.mpsutil.refactoring.rt/com.mbeddr.mpsutil.refactoring.rt.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="b6pq" ref="r:24b43531-125c-4436-b4b0-f3444d2173fd(com.mbeddr.mpsutil.targetchooser)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="1ne1" ref="r:e9a49de8-6adf-4c2e-b5c2-32fc88189c93(com.mbeddr.mpsutil.contextactions.runtime)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="aozb" ref="r:79fc204c-e983-452d-a03e-6b06e96e9690(com.mbeddr.mpsutil.contextactions.structure)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636464462" name="jetbrains.mps.lang.generator.structure.VarMacro" flags="lg" index="2jeGV$">
        <child id="5015072279636624635" name="type" index="2jfP_h" />
        <child id="5015072279636624596" name="value" index="2jfP_Y" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
      <concept id="6895093993902236229" name="jetbrains.mps.lang.refactoring.structure.Refactoring" flags="ig" index="3SMa$L">
        <property id="6895093993902236371" name="userFriendlyName" index="3SMaAB" />
        <child id="6895093993902236381" name="doRefactorBlock" index="3SMaAD" />
        <child id="6895093993902236376" name="parameter" index="3SMaAG" />
        <child id="6895093993902310998" name="target" index="3SM$Oy" />
      </concept>
      <concept id="6895093993902311012" name="jetbrains.mps.lang.refactoring.structure.RefactoringParameter" flags="ng" index="3SM$Og" />
      <concept id="6895093993902310764" name="jetbrains.mps.lang.refactoring.structure.NodeTarget" flags="ng" index="3SM$So">
        <reference id="6895093993902310806" name="concept" index="3SM$Vy" />
      </concept>
      <concept id="6895093993902310761" name="jetbrains.mps.lang.refactoring.structure.RefactoringTarget" flags="ng" index="3SM$St">
        <property id="6895093993902310999" name="allowMultiple" index="3SM$Oz" />
      </concept>
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983793" name="parameters" index="1Xdeiu" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
      <concept id="1189694053795" name="jetbrains.mps.lang.refactoring.structure.DoRefactorClause" flags="in" index="3ZiDMR" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="2721957369897614808" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef" flags="nn" index="1bhEwm">
        <reference id="2721957369897614810" name="varmacro" index="1bhEwk" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="bUwia" id="6xlxoSXd4c_">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="27FrVSvIor$" role="3acgRq">
      <ref role="30HIoZ" to="4w5v:6xlxoSXd$tc" resolve="FilterInputParam" />
      <node concept="1Koe21" id="27FrVSvIor_" role="1lVwrX">
        <node concept="3clFb_" id="27FrVSvIorA" role="1Koe22">
          <property role="TrG5h" value="check" />
          <property role="1EzhhJ" value="false" />
          <node concept="3Tm1VV" id="27FrVSvIorB" role="1B3o_S" />
          <node concept="37vLTG" id="27FrVSvIorC" role="3clF46">
            <property role="TrG5h" value="selectedObject" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="27FrVSvIorD" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="27FrVSvIorE" role="3clF46">
            <property role="TrG5h" value="nodesToRefactor" />
            <property role="3TUv4t" value="true" />
            <node concept="2I9FWS" id="27FrVSvIorF" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="27FrVSvIorG" role="3clF46">
            <property role="TrG5h" value="modelOfSelectedNode" />
            <node concept="3uibUv" id="3VcOHzoeTy2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="10P_77" id="27FrVSvIorI" role="3clF45" />
          <node concept="3clFbS" id="27FrVSvIorJ" role="3clF47">
            <node concept="3cpWs8" id="27FrVSvIorK" role="3cqZAp">
              <node concept="3cpWsn" id="27FrVSvIorL" role="3cpWs9">
                <property role="TrG5h" value="x" />
                <node concept="2I9FWS" id="27FrVSvIorS" role="1tU5fm" />
                <node concept="37vLTw" id="5HxjapvyypQ" role="33vP2m">
                  <ref role="3cqZAo" node="27FrVSvIorE" resolve="nodesToRefactor" />
                  <node concept="raruj" id="27FrVSvIorO" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27FrVSvIorP" role="3cqZAp">
              <node concept="3clFbT" id="27FrVSvIorQ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="6xlxoSXd9CW" role="2rTMjI">
      <property role="TrG5h" value="refactoring2Action" />
      <ref role="2rTdP9" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
      <ref role="2rZz_L" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="2rT7sh" id="6xlxoSXd_f7" role="2rTMjI">
      <property role="TrG5h" value="param2InputMethod" />
      <ref role="2rZz_L" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
      <ref role="2rTdP9" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
    </node>
    <node concept="2rT7sh" id="6xlxoSXdJ5C" role="2rTMjI">
      <property role="TrG5h" value="action2Project" />
      <ref role="2rTdP9" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
      <ref role="2rZz_L" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="27FrVSvIrRh" role="2rTMjI">
      <property role="TrG5h" value="action2InputAsList" />
      <ref role="2rTdP9" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
      <ref role="2rZz_L" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="3uPd3F$gmVT" role="2rTMjI">
      <property role="TrG5h" value="param2PossibleNodes" />
      <ref role="2rTdP9" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
      <ref role="2rZz_L" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
    </node>
    <node concept="3lhOvk" id="6xlxoSXd4cV" role="3lj3bC">
      <ref role="30HIoZ" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
      <ref role="3lhOvi" node="6xlxoSXd4cX" resolve="map_RefactoringAction2Action" />
      <node concept="30G5F_" id="6xlxoSXddDN" role="30HLyM">
        <node concept="3clFbS" id="6xlxoSXddDO" role="2VODD2">
          <node concept="3clFbF" id="6xlxoSXddDP" role="3cqZAp">
            <node concept="2OqwBi" id="6xlxoSXddF3" role="3clFbG">
              <node concept="2OqwBi" id="6xlxoSXddEB" role="2Oq$k0">
                <node concept="2OqwBi" id="6xlxoSXddEb" role="2Oq$k0">
                  <node concept="30H73N" id="6xlxoSXddDQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6xlxoSXddEh" role="2OqNvi">
                    <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6xlxoSXddEH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6xlxoSXddF9" role="2OqNvi">
                <node concept="chp4Y" id="6xlxoSXddFb" role="cj9EA">
                  <ref role="cht4Q" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6xlxoSXd9CK" role="3lj3bC">
      <ref role="30HIoZ" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
      <ref role="3lhOvi" node="6xlxoSXd9CL" resolve="map_RefactoringAction2Group" />
      <node concept="30G5F_" id="6xlxoSXddFc" role="30HLyM">
        <node concept="3clFbS" id="6xlxoSXddFd" role="2VODD2">
          <node concept="3clFbF" id="6xlxoSXddFe" role="3cqZAp">
            <node concept="2OqwBi" id="6xlxoSXddFf" role="3clFbG">
              <node concept="2OqwBi" id="6xlxoSXddFg" role="2Oq$k0">
                <node concept="2OqwBi" id="6xlxoSXddFh" role="2Oq$k0">
                  <node concept="30H73N" id="6xlxoSXddFi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6xlxoSXddFj" role="2OqNvi">
                    <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6xlxoSXddFk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6xlxoSXddFl" role="2OqNvi">
                <node concept="chp4Y" id="6xlxoSXddFm" role="cj9EA">
                  <ref role="cht4Q" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6xlxoSXd9Fp" role="3lj3bC">
      <ref role="30HIoZ" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
      <ref role="3lhOvi" node="6xlxoSXd9Gl" resolve="map_RefactoringAction" />
      <node concept="30G5F_" id="6xlxoSXd9Fq" role="30HLyM">
        <node concept="3clFbS" id="6xlxoSXd9Fr" role="2VODD2">
          <node concept="3clFbF" id="6xlxoSXd9Fs" role="3cqZAp">
            <node concept="1Wc70l" id="6xlxoSXddFq" role="3clFbG">
              <node concept="2OqwBi" id="6xlxoSXd9Ge" role="3uHU7w">
                <node concept="2OqwBi" id="6xlxoSXd9FM" role="2Oq$k0">
                  <node concept="30H73N" id="6xlxoSXd9Ft" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6xlxoSXd9FS" role="2OqNvi">
                    <ref role="3Tt5mk" to="4w5v:6xlxoSXcYuj" resolve="shortcut" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6xlxoSXd9Gk" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6xlxoSXddFt" role="3uHU7B">
                <node concept="2OqwBi" id="6xlxoSXddFu" role="2Oq$k0">
                  <node concept="2OqwBi" id="6xlxoSXddFv" role="2Oq$k0">
                    <node concept="30H73N" id="6xlxoSXddFw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6xlxoSXddFx" role="2OqNvi">
                      <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6xlxoSXddFy" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6xlxoSXddFz" role="2OqNvi">
                  <node concept="chp4Y" id="6xlxoSXddF$" role="cj9EA">
                    <ref role="cht4Q" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="6xlxoSXd4cX">
    <property role="TrG5h" value="map_RefactoringAction2Action" />
    <property role="2uzpH1" value="Text" />
    <property role="72QZ$" value="true" />
    <node concept="2XrIbr" id="6xlxoSXd_8v" role="32lrUH">
      <property role="TrG5h" value="getInput" />
      <node concept="3Tqbb2" id="6xlxoSXd_gb" role="3clF45">
        <node concept="29HgVG" id="6xlxoSXd_gf" role="lGtFl">
          <node concept="3NFfHV" id="6xlxoSXd_gi" role="3NFExx">
            <node concept="3clFbS" id="6xlxoSXd_gj" role="2VODD2">
              <node concept="3clFbF" id="6xlxoSXd_gk" role="3cqZAp">
                <node concept="2OqwBi" id="6xlxoSXd_gL" role="3clFbG">
                  <node concept="2OqwBi" id="6xlxoSXd_gl" role="2Oq$k0">
                    <node concept="3TrEf2" id="6xlxoSXd_gm" role="2OqNvi">
                      <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                    </node>
                    <node concept="30H73N" id="6xlxoSXd_gn" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="6xlxoSXd_gX" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6xlxoSXd_8x" role="3clF47">
        <node concept="3clFbF" id="6xlxoSXdAEZ" role="3cqZAp">
          <node concept="1sPUBX" id="Egbl7Vnhk7" role="lGtFl">
            <ref role="v9R2y" node="6xlxoSXdCcf" resolve="InputSwitch" />
            <node concept="3NFfHV" id="6xlxoSXdIP1" role="1sPUBK">
              <node concept="3clFbS" id="6xlxoSXdIP2" role="2VODD2">
                <node concept="3clFbF" id="6xlxoSXdIP7" role="3cqZAp">
                  <node concept="2OqwBi" id="6xlxoSXdIPL" role="3clFbG">
                    <node concept="30H73N" id="6xlxoSXdIP8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6xlxoSXdIPW" role="2OqNvi">
                      <ref role="3Tt5mk" to="4w5v:6xlxoSXcYum" resolve="chooser" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10Nm6u" id="6xlxoSXdAF0" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6xlxoSXd_9e" role="1B3o_S" />
      <node concept="1WS0z7" id="6xlxoSXd_ak" role="lGtFl">
        <ref role="2rW$FS" node="6xlxoSXd_f7" resolve="param2InputMethod" />
        <node concept="3JmXsc" id="6xlxoSXd_al" role="3Jn$fo">
          <node concept="3clFbS" id="6xlxoSXd_am" role="2VODD2">
            <node concept="3clFbF" id="6xlxoSXd_an" role="3cqZAp">
              <node concept="2OqwBi" id="6xlxoSXd_aH" role="3clFbG">
                <node concept="30H73N" id="6xlxoSXd_ao" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6xlxoSXd_aN" role="2OqNvi">
                  <ref role="3TtcxE" to="4w5v:6xlxoSXcYuA" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6xlxoSXd_bv" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6xlxoSXd_bw" role="3zH0cK">
          <node concept="3clFbS" id="6xlxoSXd_bx" role="2VODD2">
            <node concept="3clFbF" id="6xlxoSXd_bz" role="3cqZAp">
              <node concept="3cpWs3" id="6xlxoSXd_bT" role="3clFbG">
                <node concept="2OqwBi" id="6xlxoSXd_d7" role="3uHU7w">
                  <node concept="2OqwBi" id="6xlxoSXd_cA" role="2Oq$k0">
                    <node concept="30H73N" id="6xlxoSXd_bW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6xlxoSXd_cJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6xlxoSXd_dd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6xlxoSXd_b$" role="3uHU7B">
                  <property role="Xl_RC" value="getInputFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="6xlxoSXd9Ay" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="6xlxoSXd9Az" role="1B3o_S" />
      <node concept="3Tqbb2" id="6xlxoSXd9A$" role="1tU5fm">
        <ref role="ehGHo" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
        <node concept="1ZhdrF" id="6xlxoSXddLL" role="lGtFl">
          <property role="2qtEX8" value="concept" />
          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
          <node concept="3$xsQk" id="6xlxoSXddLM" role="3$ytzL">
            <node concept="3clFbS" id="6xlxoSXddLN" role="2VODD2">
              <node concept="3cpWs8" id="6xlxoSXddI5" role="3cqZAp">
                <node concept="3cpWsn" id="6xlxoSXddI6" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3Tqbb2" id="6xlxoSXddI7" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6xlxoSXddI8" role="33vP2m">
                    <node concept="1PxgMI" id="6xlxoSXddI9" role="2Oq$k0">
                      <node concept="2OqwBi" id="6xlxoSXddIa" role="1m5AlR">
                        <node concept="2OqwBi" id="6xlxoSXddIb" role="2Oq$k0">
                          <node concept="30H73N" id="6xlxoSXddIc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6xlxoSXddId" role="2OqNvi">
                            <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6xlxoSXddIe" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="1SbcsM_IR3a" role="3oSUPX">
                        <ref role="cht4Q" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6xlxoSXddIf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp1h:5YKiRiBuwmm" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6xlxoSXddIi" role="3cqZAp">
                <node concept="3clFbS" id="6xlxoSXddIj" role="3clFbx">
                  <node concept="3clFbF" id="6xlxoSXddIJ" role="3cqZAp">
                    <node concept="37vLTI" id="6xlxoSXddJ5" role="3clFbG">
                      <node concept="3TUQnm" id="6xlxoSXddJ8" role="37vLTx">
                        <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                      <node concept="37vLTw" id="5Hxjapvyyev" role="37vLTJ">
                        <ref role="3cqZAo" node="6xlxoSXddI6" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6xlxoSXddIF" role="3clFbw">
                  <node concept="10Nm6u" id="6xlxoSXddII" role="3uHU7w" />
                  <node concept="37vLTw" id="5Hxjapvyyd5" role="3uHU7B">
                    <ref role="3cqZAo" node="6xlxoSXddI6" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6xlxoSXddGp" role="3cqZAp">
                <node concept="37vLTw" id="5HxjapvyyeB" role="3clFbG">
                  <ref role="3cqZAo" node="6xlxoSXddI6" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="6xlxoSXdAzh" role="lGtFl">
          <node concept="3IZrLx" id="6xlxoSXdAzi" role="3IZSJc">
            <node concept="3clFbS" id="6xlxoSXdAzj" role="2VODD2">
              <node concept="3clFbF" id="6xlxoSXdAzN" role="3cqZAp">
                <node concept="3fqX7Q" id="6xlxoSXdAzO" role="3clFbG">
                  <node concept="2OqwBi" id="6xlxoSXdABX" role="3fr31v">
                    <node concept="2OqwBi" id="6xlxoSXdAAz" role="2Oq$k0">
                      <node concept="2OqwBi" id="6xlxoSXdA_9" role="2Oq$k0">
                        <node concept="30H73N" id="6xlxoSXdA$l" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6xlxoSXdA_I" role="2OqNvi">
                          <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6xlxoSXdAB8" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6xlxoSXdACy" role="2OqNvi">
                      <ref role="3TsBF5" to="tp1h:5YKiRiBuwpn" resolve="allowMultiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="6xlxoSXdAD2" role="UU_$l">
            <node concept="2I9FWS" id="6xlxoSXddLD" role="gfFT$">
              <ref role="2I9WkF" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
              <node concept="1ZhdrF" id="6xlxoSXddMg" role="lGtFl">
                <property role="2qtEX8" value="elementConcept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1145383075378/1145383142433" />
                <node concept="3$xsQk" id="6xlxoSXddMh" role="3$ytzL">
                  <node concept="3clFbS" id="6xlxoSXddMi" role="2VODD2">
                    <node concept="3cpWs8" id="6xlxoSXddMj" role="3cqZAp">
                      <node concept="3cpWsn" id="6xlxoSXddMk" role="3cpWs9">
                        <property role="TrG5h" value="concept" />
                        <node concept="3Tqbb2" id="6xlxoSXddMl" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="6xlxoSXddMm" role="33vP2m">
                          <node concept="1PxgMI" id="6xlxoSXddMn" role="2Oq$k0">
                            <node concept="2OqwBi" id="6xlxoSXddMo" role="1m5AlR">
                              <node concept="2OqwBi" id="6xlxoSXddMp" role="2Oq$k0">
                                <node concept="30H73N" id="6xlxoSXddMq" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6xlxoSXddMr" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6xlxoSXddMs" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="1SbcsM_IR3b" role="3oSUPX">
                              <ref role="cht4Q" to="tp1h:5YKiRiBuwlG" resolve="NodeTarget" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6xlxoSXddMt" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp1h:5YKiRiBuwmm" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6xlxoSXddMu" role="3cqZAp">
                      <node concept="3clFbS" id="6xlxoSXddMv" role="3clFbx">
                        <node concept="3clFbF" id="6xlxoSXddMw" role="3cqZAp">
                          <node concept="37vLTI" id="6xlxoSXddMx" role="3clFbG">
                            <node concept="3TUQnm" id="6xlxoSXddMy" role="37vLTx">
                              <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
                            </node>
                            <node concept="37vLTw" id="5Hxjapvyyb6" role="37vLTJ">
                              <ref role="3cqZAo" node="6xlxoSXddMk" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="6xlxoSXddM$" role="3clFbw">
                        <node concept="10Nm6u" id="6xlxoSXddM_" role="3uHU7w" />
                        <node concept="37vLTw" id="5Hxjapvyy9a" role="3uHU7B">
                          <ref role="3cqZAo" node="6xlxoSXddMk" resolve="concept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6xlxoSXddMB" role="3cqZAp">
                      <node concept="37vLTw" id="5HxjapvyygH" role="3clFbG">
                        <ref role="3cqZAo" node="6xlxoSXddMk" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1oajcY" id="6xlxoSXd9A_" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="6xlxoSXd9AB" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="6xlxoSXd9AC" role="1oa70y" />
      <node concept="2ZBi8u" id="6xlxoSXdJ5A" role="lGtFl">
        <ref role="2rW$FS" node="6xlxoSXdJ5C" resolve="action2Project" />
      </node>
    </node>
    <node concept="tnohg" id="6xlxoSXd4cY" role="tncku">
      <node concept="3clFbS" id="6xlxoSXd4cZ" role="2VODD2">
        <node concept="3cpWs8" id="2QzogsgCed7" role="3cqZAp">
          <node concept="3cpWsn" id="2QzogsgCed8" role="3cpWs9">
            <property role="TrG5h" value="param" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2QzogsgCee1" role="1tU5fm">
              <node concept="29HgVG" id="2QzogsgCfiI" role="lGtFl">
                <node concept="3NFfHV" id="2QzogsgCfiL" role="3NFExx">
                  <node concept="3clFbS" id="2QzogsgCfiM" role="2VODD2">
                    <node concept="3clFbF" id="2QzogsgCfiN" role="3cqZAp">
                      <node concept="2OqwBi" id="2QzogsgCfjk" role="3clFbG">
                        <node concept="2OqwBi" id="2QzogsgCfiO" role="2Oq$k0">
                          <node concept="3TrEf2" id="2QzogsgCfiP" role="2OqNvi">
                            <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                          </node>
                          <node concept="30H73N" id="2QzogsgCfiQ" role="2Oq$k0" />
                        </node>
                        <node concept="3TrEf2" id="2QzogsgCfjw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17Uvod" id="2QzogsgCeez" role="lGtFl">
              <property role="2qtEX9" value="name" />
              <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
              <node concept="3zFVjK" id="2QzogsgCee$" role="3zH0cK">
                <node concept="3clFbS" id="2QzogsgCee_" role="2VODD2">
                  <node concept="3clFbF" id="2QzogsgCeeA" role="3cqZAp">
                    <node concept="2OqwBi" id="2QzogsgCefK" role="3clFbG">
                      <node concept="2OqwBi" id="2QzogsgCefg" role="2Oq$k0">
                        <node concept="30H73N" id="2QzogsgCeeB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2QzogsgCefp" role="2OqNvi">
                          <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2QzogsgCefQ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2QzogsgCee3" role="lGtFl">
            <node concept="3JmXsc" id="2QzogsgCee4" role="3Jn$fo">
              <node concept="3clFbS" id="2QzogsgCee5" role="2VODD2">
                <node concept="3clFbF" id="2QzogsgCee6" role="3cqZAp">
                  <node concept="2OqwBi" id="2QzogsgCees" role="3clFbG">
                    <node concept="30H73N" id="2QzogsgCee7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2QzogsgCeey" role="2OqNvi">
                      <ref role="3TtcxE" to="4w5v:6xlxoSXcYuA" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2QzogsgCegS" role="3cqZAp">
          <node concept="3clFbS" id="2QzogsgCegT" role="9aQI4">
            <node concept="3clFbF" id="2QzogsgCegY" role="3cqZAp">
              <node concept="37vLTI" id="2QzogsgCeh0" role="3clFbG">
                <node concept="37vLTw" id="5HxjapvyydA" role="37vLTJ">
                  <ref role="3cqZAo" node="2QzogsgCed8" resolve="param" />
                  <node concept="1ZhdrF" id="2QzogsgCeiG" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2QzogsgCeiH" role="3$ytzL">
                      <node concept="3clFbS" id="2QzogsgCeiI" role="2VODD2">
                        <node concept="3clFbF" id="2QzogsgCeiK" role="3cqZAp">
                          <node concept="2OqwBi" id="2QzogsgCejW" role="3clFbG">
                            <node concept="2OqwBi" id="2QzogsgCejr" role="2Oq$k0">
                              <node concept="30H73N" id="2QzogsgCeiL" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2QzogsgCej$" role="2OqNvi">
                                <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2QzogsgCek2" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2QzogsgCei9" role="37vLTx">
                  <node concept="2WthIp" id="2QzogsgCeia" role="2Oq$k0" />
                  <node concept="2XshWL" id="2QzogsgCeib" role="2OqNvi">
                    <ref role="2WH_rO" node="6xlxoSXd_8v" resolve="getInput" />
                    <node concept="1ZhdrF" id="2QzogsgCeic" role="lGtFl">
                      <property role="2qtEX8" value="member" />
                      <property role="P3scX" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" />
                      <node concept="3$xsQk" id="2QzogsgCeid" role="3$ytzL">
                        <node concept="3clFbS" id="2QzogsgCeie" role="2VODD2">
                          <node concept="3clFbF" id="2QzogsgCeif" role="3cqZAp">
                            <node concept="2OqwBi" id="2QzogsgCeig" role="3clFbG">
                              <node concept="1iwH7S" id="2QzogsgCeih" role="2Oq$k0" />
                              <node concept="1iwH70" id="2QzogsgCeii" role="2OqNvi">
                                <ref role="1iwH77" node="6xlxoSXd_f7" resolve="param2InputMethod" />
                                <node concept="30H73N" id="2QzogsgCeij" role="1iwH7V" />
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
            <node concept="3clFbJ" id="2QzogsgCeh7" role="3cqZAp">
              <node concept="3clFbS" id="2QzogsgCeh8" role="3clFbx">
                <node concept="3cpWs6" id="2QzogsgCehB" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="2QzogsgCeh$" role="3clFbw">
                <node concept="10Nm6u" id="2QzogsgCehz" role="3uHU7w" />
                <node concept="37vLTw" id="5HxjapvyycH" role="3uHU7B">
                  <ref role="3cqZAo" node="2QzogsgCed8" resolve="param" />
                  <node concept="1ZhdrF" id="2QzogsgCek5" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="2QzogsgCek6" role="3$ytzL">
                      <node concept="3clFbS" id="2QzogsgCek7" role="2VODD2">
                        <node concept="3clFbF" id="2QzogsgCek8" role="3cqZAp">
                          <node concept="2OqwBi" id="2QzogsgCek9" role="3clFbG">
                            <node concept="2OqwBi" id="2QzogsgCeka" role="2Oq$k0">
                              <node concept="30H73N" id="2QzogsgCekb" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2QzogsgCekc" role="2OqNvi">
                                <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2QzogsgCekd" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
          <node concept="1WS0z7" id="2QzogsgCehD" role="lGtFl">
            <node concept="3JmXsc" id="2QzogsgCehE" role="3Jn$fo">
              <node concept="3clFbS" id="2QzogsgCehF" role="2VODD2">
                <node concept="3clFbF" id="2QzogsgCehG" role="3cqZAp">
                  <node concept="2OqwBi" id="2QzogsgCei2" role="3clFbG">
                    <node concept="30H73N" id="2QzogsgCehH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2QzogsgCei8" role="2OqNvi">
                      <ref role="3TtcxE" to="4w5v:6xlxoSXcYuA" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bN1lgaJ6uO" role="3cqZAp" />
        <node concept="3clFbF" id="6bN1lgaLyw4" role="3cqZAp">
          <node concept="2OqwBi" id="6bN1lgaMxza" role="3clFbG">
            <node concept="2OqwBi" id="6bN1lgaM7KA" role="2Oq$k0">
              <node concept="2OqwBi" id="6bN1lgaLQqp" role="2Oq$k0">
                <node concept="2OqwBi" id="6bN1lgaLyvY" role="2Oq$k0">
                  <node concept="2WthIp" id="6bN1lgaLyw1" role="2Oq$k0" />
                  <node concept="1DTwFV" id="6bN1lgaLyw3" role="2OqNvi">
                    <ref role="2WH_rO" node="6xlxoSXd9AB" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="6bN1lgaM7DB" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6bN1lgaMmnY" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6bN1lgaMKf2" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="1sk$UGQ12tI" role="37wK5m">
                <node concept="YeOm9" id="1sk$UGQ12tM" role="2ShVmc">
                  <node concept="1Y3b0j" id="1sk$UGQ12tN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="1sk$UGQ12tO" role="1B3o_S" />
                    <node concept="3clFb_" id="1sk$UGQ12tP" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1sk$UGQ12tQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="1sk$UGQ12tR" role="3clF45" />
                      <node concept="3clFbS" id="1sk$UGQ12tS" role="3clF47">
                        <node concept="1Xdei3" id="6xlxoSXd9CB" role="3cqZAp">
                          <ref role="1Xdeis" node="6xlxoSXd9Cu" resolve="aRefactoring" />
                          <node concept="2OqwBi" id="6xlxoSXd9CE" role="1Xdeiv">
                            <node concept="2WthIp" id="6xlxoSXd9CF" role="2Oq$k0" />
                            <node concept="3gHZIF" id="6xlxoSXd9CG" role="2OqNvi">
                              <ref role="2WH_rO" node="6xlxoSXd9Ay" resolve="target" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6xlxoSXd9CH" role="1Xdeit">
                            <node concept="2WthIp" id="6xlxoSXd9CI" role="2Oq$k0" />
                            <node concept="1DTwFV" id="6xlxoSXd9CJ" role="2OqNvi">
                              <ref role="2WH_rO" node="6xlxoSXd9AB" resolve="project" />
                            </node>
                          </node>
                          <node concept="1ZhdrF" id="6xlxoSXdcA5" role="lGtFl">
                            <property role="2qtEX8" value="refactoring" />
                            <property role="P3scX" value="3ecd7c84-cde3-45de-886c-135ecc69b742/2298239814950983788/2298239814950983795" />
                            <node concept="3$xsQk" id="6xlxoSXdcA8" role="3$ytzL">
                              <node concept="3clFbS" id="6xlxoSXdcA9" role="2VODD2">
                                <node concept="3clFbF" id="6xlxoSXdcAa" role="3cqZAp">
                                  <node concept="2OqwBi" id="6xlxoSXdcAb" role="3clFbG">
                                    <node concept="3TrEf2" id="6xlxoSXdcAc" role="2OqNvi">
                                      <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                                    </node>
                                    <node concept="30H73N" id="6xlxoSXdcAd" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5HxjapvyyhS" role="1Xdeiu">
                            <ref role="3cqZAo" node="2QzogsgCed8" resolve="param" />
                            <node concept="1WS0z7" id="2QzogsgCeg3" role="lGtFl">
                              <node concept="3JmXsc" id="2QzogsgCeg4" role="3Jn$fo">
                                <node concept="3clFbS" id="2QzogsgCeg5" role="2VODD2">
                                  <node concept="3clFbF" id="2QzogsgCeg6" role="3cqZAp">
                                    <node concept="2OqwBi" id="2QzogsgCegs" role="3clFbG">
                                      <node concept="30H73N" id="2QzogsgCeg7" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="2QzogsgCegy" role="2OqNvi">
                                        <ref role="3TtcxE" to="4w5v:6xlxoSXcYuA" resolve="parameters" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1ZhdrF" id="2QzogsgCegz" role="lGtFl">
                              <property role="2qtEX8" value="variableDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                              <node concept="3$xsQk" id="2QzogsgCeg$" role="3$ytzL">
                                <node concept="3clFbS" id="2QzogsgCeg_" role="2VODD2">
                                  <node concept="3clFbF" id="2QzogsgCegA" role="3cqZAp">
                                    <node concept="2OqwBi" id="2QzogsgCegB" role="3clFbG">
                                      <node concept="2OqwBi" id="2QzogsgCegC" role="2Oq$k0">
                                        <node concept="30H73N" id="2QzogsgCegD" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="2QzogsgCegE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2QzogsgCegF" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="n94m4" id="6xlxoSXd4d0" role="lGtFl">
      <ref role="n9lRv" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
    </node>
    <node concept="17Uvod" id="6xlxoSXd9Bt" role="lGtFl">
      <property role="2qtEX9" value="caption" />
      <property role="P4ACc" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203071646776/1205250923097" />
      <node concept="3zFVjK" id="6xlxoSXd9Bw" role="3zH0cK">
        <node concept="3clFbS" id="6xlxoSXd9Bx" role="2VODD2">
          <node concept="3clFbF" id="6xlxoSXd9By" role="3cqZAp">
            <node concept="2OqwBi" id="6xlxoSXd9Bz" role="3clFbG">
              <node concept="3TrcHB" id="6xlxoSXd9B$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="6xlxoSXd9B_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="6xlxoSXd9BA" role="tmbBb">
      <node concept="3clFbS" id="6xlxoSXd9BB" role="2VODD2">
        <node concept="3clFbF" id="6xlxoSXd9Cr" role="3cqZAp">
          <node concept="3trCAK" id="6bN1lgb5Cyt" role="3clFbG">
            <ref role="3trCAN" node="6xlxoSXd9Cu" resolve="aRefactoring" />
            <node concept="2OqwBi" id="6bN1lgb5Cyu" role="3trCLF">
              <node concept="2WthIp" id="6bN1lgb5Cyv" role="2Oq$k0" />
              <node concept="3gHZIF" id="6bN1lgb5Cyw" role="2OqNvi">
                <ref role="2WH_rO" node="6xlxoSXd9Ay" resolve="target" />
              </node>
            </node>
            <node concept="1ZhdrF" id="6bN1lgb5Cyx" role="lGtFl">
              <property role="2qtEX8" value="refactoring" />
              <property role="P3scX" value="3ecd7c84-cde3-45de-886c-135ecc69b742/6598645150040035709/6598645150040035710" />
              <node concept="3$xsQk" id="6bN1lgb5Cyy" role="3$ytzL">
                <node concept="3clFbS" id="6bN1lgb5Cyz" role="2VODD2">
                  <node concept="3clFbF" id="6bN1lgb5Cy$" role="3cqZAp">
                    <node concept="2OqwBi" id="6bN1lgb5Cy_" role="3clFbG">
                      <node concept="3TrEf2" id="6bN1lgb5CyA" role="2OqNvi">
                        <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                      </node>
                      <node concept="30H73N" id="6bN1lgb5CyB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="6xlxoSXd9Ds" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6xlxoSXd9Dv" role="3zH0cK">
        <node concept="3clFbS" id="6xlxoSXd9Dw" role="2VODD2">
          <node concept="3clFbF" id="6xlxoSXd9Dx" role="3cqZAp">
            <node concept="3cpWs3" id="6xlxoSXd9Eo" role="3clFbG">
              <node concept="Xl_RD" id="6xlxoSXd9Er" role="3uHU7w">
                <property role="Xl_RC" value="Action" />
              </node>
              <node concept="2OqwBi" id="6xlxoSXd9DX" role="3uHU7B">
                <node concept="2OqwBi" id="6xlxoSXd9Dy" role="2Oq$k0">
                  <node concept="3TrEf2" id="6xlxoSXd9DB" role="2OqNvi">
                    <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                  </node>
                  <node concept="30H73N" id="6xlxoSXd9D$" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="6xlxoSXd9E2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1pdMLZ" id="6xlxoSXdcDp" role="lGtFl">
      <ref role="2rW$FS" node="6xlxoSXd9CW" resolve="refactoring2Action" />
    </node>
    <node concept="2XrIbr" id="27FrVSvIrMJ" role="32lrUH">
      <property role="TrG5h" value="getInputAsList" />
      <node concept="2I9FWS" id="27FrVSvIrO8" role="3clF45" />
      <node concept="3clFbS" id="27FrVSvIrML" role="3clF47">
        <node concept="3clFbF" id="27FrVSvIrQC" role="3cqZAp">
          <node concept="2OqwBi" id="27FrVSvIrQD" role="3clFbG">
            <node concept="2WthIp" id="27FrVSvIrQE" role="2Oq$k0" />
            <node concept="3gHZIF" id="27FrVSvIrQF" role="2OqNvi">
              <ref role="2WH_rO" node="6xlxoSXd9Ay" resolve="target" />
            </node>
          </node>
          <node concept="1W57fq" id="27FrVSvIrR3" role="lGtFl">
            <node concept="3IZrLx" id="27FrVSvIrR4" role="3IZSJc">
              <node concept="3clFbS" id="27FrVSvIrR5" role="2VODD2">
                <node concept="3clFbF" id="27FrVSvIrR6" role="3cqZAp">
                  <node concept="2OqwBi" id="27FrVSvIrR7" role="3clFbG">
                    <node concept="2OqwBi" id="27FrVSvIrR8" role="2Oq$k0">
                      <node concept="2OqwBi" id="27FrVSvIrR9" role="2Oq$k0">
                        <node concept="30H73N" id="27FrVSvIrRa" role="2Oq$k0" />
                        <node concept="3TrEf2" id="27FrVSvIrRb" role="2OqNvi">
                          <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="27FrVSvIrRc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="27FrVSvIrRd" role="2OqNvi">
                      <ref role="3TsBF5" to="tp1h:5YKiRiBuwpn" resolve="allowMultiple" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="27FrVSvIrPp" role="3cqZAp">
          <node concept="3clFbS" id="27FrVSvIrPq" role="9aQI4">
            <node concept="3cpWs8" id="27FrVSvIrOf" role="3cqZAp">
              <node concept="3cpWsn" id="27FrVSvIrOg" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2I9FWS" id="27FrVSvIrOh" role="1tU5fm" />
                <node concept="2ShNRf" id="27FrVSvIrOi" role="33vP2m">
                  <node concept="2T8Vx0" id="27FrVSvIrOj" role="2ShVmc">
                    <node concept="2I9FWS" id="27FrVSvIrOk" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="27FrVSvIrOn" role="3cqZAp">
              <node concept="2OqwBi" id="27FrVSvIrOH" role="3clFbG">
                <node concept="37vLTw" id="5Hxjapvyy8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="27FrVSvIrOg" resolve="result" />
                </node>
                <node concept="TSZUe" id="27FrVSvIrON" role="2OqNvi">
                  <node concept="2OqwBi" id="27FrVSvIrOP" role="25WWJ7">
                    <node concept="2WthIp" id="27FrVSvIrOQ" role="2Oq$k0" />
                    <node concept="3gHZIF" id="27FrVSvIrOR" role="2OqNvi">
                      <ref role="2WH_rO" node="6xlxoSXd9Ay" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="27FrVSvIrPY" role="3cqZAp">
              <node concept="37vLTw" id="5HxjapvyybJ" role="3cqZAk">
                <ref role="3cqZAo" node="27FrVSvIrOg" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="27FrVSvIrQ1" role="lGtFl">
            <node concept="3IZrLx" id="27FrVSvIrQ2" role="3IZSJc">
              <node concept="3clFbS" id="27FrVSvIrQ3" role="2VODD2">
                <node concept="3clFbF" id="27FrVSvIrQ4" role="3cqZAp">
                  <node concept="3fqX7Q" id="27FrVSvIrQ5" role="3clFbG">
                    <node concept="2OqwBi" id="27FrVSvIrQw" role="3fr31v">
                      <node concept="2OqwBi" id="27FrVSvIrQx" role="2Oq$k0">
                        <node concept="2OqwBi" id="27FrVSvIrQy" role="2Oq$k0">
                          <node concept="30H73N" id="27FrVSvIrQz" role="2Oq$k0" />
                          <node concept="3TrEf2" id="27FrVSvIrQ$" role="2OqNvi">
                            <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="27FrVSvIrQ_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp1h:5YKiRiBuwpm" resolve="target" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="27FrVSvIrQA" role="2OqNvi">
                        <ref role="3TsBF5" to="tp1h:5YKiRiBuwpn" resolve="allowMultiple" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27FrVSvIrO9" role="1B3o_S" />
      <node concept="2ZBi8u" id="27FrVSvIrRf" role="lGtFl">
        <ref role="2rW$FS" node="27FrVSvIrRh" resolve="action2InputAsList" />
      </node>
    </node>
    <node concept="2XrIbr" id="3uPd3F$gmBE" role="32lrUH">
      <property role="TrG5h" value="getAllPossibleNodesForParam" />
      <node concept="37vLTG" id="3uPd3F$gotM" role="3clF46">
        <property role="TrG5h" value="nodesToRefactor" />
        <property role="3TUv4t" value="true" />
        <node concept="2I9FWS" id="3uPd3F$grfN" role="1tU5fm" />
      </node>
      <node concept="2I9FWS" id="3uPd3F$gmDU" role="3clF45" />
      <node concept="3clFbS" id="3uPd3F$gmBG" role="3clF47">
        <node concept="3clFbF" id="1sk$UGQ12vA" role="3cqZAp">
          <node concept="2OqwBi" id="1sk$UGQ12w1" role="3clFbG">
            <node concept="2YIFZM" id="1sk$UGQ12vE" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1sk$UGQ12w9" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="2ShNRf" id="1sk$UGQ12wc" role="37wK5m">
                <node concept="YeOm9" id="1sk$UGQ12wp" role="2ShVmc">
                  <node concept="1Y3b0j" id="1sk$UGQ12wq" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1sk$UGQ12wr" role="1B3o_S" />
                    <node concept="2I9FWS" id="1sk$UGQ12wW" role="2Ghqu4" />
                    <node concept="3clFb_" id="1sk$UGQ12ws" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="1sk$UGQ12wt" role="1B3o_S" />
                      <node concept="2I9FWS" id="1sk$UGQ12x6" role="3clF45" />
                      <node concept="3clFbS" id="1sk$UGQ12wv" role="3clF47">
                        <node concept="3clFbF" id="3uPd3F$gmDW" role="3cqZAp">
                          <node concept="2ShNRf" id="3uPd3F$gmDY" role="3clFbG">
                            <node concept="2T8Vx0" id="3uPd3F$gmE0" role="2ShVmc">
                              <node concept="2I9FWS" id="3uPd3F$gmE1" role="2T96Bj" />
                            </node>
                          </node>
                          <node concept="2b32R4" id="3uPd3F$gmE3" role="lGtFl">
                            <node concept="3JmXsc" id="3uPd3F$gmE4" role="2P8S$">
                              <node concept="3clFbS" id="3uPd3F$gmE5" role="2VODD2">
                                <node concept="3clFbF" id="3uPd3F$gmTf" role="3cqZAp">
                                  <node concept="2OqwBi" id="3uPd3F$gmVK" role="3clFbG">
                                    <node concept="2OqwBi" id="3uPd3F$gmVi" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3uPd3F$gmUO" role="2Oq$k0">
                                        <node concept="1PxgMI" id="3uPd3F$gmUs" role="2Oq$k0">
                                          <node concept="2OqwBi" id="3uPd3F$gmTU" role="1m5AlR">
                                            <node concept="30H73N" id="3uPd3F$gmTg" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="3uPd3F$gmU3" role="2OqNvi">
                                              <ref role="3Tt5mk" to="4w5v:6xlxoSXcYum" resolve="chooser" />
                                            </node>
                                          </node>
                                          <node concept="chp4Y" id="1SbcsM_IR3c" role="3oSUPX">
                                            <ref role="cht4Q" to="4w5v:6xlxoSXdwNy" resolve="NodeChooser" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3uPd3F$gmUV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4w5v:6xlxoSXdwNC" resolve="filter" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3uPd3F$gmVp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="3uPd3F$gmVR" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
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
      <node concept="3Tm6S6" id="3uPd3F$gmDV" role="1B3o_S" />
      <node concept="1WS0z7" id="3uPd3F$gmE7" role="lGtFl">
        <ref role="2rW$FS" node="3uPd3F$gmVT" resolve="param2PossibleNodes" />
        <node concept="3JmXsc" id="3uPd3F$gmE8" role="3Jn$fo">
          <node concept="3clFbS" id="3uPd3F$gmE9" role="2VODD2">
            <node concept="3clFbF" id="3uPd3F$gmEa" role="3cqZAp">
              <node concept="2OqwBi" id="3uPd3F$gmS2" role="3clFbG">
                <node concept="2OqwBi" id="3uPd3F$gmEw" role="2Oq$k0">
                  <node concept="30H73N" id="3uPd3F$gmEb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3uPd3F$gmEA" role="2OqNvi">
                    <ref role="3TtcxE" to="4w5v:6xlxoSXcYuA" resolve="parameters" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3uPd3F$gmS8" role="2OqNvi">
                  <node concept="1bVj0M" id="3uPd3F$gmS9" role="23t8la">
                    <node concept="3clFbS" id="3uPd3F$gmSa" role="1bW5cS">
                      <node concept="3clFbF" id="3uPd3F$gmSe" role="3cqZAp">
                        <node concept="2OqwBi" id="3uPd3F$gmT3" role="3clFbG">
                          <node concept="2OqwBi" id="3uPd3F$gmS_" role="2Oq$k0">
                            <node concept="37vLTw" id="5HxjapvyyqL" role="2Oq$k0">
                              <ref role="3cqZAo" node="3uPd3F$gmSb" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3uPd3F$gmSG" role="2OqNvi">
                              <ref role="3Tt5mk" to="4w5v:6xlxoSXcYum" resolve="chooser" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="3uPd3F$gmTa" role="2OqNvi">
                            <node concept="chp4Y" id="3uPd3F$gmTd" role="cj9EA">
                              <ref role="cht4Q" to="4w5v:6xlxoSXdwNy" resolve="NodeChooser" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3uPd3F$gmSb" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3uPd3F$gmSc" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3uPd3F$gmEB" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3uPd3F$gmEC" role="3zH0cK">
          <node concept="3clFbS" id="3uPd3F$gmED" role="2VODD2">
            <node concept="3clFbF" id="3uPd3F$gmEE" role="3cqZAp">
              <node concept="3cpWs3" id="3uPd3F$gmF0" role="3clFbG">
                <node concept="2OqwBi" id="3uPd3F$gmGc" role="3uHU7w">
                  <node concept="2OqwBi" id="3uPd3F$gmFG" role="2Oq$k0">
                    <node concept="30H73N" id="3uPd3F$gmF3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3uPd3F$gmFP" role="2OqNvi">
                      <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3uPd3F$gmGi" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3uPd3F$gmEF" role="3uHU7B">
                  <property role="Xl_RC" value="getAllPossibleNodesFor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="6xlxoSXd9Cu">
    <property role="TrG5h" value="aRefactoring" />
    <property role="3SMaAB" value="some Caption" />
    <node concept="3SM$Og" id="6xlxoSXd_dM" role="3SMaAG">
      <property role="TrG5h" value="aParam" />
      <node concept="3Tqbb2" id="6xlxoSXd_h1" role="1tU5fm" />
    </node>
    <node concept="3SM$So" id="6xlxoSXd9Cz" role="3SM$Oy">
      <ref role="3SM$Vy" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
    </node>
    <node concept="3ZiDMR" id="6xlxoSXd9Cw" role="3SMaAD">
      <node concept="3clFbS" id="6xlxoSXd9Cx" role="2VODD2" />
    </node>
  </node>
  <node concept="tC5Ba" id="6xlxoSXd9CL">
    <property role="TrG5h" value="map_RefactoringAction2Group" />
    <node concept="tT9cl" id="6xlxoSXd9CS" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
    <node concept="ftmFs" id="6xlxoSXd9CQ" role="ftER_">
      <node concept="tCFHf" id="6xlxoSXd9CR" role="ftvYc">
        <ref role="tCJdB" node="6xlxoSXd4cX" resolve="map_RefactoringAction2Action" />
        <node concept="1ZhdrF" id="6xlxoSXd9CT" role="lGtFl">
          <property role="2qtEX8" value="action" />
          <property role="P3scX" value="28f9e497-3b42-4291-aeba-0a1039153ab1/1203088046679/1203088061055" />
          <node concept="3$xsQk" id="6xlxoSXd9CU" role="3$ytzL">
            <node concept="3clFbS" id="6xlxoSXd9CV" role="2VODD2">
              <node concept="3clFbF" id="6xlxoSXd9CX" role="3cqZAp">
                <node concept="2OqwBi" id="6xlxoSXd9Dj" role="3clFbG">
                  <node concept="1iwH7S" id="6xlxoSXd9CY" role="2Oq$k0" />
                  <node concept="1iwH70" id="6xlxoSXd9Dp" role="2OqNvi">
                    <ref role="1iwH77" node="6xlxoSXd9CW" resolve="refactoring2Action" />
                    <node concept="30H73N" id="6xlxoSXd9Dr" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="6xlxoSXd9CN" role="lGtFl">
      <ref role="n9lRv" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
    </node>
    <node concept="17Uvod" id="6xlxoSXddor" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6xlxoSXddou" role="3zH0cK">
        <node concept="3clFbS" id="6xlxoSXddov" role="2VODD2">
          <node concept="3clFbF" id="6xlxoSXddow" role="3cqZAp">
            <node concept="3cpWs3" id="6xlxoSXddpn" role="3clFbG">
              <node concept="Xl_RD" id="6xlxoSXddpq" role="3uHU7w">
                <property role="Xl_RC" value="ActionGroup" />
              </node>
              <node concept="2OqwBi" id="6xlxoSXddoW" role="3uHU7B">
                <node concept="2OqwBi" id="6xlxoSXddox" role="2Oq$k0">
                  <node concept="3TrEf2" id="6xlxoSXddoA" role="2OqNvi">
                    <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                  </node>
                  <node concept="30H73N" id="6xlxoSXddoz" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="6xlxoSXddp1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="6xlxoSXd9Gl">
    <property role="TrG5h" value="map_RefactoringAction" />
    <node concept="n94m4" id="6xlxoSXd9Gm" role="lGtFl">
      <ref role="n9lRv" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
    </node>
    <node concept="17Uvod" id="6xlxoSXd9Gn" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6xlxoSXd9Gq" role="3zH0cK">
        <node concept="3clFbS" id="6xlxoSXd9Gr" role="2VODD2">
          <node concept="3clFbF" id="6xlxoSXd9Gs" role="3cqZAp">
            <node concept="3cpWs3" id="6xlxoSXd9Hj" role="3clFbG">
              <node concept="Xl_RD" id="6xlxoSXd9Hm" role="3uHU7w">
                <property role="Xl_RC" value="ShortcutBinding" />
              </node>
              <node concept="2OqwBi" id="6xlxoSXd9GS" role="3uHU7B">
                <node concept="2OqwBi" id="6xlxoSXd9Gt" role="2Oq$k0">
                  <node concept="3TrEf2" id="6xlxoSXd9Gy" role="2OqNvi">
                    <ref role="3Tt5mk" to="4w5v:6xlxoSXcYui" resolve="refactoring" />
                  </node>
                  <node concept="30H73N" id="6xlxoSXd9Gv" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="6xlxoSXd9GX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Zd509" id="6xlxoSXd9Hn" role="Zd508">
      <ref role="1bYAoF" node="6xlxoSXd4cX" resolve="map_RefactoringAction2Action" />
      <node concept="pLAjd" id="6xlxoSXd9Ho" role="Zd501">
        <property role="pLAjf" value="VK_Y" />
        <property role="pLAjc" value="ctrl+alt+shift" />
        <node concept="29HgVG" id="6xlxoSXd9Hq" role="lGtFl">
          <node concept="3NFfHV" id="6xlxoSXd9Ht" role="3NFExx">
            <node concept="3clFbS" id="6xlxoSXd9Hu" role="2VODD2">
              <node concept="3clFbF" id="6xlxoSXd9Hv" role="3cqZAp">
                <node concept="2OqwBi" id="6xlxoSXd9Hw" role="3clFbG">
                  <node concept="3TrEf2" id="6xlxoSXd9Hx" role="2OqNvi">
                    <ref role="3Tt5mk" to="4w5v:6xlxoSXcYuj" resolve="shortcut" />
                  </node>
                  <node concept="30H73N" id="6xlxoSXd9Hy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZhdrF" id="6xlxoSXd9Hz" role="lGtFl">
        <property role="2qtEX8" value="action" />
        <property role="P3scX" value="28f9e497-3b42-4291-aeba-0a1039153ab1/6193305307616715384/6193305307616734326" />
        <node concept="3$xsQk" id="6xlxoSXd9H$" role="3$ytzL">
          <node concept="3clFbS" id="6xlxoSXd9H_" role="2VODD2">
            <node concept="3clFbF" id="6xlxoSXd9HA" role="3cqZAp">
              <node concept="2OqwBi" id="6xlxoSXd9HW" role="3clFbG">
                <node concept="1iwH7S" id="6xlxoSXd9HB" role="2Oq$k0" />
                <node concept="1iwH70" id="6xlxoSXd9I2" role="2OqNvi">
                  <ref role="1iwH77" node="6xlxoSXd9CW" resolve="refactoring2Action" />
                  <node concept="30H73N" id="6xlxoSXd9I4" role="1iwH7V" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SMa$L" id="6xlxoSXd_8f">
    <property role="TrG5h" value="aRefactoringWithMultipleNodes" />
    <property role="3SMaAB" value="some Caption" />
    <node concept="3SM$So" id="6xlxoSXd_8g" role="3SM$Oy">
      <property role="3SM$Oz" value="true" />
      <ref role="3SM$Vy" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
    </node>
    <node concept="3ZiDMR" id="6xlxoSXd_8h" role="3SMaAD">
      <node concept="3clFbS" id="6xlxoSXd_8i" role="2VODD2" />
    </node>
    <node concept="n94m4" id="6xlxoSXd_8j" role="lGtFl" />
  </node>
  <node concept="jVnub" id="6xlxoSXdCcf">
    <property role="TrG5h" value="InputSwitch" />
    <node concept="3aamgX" id="6xlxoSXdCcg" role="3aUrZf">
      <ref role="30HIoZ" to="4w5v:6xlxoSXdwNt" resolve="StringChooser" />
      <node concept="1Koe21" id="6xlxoSXdCck" role="1lVwrX">
        <node concept="sE7Ow" id="6xlxoSXdCcm" role="1Koe22">
          <property role="TrG5h" value="anAction" />
          <property role="2uzpH1" value="caption" />
          <node concept="1DS2jV" id="6xlxoSXdCd1" role="1NuT2Z">
            <property role="TrG5h" value="project" />
            <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
          </node>
          <node concept="2XrIbr" id="6xlxoSXdCcp" role="32lrUH">
            <property role="TrG5h" value="getInput" />
            <node concept="17QB3L" id="6xlxoSXdCcs" role="3clF45" />
            <node concept="3clFbS" id="6xlxoSXdCcr" role="3clF47">
              <node concept="3clFbF" id="6xlxoSXdCcy" role="3cqZAp">
                <node concept="2YIFZM" id="6xlxoSXdCcU" role="3clFbG">
                  <ref role="37wK5l" to="u42p:1t_LRy89$1S" resolve="getString" />
                  <ref role="1Pybhc" to="u42p:1t_LRy89$1R" resolve="StringChooserDialog" />
                  <node concept="2OqwBi" id="6xlxoSXdCdT" role="37wK5m">
                    <node concept="2OqwBi" id="6xlxoSXdCd2" role="2Oq$k0">
                      <node concept="2WthIp" id="6xlxoSXdCd3" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6xlxoSXdCd4" role="2OqNvi">
                        <ref role="2WH_rO" node="6xlxoSXdCd1" resolve="project" />
                        <node concept="1ZhdrF" id="6xlxoSXdJ5w" role="lGtFl">
                          <property role="2qtEX8" value="member" />
                          <property role="P3scX" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" />
                          <node concept="3$xsQk" id="6xlxoSXdJ5x" role="3$ytzL">
                            <node concept="3clFbS" id="6xlxoSXdJ5y" role="2VODD2">
                              <node concept="3clFbF" id="6xlxoSXdJ5D" role="3cqZAp">
                                <node concept="2OqwBi" id="6xlxoSXdJ5Z" role="3clFbG">
                                  <node concept="1iwH7S" id="6xlxoSXdJ5E" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6xlxoSXdJ65" role="2OqNvi">
                                    <ref role="1iwH77" node="6xlxoSXdJ5C" resolve="action2Project" />
                                    <node concept="2OqwBi" id="6xlxoSXdJ6s" role="1iwH7V">
                                      <node concept="30H73N" id="6xlxoSXdJ67" role="2Oq$k0" />
                                      <node concept="2Xjw5R" id="6xlxoSXdJ6y" role="2OqNvi">
                                        <node concept="1xMEDy" id="6xlxoSXdJ6z" role="1xVPHs">
                                          <node concept="chp4Y" id="6xlxoSXdJ6A" role="ri$Ld">
                                            <ref role="cht4Q" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
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
                    <node concept="liA8E" id="6xlxoSXdCdZ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6xlxoSXdCdb" role="37wK5m">
                    <property role="Xl_RC" value="title" />
                    <node concept="17Uvod" id="6xlxoSXdCe1" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="6xlxoSXdCe4" role="3zH0cK">
                        <node concept="3clFbS" id="6xlxoSXdCe5" role="2VODD2">
                          <node concept="3clFbF" id="6xlxoSXdCe6" role="3cqZAp">
                            <node concept="2OqwBi" id="6xlxoSXdCe7" role="3clFbG">
                              <node concept="3TrcHB" id="6xlxoSXdCe8" role="2OqNvi">
                                <ref role="3TsBF5" to="4w5v:6xlxoSXdyqN" resolve="title" />
                              </node>
                              <node concept="30H73N" id="6xlxoSXdCe9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6xlxoSXdCdn" role="37wK5m">
                    <property role="Xl_RC" value="label" />
                    <node concept="17Uvod" id="2QzogsgClRL" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="2QzogsgClRO" role="3zH0cK">
                        <node concept="3clFbS" id="2QzogsgClRP" role="2VODD2">
                          <node concept="3clFbF" id="2QzogsgClRQ" role="3cqZAp">
                            <node concept="2OqwBi" id="2QzogsgClRR" role="3clFbG">
                              <node concept="3TrcHB" id="2QzogsgClRS" role="2OqNvi">
                                <ref role="3TsBF5" to="4w5v:6xlxoSXdyqN" resolve="title" />
                              </node>
                              <node concept="30H73N" id="2QzogsgClRT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6xlxoSXdCdz" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
                <node concept="raruj" id="6xlxoSXdCe0" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm6S6" id="6xlxoSXdCct" role="1B3o_S" />
          </node>
          <node concept="tnohg" id="6xlxoSXdCcn" role="tncku">
            <node concept="3clFbS" id="6xlxoSXdCco" role="2VODD2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3e2grRPHp4n" role="3aUrZf">
      <ref role="30HIoZ" to="4w5v:3e2grRPHlIu" resolve="ProjectTreeNodeChooser" />
      <node concept="1Koe21" id="3e2grRPHp4o" role="1lVwrX">
        <node concept="sE7Ow" id="3e2grRPHp4p" role="1Koe22">
          <property role="TrG5h" value="anAction" />
          <property role="2uzpH1" value="caption" />
          <node concept="1DS2jV" id="3e2grRPHp4q" role="1NuT2Z">
            <property role="TrG5h" value="project" />
            <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
          </node>
          <node concept="2XrIbr" id="3e2grRPHp4r" role="32lrUH">
            <property role="TrG5h" value="getInput" />
            <node concept="3Tqbb2" id="3e2grRPHp4s" role="3clF45" />
            <node concept="3clFbS" id="3e2grRPHp4t" role="3clF47">
              <node concept="3clFbH" id="3e2grRPHp4u" role="3cqZAp" />
              <node concept="9aQIb" id="3e2grRPIdtB" role="3cqZAp">
                <node concept="3clFbS" id="3e2grRPIdtD" role="9aQI4">
                  <node concept="3cpWs8" id="3e2grRPIlw3" role="3cqZAp">
                    <node concept="3cpWsn" id="3e2grRPIlw4" role="3cpWs9">
                      <property role="TrG5h" value="selection" />
                      <node concept="3uibUv" id="3e2grRPIlve" role="1tU5fm">
                        <ref role="3uigEE" to="b6pq:2Nt6prohz3r" resolve="SelectedTarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="1QHqEK" id="3e2grRPIj5x" role="3cqZAp">
                    <node concept="1QHqEC" id="3e2grRPIj5z" role="1QHqEI">
                      <node concept="3clFbS" id="3e2grRPIj5_" role="1bW5cS">
                        <node concept="3cpWs8" id="3e2grRPHvF_" role="3cqZAp">
                          <node concept="3cpWsn" id="3e2grRPHvFA" role="3cpWs9">
                            <property role="TrG5h" value="validNodes" />
                            <property role="3TUv4t" value="true" />
                            <node concept="2hMVRd" id="3e2grRPHQIe" role="1tU5fm">
                              <node concept="3Tqbb2" id="3e2grRPHR7W" role="2hN53Y" />
                            </node>
                            <node concept="2ShNRf" id="3e2grRPHRJn" role="33vP2m">
                              <node concept="32HrFt" id="35bnz87qxXj" role="2ShVmc">
                                <node concept="3Tqbb2" id="35bnz87qyPn" role="HW$YZ" />
                                <node concept="2OqwBi" id="3e2grRPHvFB" role="I$8f6">
                                  <node concept="2WthIp" id="3e2grRPHvFC" role="2Oq$k0" />
                                  <node concept="2XshWL" id="3e2grRPHvFD" role="2OqNvi">
                                    <ref role="2WH_rO" node="3e2grRPHp5Z" resolve="getAllPossibleNodesForParam" />
                                    <node concept="2OqwBi" id="3e2grRPHvFE" role="2XxRq1">
                                      <node concept="2WthIp" id="3e2grRPHvFF" role="2Oq$k0" />
                                      <node concept="2XshWL" id="3e2grRPHvFG" role="2OqNvi">
                                        <ref role="2WH_rO" node="3e2grRPHp66" resolve="getInputAsList" />
                                        <node concept="1ZhdrF" id="3e2grRPHvFH" role="lGtFl">
                                          <property role="2qtEX8" value="member" />
                                          <property role="P3scX" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" />
                                          <node concept="3$xsQk" id="3e2grRPHvFI" role="3$ytzL">
                                            <node concept="3clFbS" id="3e2grRPHvFJ" role="2VODD2">
                                              <node concept="3clFbF" id="3e2grRPHvFK" role="3cqZAp">
                                                <node concept="2OqwBi" id="3e2grRPHvFL" role="3clFbG">
                                                  <node concept="1iwH7S" id="3e2grRPHvFM" role="2Oq$k0" />
                                                  <node concept="1iwH70" id="3e2grRPHvFN" role="2OqNvi">
                                                    <ref role="1iwH77" node="27FrVSvIrRh" resolve="action2InputAsList" />
                                                    <node concept="2OqwBi" id="3e2grRPHvFO" role="1iwH7V">
                                                      <node concept="30H73N" id="3e2grRPHvFP" role="2Oq$k0" />
                                                      <node concept="2Xjw5R" id="3e2grRPHvFQ" role="2OqNvi">
                                                        <node concept="1xMEDy" id="3e2grRPHvFR" role="1xVPHs">
                                                          <node concept="chp4Y" id="3e2grRPHvFS" role="ri$Ld">
                                                            <ref role="cht4Q" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
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
                                    <node concept="1ZhdrF" id="3e2grRPHvFT" role="lGtFl">
                                      <property role="2qtEX8" value="member" />
                                      <property role="P3scX" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" />
                                      <node concept="3$xsQk" id="3e2grRPHvFU" role="3$ytzL">
                                        <node concept="3clFbS" id="3e2grRPHvFV" role="2VODD2">
                                          <node concept="3clFbF" id="3e2grRPHvFW" role="3cqZAp">
                                            <node concept="2OqwBi" id="3e2grRPHvFX" role="3clFbG">
                                              <node concept="1iwH7S" id="3e2grRPHvFY" role="2Oq$k0" />
                                              <node concept="1iwH70" id="3e2grRPHvFZ" role="2OqNvi">
                                                <ref role="1iwH77" node="3uPd3F$gmVT" resolve="param2PossibleNodes" />
                                                <node concept="2OqwBi" id="3e2grRPHvG0" role="1iwH7V">
                                                  <node concept="30H73N" id="3e2grRPHvG1" role="2Oq$k0" />
                                                  <node concept="2Xjw5R" id="3e2grRPHvG2" role="2OqNvi">
                                                    <node concept="1xMEDy" id="3e2grRPHvG3" role="1xVPHs">
                                                      <node concept="chp4Y" id="3e2grRPHvG4" role="ri$Ld">
                                                        <ref role="cht4Q" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
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
                        <node concept="3cpWs8" id="3e2grRPI1rs" role="3cqZAp">
                          <node concept="3cpWsn" id="3e2grRPI1rt" role="3cpWs9">
                            <property role="TrG5h" value="validRoots" />
                            <property role="3TUv4t" value="true" />
                            <node concept="2hMVRd" id="3e2grRPI1ru" role="1tU5fm">
                              <node concept="3Tqbb2" id="3e2grRPI1rv" role="2hN53Y" />
                            </node>
                            <node concept="2ShNRf" id="3e2grRPI1rw" role="33vP2m">
                              <node concept="2i4dXS" id="3e2grRPI1rx" role="2ShVmc">
                                <node concept="3Tqbb2" id="3e2grRPI1ry" role="HW$YZ" />
                                <node concept="2OqwBi" id="3e2grRPHVme" role="I$8f6">
                                  <node concept="37vLTw" id="3e2grRPI5gA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3e2grRPHvFA" resolve="validNodes" />
                                  </node>
                                  <node concept="3$u5V9" id="3e2grRPHXNu" role="2OqNvi">
                                    <node concept="1bVj0M" id="3e2grRPHXNw" role="23t8la">
                                      <node concept="3clFbS" id="3e2grRPHXNx" role="1bW5cS">
                                        <node concept="3clFbF" id="3e2grRPHXTx" role="3cqZAp">
                                          <node concept="2OqwBi" id="3e2grRPHXWw" role="3clFbG">
                                            <node concept="37vLTw" id="3e2grRPHXTw" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3e2grRPHXNy" resolve="it" />
                                            </node>
                                            <node concept="2Rxl7S" id="3e2grRPHYri" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3e2grRPHXNy" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3e2grRPHXNz" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3e2grRPHP_T" role="3cqZAp" />
                        <node concept="3clFbF" id="3e2grRPIssT" role="3cqZAp">
                          <node concept="37vLTI" id="3e2grRPIssV" role="3clFbG">
                            <node concept="2YIFZM" id="3e2grRPIlw5" role="37vLTx">
                              <ref role="37wK5l" to="b6pq:4GGI4_vhudk" resolve="chooseTarget" />
                              <ref role="1Pybhc" to="b6pq:4GGI4_vgxXF" resolve="TargetChooserDialog" />
                              <node concept="2OqwBi" id="3e2grRPIlw6" role="37wK5m">
                                <node concept="2OqwBi" id="3e2grRPIlw7" role="2Oq$k0">
                                  <node concept="2WthIp" id="3e2grRPIlw8" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="3e2grRPIlw9" role="2OqNvi">
                                    <ref role="2WH_rO" node="3e2grRPHp4q" resolve="project" />
                                    <node concept="1ZhdrF" id="3e2grRPIlwa" role="lGtFl">
                                      <property role="2qtEX8" value="member" />
                                      <property role="P3scX" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" />
                                      <node concept="3$xsQk" id="3e2grRPIlwb" role="3$ytzL">
                                        <node concept="3clFbS" id="3e2grRPIlwc" role="2VODD2">
                                          <node concept="3clFbF" id="3e2grRPIlwd" role="3cqZAp">
                                            <node concept="2OqwBi" id="3e2grRPIlwe" role="3clFbG">
                                              <node concept="1iwH7S" id="3e2grRPIlwf" role="2Oq$k0" />
                                              <node concept="1iwH70" id="3e2grRPIlwg" role="2OqNvi">
                                                <ref role="1iwH77" node="6xlxoSXdJ5C" resolve="action2Project" />
                                                <node concept="2OqwBi" id="3e2grRPIlwh" role="1iwH7V">
                                                  <node concept="30H73N" id="3e2grRPIlwi" role="2Oq$k0" />
                                                  <node concept="2Xjw5R" id="3e2grRPIlwj" role="2OqNvi">
                                                    <node concept="1xMEDy" id="3e2grRPIlwk" role="1xVPHs">
                                                      <node concept="chp4Y" id="3e2grRPIlwl" role="ri$Ld">
                                                        <ref role="cht4Q" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
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
                                <node concept="liA8E" id="3e2grRPIlwm" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="35bnz87pNSj" role="37wK5m">
                                <node concept="37vLTw" id="35bnz87pMZZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3e2grRPHvFA" resolve="validNodes" />
                                </node>
                                <node concept="1uHKPH" id="35bnz87pPsn" role="2OqNvi" />
                              </node>
                              <node concept="2ShNRf" id="3e2grRPIlwo" role="37wK5m">
                                <node concept="YeOm9" id="3e2grRPIlwp" role="2ShVmc">
                                  <node concept="1Y3b0j" id="3e2grRPIlwq" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="b6pq:8mo7j2avfQ" resolve="SNodeFilter" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="3e2grRPIlwr" role="1B3o_S" />
                                    <node concept="3clFb_" id="3e2grRPIlws" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="keep" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="37vLTG" id="3e2grRPIlwt" role="3clF46">
                                        <property role="TrG5h" value="snode" />
                                        <node concept="3Tqbb2" id="3e2grRPIlwu" role="1tU5fm" />
                                      </node>
                                      <node concept="10P_77" id="3e2grRPIlwv" role="3clF45" />
                                      <node concept="3Tm1VV" id="3e2grRPIlww" role="1B3o_S" />
                                      <node concept="3clFbS" id="3e2grRPIlwx" role="3clF47">
                                        <node concept="3clFbF" id="3e2grRPIlwy" role="3cqZAp">
                                          <node concept="22lmx$" id="3e2grRPIlwz" role="3clFbG">
                                            <node concept="2OqwBi" id="3e2grRPIlw$" role="3uHU7B">
                                              <node concept="37vLTw" id="3e2grRPIlw_" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3e2grRPHvFA" resolve="validNodes" />
                                              </node>
                                              <node concept="3JPx81" id="3e2grRPIlwA" role="2OqNvi">
                                                <node concept="37vLTw" id="3e2grRPIlwB" role="25WWJ7">
                                                  <ref role="3cqZAo" node="3e2grRPIlwt" resolve="snode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="3e2grRPIlwC" role="3uHU7w">
                                              <node concept="37vLTw" id="3e2grRPIlwD" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3e2grRPI1rt" resolve="validRoots" />
                                              </node>
                                              <node concept="3JPx81" id="3e2grRPIlwE" role="2OqNvi">
                                                <node concept="37vLTw" id="3e2grRPIlwF" role="25WWJ7">
                                                  <ref role="3cqZAo" node="3e2grRPIlwt" resolve="snode" />
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
                              <node concept="2ShNRf" id="3e2grRPIlwG" role="37wK5m">
                                <node concept="YeOm9" id="3e2grRPIlwH" role="2ShVmc">
                                  <node concept="1Y3b0j" id="3e2grRPIlwI" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="b6pq:2Nt6projStr" resolve="SelectionValidator" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="3e2grRPIlwJ" role="1B3o_S" />
                                    <node concept="3clFb_" id="3e2grRPIlwK" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="validate" />
                                      <property role="IEkAT" value="false" />
                                      <node concept="17QB3L" id="3e2grRPIlwL" role="3clF45" />
                                      <node concept="3Tm1VV" id="3e2grRPIlwM" role="1B3o_S" />
                                      <node concept="37vLTG" id="3e2grRPIlwN" role="3clF46">
                                        <property role="TrG5h" value="selection" />
                                        <node concept="3uibUv" id="3e2grRPIlwO" role="1tU5fm">
                                          <ref role="3uigEE" to="b6pq:2Nt6prohz3r" resolve="SelectedTarget" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="3e2grRPIlwP" role="3clF47">
                                        <node concept="3clFbF" id="3e2grRPIlwQ" role="3cqZAp">
                                          <node concept="3K4zz7" id="3e2grRPIlwR" role="3clFbG">
                                            <node concept="Xl_RD" id="3e2grRPIlwS" role="3K4GZi">
                                              <property role="Xl_RC" value="Invalid node" />
                                            </node>
                                            <node concept="10Nm6u" id="3e2grRPIlwT" role="3K4E3e" />
                                            <node concept="1Wc70l" id="3e2grRPIlwU" role="3K4Cdx">
                                              <node concept="2OqwBi" id="3e2grRPIlwV" role="3uHU7w">
                                                <node concept="37vLTw" id="3e2grRPIlwW" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3e2grRPHvFA" resolve="validNodes" />
                                                </node>
                                                <node concept="3JPx81" id="3e2grRPIlwX" role="2OqNvi">
                                                  <node concept="2OqwBi" id="3e2grRPIlwY" role="25WWJ7">
                                                    <node concept="37vLTw" id="3e2grRPIlwZ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3e2grRPIlwN" resolve="selection" />
                                                    </node>
                                                    <node concept="liA8E" id="3e2grRPIlx0" role="2OqNvi">
                                                      <ref role="37wK5l" to="b6pq:2Nt6prohPxD" resolve="getNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3e2grRPIlx1" role="3uHU7B">
                                                <node concept="37vLTw" id="3e2grRPIlx2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3e2grRPIlwN" resolve="selection" />
                                                </node>
                                                <node concept="liA8E" id="3e2grRPIlx3" role="2OqNvi">
                                                  <ref role="37wK5l" to="b6pq:2Nt6prohHLH" resolve="isNode" />
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
                            <node concept="37vLTw" id="3e2grRPIssZ" role="37vLTJ">
                              <ref role="3cqZAo" node="3e2grRPIlw4" resolve="selection" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3e2grRPIqo4" role="3cqZAp">
                    <node concept="2OqwBi" id="3e2grRPIqo6" role="3cqZAk">
                      <node concept="37vLTw" id="3e2grRPIqo7" role="2Oq$k0">
                        <ref role="3cqZAo" node="3e2grRPIlw4" resolve="selection" />
                      </node>
                      <node concept="liA8E" id="3e2grRPIqo8" role="2OqNvi">
                        <ref role="37wK5l" to="b6pq:2Nt6prohPxD" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="3e2grRPIhnB" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm6S6" id="3e2grRPHp5Y" role="1B3o_S" />
          </node>
          <node concept="2XrIbr" id="3e2grRPHp5Z" role="32lrUH">
            <property role="TrG5h" value="getAllPossibleNodesForParam" />
            <node concept="2I9FWS" id="3e2grRPHp60" role="3clF45" />
            <node concept="3clFbS" id="3e2grRPHp61" role="3clF47">
              <node concept="3clFbF" id="3e2grRPHp62" role="3cqZAp">
                <node concept="10Nm6u" id="3e2grRPHp63" role="3clFbG" />
              </node>
            </node>
            <node concept="37vLTG" id="3e2grRPHp64" role="3clF46">
              <property role="TrG5h" value="inpuNodes" />
              <node concept="2I9FWS" id="3e2grRPHp65" role="1tU5fm" />
            </node>
          </node>
          <node concept="2XrIbr" id="3e2grRPHp66" role="32lrUH">
            <property role="TrG5h" value="getInputAsList" />
            <node concept="2I9FWS" id="3e2grRPHp67" role="3clF45" />
            <node concept="3clFbS" id="3e2grRPHp68" role="3clF47">
              <node concept="3clFbF" id="3e2grRPHp69" role="3cqZAp">
                <node concept="10Nm6u" id="3e2grRPHp6a" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm6S6" id="3e2grRPHp6b" role="1B3o_S" />
          </node>
          <node concept="tnohg" id="3e2grRPHp6c" role="tncku">
            <node concept="3clFbS" id="3e2grRPHp6d" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="3e2grRPHp6e" role="30HLyM">
        <node concept="3clFbS" id="3e2grRPHp6f" role="2VODD2">
          <node concept="3clFbF" id="3e2grRPHp6g" role="3cqZAp">
            <node concept="2OqwBi" id="3e2grRPHp6h" role="3clFbG">
              <node concept="2OqwBi" id="3e2grRPHp6i" role="2Oq$k0">
                <node concept="2OqwBi" id="3e2grRPHp6j" role="2Oq$k0">
                  <node concept="2OqwBi" id="3e2grRPHp6k" role="2Oq$k0">
                    <node concept="30H73N" id="3e2grRPHp6l" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3e2grRPHp6m" role="2OqNvi">
                      <node concept="1xMEDy" id="3e2grRPHp6n" role="1xVPHs">
                        <node concept="chp4Y" id="3e2grRPHp6o" role="ri$Ld">
                          <ref role="cht4Q" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3e2grRPHp6p" role="2OqNvi">
                    <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3e2grRPHp6q" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="3e2grRPHp6r" role="2OqNvi">
                <node concept="chp4Y" id="3e2grRPHp6s" role="cj9EA">
                  <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2QzogsgCpcv" role="3aUrZf">
      <ref role="30HIoZ" to="4w5v:6xlxoSXdwNy" resolve="NodeChooser" />
      <node concept="1Koe21" id="2QzogsgCpcw" role="1lVwrX">
        <node concept="sE7Ow" id="2QzogsgCpcx" role="1Koe22">
          <property role="TrG5h" value="anAction" />
          <property role="2uzpH1" value="caption" />
          <node concept="1DS2jV" id="2QzogsgCpcy" role="1NuT2Z">
            <property role="TrG5h" value="project" />
            <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
          </node>
          <node concept="2XrIbr" id="2QzogsgCpcz" role="32lrUH">
            <property role="TrG5h" value="getInput" />
            <node concept="3Tqbb2" id="27FrVSvGlY4" role="3clF45" />
            <node concept="3clFbS" id="2QzogsgCpc_" role="3clF47">
              <node concept="3clFbH" id="3uPd3F$g8KL" role="3cqZAp" />
              <node concept="3clFbH" id="3uPd3F$g8KN" role="3cqZAp" />
              <node concept="3cpWs8" id="3uPd3F$g8LS" role="3cqZAp">
                <node concept="3cpWsn" id="3uPd3F$g8LT" role="3cpWs9">
                  <property role="TrG5h" value="dialog" />
                  <node concept="3uibUv" id="3uPd3F$g8LU" role="1tU5fm">
                    <ref role="3uigEE" to="qfni:m2MuEX6obZ" resolve="NodeChooserDialog" />
                  </node>
                  <node concept="2ShNRf" id="3uPd3F$g8LV" role="33vP2m">
                    <node concept="1pGfFk" id="3uPd3F$g8LW" role="2ShVmc">
                      <ref role="37wK5l" to="qfni:L4W0vZ_00l" resolve="NodeChooserDialog" />
                      <node concept="2OqwBi" id="3uPd3F$g8LX" role="37wK5m">
                        <node concept="2OqwBi" id="3uPd3F$g8LY" role="2Oq$k0">
                          <node concept="2WthIp" id="3uPd3F$g8LZ" role="2Oq$k0" />
                          <node concept="1DTwFV" id="3uPd3F$g8M0" role="2OqNvi">
                            <ref role="2WH_rO" node="2QzogsgCpcy" resolve="project" />
                            <node concept="1ZhdrF" id="3uPd3F$gnh6" role="lGtFl">
                              <property role="2qtEX8" value="member" />
                              <property role="P3scX" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" />
                              <node concept="3$xsQk" id="3uPd3F$gnh7" role="3$ytzL">
                                <node concept="3clFbS" id="3uPd3F$gnh8" role="2VODD2">
                                  <node concept="3clFbF" id="3uPd3F$gnh9" role="3cqZAp">
                                    <node concept="2OqwBi" id="3uPd3F$gnha" role="3clFbG">
                                      <node concept="1iwH7S" id="3uPd3F$gnhb" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3uPd3F$gnhc" role="2OqNvi">
                                        <ref role="1iwH77" node="6xlxoSXdJ5C" resolve="action2Project" />
                                        <node concept="2OqwBi" id="3uPd3F$gnhd" role="1iwH7V">
                                          <node concept="30H73N" id="3uPd3F$gnhe" role="2Oq$k0" />
                                          <node concept="2Xjw5R" id="3uPd3F$gnhf" role="2OqNvi">
                                            <node concept="1xMEDy" id="3uPd3F$gnhg" role="1xVPHs">
                                              <node concept="chp4Y" id="3uPd3F$gnhh" role="ri$Ld">
                                                <ref role="cht4Q" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
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
                        <node concept="liA8E" id="3uPd3F$g8M1" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3uPd3F$gmBj" role="37wK5m">
                        <node concept="2WthIp" id="3uPd3F$gmBk" role="2Oq$k0" />
                        <node concept="2XshWL" id="3uPd3F$gmBl" role="2OqNvi">
                          <ref role="2WH_rO" node="3uPd3F$gpON" resolve="getAllPossibleNodesForParam" />
                          <node concept="2OqwBi" id="3uPd3F$gpOV" role="2XxRq1">
                            <node concept="2WthIp" id="3uPd3F$gpOW" role="2Oq$k0" />
                            <node concept="2XshWL" id="3uPd3F$gpOX" role="2OqNvi">
                              <ref role="2WH_rO" node="27FrVSvIrL1" resolve="getInputAsList" />
                              <node concept="1ZhdrF" id="3uPd3F$gpOY" role="lGtFl">
                                <property role="2qtEX8" value="member" />
                                <property role="P3scX" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" />
                                <node concept="3$xsQk" id="3uPd3F$gpOZ" role="3$ytzL">
                                  <node concept="3clFbS" id="3uPd3F$gpP0" role="2VODD2">
                                    <node concept="3clFbF" id="3uPd3F$gpP1" role="3cqZAp">
                                      <node concept="2OqwBi" id="3uPd3F$gpP2" role="3clFbG">
                                        <node concept="1iwH7S" id="3uPd3F$gpP3" role="2Oq$k0" />
                                        <node concept="1iwH70" id="3uPd3F$gpP4" role="2OqNvi">
                                          <ref role="1iwH77" node="27FrVSvIrRh" resolve="action2InputAsList" />
                                          <node concept="2OqwBi" id="3uPd3F$gpP5" role="1iwH7V">
                                            <node concept="30H73N" id="3uPd3F$gpP6" role="2Oq$k0" />
                                            <node concept="2Xjw5R" id="3uPd3F$gpP7" role="2OqNvi">
                                              <node concept="1xMEDy" id="3uPd3F$gpP8" role="1xVPHs">
                                                <node concept="chp4Y" id="3uPd3F$gpPa" role="ri$Ld">
                                                  <ref role="cht4Q" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
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
                          <node concept="1ZhdrF" id="3uPd3F$gmX3" role="lGtFl">
                            <property role="2qtEX8" value="member" />
                            <property role="P3scX" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" />
                            <node concept="3$xsQk" id="3uPd3F$gmX4" role="3$ytzL">
                              <node concept="3clFbS" id="3uPd3F$gmX5" role="2VODD2">
                                <node concept="3clFbF" id="3uPd3F$gmX6" role="3cqZAp">
                                  <node concept="2OqwBi" id="3uPd3F$gmWm" role="3clFbG">
                                    <node concept="1iwH7S" id="3uPd3F$gmW1" role="2Oq$k0" />
                                    <node concept="1iwH70" id="3uPd3F$gmWs" role="2OqNvi">
                                      <ref role="1iwH77" node="3uPd3F$gmVT" resolve="param2PossibleNodes" />
                                      <node concept="2OqwBi" id="3uPd3F$gmWN" role="1iwH7V">
                                        <node concept="30H73N" id="3uPd3F$gmWu" role="2Oq$k0" />
                                        <node concept="2Xjw5R" id="3uPd3F$gmWT" role="2OqNvi">
                                          <node concept="1xMEDy" id="3uPd3F$gmWU" role="1xVPHs">
                                            <node concept="chp4Y" id="3uPd3F$gmWX" role="ri$Ld">
                                              <ref role="cht4Q" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
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
                <node concept="raruj" id="3uPd3F$gmX0" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="3uPd3F$g8KT" role="3cqZAp">
                <node concept="2OqwBi" id="3uPd3F$g8Mo" role="3clFbG">
                  <node concept="37vLTw" id="5Hxjapvyylb" role="2Oq$k0">
                    <ref role="3cqZAo" node="3uPd3F$g8LT" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="3uPd3F$g8Mu" role="2OqNvi">
                    <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
                  </node>
                </node>
                <node concept="raruj" id="3uPd3F$gmX1" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="6bN1lgb2CxA" role="3cqZAp" />
              <node concept="3cpWs8" id="6bN1lgb2Ltf" role="3cqZAp">
                <node concept="3cpWsn" id="6bN1lgb2Lti" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="6bN1lgb2Ltd" role="1tU5fm" />
                </node>
                <node concept="raruj" id="6bN1lgb3g7C" role="lGtFl" />
              </node>
              <node concept="1QHqEK" id="6bN1lgb2I_O" role="3cqZAp">
                <node concept="2OqwBi" id="$a4wC9wr5I" role="ukAjM">
                  <node concept="2OqwBi" id="$a4wC9wqVK" role="2Oq$k0">
                    <node concept="2WthIp" id="$a4wC9wqVL" role="2Oq$k0" />
                    <node concept="1DTwFV" id="$a4wC9wqVM" role="2OqNvi">
                      <ref role="2WH_rO" node="2QzogsgCpcy" resolve="project" />
                      <node concept="1ZhdrF" id="$a4wC9wqVN" role="lGtFl">
                        <property role="2qtEX8" value="member" />
                        <property role="P3scX" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" />
                        <node concept="3$xsQk" id="$a4wC9wqVO" role="3$ytzL">
                          <node concept="3clFbS" id="$a4wC9wqVP" role="2VODD2">
                            <node concept="3clFbF" id="$a4wC9wqVQ" role="3cqZAp">
                              <node concept="2OqwBi" id="$a4wC9wqVR" role="3clFbG">
                                <node concept="1iwH7S" id="$a4wC9wqVS" role="2Oq$k0" />
                                <node concept="1iwH70" id="$a4wC9wqVT" role="2OqNvi">
                                  <ref role="1iwH77" node="6xlxoSXdJ5C" resolve="action2Project" />
                                  <node concept="2OqwBi" id="$a4wC9wqVU" role="1iwH7V">
                                    <node concept="30H73N" id="$a4wC9wqVV" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="$a4wC9wqVW" role="2OqNvi">
                                      <node concept="1xMEDy" id="$a4wC9wqVX" role="1xVPHs">
                                        <node concept="chp4Y" id="$a4wC9wqVY" role="ri$Ld">
                                          <ref role="cht4Q" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
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
                  <node concept="liA8E" id="$a4wC9wrmr" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="1QHqEC" id="6bN1lgb2I_Q" role="1QHqEI">
                  <node concept="3clFbS" id="6bN1lgb2I_S" role="1bW5cS">
                    <node concept="3clFbH" id="$a4wC9wrXS" role="3cqZAp" />
                    <node concept="3clFbF" id="6bN1lgb2MWD" role="3cqZAp">
                      <node concept="37vLTI" id="$a4wC9wsni" role="3clFbG">
                        <node concept="3K4zz7" id="$a4wC9wsvd" role="37vLTx">
                          <node concept="2OqwBi" id="$a4wC9wsA4" role="3K4E3e">
                            <node concept="2OqwBi" id="$a4wC9wsya" role="2Oq$k0">
                              <node concept="37vLTw" id="$a4wC9wswG" role="2Oq$k0">
                                <ref role="3cqZAo" node="3uPd3F$g8LT" resolve="dialog" />
                              </node>
                              <node concept="liA8E" id="$a4wC9ws$B" role="2OqNvi">
                                <ref role="37wK5l" to="qfni:L4W0vZ$xq2" resolve="getResult" />
                              </node>
                            </node>
                            <node concept="liA8E" id="$a4wC9wsDr" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="2OqwBi" id="$a4wC9wsQ$" role="37wK5m">
                                <node concept="2OqwBi" id="$a4wC9wsQ_" role="2Oq$k0">
                                  <node concept="2WthIp" id="$a4wC9wsQA" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="$a4wC9wsQB" role="2OqNvi">
                                    <ref role="2WH_rO" node="2QzogsgCpcy" resolve="project" />
                                    <node concept="1ZhdrF" id="$a4wC9wsQC" role="lGtFl">
                                      <property role="2qtEX8" value="member" />
                                      <property role="P3scX" value="443f4c36-fcf5-4eb6-9500-8d06ed259e3e/1205756064662/1205756909548" />
                                      <node concept="3$xsQk" id="$a4wC9wsQD" role="3$ytzL">
                                        <node concept="3clFbS" id="$a4wC9wsQE" role="2VODD2">
                                          <node concept="3clFbF" id="$a4wC9wsQF" role="3cqZAp">
                                            <node concept="2OqwBi" id="$a4wC9wsQG" role="3clFbG">
                                              <node concept="1iwH7S" id="$a4wC9wsQH" role="2Oq$k0" />
                                              <node concept="1iwH70" id="$a4wC9wsQI" role="2OqNvi">
                                                <ref role="1iwH77" node="6xlxoSXdJ5C" resolve="action2Project" />
                                                <node concept="2OqwBi" id="$a4wC9wsQJ" role="1iwH7V">
                                                  <node concept="30H73N" id="$a4wC9wsQK" role="2Oq$k0" />
                                                  <node concept="2Xjw5R" id="$a4wC9wsQL" role="2OqNvi">
                                                    <node concept="1xMEDy" id="$a4wC9wsQM" role="1xVPHs">
                                                      <node concept="chp4Y" id="$a4wC9wsQN" role="ri$Ld">
                                                        <ref role="cht4Q" to="4w5v:6xlxoSXcYuh" resolve="RefactoringAction" />
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
                                <node concept="liA8E" id="$a4wC9wsQO" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="$a4wC9wsZf" role="3K4GZi" />
                          <node concept="3y3z36" id="$a4wC9wssv" role="3K4Cdx">
                            <node concept="10Nm6u" id="$a4wC9wstR" role="3uHU7w" />
                            <node concept="2OqwBi" id="$a4wC9wspi" role="3uHU7B">
                              <node concept="37vLTw" id="$a4wC9wso5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3uPd3F$g8LT" resolve="dialog" />
                              </node>
                              <node concept="liA8E" id="$a4wC9wsrk" role="2OqNvi">
                                <ref role="37wK5l" to="qfni:L4W0vZ$xq2" resolve="getResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6bN1lgb2MWC" role="37vLTJ">
                          <ref role="3cqZAo" node="6bN1lgb2Lti" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="6bN1lgb2Pr_" role="lGtFl" />
              </node>
              <node concept="3clFbH" id="6bN1lgb1GNt" role="3cqZAp" />
              <node concept="3clFbF" id="3uPd3F$g8Mw" role="3cqZAp">
                <node concept="37vLTw" id="6bN1lgb1BJK" role="3clFbG">
                  <ref role="3cqZAo" node="6bN1lgb2Lti" resolve="node" />
                </node>
                <node concept="raruj" id="3uPd3F$gmX2" role="lGtFl" />
              </node>
            </node>
            <node concept="3Tm6S6" id="2QzogsgCpdb" role="1B3o_S" />
          </node>
          <node concept="2XrIbr" id="3uPd3F$gpON" role="32lrUH">
            <property role="TrG5h" value="getAllPossibleNodesForParam" />
            <node concept="2I9FWS" id="3uPd3F$gpOQ" role="3clF45" />
            <node concept="3clFbS" id="3uPd3F$gpOP" role="3clF47">
              <node concept="3clFbF" id="3uPd3F$gq3O" role="3cqZAp">
                <node concept="10Nm6u" id="3uPd3F$gq3Q" role="3clFbG" />
              </node>
            </node>
            <node concept="37vLTG" id="3uPd3F$gpOR" role="3clF46">
              <property role="TrG5h" value="inpuNodes" />
              <node concept="2I9FWS" id="3uPd3F$gpOS" role="1tU5fm" />
            </node>
          </node>
          <node concept="2XrIbr" id="27FrVSvIrL1" role="32lrUH">
            <property role="TrG5h" value="getInputAsList" />
            <node concept="2I9FWS" id="27FrVSvIrL4" role="3clF45" />
            <node concept="3clFbS" id="27FrVSvIrL3" role="3clF47">
              <node concept="3clFbF" id="27FrVSvIrL6" role="3cqZAp">
                <node concept="10Nm6u" id="27FrVSvIrL7" role="3clFbG" />
              </node>
            </node>
            <node concept="3Tm6S6" id="27FrVSvIrL5" role="1B3o_S" />
          </node>
          <node concept="tnohg" id="2QzogsgCpdc" role="tncku">
            <node concept="3clFbS" id="2QzogsgCpdd" role="2VODD2" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="27FrVSvIqHy" role="30HLyM">
        <node concept="3clFbS" id="27FrVSvIqHz" role="2VODD2">
          <node concept="3clFbF" id="27FrVSvIqH$" role="3cqZAp">
            <node concept="2OqwBi" id="27FrVSvIqI1" role="3clFbG">
              <node concept="2OqwBi" id="27FrVSvIqIw" role="2Oq$k0">
                <node concept="2OqwBi" id="27FrVSvIqH_" role="2Oq$k0">
                  <node concept="2OqwBi" id="27FrVSvIqHA" role="2Oq$k0">
                    <node concept="30H73N" id="27FrVSvIqHB" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="27FrVSvIqHC" role="2OqNvi">
                      <node concept="1xMEDy" id="27FrVSvIqHD" role="1xVPHs">
                        <node concept="chp4Y" id="27FrVSvIqHE" role="ri$Ld">
                          <ref role="cht4Q" to="4w5v:6xlxoSXcYuk" resolve="RefactoringParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="27FrVSvIqHF" role="2OqNvi">
                    <ref role="3Tt5mk" to="4w5v:6xlxoSXcYul" resolve="param" />
                  </node>
                </node>
                <node concept="3TrEf2" id="27FrVSvIqI_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                </node>
              </node>
              <node concept="1mIQ4w" id="27FrVSvIqI9" role="2OqNvi">
                <node concept="chp4Y" id="27FrVSvIqIA" role="cj9EA">
                  <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Koe21" id="6xlxoSXdCeh" role="jxRDz">
      <node concept="sE7Ow" id="6xlxoSXdCei" role="1Koe22">
        <property role="TrG5h" value="anAction" />
        <property role="2uzpH1" value="caption" />
        <node concept="1DS2jV" id="6xlxoSXdCej" role="1NuT2Z">
          <property role="TrG5h" value="project" />
          <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
        </node>
        <node concept="2XrIbr" id="6xlxoSXdCek" role="32lrUH">
          <property role="TrG5h" value="getInput" />
          <node concept="17QB3L" id="6xlxoSXdCel" role="3clF45" />
          <node concept="3clFbS" id="6xlxoSXdCem" role="3clF47">
            <node concept="3clFbF" id="6xlxoSXdHZX" role="3cqZAp">
              <node concept="10Nm6u" id="6xlxoSXdHZY" role="3clFbG" />
              <node concept="raruj" id="6xlxoSXdHZZ" role="lGtFl" />
            </node>
          </node>
          <node concept="3Tm6S6" id="6xlxoSXdCeD" role="1B3o_S" />
        </node>
        <node concept="tnohg" id="6xlxoSXdCeE" role="tncku">
          <node concept="3clFbS" id="6xlxoSXdCeF" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="3onExzPothu">
    <property role="TrG5h" value="projectionMode" />
    <property role="3GE5qa" value="projectionMode" />
    <node concept="2rT7sh" id="5_O4MwJHx3J" role="2rTMjI">
      <property role="TrG5h" value="hint2action" />
      <ref role="2rTdP9" to="4w5v:3onExzPlGKP" resolve="PushHintOption" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="5_O4MwJLvRE" role="2rTMjI">
      <property role="TrG5h" value="noHint2action" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
    </node>
    <node concept="3lhOvk" id="3onExzPouUo" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
      <ref role="3lhOvi" node="3C$MSDkzinp" resolve="ToggleSingleAction" />
      <node concept="30G5F_" id="3onExzPouUq" role="30HLyM">
        <node concept="3clFbS" id="3onExzPouUr" role="2VODD2">
          <node concept="3clFbF" id="3onExzPovJU" role="3cqZAp">
            <node concept="3clFbC" id="3onExzPoBrY" role="3clFbG">
              <node concept="3cmrfG" id="3onExzPoBz1" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3onExzPox78" role="3uHU7B">
                <node concept="2OqwBi" id="3onExzPovOt" role="2Oq$k0">
                  <node concept="30H73N" id="3onExzPovJT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7s1RrJAh6X9" role="2OqNvi">
                    <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                  </node>
                </node>
                <node concept="34oBXx" id="3onExzPo_1A" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3onExzPvLR4" role="3lj3bC">
      <ref role="30HIoZ" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
      <ref role="3lhOvi" node="7xesQBpKNxz" resolve="SingleActionGroup" />
      <node concept="30G5F_" id="5_O4MwJEGrK" role="30HLyM">
        <node concept="3clFbS" id="5_O4MwJEGv6" role="2VODD2">
          <node concept="3clFbF" id="5_O4MwJEGQx" role="3cqZAp">
            <node concept="3clFbC" id="5_O4MwJEGQy" role="3clFbG">
              <node concept="3cmrfG" id="5_O4MwJEGQz" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5_O4MwJEGQ$" role="3uHU7B">
                <node concept="2OqwBi" id="5_O4MwJEGQ_" role="2Oq$k0">
                  <node concept="30H73N" id="5_O4MwJEGQA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5_O4MwJEGQB" role="2OqNvi">
                    <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                  </node>
                </node>
                <node concept="34oBXx" id="5_O4MwJEGQC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5_O4MwJMZuY" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
      <ref role="3lhOvi" node="5_O4MwJH5rm" resolve="MultipleActionGroup" />
      <node concept="30G5F_" id="5_O4MwJMZuZ" role="30HLyM">
        <node concept="3clFbS" id="5_O4MwJMZv0" role="2VODD2">
          <node concept="3clFbF" id="5_O4MwJMZv1" role="3cqZAp">
            <node concept="3eOSWO" id="5_O4MwJMZv2" role="3clFbG">
              <node concept="2OqwBi" id="5_O4MwJMZv3" role="3uHU7B">
                <node concept="2OqwBi" id="5_O4MwJMZv4" role="2Oq$k0">
                  <node concept="30H73N" id="5_O4MwJMZv5" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5_O4MwJMZv6" role="2OqNvi">
                    <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                  </node>
                </node>
                <node concept="34oBXx" id="5_O4MwJMZv7" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5_O4MwJMZv8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5_O4MwJEH3V" role="3lj3bC">
      <ref role="30HIoZ" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
      <ref role="3lhOvi" node="5_O4MwJENtC" resolve="ToggleMultipleAction" />
      <node concept="30G5F_" id="5_O4MwJEHil" role="30HLyM">
        <node concept="3clFbS" id="5_O4MwJEHim" role="2VODD2">
          <node concept="3clFbF" id="5_O4MwJEHsR" role="3cqZAp">
            <node concept="3eOSWO" id="5_O4MwJEJP6" role="3clFbG">
              <node concept="2OqwBi" id="5_O4MwJEJP9" role="3uHU7B">
                <node concept="2OqwBi" id="5_O4MwJEJPa" role="2Oq$k0">
                  <node concept="30H73N" id="5_O4MwJEJPb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5_O4MwJEJPc" role="2OqNvi">
                    <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                  </node>
                </node>
                <node concept="34oBXx" id="5_O4MwJEJPd" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="5_O4MwJEJP8" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7xesQBpKNxz">
    <property role="3GE5qa" value="projectionMode" />
    <property role="TrG5h" value="SingleActionGroup" />
    <node concept="tT9cl" id="7xesQBpKNxC" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hHE20ff" resolve="AbstractFileActions" />
      <ref role="2f8Tey" to="tprs:2fRL70r1T29" resolve="idealocalhistory" />
      <node concept="29HgVG" id="3onExzPtRZt" role="lGtFl">
        <node concept="3NFfHV" id="3onExzPtRZu" role="3NFExx">
          <node concept="3clFbS" id="3onExzPtRZv" role="2VODD2">
            <node concept="3clFbF" id="3onExzPtRZ_" role="3cqZAp">
              <node concept="2OqwBi" id="3onExzPtRZw" role="3clFbG">
                <node concept="3TrEf2" id="7s1RrJAjckS" role="2OqNvi">
                  <ref role="3Tt5mk" to="4w5v:7s1RrJAfCYM" resolve="modification" />
                </node>
                <node concept="30H73N" id="3onExzPtRZ$" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3onExzPtBUk" role="lGtFl">
      <ref role="n9lRv" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
    </node>
    <node concept="17Uvod" id="3onExzPtEu4" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3onExzPtEu5" role="3zH0cK">
        <node concept="3clFbS" id="3onExzPtEu6" role="2VODD2">
          <node concept="3clFbF" id="3onExzPtEFJ" role="3cqZAp">
            <node concept="3cpWs3" id="3onExzPtFBU" role="3clFbG">
              <node concept="2OqwBi" id="3onExzPtG1v" role="3uHU7w">
                <node concept="30H73N" id="3onExzPtFHr" role="2Oq$k0" />
                <node concept="3TrcHB" id="3onExzPtG_t" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3onExzPtEFI" role="3uHU7B">
                <property role="Xl_RC" value="Group_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="fu6FP" id="3C$MSDk_1FP" role="ftER_">
      <node concept="3clFbS" id="3C$MSDk_1FR" role="2VODD2">
        <node concept="fuyK3" id="4BZFyk0pEV2" role="3cqZAp">
          <node concept="2ShNRf" id="4BZFyk0pEV3" role="fuByb">
            <node concept="1pGfFk" id="3C$MSDk_dBM" role="2ShVmc">
              <ref role="37wK5l" node="3C$MSDk$FyQ" resolve="ToggleSingleAction" />
              <node concept="1ZhdrF" id="3C$MSDk_dDI" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="3C$MSDk_dDJ" role="3$ytzL">
                  <node concept="3clFbS" id="3C$MSDk_dDK" role="2VODD2">
                    <node concept="3clFbF" id="3C$MSDk_erA" role="3cqZAp">
                      <node concept="3cpWs3" id="3C$MSDk_erB" role="3clFbG">
                        <node concept="2OqwBi" id="3C$MSDk_erC" role="3uHU7w">
                          <node concept="30H73N" id="3C$MSDk_erD" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3C$MSDk_erE" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3C$MSDk_erF" role="3uHU7B">
                          <property role="Xl_RC" value="Toggle" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="fuyK3" id="3C$MSDk_i3G" role="3cqZAp">
          <node concept="2YIFZM" id="3C$MSDk_hjC" role="fuByb">
            <ref role="37wK5l" to="qkt:~Separator.getInstance():com.intellij.openapi.actionSystem.Separator" resolve="getInstance" />
            <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3C$MSDkzinp">
    <property role="3GE5qa" value="projectionMode" />
    <property role="TrG5h" value="ToggleSingleAction" />
    <node concept="2tJIrI" id="3C$MSDk$CbA" role="jymVt" />
    <node concept="3clFbW" id="3C$MSDk$FyQ" role="jymVt">
      <node concept="3cqZAl" id="3C$MSDk$FyR" role="3clF45" />
      <node concept="3clFbS" id="3C$MSDk$FyT" role="3clF47">
        <node concept="XkiVB" id="3C$MSDk$FBj" role="3cqZAp">
          <ref role="37wK5l" to="cucq:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="EditorHintToggleAction" />
          <node concept="Xl_RD" id="3C$MSDk$FC6" role="37wK5m">
            <property role="Xl_RC" value="Name" />
            <node concept="17Uvod" id="3C$MSDk$LTB" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3C$MSDk$LTC" role="3zH0cK">
                <node concept="3clFbS" id="3C$MSDk$LTD" role="2VODD2">
                  <node concept="3clFbF" id="3C$MSDk$M4I" role="3cqZAp">
                    <node concept="2OqwBi" id="3C$MSDk$M4K" role="3clFbG">
                      <node concept="2OqwBi" id="3C$MSDk$M4L" role="2Oq$k0">
                        <node concept="2OqwBi" id="3C$MSDk$M4M" role="2Oq$k0">
                          <node concept="30H73N" id="3C$MSDk$M4N" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3C$MSDk$M4O" role="2OqNvi">
                            <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3C$MSDk$M4P" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="3C$MSDk$M4Q" role="2OqNvi">
                        <ref role="3TsBF5" to="4w5v:3onExzPlXp7" resolve="menuLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3C$MSDk$FyU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3C$MSDk$Fil" role="jymVt" />
    <node concept="3Tm1VV" id="3C$MSDkzinq" role="1B3o_S" />
    <node concept="n94m4" id="3C$MSDkzinr" role="lGtFl">
      <ref role="n9lRv" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
    </node>
    <node concept="3uibUv" id="3C$MSDk$BEZ" role="1zkMxy">
      <ref role="3uigEE" to="cucq:3C$MSDk$za5" resolve="EditorHintToggleAction" />
    </node>
    <node concept="3clFb_" id="3C$MSDk$F3e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getHintID" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3C$MSDk$F3g" role="1B3o_S" />
      <node concept="17QB3L" id="3C$MSDk$F3h" role="3clF45" />
      <node concept="3clFbS" id="3C$MSDk$F3i" role="3clF47">
        <node concept="3clFbF" id="3C$MSDk$FGf" role="3cqZAp">
          <node concept="2pYGij" id="3C$MSDk$NrJ" role="3clFbG">
            <node concept="1ZhdrF" id="3C$MSDk$Nuv" role="lGtFl">
              <property role="2qtEX8" value="hint" />
              <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/4820515453818318288/4820515453818318891" />
              <node concept="3$xsQk" id="3C$MSDk$Nuw" role="3$ytzL">
                <node concept="3clFbS" id="3C$MSDk$Nux" role="2VODD2">
                  <node concept="3clFbF" id="3C$MSDk$Qzg" role="3cqZAp">
                    <node concept="2OqwBi" id="3C$MSDk$Qzi" role="3clFbG">
                      <node concept="2OqwBi" id="3C$MSDk$Qzj" role="2Oq$k0">
                        <node concept="2OqwBi" id="3C$MSDk$Qzk" role="2Oq$k0">
                          <node concept="30H73N" id="3C$MSDk$Qzl" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3C$MSDk$Qzm" role="2OqNvi">
                            <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="3C$MSDk$Qzn" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="3C$MSDk$Qzo" role="2OqNvi">
                        <ref role="3Tt5mk" to="4w5v:3onExzPlJ$A" resolve="hint" />
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
    <node concept="17Uvod" id="3C$MSDk$GDn" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3C$MSDk$GDo" role="3zH0cK">
        <node concept="3clFbS" id="3C$MSDk$GDp" role="2VODD2">
          <node concept="3clFbF" id="3C$MSDk$GSb" role="3cqZAp">
            <node concept="3cpWs3" id="3C$MSDk$HzW" role="3clFbG">
              <node concept="2OqwBi" id="3C$MSDk$HPr" role="3uHU7w">
                <node concept="30H73N" id="3C$MSDk$HIF" role="2Oq$k0" />
                <node concept="3TrcHB" id="3C$MSDk$Ipp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="3C$MSDk$GSa" role="3uHU7B">
                <property role="Xl_RC" value="Toggle" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3C$MSDkC7IN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRequiredConcept" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3C$MSDkC7IP" role="1B3o_S" />
      <node concept="3THzug" id="3C$MSDkC7IQ" role="3clF45" />
      <node concept="3clFbS" id="3C$MSDkC7IR" role="3clF47">
        <node concept="3clFbF" id="3C$MSDkC8e1" role="3cqZAp">
          <node concept="3TUQnm" id="3C$MSDkC8e0" role="3clFbG">
            <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
            <node concept="1ZhdrF" id="3C$MSDkC8fu" role="lGtFl">
              <property role="2qtEX8" value="conceptDeclaration" />
              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172424058054/1172424100906" />
              <node concept="3$xsQk" id="3C$MSDkC8fx" role="3$ytzL">
                <node concept="3clFbS" id="3C$MSDkC8fy" role="2VODD2">
                  <node concept="3clFbF" id="3C$MSDkC8fC" role="3cqZAp">
                    <node concept="2OqwBi" id="3C$MSDkC8fz" role="3clFbG">
                      <node concept="3TrEf2" id="3C$MSDkC8fA" role="2OqNvi">
                        <ref role="3Tt5mk" to="4w5v:7s1RrJAh7Kv" resolve="requiredConcept" />
                      </node>
                      <node concept="30H73N" id="3C$MSDkC8fB" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="2tNqoB24z8V" role="lGtFl">
              <node concept="3IZrLx" id="2tNqoB24DaO" role="3IZSJc">
                <node concept="3clFbS" id="2tNqoB24DaP" role="2VODD2">
                  <node concept="3clFbF" id="2tNqoB24DHL" role="3cqZAp">
                    <node concept="2OqwBi" id="2tNqoB24IeN" role="3clFbG">
                      <node concept="2OqwBi" id="2tNqoB24DaQ" role="2Oq$k0">
                        <node concept="3TrEf2" id="2tNqoB24HS4" role="2OqNvi">
                          <ref role="3Tt5mk" to="4w5v:7s1RrJAh7Kv" resolve="requiredConcept" />
                        </node>
                        <node concept="30H73N" id="2tNqoB24DHK" role="2Oq$k0" />
                      </node>
                      <node concept="3x8VRR" id="2tNqoB24IMV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="2tNqoB24J0d" role="UU_$l">
                <node concept="3TUQnm" id="2tNqoB24Jmk" role="gfFT$">
                  <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1URh_kuDmXO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1URh_kuDmXP" role="1B3o_S" />
      <node concept="3cqZAl" id="1URh_kuDmXQ" role="3clF45" />
      <node concept="37vLTG" id="1URh_kuDmXR" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="1URh_kuDmXS" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="1URh_kuDmXT" role="3clF46">
        <property role="TrG5h" value="pushHint" />
        <node concept="10P_77" id="1URh_kuDmXU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1URh_kuDmZl" role="3clF47">
        <node concept="3clFbF" id="1URh_kuDmZq" role="3cqZAp">
          <node concept="3nyPlj" id="1URh_kuDmZp" role="3clFbG">
            <ref role="37wK5l" to="cucq:3C$MSDkzklQ" resolve="setSelected" />
            <node concept="37vLTw" id="1URh_kuDmZn" role="37wK5m">
              <ref role="3cqZAo" node="1URh_kuDmXR" resolve="event" />
            </node>
            <node concept="37vLTw" id="1URh_kuDmZo" role="37wK5m">
              <ref role="3cqZAo" node="1URh_kuDmXT" resolve="pushHint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1WqRI525AzT" role="3cqZAp">
          <node concept="3cpWsn" id="1WqRI525AzW" role="3cpWs9">
            <property role="TrG5h" value="hintId" />
            <node concept="17QB3L" id="1WqRI525AzR" role="1tU5fm" />
            <node concept="Xl_RD" id="1WqRI525Clq" role="33vP2m">
              <property role="Xl_RC" value="Name" />
              <node concept="17Uvod" id="1WqRI525Clr" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="1WqRI525Cls" role="3zH0cK">
                  <node concept="3clFbS" id="1WqRI525Clt" role="2VODD2">
                    <node concept="3clFbF" id="1WqRI525Clu" role="3cqZAp">
                      <node concept="2OqwBi" id="1WqRI525Do7" role="3clFbG">
                        <node concept="2OqwBi" id="1WqRI525Clv" role="2Oq$k0">
                          <node concept="2OqwBi" id="1WqRI525Clw" role="2Oq$k0">
                            <node concept="2OqwBi" id="1WqRI525Clx" role="2Oq$k0">
                              <node concept="30H73N" id="1WqRI525Cly" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1WqRI525Clz" role="2OqNvi">
                                <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1WqRI525Cl$" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="1WqRI525CRY" role="2OqNvi">
                            <ref role="3Tt5mk" to="4w5v:3onExzPlJ$A" resolve="hint" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1WqRI525E0V" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5RfdBauWe5Y" role="3cqZAp">
          <node concept="1WS0z7" id="5RfdBauWh4P" role="lGtFl">
            <node concept="3JmXsc" id="5RfdBauWh4S" role="3Jn$fo">
              <node concept="3clFbS" id="5RfdBauWh4T" role="2VODD2">
                <node concept="3clFbF" id="5RfdBauWh4Z" role="3cqZAp">
                  <node concept="2OqwBi" id="5RfdBauWQB5" role="3clFbG">
                    <node concept="2OqwBi" id="5RfdBauWHkV" role="2Oq$k0">
                      <node concept="2OqwBi" id="5RfdBauWh4U" role="2Oq$k0">
                        <node concept="3Tsc0h" id="5RfdBauWF86" role="2OqNvi">
                          <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                        </node>
                        <node concept="30H73N" id="5RfdBauWh4Y" role="2Oq$k0" />
                      </node>
                      <node concept="34jXtK" id="5RfdBauWKSf" role="2OqNvi">
                        <node concept="3cmrfG" id="5RfdBauWLkC" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5RfdBauWR5J" role="2OqNvi">
                      <ref role="3TtcxE" to="4w5v:5RfdBauVjKG" resolve="disabledContextActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="3y7CaIpycHO" role="3clFbG">
            <ref role="37wK5l" to="1ne1:3y7CaIpphLW" resolve="addDisabledContextActionId" />
            <ref role="1Pybhc" to="1ne1:5lGdLibXIsq" resolve="ToolComponent" />
            <node concept="Xl_RD" id="3y7CaIpyfkd" role="37wK5m">
              <property role="Xl_RC" value="sadsa" />
              <node concept="17Uvod" id="3y7CaIpyfmF" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="3y7CaIpyfmG" role="3zH0cK">
                  <node concept="3clFbS" id="3y7CaIpyfmH" role="2VODD2">
                    <node concept="3clFbF" id="3y7CaIpyfvy" role="3cqZAp">
                      <node concept="2OqwBi" id="3y7CaIpyio5" role="3clFbG">
                        <node concept="2OqwBi" id="3y7CaIpyhJ$" role="2Oq$k0">
                          <node concept="2JrnkZ" id="3y7CaIpyhrS" role="2Oq$k0">
                            <node concept="2OqwBi" id="3y7CaIpyfH7" role="2JrQYb">
                              <node concept="30H73N" id="3y7CaIpyfvx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3y7CaIpyg3H" role="2OqNvi">
                                <ref role="3Tt5mk" to="aozb:3y7CaIpppfr" resolve="actionSource" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3y7CaIpyi05" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3y7CaIpyiE1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
      <node concept="2AHcQZ" id="1URh_kuDmZm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5_O4MwJENtC">
    <property role="TrG5h" value="ToggleMultipleAction" />
    <property role="3GE5qa" value="projectionMode" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5_O4MwJENGa" role="jymVt" />
    <node concept="312cEu" id="5_O4MwJKYiR" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="NoHint" />
      <node concept="3clFbW" id="5_O4MwJL0Ib" role="jymVt">
        <node concept="3cqZAl" id="5_O4MwJL0Ic" role="3clF45" />
        <node concept="3clFbS" id="5_O4MwJL0Ie" role="3clF47">
          <node concept="XkiVB" id="5_O4MwJL12o" role="3cqZAp">
            <ref role="37wK5l" to="cucq:5_O4MwJJvv6" resolve="NoHintToggleAction" />
            <node concept="Xl_RD" id="5_O4MwJL13h" role="37wK5m">
              <property role="Xl_RC" value="Label" />
              <node concept="17Uvod" id="5_O4MwJL6kG" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5_O4MwJL6kJ" role="3zH0cK">
                  <node concept="3clFbS" id="5_O4MwJL6kK" role="2VODD2">
                    <node concept="3clFbF" id="5_O4MwJL6kQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5_O4MwJL6kL" role="3clFbG">
                        <node concept="3TrcHB" id="5_O4MwJL6kO" role="2OqNvi">
                          <ref role="3TsBF5" to="4w5v:5_O4MwJIkrQ" resolve="nothingLabel" />
                        </node>
                        <node concept="30H73N" id="5_O4MwJL6kP" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pYGij" id="5_O4MwJL1ah" role="37wK5m">
              <node concept="1WS0z7" id="5_O4MwJL1ai" role="lGtFl">
                <node concept="3JmXsc" id="5_O4MwJL1aj" role="3Jn$fo">
                  <node concept="3clFbS" id="5_O4MwJL1ak" role="2VODD2">
                    <node concept="3clFbF" id="5_O4MwJL1al" role="3cqZAp">
                      <node concept="2OqwBi" id="5_O4MwJL1an" role="3clFbG">
                        <node concept="30H73N" id="5_O4MwJL3pM" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5_O4MwJL1ar" role="2OqNvi">
                          <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="5_O4MwJL1a_" role="lGtFl">
                <property role="2qtEX8" value="hint" />
                <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/4820515453818318288/4820515453818318891" />
                <node concept="3$xsQk" id="5_O4MwJL1aA" role="3$ytzL">
                  <node concept="3clFbS" id="5_O4MwJL1aB" role="2VODD2">
                    <node concept="3clFbF" id="5_O4MwJL1aC" role="3cqZAp">
                      <node concept="2OqwBi" id="5_O4MwJL1aD" role="3clFbG">
                        <node concept="3TrEf2" id="5_O4MwJL1aE" role="2OqNvi">
                          <ref role="3Tt5mk" to="4w5v:3onExzPlJ$A" resolve="hint" />
                        </node>
                        <node concept="30H73N" id="5_O4MwJL1aF" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5_O4MwJL0If" role="1B3o_S" />
        <node concept="2ZBi8u" id="5_O4MwJPckv" role="lGtFl">
          <ref role="2rW$FS" node="5_O4MwJLvRE" resolve="noHint2action" />
        </node>
      </node>
      <node concept="2tJIrI" id="5_O4MwJL0xh" role="jymVt" />
      <node concept="3Tm1VV" id="5_O4MwJKW_A" role="1B3o_S" />
      <node concept="3uibUv" id="5_O4MwJKZ5j" role="1zkMxy">
        <ref role="3uigEE" to="cucq:5_O4MwJJvuO" resolve="NoHintToggleAction" />
      </node>
      <node concept="3clFb_" id="5_O4MwJKZ5K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRequiredConcept" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="5_O4MwJKZ5M" role="1B3o_S" />
        <node concept="3THzug" id="5_O4MwJKZ5N" role="3clF45" />
        <node concept="3clFbS" id="5_O4MwJKZ5O" role="3clF47">
          <node concept="3clFbF" id="2tNqoB26R$N" role="3cqZAp">
            <node concept="3TUQnm" id="2tNqoB26R$P" role="3clFbG">
              <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="2tNqoB26R$Q" role="lGtFl">
                <property role="2qtEX8" value="conceptDeclaration" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172424058054/1172424100906" />
                <node concept="3$xsQk" id="2tNqoB26R$R" role="3$ytzL">
                  <node concept="3clFbS" id="2tNqoB26R$S" role="2VODD2">
                    <node concept="3clFbF" id="2tNqoB26R$T" role="3cqZAp">
                      <node concept="2OqwBi" id="2tNqoB26R$U" role="3clFbG">
                        <node concept="3TrEf2" id="2tNqoB26R$V" role="2OqNvi">
                          <ref role="3Tt5mk" to="4w5v:7s1RrJAh7Kv" resolve="requiredConcept" />
                        </node>
                        <node concept="30H73N" id="2tNqoB26R$W" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2tNqoB26R$X" role="lGtFl">
                <node concept="3IZrLx" id="2tNqoB26R$Y" role="3IZSJc">
                  <node concept="3clFbS" id="2tNqoB26R$Z" role="2VODD2">
                    <node concept="3clFbF" id="2tNqoB26R_0" role="3cqZAp">
                      <node concept="2OqwBi" id="2tNqoB26R_1" role="3clFbG">
                        <node concept="2OqwBi" id="2tNqoB26R_2" role="2Oq$k0">
                          <node concept="3TrEf2" id="2tNqoB26R_3" role="2OqNvi">
                            <ref role="3Tt5mk" to="4w5v:7s1RrJAh7Kv" resolve="requiredConcept" />
                          </node>
                          <node concept="30H73N" id="2tNqoB26R_4" role="2Oq$k0" />
                        </node>
                        <node concept="3x8VRR" id="2tNqoB26R_5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="2tNqoB26R_6" role="UU_$l">
                  <node concept="3TUQnm" id="2tNqoB26R_7" role="gfFT$">
                    <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="5_O4MwJL6Mc" role="lGtFl">
        <node concept="3IZrLx" id="5_O4MwJL6Mf" role="3IZSJc">
          <node concept="3clFbS" id="5_O4MwJL6Mg" role="2VODD2">
            <node concept="3clFbF" id="5_O4MwJL6Mm" role="3cqZAp">
              <node concept="2OqwBi" id="5_O4MwJL6Mh" role="3clFbG">
                <node concept="3TrcHB" id="5_O4MwJL6Mk" role="2OqNvi">
                  <ref role="3TsBF5" to="4w5v:3onExzPlGKN" resolve="pushNothing" />
                </node>
                <node concept="30H73N" id="5_O4MwJL6Ml" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_O4MwJKUc$" role="jymVt" />
    <node concept="312cEu" id="5_O4MwJEPYK" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ToggleAction" />
      <node concept="3Tm1VV" id="5_O4MwJEPSd" role="1B3o_S" />
      <node concept="3uibUv" id="5_O4MwJEQt3" role="1zkMxy">
        <ref role="3uigEE" to="cucq:3C$MSDk$za5" resolve="EditorHintToggleAction" />
      </node>
      <node concept="2tJIrI" id="5_O4MwJEQvA" role="jymVt" />
      <node concept="3clFbW" id="5_O4MwJEVWd" role="jymVt">
        <node concept="3cqZAl" id="5_O4MwJEVWe" role="3clF45" />
        <node concept="3clFbS" id="5_O4MwJEVWg" role="3clF47">
          <node concept="XkiVB" id="5_O4MwJEW4U" role="3cqZAp">
            <ref role="37wK5l" to="cucq:5_O4MwJIInQ" resolve="EditorHintToggleAction" />
            <node concept="Xl_RD" id="5_O4MwJEW6l" role="37wK5m">
              <property role="Xl_RC" value="Name" />
              <node concept="17Uvod" id="5_O4MwJF3SD" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="5_O4MwJF3SG" role="3zH0cK">
                  <node concept="3clFbS" id="5_O4MwJF3SH" role="2VODD2">
                    <node concept="3clFbF" id="5_O4MwJF3SN" role="3cqZAp">
                      <node concept="2OqwBi" id="5_O4MwJF3SI" role="3clFbG">
                        <node concept="3TrcHB" id="5_O4MwJF3SL" role="2OqNvi">
                          <ref role="3TsBF5" to="4w5v:3onExzPlXp7" resolve="menuLabel" />
                        </node>
                        <node concept="30H73N" id="5_O4MwJF3SM" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pYGij" id="5_O4MwJJfLV" role="37wK5m">
              <node concept="1WS0z7" id="5_O4MwJJgdA" role="lGtFl">
                <node concept="3JmXsc" id="5_O4MwJJgdC" role="3Jn$fo">
                  <node concept="3clFbS" id="5_O4MwJJgdE" role="2VODD2">
                    <node concept="3clFbF" id="5_O4MwJJ0eu" role="3cqZAp">
                      <node concept="2OqwBi" id="5_O4MwJJ3lZ" role="3clFbG">
                        <node concept="2OqwBi" id="5_O4MwJJ0X2" role="2Oq$k0">
                          <node concept="2OqwBi" id="5_O4MwJJ0l4" role="2Oq$k0">
                            <node concept="1iwH7S" id="5_O4MwJJ0et" role="2Oq$k0" />
                            <node concept="1bhEwm" id="5_O4MwJJ0Fk" role="2OqNvi">
                              <ref role="1bhEwk" node="5_O4MwJIXxc" resolve="switcher" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5_O4MwJJ2Ao" role="2OqNvi">
                            <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                          </node>
                        </node>
                        <node concept="1aUR6E" id="5_O4MwJJ7p_" role="2OqNvi">
                          <node concept="1bVj0M" id="5_O4MwJJ7pB" role="23t8la">
                            <node concept="3clFbS" id="5_O4MwJJ7pC" role="1bW5cS">
                              <node concept="3clFbF" id="5_O4MwJJ8BD" role="3cqZAp">
                                <node concept="3clFbC" id="5_O4MwJJ9SI" role="3clFbG">
                                  <node concept="30H73N" id="5_O4MwJJabf" role="3uHU7w" />
                                  <node concept="37vLTw" id="5_O4MwJJ8BC" role="3uHU7B">
                                    <ref role="3cqZAo" node="5_O4MwJJ7pD" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5_O4MwJJ7pD" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5_O4MwJJ7pE" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="5_O4MwJJhfG" role="lGtFl">
                <property role="2qtEX8" value="hint" />
                <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/4820515453818318288/4820515453818318891" />
                <node concept="3$xsQk" id="5_O4MwJJhfJ" role="3$ytzL">
                  <node concept="3clFbS" id="5_O4MwJJhfK" role="2VODD2">
                    <node concept="3clFbF" id="5_O4MwJJhfQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5_O4MwJJhfL" role="3clFbG">
                        <node concept="3TrEf2" id="5_O4MwJJhfO" role="2OqNvi">
                          <ref role="3Tt5mk" to="4w5v:3onExzPlJ$A" resolve="hint" />
                        </node>
                        <node concept="30H73N" id="5_O4MwJJhfP" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5_O4MwJEVWh" role="1B3o_S" />
        <node concept="2ZBi8u" id="5_O4MwJIhi_" role="lGtFl">
          <ref role="2rW$FS" node="5_O4MwJHx3J" resolve="hint2action" />
        </node>
      </node>
      <node concept="2tJIrI" id="5_O4MwJEQxq" role="jymVt" />
      <node concept="3clFb_" id="5_O4MwJEQto" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getHintID" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="5_O4MwJEQtq" role="1B3o_S" />
        <node concept="17QB3L" id="5_O4MwJEQtr" role="3clF45" />
        <node concept="3clFbS" id="5_O4MwJEQts" role="3clF47">
          <node concept="3clFbF" id="5_O4MwJEW9Z" role="3cqZAp">
            <node concept="2pYGij" id="5_O4MwJF49G" role="3clFbG">
              <node concept="1ZhdrF" id="5_O4MwJF4d7" role="lGtFl">
                <property role="2qtEX8" value="hint" />
                <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/4820515453818318288/4820515453818318891" />
                <node concept="3$xsQk" id="5_O4MwJF4da" role="3$ytzL">
                  <node concept="3clFbS" id="5_O4MwJF4db" role="2VODD2">
                    <node concept="3clFbF" id="5_O4MwJF4dh" role="3cqZAp">
                      <node concept="2OqwBi" id="5_O4MwJF4dc" role="3clFbG">
                        <node concept="3TrEf2" id="5_O4MwJF4df" role="2OqNvi">
                          <ref role="3Tt5mk" to="4w5v:3onExzPlJ$A" resolve="hint" />
                        </node>
                        <node concept="30H73N" id="5_O4MwJF4dg" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5_O4MwJEQtt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRequiredConcept" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="5_O4MwJEQtv" role="1B3o_S" />
        <node concept="3THzug" id="5_O4MwJEQtw" role="3clF45" />
        <node concept="3clFbS" id="5_O4MwJEQtx" role="3clF47">
          <node concept="3clFbF" id="2tNqoB26SsZ" role="3cqZAp">
            <node concept="3TUQnm" id="2tNqoB26St1" role="3clFbG">
              <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="2tNqoB26St2" role="lGtFl">
                <property role="2qtEX8" value="conceptDeclaration" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172424058054/1172424100906" />
                <node concept="3$xsQk" id="2tNqoB26St3" role="3$ytzL">
                  <node concept="3clFbS" id="2tNqoB26St4" role="2VODD2">
                    <node concept="3clFbF" id="2tNqoB26WAT" role="3cqZAp">
                      <node concept="2OqwBi" id="2tNqoB26WAV" role="3clFbG">
                        <node concept="2OqwBi" id="2tNqoB26WAW" role="2Oq$k0">
                          <node concept="1iwH7S" id="5_O4MwJKZiP" role="2Oq$k0" />
                          <node concept="1bhEwm" id="5_O4MwJKZ$S" role="2OqNvi">
                            <ref role="1bhEwk" node="5_O4MwJIXxc" resolve="switcher" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5_O4MwJL0d2" role="2OqNvi">
                          <ref role="3Tt5mk" to="4w5v:7s1RrJAh7Kv" resolve="requiredConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="2tNqoB26St9" role="lGtFl">
                <node concept="3IZrLx" id="2tNqoB26Sta" role="3IZSJc">
                  <node concept="3clFbS" id="2tNqoB26Stb" role="2VODD2">
                    <node concept="3clFbF" id="2tNqoB26UwS" role="3cqZAp">
                      <node concept="2OqwBi" id="2tNqoB26VU8" role="3clFbG">
                        <node concept="2OqwBi" id="5_O4MwJKZIY" role="2Oq$k0">
                          <node concept="2OqwBi" id="5_O4MwJKZlK" role="2Oq$k0">
                            <node concept="1iwH7S" id="2tNqoB26UJs" role="2Oq$k0" />
                            <node concept="1bhEwm" id="2tNqoB26V2u" role="2OqNvi">
                              <ref role="1bhEwk" node="5_O4MwJIXxc" resolve="switcher" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2tNqoB26Vte" role="2OqNvi">
                            <ref role="3Tt5mk" to="4w5v:7s1RrJAh7Kv" resolve="requiredConcept" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="2tNqoB26WmG" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="2tNqoB26Sti" role="UU_$l">
                  <node concept="3TUQnm" id="2tNqoB26Stj" role="gfFT$">
                    <ref role="3TV0OU" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2tNqoB26SrL" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFb_" id="1URh_ku$bbs" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setSelected" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1URh_ku$bbt" role="1B3o_S" />
        <node concept="3cqZAl" id="1URh_ku$bbu" role="3clF45" />
        <node concept="37vLTG" id="1URh_ku$bbv" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="1URh_ku$bbw" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="1URh_ku$bbx" role="3clF46">
          <property role="TrG5h" value="pushHint" />
          <node concept="10P_77" id="1URh_ku$bby" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="1URh_ku$bcX" role="3clF47">
          <node concept="3clFbF" id="1URh_ku$bd2" role="3cqZAp">
            <node concept="3nyPlj" id="1URh_ku$bd1" role="3clFbG">
              <ref role="37wK5l" to="cucq:3C$MSDkzklQ" resolve="setSelected" />
              <node concept="37vLTw" id="1URh_ku$bcZ" role="37wK5m">
                <ref role="3cqZAo" node="1URh_ku$bbv" resolve="event" />
              </node>
              <node concept="37vLTw" id="1URh_ku$bd0" role="37wK5m">
                <ref role="3cqZAo" node="1URh_ku$bbx" resolve="pushHint" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1WqRI525xS5" role="3cqZAp">
            <node concept="3cpWsn" id="1WqRI525xS8" role="3cpWs9">
              <property role="TrG5h" value="hintId" />
              <node concept="17QB3L" id="1WqRI525xS3" role="1tU5fm" />
              <node concept="Xl_RD" id="1WqRI525yXV" role="33vP2m">
                <property role="Xl_RC" value="hintId" />
                <node concept="17Uvod" id="1WqRI525z5d" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="1WqRI525z5e" role="3zH0cK">
                    <node concept="3clFbS" id="1WqRI525z5f" role="2VODD2">
                      <node concept="3clFbF" id="1WqRI525zi2" role="3cqZAp">
                        <node concept="2OqwBi" id="1WqRI525$oK" role="3clFbG">
                          <node concept="2OqwBi" id="1WqRI525zvq" role="2Oq$k0">
                            <node concept="30H73N" id="1WqRI525zi1" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1WqRI525zUI" role="2OqNvi">
                              <ref role="3Tt5mk" to="4w5v:3onExzPlJ$A" resolve="hint" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1WqRI525$LC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5RfdBauWzFK" role="3cqZAp">
            <node concept="1WS0z7" id="5RfdBauWzFL" role="lGtFl">
              <node concept="3JmXsc" id="5RfdBauWzFM" role="3Jn$fo">
                <node concept="3clFbS" id="5RfdBauWzFN" role="2VODD2">
                  <node concept="3clFbF" id="5RfdBauWzFO" role="3cqZAp">
                    <node concept="2OqwBi" id="5RfdBauWzFP" role="3clFbG">
                      <node concept="3Tsc0h" id="5RfdBauWzFQ" role="2OqNvi">
                        <ref role="3TtcxE" to="4w5v:5RfdBauVjKG" resolve="disabledContextActions" />
                      </node>
                      <node concept="30H73N" id="5RfdBauWzFR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5RfdBauWzFS" role="3clFbG">
              <ref role="1Pybhc" to="1ne1:5lGdLibXIsq" resolve="ToolComponent" />
              <ref role="37wK5l" to="1ne1:3y7CaIpphLW" resolve="addDisabledContextActionId" />
              <node concept="Xl_RD" id="5RfdBauWzFT" role="37wK5m">
                <property role="Xl_RC" value="sadsa" />
                <node concept="17Uvod" id="5RfdBauWzFU" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5RfdBauWzFV" role="3zH0cK">
                    <node concept="3clFbS" id="5RfdBauWzFW" role="2VODD2">
                      <node concept="3clFbF" id="5RfdBauWzFX" role="3cqZAp">
                        <node concept="2OqwBi" id="5RfdBauWzFY" role="3clFbG">
                          <node concept="2OqwBi" id="5RfdBauWzFZ" role="2Oq$k0">
                            <node concept="2JrnkZ" id="5RfdBauWzG0" role="2Oq$k0">
                              <node concept="2OqwBi" id="5RfdBauWzG1" role="2JrQYb">
                                <node concept="30H73N" id="5RfdBauWzG2" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5RfdBauWzG3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="aozb:3y7CaIpppfr" resolve="actionSource" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5RfdBauWzG4" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5RfdBauWzG5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1WqRI525_ya" role="37wK5m">
                <ref role="3cqZAo" node="1WqRI525xS8" resolve="hintId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1URh_ku$bcY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2jeGV$" id="5_O4MwJIXxc" role="lGtFl">
        <property role="TrG5h" value="switcher" />
        <node concept="2jfdEK" id="5_O4MwJIXxg" role="2jfP_Y">
          <node concept="3clFbS" id="5_O4MwJIXxk" role="2VODD2">
            <node concept="3clFbF" id="5_O4MwJJ04c" role="3cqZAp">
              <node concept="30H73N" id="5_O4MwJJ04b" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5_O4MwJJ1qK" role="2jfP_h">
          <ref role="ehGHo" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
        </node>
      </node>
      <node concept="17Uvod" id="5_O4MwJEWzl" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5_O4MwJEWzm" role="3zH0cK">
          <node concept="3clFbS" id="5_O4MwJEWzn" role="2VODD2">
            <node concept="3clFbF" id="5_O4MwJEWZW" role="3cqZAp">
              <node concept="3cpWs3" id="5_O4MwJEXLc" role="3clFbG">
                <node concept="2OqwBi" id="5_O4MwJM$6x" role="3uHU7w">
                  <node concept="2OqwBi" id="5_O4MwJEXXA" role="2Oq$k0">
                    <node concept="30H73N" id="5_O4MwJMvKa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5_O4MwJMyOz" role="2OqNvi">
                      <ref role="3TsBF5" to="4w5v:3onExzPlXp7" resolve="menuLabel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5_O4MwJM_MZ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                    <node concept="1Xhbcc" id="5_O4MwJMA5s" role="37wK5m">
                      <property role="1XhdNS" value=" " />
                    </node>
                    <node concept="1Xhbcc" id="5_O4MwJMARi" role="37wK5m">
                      <property role="1XhdNS" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5_O4MwJEWZV" role="3uHU7B">
                  <property role="Xl_RC" value="ToggleOption" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="5_O4MwJIVFb" role="lGtFl">
        <node concept="3JmXsc" id="5_O4MwJIVFd" role="3Jn$fo">
          <node concept="3clFbS" id="5_O4MwJIVFf" role="2VODD2">
            <node concept="3clFbF" id="5_O4MwJEWiZ" role="3cqZAp">
              <node concept="2OqwBi" id="5_O4MwJEWiU" role="3clFbG">
                <node concept="3Tsc0h" id="5_O4MwJEWiX" role="2OqNvi">
                  <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                </node>
                <node concept="30H73N" id="5_O4MwJEWiY" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5_O4MwJENtD" role="1B3o_S" />
    <node concept="n94m4" id="5_O4MwJENtE" role="lGtFl">
      <ref role="n9lRv" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
    </node>
  </node>
  <node concept="tC5Ba" id="5_O4MwJH5rm">
    <property role="3GE5qa" value="projectionMode" />
    <property role="TrG5h" value="MultipleActionGroup" />
    <node concept="tT9cl" id="5_O4MwJHysg" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hHE20ff" resolve="AbstractFileActions" />
      <ref role="2f8Tey" to="tprs:2fRL70r1T29" resolve="idealocalhistory" />
      <node concept="29HgVG" id="5_O4MwJHysh" role="lGtFl">
        <node concept="3NFfHV" id="5_O4MwJHysi" role="3NFExx">
          <node concept="3clFbS" id="5_O4MwJHysj" role="2VODD2">
            <node concept="3clFbF" id="5_O4MwJHysk" role="3cqZAp">
              <node concept="2OqwBi" id="5_O4MwJHysl" role="3clFbG">
                <node concept="3TrEf2" id="5_O4MwJHysm" role="2OqNvi">
                  <ref role="3Tt5mk" to="4w5v:7s1RrJAfCYM" resolve="modification" />
                </node>
                <node concept="30H73N" id="5_O4MwJHysn" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5_O4MwJH5ro" role="lGtFl">
      <ref role="n9lRv" to="4w5v:3onExzPlFXS" resolve="ProjectionModeSwitcher" />
    </node>
    <node concept="fu6FP" id="5_O4MwJHzkT" role="ftER_">
      <node concept="3clFbS" id="5_O4MwJHzkU" role="2VODD2">
        <node concept="fuyK3" id="5_O4MwJHzkV" role="3cqZAp">
          <node concept="2ShNRf" id="5_O4MwJHzkW" role="fuByb">
            <node concept="1pGfFk" id="5_O4MwJLvtJ" role="2ShVmc">
              <ref role="37wK5l" node="5_O4MwJL0Ib" resolve="ToggleMultipleAction.NoHint" />
              <node concept="1ZhdrF" id="5_O4MwJLvw1" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="5_O4MwJLvw2" role="3$ytzL">
                  <node concept="3clFbS" id="5_O4MwJLvw3" role="2VODD2">
                    <node concept="3clFbF" id="5_O4MwJLw$o" role="3cqZAp">
                      <node concept="2OqwBi" id="5_O4MwJLw$p" role="3clFbG">
                        <node concept="1iwH7S" id="5_O4MwJLw$q" role="2Oq$k0" />
                        <node concept="1iwH70" id="5_O4MwJLw$r" role="2OqNvi">
                          <ref role="1iwH77" node="5_O4MwJLvRE" resolve="noHint2action" />
                          <node concept="30H73N" id="5_O4MwJLw$s" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5_O4MwJL8qA" role="lGtFl">
            <node concept="3IZrLx" id="5_O4MwJL8qI" role="3IZSJc">
              <node concept="3clFbS" id="5_O4MwJL8qQ" role="2VODD2">
                <node concept="3clFbF" id="5_O4MwJL8H7" role="3cqZAp">
                  <node concept="2OqwBi" id="5_O4MwJL8LE" role="3clFbG">
                    <node concept="30H73N" id="5_O4MwJL8H6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5_O4MwJL9ls" role="2OqNvi">
                      <ref role="3TsBF5" to="4w5v:3onExzPlGKN" resolve="pushNothing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="fuyK3" id="5_O4MwJL82H" role="3cqZAp">
          <node concept="2ShNRf" id="5_O4MwJL82I" role="fuByb">
            <node concept="1pGfFk" id="5_O4MwJL82J" role="2ShVmc">
              <ref role="37wK5l" node="5_O4MwJEVWd" resolve="ToggleMultipleAction.ToggleAction" />
              <node concept="1ZhdrF" id="5_O4MwJL82K" role="lGtFl">
                <property role="2qtEX8" value="baseMethodDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                <node concept="3$xsQk" id="5_O4MwJL82L" role="3$ytzL">
                  <node concept="3clFbS" id="5_O4MwJL82M" role="2VODD2">
                    <node concept="3clFbF" id="5_O4MwJL82N" role="3cqZAp">
                      <node concept="2OqwBi" id="5_O4MwJL82O" role="3clFbG">
                        <node concept="1iwH7S" id="5_O4MwJL82P" role="2Oq$k0" />
                        <node concept="1iwH70" id="5_O4MwJL82Q" role="2OqNvi">
                          <ref role="1iwH77" node="5_O4MwJHx3J" resolve="hint2action" />
                          <node concept="30H73N" id="5_O4MwJL82R" role="1iwH7V" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5_O4MwJL82S" role="lGtFl">
            <node concept="3JmXsc" id="5_O4MwJL82T" role="3Jn$fo">
              <node concept="3clFbS" id="5_O4MwJL82U" role="2VODD2">
                <node concept="3clFbF" id="5_O4MwJOqBY" role="3cqZAp">
                  <node concept="2OqwBi" id="5_O4MwJOqBU" role="3clFbG">
                    <node concept="10M0yZ" id="5_O4MwJOqBV" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="5_O4MwJOqBW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5_O4MwJOrRt" role="37wK5m">
                        <node concept="2OqwBi" id="5_O4MwJOsav" role="3uHU7w">
                          <node concept="30H73N" id="5_O4MwJOs1_" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="5_O4MwJOswX" role="2OqNvi">
                            <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5_O4MwJOqBX" role="3uHU7B">
                          <property role="Xl_RC" value="node.options:" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_O4MwJL82V" role="3cqZAp">
                  <node concept="2OqwBi" id="5_O4MwJL82W" role="3clFbG">
                    <node concept="3Tsc0h" id="5_O4MwJL82X" role="2OqNvi">
                      <ref role="3TtcxE" to="4w5v:7s1RrJAf_qa" resolve="options" />
                    </node>
                    <node concept="30H73N" id="5_O4MwJL82Y" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_O4MwJO94B" role="3cqZAp" />
        <node concept="fuyK3" id="5_O4MwJHzl7" role="3cqZAp">
          <node concept="2YIFZM" id="5_O4MwJHzl8" role="fuByb">
            <ref role="37wK5l" to="qkt:~Separator.getInstance():com.intellij.openapi.actionSystem.Separator" resolve="getInstance" />
            <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
          </node>
        </node>
        <node concept="fuyK3" id="5_O4MwJNRxJ" role="3cqZAp">
          <node concept="2YIFZM" id="5_O4MwJNRxK" role="fuByb">
            <ref role="37wK5l" to="qkt:~Separator.getInstance():com.intellij.openapi.actionSystem.Separator" resolve="getInstance" />
            <ref role="1Pybhc" to="qkt:~Separator" resolve="Separator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="5_O4MwJHzyc" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5_O4MwJHzyd" role="3zH0cK">
        <node concept="3clFbS" id="5_O4MwJHzye" role="2VODD2">
          <node concept="3clFbF" id="5_O4MwJH$Xh" role="3cqZAp">
            <node concept="3cpWs3" id="5_O4MwJH$Xi" role="3clFbG">
              <node concept="2OqwBi" id="5_O4MwJH$Xj" role="3uHU7w">
                <node concept="30H73N" id="5_O4MwJH$Xk" role="2Oq$k0" />
                <node concept="3TrcHB" id="5_O4MwJH$Xl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="5_O4MwJH$Xm" role="3uHU7B">
                <property role="Xl_RC" value="Group_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

