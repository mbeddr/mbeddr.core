<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:645a48be-64a0-468c-bb13-3887d6573603(com.mbeddr.mpsutil.spreferences.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="agn9" ref="e78f91af-08a8-4a7a-bed6-b22739ed069a/r:f9e42dff-7cc2-48de-b7f5-594a5da757ae(com.mbeddr.mpsutil.spreferences.runtime/com.mbeddr.mpsutil.spreferences.runtime)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="sclo" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.prefs(MPS.Platform/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="4f51" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins.cl(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mpcv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.ref(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lko4" ref="5e845763-f4ca-40bf-b31f-74e236ffed75/r:552d1838-c20c-4ca5-87f5-7e0a99875373(com.mbeddr.mpsutil.spreferences.context/com.mbeddr.mpsutil.spreferences.context.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="keqv" ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="gsnq" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.dialogs.properties(MPS.Platform/)" />
    <import index="qxsb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options.ex(MPS.IDEA/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="xj2j" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.plugins.projectplugins(MPS.Workbench/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2uRRBC" id="5rmOz9a0ViF">
    <property role="TrG5h" value="Dummy" />
  </node>
  <node concept="2DaZZR" id="7OOe0dd4_TY" />
  <node concept="312cEu" id="5aAhNV5CMS">
    <property role="TrG5h" value="SPreferencesPage" />
    <node concept="2tJIrI" id="5aAhNV5FzR" role="jymVt" />
    <node concept="312cEg" id="5aAhNV5Jkz" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="5aAhNV5Jk$" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5JE6" role="1tU5fm">
        <ref role="3uigEE" to="agn9:5aAhNV43q1" resolve="SPreferencesPanel" />
      </node>
    </node>
    <node concept="312cEg" id="5aAhNV6w8L" role="jymVt">
      <property role="TrG5h" value="myPrefsComponent" />
      <node concept="3Tm6S6" id="5aAhNV6w8M" role="1B3o_S" />
      <node concept="3uibUv" id="5FuuJYqnUTm" role="1tU5fm">
        <ref role="3uigEE" to="agn9:5aAhNV5CHR" resolve="SPrefererencesComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV6LGL" role="jymVt" />
    <node concept="312cEg" id="5aAhNV6M0C" role="jymVt">
      <property role="TrG5h" value="mySModel" />
      <node concept="3Tm6S6" id="5aAhNV6M0D" role="1B3o_S" />
      <node concept="3uibUv" id="5Qe0B1KwSjZ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="6ImFs81RqGf" role="jymVt">
      <property role="TrG5h" value="mySModule" />
      <node concept="3Tm6S6" id="6ImFs81RqGg" role="1B3o_S" />
      <node concept="3uibUv" id="5Qe0B1KwTBn" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="5FuuJYqom7L" role="jymVt">
      <property role="TrG5h" value="myTitle" />
      <node concept="3Tm6S6" id="5FuuJYqom7M" role="1B3o_S" />
      <node concept="17QB3L" id="5FuuJYqomLe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4oyZYg9z2GG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsRegistered" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4oyZYg9z2eQ" role="1B3o_S" />
      <node concept="10P_77" id="4oyZYg9z2Bn" role="1tU5fm" />
      <node concept="3clFbT" id="4oyZYg9z39P" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="3HHdT04kyUI" role="jymVt">
      <property role="TrG5h" value="repo" />
      <node concept="3Tm6S6" id="3HHdT04kyUJ" role="1B3o_S" />
      <node concept="3uibUv" id="5vqL7mJks7v" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HHdT04kyR5" role="jymVt" />
    <node concept="2tJIrI" id="5aAhNV5J26" role="jymVt" />
    <node concept="3clFbW" id="5aAhNV5FQz" role="jymVt">
      <node concept="37vLTG" id="5aAhNV5Gmb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5aAhNV5GCt" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5aAhNV5GDN" role="3clF46">
        <property role="TrG5h" value="prefsComponent" />
        <node concept="3uibUv" id="5FuuJYqnTZ6" role="1tU5fm">
          <ref role="3uigEE" to="agn9:5aAhNV5CHR" resolve="SPrefererencesComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5FuuJYqooeO" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="5FuuJYqooQw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2jU2mH6oCau" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="2jU2mH6oOwJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1m7X3OED3RF" role="3clF46">
        <property role="TrG5h" value="modelFactory" />
        <node concept="3uibUv" id="1m7X3OED4z3" role="1tU5fm">
          <ref role="3uigEE" to="agn9:1m7X3OECkzf" resolve="SPreferencesModelFactory" />
        </node>
      </node>
      <node concept="3cqZAl" id="5aAhNV5FQ_" role="3clF45" />
      <node concept="3Tm1VV" id="5aAhNV5FQA" role="1B3o_S" />
      <node concept="3clFbS" id="5aAhNV5FQB" role="3clF47">
        <node concept="XkiVB" id="5aAhNV5GbS" role="3cqZAp">
          <ref role="37wK5l" to="sclo:~BasePrefsPage.&lt;init&gt;(jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent,java.lang.String)" resolve="BasePrefsPage" />
          <node concept="37vLTw" id="5aAhNV5GVf" role="37wK5m">
            <ref role="3cqZAo" node="5aAhNV5GDN" resolve="prefsComponent" />
          </node>
          <node concept="37vLTw" id="4ce4d6jUIY6" role="37wK5m">
            <ref role="3cqZAo" node="5FuuJYqooeO" resolve="title" />
          </node>
        </node>
        <node concept="3clFbF" id="2jU2mH6oPKv" role="3cqZAp">
          <node concept="37vLTI" id="2jU2mH6oRDX" role="3clFbG">
            <node concept="37vLTw" id="2jU2mH6oS3j" role="37vLTx">
              <ref role="3cqZAo" node="2jU2mH6oCau" resolve="id" />
            </node>
            <node concept="2OqwBi" id="2jU2mH6oQoP" role="37vLTJ">
              <node concept="Xjq3P" id="2jU2mH6oPKt" role="2Oq$k0" />
              <node concept="2OwXpG" id="2jU2mH6oQZt" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.id" resolve="id" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5aAhNV6xb7" role="3cqZAp">
          <node concept="37vLTI" id="5aAhNV6xwK" role="3clFbG">
            <node concept="37vLTw" id="5aAhNV6xBt" role="37vLTx">
              <ref role="3cqZAo" node="5aAhNV5GDN" resolve="prefsComponent" />
            </node>
            <node concept="37vLTw" id="5aAhNV6xb6" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV6w8L" resolve="myPrefsComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FuuJYqoplT" role="3cqZAp">
          <node concept="37vLTI" id="5FuuJYqoq6J" role="3clFbG">
            <node concept="37vLTw" id="5FuuJYqoqgg" role="37vLTx">
              <ref role="3cqZAo" node="5FuuJYqooeO" resolve="title" />
            </node>
            <node concept="37vLTw" id="5FuuJYqoplS" role="37vLTJ">
              <ref role="3cqZAo" node="5FuuJYqom7L" resolve="myTitle" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7ukD$ccWFR2" role="3cqZAp">
          <node concept="3cpWsn" id="7ukD$ccWFR3" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="2YIFZM" id="1n7YT7NSdHj" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="1rXfSq" id="1n7YT7NSdHk" role="37wK5m">
                <ref role="37wK5l" to="sclo:~BasePrefsPage.getProject()" resolve="getProject" />
              </node>
            </node>
            <node concept="3uibUv" id="1n7YT7NSllb" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a6IuuJ_FLC" role="3cqZAp">
          <node concept="2OqwBi" id="7a6IuuJ_IbW" role="3clFbG">
            <node concept="2YIFZM" id="7a6IuuJ_H1q" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7a6IuuJ_JiL" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="7a6IuuJ_L8C" role="37wK5m">
                <node concept="3clFbS" id="7a6IuuJ_L8F" role="1bW5cS">
                  <node concept="1QHqEO" id="7a6IuuJB3Nn" role="3cqZAp">
                    <node concept="1QHqEC" id="7a6IuuJB3Np" role="1QHqEI">
                      <node concept="3clFbS" id="7a6IuuJB3Nr" role="1bW5cS">
                        <node concept="3clFbF" id="5Qe0B1KwODQ" role="3cqZAp">
                          <node concept="37vLTI" id="5Qe0B1KwQcR" role="3clFbG">
                            <node concept="2OqwBi" id="1m7X3OED4R8" role="37vLTx">
                              <node concept="37vLTw" id="1m7X3OED4Eh" role="2Oq$k0">
                                <ref role="3cqZAo" node="1m7X3OED3RF" resolve="modelFactory" />
                              </node>
                              <node concept="liA8E" id="1m7X3OED5kS" role="2OqNvi">
                                <ref role="37wK5l" to="agn9:1m7X3OECk_9" resolve="getModel" />
                                <node concept="37vLTw" id="1m7X3OED5mK" role="37wK5m">
                                  <ref role="3cqZAo" node="7ukD$ccWFR3" resolve="mpsProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5Qe0B1KwODP" role="37vLTJ">
                              <ref role="3cqZAo" node="5aAhNV6M0C" resolve="mySModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5Qe0B1KwVDu" role="3cqZAp">
                          <node concept="37vLTI" id="5Qe0B1KwX2v" role="3clFbG">
                            <node concept="2OqwBi" id="5Qe0B1KwY5g" role="37vLTx">
                              <node concept="37vLTw" id="5Qe0B1KwXZV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5aAhNV6M0C" resolve="mySModel" />
                              </node>
                              <node concept="liA8E" id="5Qe0B1KwY_D" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5Qe0B1KwVDt" role="37vLTJ">
                              <ref role="3cqZAo" node="6ImFs81RqGf" resolve="mySModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7a6IuuJB4xr" role="ukAjM">
                      <node concept="37vLTw" id="7a6IuuJB4xs" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ukD$ccWFR3" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="7a6IuuJB4xt" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HHdT04ktRx" role="3cqZAp">
          <node concept="37vLTI" id="3HHdT04ktRz" role="3clFbG">
            <node concept="2OqwBi" id="5vqL7mJksCc" role="37vLTx">
              <node concept="37vLTw" id="7ukD$ccWIM0" role="2Oq$k0">
                <ref role="3cqZAo" node="7ukD$ccWFR3" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="5vqL7mJksCf" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="3HHdT04ktRB" role="37vLTJ">
              <ref role="3cqZAo" node="3HHdT04kyUI" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwlCfI" role="3cqZAp">
          <node concept="37vLTI" id="2TKicqwlD9l" role="3clFbG">
            <node concept="2ShNRf" id="2TKicqwlDPy" role="37vLTx">
              <node concept="1pGfFk" id="2TKicqwm4vF" role="2ShVmc">
                <ref role="37wK5l" to="agn9:5aAhNV4bTb" resolve="SPreferencesPanel" />
                <node concept="37vLTw" id="2TKicqwm4GS" role="37wK5m">
                  <ref role="3cqZAo" node="3HHdT04kyUI" resolve="repo" />
                </node>
                <node concept="37vLTw" id="7ukD$ccWJ9b" role="37wK5m">
                  <ref role="3cqZAo" node="7ukD$ccWFR3" resolve="mpsProject" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2TKicqwlCfH" role="37vLTJ">
              <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s2m289$XH0" role="3cqZAp">
          <node concept="37vLTI" id="2s2m289$Yur" role="3clFbG">
            <node concept="2OqwBi" id="2s2m289$ZNc" role="37vLTx">
              <node concept="2OqwBi" id="2s2m289$Z6E" role="2Oq$k0">
                <node concept="Xjq3P" id="2s2m289$YS1" role="2Oq$k0" />
                <node concept="liA8E" id="2s2m289$Zv2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="2s2m289_0Od" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2s2m289$XO9" role="37vLTJ">
              <node concept="Xjq3P" id="2s2m289$XGY" role="2Oq$k0" />
              <node concept="2OwXpG" id="2s2m289$XYd" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.providerClass" resolve="providerClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s2m289_195" role="3cqZAp">
          <node concept="37vLTI" id="2s2m289_28Z" role="3clFbG">
            <node concept="2OqwBi" id="2s2m289_3rq" role="37vLTx">
              <node concept="2OqwBi" id="2s2m289_2IS" role="2Oq$k0">
                <node concept="Xjq3P" id="2s2m289_2wf" role="2Oq$k0" />
                <node concept="liA8E" id="2s2m289_37g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="liA8E" id="2s2m289_44V" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="2s2m289_1iE" role="37vLTJ">
              <node concept="Xjq3P" id="2s2m289_193" role="2Oq$k0" />
              <node concept="2OwXpG" id="2s2m289_1CL" role="2OqNvi">
                <ref role="2Oxat5" to="hq8m:~ConfigurableEP.instanceClass" resolve="instanceClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2s2m289_kh1" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="2P3HWCD4YKL" role="jymVt" />
    <node concept="3Tm1VV" id="5aAhNV5CMT" role="1B3o_S" />
    <node concept="3uibUv" id="5aAhNV5CPs" role="1zkMxy">
      <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
    </node>
    <node concept="3clFb_" id="5aAhNV5CPA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CPB" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CPD" role="3clF45" />
      <node concept="3uibUv" id="5aAhNV5CPE" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CPN" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5vqL7mJfAMo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDisplayName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5vqL7mJfAMp" role="1B3o_S" />
      <node concept="17QB3L" id="7a21QLTppQo" role="3clF45" />
      <node concept="3clFbS" id="5vqL7mJfAMw" role="3clF47">
        <node concept="3clFbF" id="5FuuJYqon48" role="3cqZAp">
          <node concept="37vLTw" id="5FuuJYqon47" role="3clFbG">
            <ref role="3cqZAo" node="5FuuJYqom7L" resolve="myTitle" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5vqL7mJfGzB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I9WajAN0$8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5GVV" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CPO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CPP" role="1B3o_S" />
      <node concept="3uibUv" id="5aAhNV5CPR" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5aAhNV5CPS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5aAhNV5CQ1" role="3clF47">
        <node concept="3clFbF" id="5aAhNV5P0r" role="3cqZAp">
          <node concept="37vLTw" id="5aAhNV5P0q" role="3clFbG">
            <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5HEo" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CQ4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeUIResources" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQ5" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CQ7" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQg" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5aAhNV5HqS" role="jymVt" />
    <node concept="3clFb_" id="5aAhNV5CQh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isModified" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQi" role="1B3o_S" />
      <node concept="10P_77" id="5aAhNV5CQk" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQt" role="3clF47">
        <node concept="3clFbF" id="5Qe0B1Ky1dd" role="3cqZAp">
          <node concept="3clFbT" id="5Qe0B1Ky1dc" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5aAhNV5Hbp" role="jymVt" />
    <node concept="3clFb_" id="2SpAv7xr4c6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConfigurableType" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2SpAv7xr4c7" role="1B3o_S" />
      <node concept="2AHcQZ" id="2SpAv7xr4c9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2SpAv7xr4ca" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="2SpAv7xr4cb" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="2SpAv7xr4cf" role="3clF47">
        <node concept="3clFbF" id="2SpAv7xr9Nh" role="3cqZAp">
          <node concept="2OqwBi" id="2SpAv7xrao6" role="3clFbG">
            <node concept="Xjq3P" id="2SpAv7xr9Ne" role="2Oq$k0" />
            <node concept="liA8E" id="2SpAv7xrbCf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2SpAv7xr4cg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5aAhNV5CQw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5aAhNV5CQx" role="1B3o_S" />
      <node concept="3cqZAl" id="5aAhNV5CQz" role="3clF45" />
      <node concept="3clFbS" id="5aAhNV5CQG" role="3clF47">
        <node concept="3cpWs8" id="7a21QLTowHQ" role="3cqZAp">
          <node concept="3cpWsn" id="7a21QLTowHT" role="3cpWs9">
            <property role="TrG5h" value="firstRoot" />
            <node concept="3Tqbb2" id="7a21QLTowHO" role="1tU5fm" />
            <node concept="10Nm6u" id="7a21QLToxeI" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7a21QLToxf8" role="3cqZAp" />
        <node concept="1QHqEK" id="5vqL7mJlkl$" role="3cqZAp">
          <node concept="1QHqEC" id="5vqL7mJlklA" role="1QHqEI">
            <node concept="3clFbS" id="5vqL7mJlklC" role="1bW5cS">
              <node concept="3clFbF" id="6yXlhvg1UHq" role="3cqZAp">
                <node concept="37vLTI" id="6yXlhvg1UN9" role="3clFbG">
                  <node concept="2YIFZM" id="6yXlhvg1VKs" role="37vLTx">
                    <ref role="37wK5l" to="agn9:6yXlhvg1Vb8" resolve="getFirstRoot" />
                    <ref role="1Pybhc" to="agn9:1MMv7Xp_VXC" resolve="SPreferencesUtil" />
                    <node concept="37vLTw" id="6yXlhvg1VP9" role="37wK5m">
                      <ref role="3cqZAo" node="5aAhNV6M0C" resolve="mySModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6yXlhvg1UHp" role="37vLTJ">
                    <ref role="3cqZAo" node="7a21QLTowHT" resolve="firstRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3HHdT04k$Iu" role="ukAjM">
            <ref role="3cqZAo" node="3HHdT04kyUI" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="2TKicqwmbLW" role="3cqZAp">
          <node concept="2YIFZM" id="2TKicqwnL84" role="3clFbG">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="2TKicqwnLff" role="37wK5m">
              <node concept="3clFbS" id="2TKicqwnLfg" role="1bW5cS">
                <node concept="3clFbF" id="2TKicqwnLkh" role="3cqZAp">
                  <node concept="2OqwBi" id="2TKicqwnLMt" role="3clFbG">
                    <node concept="37vLTw" id="2TKicqwnLkg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
                    </node>
                    <node concept="liA8E" id="2TKicqwnNeB" role="2OqNvi">
                      <ref role="37wK5l" to="agn9:5aAhNV4Jdy" resolve="edit" />
                      <node concept="37vLTw" id="2TKicqwnNwp" role="37wK5m">
                        <ref role="3cqZAo" node="7a21QLTowHT" resolve="firstRoot" />
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
    <node concept="2tJIrI" id="56sy5OJZQ2t" role="jymVt" />
    <node concept="3clFb_" id="56sy5OJZRCO" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="56sy5OJZRCQ" role="3clF45" />
      <node concept="3Tm1VV" id="56sy5OJZRCR" role="1B3o_S" />
      <node concept="3clFbS" id="56sy5OJZRCS" role="3clF47">
        <node concept="3clFbJ" id="4oyZYg9zYxC" role="3cqZAp">
          <node concept="3clFbS" id="4oyZYg9zYxE" role="3clFbx">
            <node concept="3clFbF" id="4oyZYg9zZq8" role="3cqZAp">
              <node concept="1rXfSq" id="4oyZYg9zZq6" role="3clFbG">
                <ref role="37wK5l" node="4oyZYg9z42P" resolve="unregister" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4oyZYg9zYNm" role="3clFbw">
            <ref role="37wK5l" node="4oyZYg9z1eg" resolve="isRegistered" />
          </node>
        </node>
        <node concept="3clFbF" id="56sy5OJZSRM" role="3cqZAp">
          <node concept="2OqwBi" id="56sy5OJZTig" role="3clFbG">
            <node concept="37vLTw" id="56sy5OJZSRL" role="2Oq$k0">
              <ref role="3cqZAo" node="5aAhNV5Jkz" resolve="panel" />
            </node>
            <node concept="liA8E" id="56sy5OJZV0f" role="2OqNvi">
              <ref role="37wK5l" to="agn9:56sy5OJZugN" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4oyZYg9z0QQ" role="jymVt" />
    <node concept="2tJIrI" id="4oyZYg9z3fh" role="jymVt" />
    <node concept="3clFb_" id="4oyZYg9z3Fr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4oyZYg9z3Fs" role="1B3o_S" />
      <node concept="3cqZAl" id="4oyZYg9z3Fu" role="3clF45" />
      <node concept="3clFbS" id="4oyZYg9z3Fv" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9z4Vi" role="3cqZAp">
          <node concept="37vLTI" id="4oyZYg9z5js" role="3clFbG">
            <node concept="3clFbT" id="4oyZYg9z5sm" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4oyZYg9z4Vg" role="37vLTJ">
              <ref role="3cqZAo" node="4oyZYg9z2GG" resolve="myIsRegistered" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oyZYg9z3Fy" role="3cqZAp">
          <node concept="3nyPlj" id="4oyZYg9z3Fx" role="3clFbG">
            <ref role="37wK5l" to="sclo:~BasePrefsPage.register()" resolve="register" />
          </node>
        </node>
        <node concept="3SKdUt" id="2OR4Cbp59tD" role="3cqZAp">
          <node concept="1PaTwC" id="2OR4Cbp59tE" role="1aUNEU">
            <node concept="3oM_SD" id="2OR4Cbp5aAn" role="1PaTwD">
              <property role="3oM_SC" value="Fixing" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5cpO" role="1PaTwD">
              <property role="3oM_SC" value="registration" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5d8E" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5d9a" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5d9b" role="1PaTwD">
              <property role="3oM_SC" value="Configurable" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5d9c" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5d9B" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5d9Z" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5ekd" role="1PaTwD">
              <property role="3oM_SC" value="around" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aBu" role="1PaTwD">
              <property role="3oM_SC" value="ClassNotFoundException" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aBy" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aBO" role="1PaTwD">
              <property role="3oM_SC" value="opening" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aBU" role="1PaTwD">
              <property role="3oM_SC" value="Settings" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aC1" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aC9" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5meI" role="1PaTwD">
              <property role="3oM_SC" value="(if" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mf8" role="1PaTwD">
              <property role="3oM_SC" value="spreferences" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mfN" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mgf" role="1PaTwD">
              <property role="3oM_SC" value="used)" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aCi" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2OR4Cbp5elf" role="3cqZAp">
          <node concept="1PaTwC" id="2OR4Cbp5ekQ" role="1aUNEU">
            <node concept="3oM_SD" id="2OR4Cbp5ekP" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fvF" role="1PaTwD">
              <property role="3oM_SC" value="exception" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fwJ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aCB" role="1PaTwD">
              <property role="3oM_SC" value="caused" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aCN" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aD0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fC5" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aDe" role="1PaTwD">
              <property role="3oM_SC" value="properly" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5aDt" role="1PaTwD">
              <property role="3oM_SC" value="supported" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fxG" role="1PaTwD">
              <property role="3oM_SC" value="registration" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fxQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fz7" role="1PaTwD">
              <property role="3oM_SC" value="IDEA" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fyJ" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fzO" role="1PaTwD">
              <property role="3oM_SC" value="instances" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5f$a" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fFi" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fFR" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fHe" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fHy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fK1" role="1PaTwD">
              <property role="3oM_SC" value="expectation" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fKn" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fLu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fN$" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fO4" role="1PaTwD">
              <property role="3oM_SC" value="them" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fPM" role="1PaTwD">
              <property role="3oM_SC" value="registered" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fRF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5fS6" role="1PaTwD">
              <property role="3oM_SC" value="plugin.xml." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2OR4Cbp5hj2" role="3cqZAp">
          <node concept="1PaTwC" id="2OR4Cbp5hj3" role="1aUNEU">
            <node concept="3oM_SD" id="2OR4Cbp5ieD" role="1PaTwD">
              <property role="3oM_SC" value="When" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5igm" role="1PaTwD">
              <property role="3oM_SC" value="EP" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5igp" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5igt" role="1PaTwD">
              <property role="3oM_SC" value="requested" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5igy" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5igC" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5igJ" role="1PaTwD">
              <property role="3oM_SC" value="its" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5igR" role="1PaTwD">
              <property role="3oM_SC" value="provider" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5ih0" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5j_p" role="1PaTwD">
              <property role="3oM_SC" value="(SPreferencePage)" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5jBu" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5iik" role="1PaTwD">
              <property role="3oM_SC" value="findClassOrNull()" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5iiw" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5iiV" role="1PaTwD">
              <property role="3oM_SC" value="EpBasedConfigurableGroup.collect," />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5ij9" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5ijo" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5ijC" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5ijT" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5ikb" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5iku" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5ilt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5jCf" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5im8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2OR4Cbp5ioy" role="3cqZAp">
          <node concept="1PaTwC" id="2OR4Cbp5io6" role="1aUNEU">
            <node concept="3oM_SD" id="2OR4Cbp5io5" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5imv" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5jCR" role="1PaTwD">
              <property role="3oM_SC" value="loaded" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5imR" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5ing" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5inE" role="1PaTwD">
              <property role="3oM_SC" value="ModuleClassLoader" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5jD6" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5jDm" role="1PaTwD">
              <property role="3oM_SC" value="EP" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5jDB" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5miB" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5miX" role="1PaTwD">
              <property role="3oM_SC" value="classloader" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mjc" role="1PaTwD">
              <property role="3oM_SC" value="info" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mjG" role="1PaTwD">
              <property role="3oM_SC" value="due" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mk5" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mkn" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mlO" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5jEK" role="1PaTwD">
              <property role="3oM_SC" value="pluginDescriptor" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mli" role="1PaTwD">
              <property role="3oM_SC" value="data." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2OR4Cbp5l1A" role="3cqZAp">
          <node concept="1PaTwC" id="2OR4Cbp5l1B" role="1aUNEU">
            <node concept="3oM_SD" id="2OR4Cbp5maO" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5maQ" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5maT" role="1PaTwD">
              <property role="3oM_SC" value="workaround" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5maX" role="1PaTwD">
              <property role="3oM_SC" value="fakes" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mhc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mb2" role="1PaTwD">
              <property role="3oM_SC" value="custom" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mb8" role="1PaTwD">
              <property role="3oM_SC" value="plugin" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mbL" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mmn" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mmM" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mnm" role="1PaTwD">
              <property role="3oM_SC" value="ConfigurableEP" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mc2" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mcc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mdt" role="1PaTwD">
              <property role="3oM_SC" value="ModuleClassLoader" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mcz" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mcK" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mcY" role="1PaTwD">
              <property role="3oM_SC" value="actually" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mdG" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5meu" role="1PaTwD">
              <property role="3oM_SC" value="SPreferencePage" />
            </node>
            <node concept="3oM_SD" id="2OR4Cbp5mhH" role="1PaTwD">
              <property role="3oM_SC" value="class." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OR4Cbp4NEA" role="3cqZAp">
          <node concept="3cpWsn" id="2OR4Cbp4NEB" role="3cpWs9">
            <property role="TrG5h" value="customPluginDesc" />
            <node concept="3uibUv" id="2OR4Cbp4MUn" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~DefaultPluginDescriptor" resolve="DefaultPluginDescriptor" />
            </node>
            <node concept="2ShNRf" id="2OR4Cbp4NEC" role="33vP2m">
              <node concept="1pGfFk" id="2OR4Cbp4NED" role="2ShVmc">
                <ref role="37wK5l" to="9ti4:~DefaultPluginDescriptor.&lt;init&gt;(com.intellij.openapi.extensions.PluginId,java.lang.ClassLoader)" resolve="DefaultPluginDescriptor" />
                <node concept="2YIFZM" id="3cObL2EX4Fr" role="37wK5m">
                  <ref role="37wK5l" to="9ti4:~PluginId.findId(java.lang.String)" resolve="findId" />
                  <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                  <node concept="Xl_RD" id="3cObL2EX6OR" role="37wK5m">
                    <property role="Xl_RC" value="com.mbeddr.mpsutil.spreferences.runtime" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7eLDjMH0Gsw" role="37wK5m">
                  <node concept="3VsKOn" id="_GTx0NnOFp" role="2Oq$k0">
                    <ref role="3VsUkX" node="5aAhNV5CMS" resolve="SPreferencesPage" />
                  </node>
                  <node concept="liA8E" id="7eLDjMH0Ipc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1LEJpHNGyfR" role="3cqZAp">
          <node concept="1PaTwC" id="1LEJpHNGyfS" role="1aUNEU">
            <node concept="3oM_SD" id="1LEJpHNGz1C" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="1LEJpHNGz3V" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1LEJpHNGz3W" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="1LEJpHNGz3X" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="1LEJpHNGz3Y" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="1LEJpHNGz40" role="1PaTwD">
              <property role="3oM_SC" value="getDisplayName()" />
            </node>
            <node concept="3oM_SD" id="1LEJpHNGz41" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1LEJpHNGz42" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="1LEJpHNGz4b" role="1PaTwD">
              <property role="3oM_SC" value="read." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1LEJpHNFQLI" role="3cqZAp">
          <node concept="2OqwBi" id="1LEJpHNFScx" role="3clFbG">
            <node concept="37vLTw" id="1LEJpHNFQLG" role="2Oq$k0">
              <ref role="3cqZAo" node="2OR4Cbp4NEB" resolve="customPluginDesc" />
            </node>
            <node concept="liA8E" id="1LEJpHNFVcE" role="2OqNvi">
              <ref role="37wK5l" to="9ti4:~DefaultPluginDescriptor.setEnabled(boolean)" resolve="setEnabled" />
              <node concept="3clFbT" id="1LEJpHNFXnQ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OR4Cbp3EUk" role="3cqZAp">
          <node concept="2OqwBi" id="2OR4Cbp3FQ$" role="3clFbG">
            <node concept="Xjq3P" id="2OR4Cbp3EUi" role="2Oq$k0" />
            <node concept="liA8E" id="2OR4Cbp3Hf4" role="2OqNvi">
              <ref role="37wK5l" to="hq8m:~ConfigurableEP.setPluginDescriptor(com.intellij.openapi.extensions.PluginDescriptor)" resolve="setPluginDescriptor" />
              <node concept="37vLTw" id="2OR4Cbp4UiD" role="37wK5m">
                <ref role="3cqZAo" node="2OR4Cbp4NEB" resolve="customPluginDesc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oyZYg9z3Fw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oyZYg9z42P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregister" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4oyZYg9z42Q" role="1B3o_S" />
      <node concept="3cqZAl" id="4oyZYg9z42S" role="3clF45" />
      <node concept="3clFbS" id="4oyZYg9z42T" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9z42W" role="3cqZAp">
          <node concept="3nyPlj" id="4oyZYg9z42V" role="3clFbG">
            <ref role="37wK5l" to="sclo:~BasePrefsPage.unregister()" resolve="unregister" />
          </node>
        </node>
        <node concept="3clFbF" id="4oyZYg9z62V" role="3cqZAp">
          <node concept="37vLTI" id="4oyZYg9z6qX" role="3clFbG">
            <node concept="3clFbT" id="4oyZYg9z6zR" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4oyZYg9z62T" role="37vLTJ">
              <ref role="3cqZAo" node="4oyZYg9z2GG" resolve="myIsRegistered" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oyZYg9z42U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oyZYg9z3mq" role="jymVt" />
    <node concept="3clFb_" id="4oyZYg9z1eg" role="jymVt">
      <property role="TrG5h" value="isRegistered" />
      <node concept="10P_77" id="4oyZYg9z1Xu" role="3clF45" />
      <node concept="3Tm1VV" id="4oyZYg9z1ej" role="1B3o_S" />
      <node concept="3clFbS" id="4oyZYg9z1ek" role="3clF47">
        <node concept="3clFbF" id="4oyZYg9z7nE" role="3cqZAp">
          <node concept="37vLTw" id="4oyZYg9z7nD" role="3clFbG">
            <ref role="3cqZAo" node="4oyZYg9z2GG" resolve="myIsRegistered" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

