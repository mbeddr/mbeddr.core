<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b49d7b4c-a97a-4226-a59e-b10183eecf00(de.itemis.mps.selection.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="rlg8" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.highlighter(MPS.Editor/)" />
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="4jas" ref="r:b1829bc1-5615-478b-87a3-55032e34acfd(de.itemis.mps.selection.runtime)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="v6aj" ref="r:176c6aa3-c2ff-4c24-bd16-d09e7c304982(de.itemis.mps.selection.runtime.linear)" />
    <import index="hceu" ref="r:69b3ca2b-c749-4a2d-9d65-e52a0ef5bb3a(de.itemis.mps.selection.runtime.intentions)" />
    <import index="zj86" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui.popup.util(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="6tp1" ref="r:5c0390a8-12e2-407a-ba93-793107153436(de.itemis.mps.selection.runtime.mouse)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
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
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7CiSlGy$vK7" />
  <node concept="2uRRBy" id="2vJRo8g$$xf">
    <property role="TrG5h" value="MouseListenerPlugin" />
    <node concept="2BZ0e9" id="2vJRo8g$$xg" role="2uRRBA">
      <property role="TrG5h" value="myConnection" />
      <node concept="3Tm6S6" id="2vJRo8g$$xh" role="1B3o_S" />
      <node concept="3uibUv" id="2vJRo8g$$xi" role="1tU5fm">
        <ref role="3uigEE" to="4b2m:~MessageBusConnection" resolve="MessageBusConnection" />
      </node>
    </node>
    <node concept="2uRRBT" id="2vJRo8g$$xj" role="2uRRB$">
      <node concept="3clFbS" id="2vJRo8g$$xk" role="2VODD2">
        <node concept="3cpWs8" id="2vJRo8g$$xl" role="3cqZAp">
          <node concept="3cpWsn" id="2vJRo8g$$xm" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="2vJRo8g$$xn" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="2vJRo8g$$xo" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
              <node concept="1KvdUw" id="2vJRo8g$$xp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8g$$xq" role="3cqZAp">
          <node concept="37vLTI" id="2vJRo8g$$xr" role="3clFbG">
            <node concept="2OqwBi" id="2vJRo8g$$xs" role="37vLTJ">
              <node concept="2WthIp" id="2vJRo8g$$xt" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2vJRo8g$$xu" role="2OqNvi">
                <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
              </node>
            </node>
            <node concept="2OqwBi" id="2vJRo8g$$xv" role="37vLTx">
              <node concept="2OqwBi" id="2vJRo8g$$xw" role="2Oq$k0">
                <node concept="37vLTw" id="2vJRo8g$$xx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2vJRo8g$$xm" resolve="ideaProject" />
                </node>
                <node concept="liA8E" id="2vJRo8g$$xy" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getMessageBus():com.intellij.util.messages.MessageBus" resolve="getMessageBus" />
                </node>
              </node>
              <node concept="liA8E" id="2vJRo8g$$xz" role="2OqNvi">
                <ref role="37wK5l" to="4b2m:~MessageBus.connect():com.intellij.util.messages.MessageBusConnection" resolve="connect" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2vJRo8g$$x$" role="3cqZAp">
          <node concept="2OqwBi" id="2vJRo8g$$x_" role="3clFbG">
            <node concept="2OqwBi" id="2vJRo8g$$xA" role="2Oq$k0">
              <node concept="2WthIp" id="2vJRo8g$$xB" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2vJRo8g$$xC" role="2OqNvi">
                <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
              </node>
            </node>
            <node concept="liA8E" id="2vJRo8g$$xD" role="2OqNvi">
              <ref role="37wK5l" to="4b2m:~MessageBusConnection.subscribe(com.intellij.util.messages.Topic,java.lang.Object):void" resolve="subscribe" />
              <node concept="10M0yZ" id="2vJRo8g$$xE" role="37wK5m">
                <ref role="3cqZAo" to="rlg8:~EditorComponentCreateListener.EDITOR_COMPONENT_CREATION" resolve="EDITOR_COMPONENT_CREATION" />
                <ref role="1PxDUh" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
              </node>
              <node concept="2ShNRf" id="2vJRo8g$$xF" role="37wK5m">
                <node concept="YeOm9" id="2vJRo8g$$xG" role="2ShVmc">
                  <node concept="1Y3b0j" id="2vJRo8g$$xH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="rlg8:~EditorComponentCreateListener" resolve="EditorComponentCreateListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2vJRo8g$$xI" role="1B3o_S" />
                    <node concept="3clFb_" id="2vJRo8g$$xJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentCreated" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xK" role="1B3o_S" />
                      <node concept="3cqZAl" id="2vJRo8g$$xL" role="3clF45" />
                      <node concept="37vLTG" id="2vJRo8g$$xM" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2vJRo8g$$xN" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xO" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xP" role="3clF47">
                        <node concept="3clFbF" id="80_psBV2bR" role="3cqZAp">
                          <node concept="2OqwBi" id="80_psBV2kq" role="3clFbG">
                            <node concept="2YIFZM" id="80_psBV2cZ" role="2Oq$k0">
                              <ref role="1Pybhc" to="6tp1:630t2b8ee$$" resolve="DragSelectionMouseListener" />
                              <ref role="37wK5l" to="6tp1:630t2b8ee$K" resolve="getInstance" />
                              <node concept="37vLTw" id="80_psBV2e8" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8g$$xM" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="80_psBV3mD" role="2OqNvi">
                              <ref role="37wK5l" to="6tp1:630t2b8eeA1" resolve="install" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2vJRo8g$$xT" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="editorComponentDisposed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="2vJRo8g$$xU" role="1B3o_S" />
                      <node concept="3cqZAl" id="2vJRo8g$$xV" role="3clF45" />
                      <node concept="37vLTG" id="2vJRo8g$$xW" role="3clF46">
                        <property role="TrG5h" value="editorComponent" />
                        <node concept="3uibUv" id="2vJRo8g$$xX" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2AHcQZ" id="2vJRo8g$$xY" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2vJRo8g$$xZ" role="3clF47">
                        <node concept="3clFbF" id="80_psBV3s3" role="3cqZAp">
                          <node concept="2OqwBi" id="80_psBV3s4" role="3clFbG">
                            <node concept="2YIFZM" id="80_psBV3s5" role="2Oq$k0">
                              <ref role="37wK5l" to="6tp1:630t2b8ee$K" resolve="getInstance" />
                              <ref role="1Pybhc" to="6tp1:630t2b8ee$$" resolve="DragSelectionMouseListener" />
                              <node concept="37vLTw" id="80_psBV3Dp" role="37wK5m">
                                <ref role="3cqZAo" node="2vJRo8g$$xW" resolve="editorComponent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="80_psBV3s7" role="2OqNvi">
                              <ref role="37wK5l" to="6tp1:630t2b8eeAg" resolve="uninstall" />
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
    <node concept="2uRRBN" id="2vJRo8g$$y0" role="2uRRB_">
      <node concept="3clFbS" id="2vJRo8g$$y1" role="2VODD2">
        <node concept="3clFbJ" id="4X6FKySdTnj" role="3cqZAp">
          <node concept="3clFbS" id="4X6FKySdTnm" role="3clFbx">
            <node concept="3clFbF" id="2vJRo8g$$y2" role="3cqZAp">
              <node concept="2OqwBi" id="2vJRo8g$$y3" role="3clFbG">
                <node concept="2OqwBi" id="2vJRo8g$$y4" role="2Oq$k0">
                  <node concept="2WthIp" id="2vJRo8g$$y5" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2vJRo8g$$y6" role="2OqNvi">
                    <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
                  </node>
                </node>
                <node concept="liA8E" id="2vJRo8g$$y7" role="2OqNvi">
                  <ref role="37wK5l" to="4b2m:~MessageBusConnection.disconnect():void" resolve="disconnect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4X6FKySdTHZ" role="3clFbw">
            <node concept="10Nm6u" id="4X6FKySdTJG" role="3uHU7w" />
            <node concept="2OqwBi" id="4X6FKySdToG" role="3uHU7B">
              <node concept="2WthIp" id="4X6FKySdToJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="4X6FKySdToL" role="2OqNvi">
                <ref role="2WH_rO" node="2vJRo8g$$xg" resolve="myConnection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80_psC71Lu" role="3cqZAp">
          <node concept="2YIFZM" id="80_psC71N1" role="3clFbG">
            <ref role="37wK5l" to="6tp1:630t2b8ee_g" resolve="uninstallAll" />
            <ref role="1Pybhc" to="6tp1:630t2b8ee$$" resolve="DragSelectionMouseListener" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="7CiSlGy_Rpx">
    <property role="20vvCb" value="DragSelectionHandlerEP" />
    <node concept="3uibUv" id="7CiSlGy_RAB" role="luc8K">
      <ref role="3uigEE" to="6tp1:630t2b8eeFv" resolve="IDragSelectionHandler" />
    </node>
  </node>
  <node concept="sE7Ow" id="5d_XfTkmAKl">
    <property role="TrG5h" value="OpenSelectionIntentions" />
    <property role="2uzpH1" value="Open Selection Intentions" />
    <node concept="tnohg" id="5d_XfTkmAKm" role="tncku">
      <node concept="3clFbS" id="5d_XfTkmAKn" role="2VODD2">
        <node concept="3cpWs8" id="630t2b8c7EQ" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b8c7ER" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="630t2b8c7EN" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="630t2b8c7ES" role="33vP2m">
              <node concept="2OqwBi" id="630t2b8c7ET" role="2Oq$k0">
                <node concept="2OqwBi" id="630t2b8c7EU" role="2Oq$k0">
                  <node concept="2WthIp" id="630t2b8c7EV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="630t2b8c7EW" role="2OqNvi">
                    <ref role="2WH_rO" node="5d_XfTkmFH7" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="630t2b8c7EX" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="630t2b8c7EY" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="630t2b8d_QT" role="3cqZAp">
          <node concept="2YIFZM" id="630t2b8dA5I" role="3clFbG">
            <ref role="37wK5l" to="hceu:630t2b8ddUU" resolve="showPopup" />
            <ref role="1Pybhc" to="hceu:630t2b8dcPz" resolve="SelectionIntentionPopupStep" />
            <node concept="37vLTw" id="630t2b8dAhN" role="37wK5m">
              <ref role="3cqZAo" node="630t2b8c7ER" resolve="selection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="5d_XfTkmFH7" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="5d_XfTkmFH8" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="630t2b83gde" role="tmbBb">
      <node concept="3clFbS" id="630t2b83gdf" role="2VODD2">
        <node concept="3cpWs8" id="630t2b84JCV" role="3cqZAp">
          <node concept="3cpWsn" id="630t2b84JCW" role="3cpWs9">
            <property role="TrG5h" value="selection" />
            <node concept="3uibUv" id="630t2b84JCP" role="1tU5fm">
              <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
            </node>
            <node concept="2OqwBi" id="630t2b84JCX" role="33vP2m">
              <node concept="2OqwBi" id="630t2b84JCY" role="2Oq$k0">
                <node concept="2OqwBi" id="630t2b84JCZ" role="2Oq$k0">
                  <node concept="2WthIp" id="630t2b84JD0" role="2Oq$k0" />
                  <node concept="1DTwFV" id="630t2b84JD1" role="2OqNvi">
                    <ref role="2WH_rO" node="5d_XfTkmFH7" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="630t2b84JD2" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getSelectionManager():jetbrains.mps.openapi.editor.selection.SelectionManager" resolve="getSelectionManager" />
                </node>
              </node>
              <node concept="liA8E" id="630t2b84JD3" role="2OqNvi">
                <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection():jetbrains.mps.openapi.editor.selection.Selection" resolve="getSelection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="630t2b8dAwr" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8dC1H" role="3cqZAk">
            <node concept="2OqwBi" id="630t2b8dAPL" role="2Oq$k0">
              <node concept="2YIFZM" id="630t2b8dAPM" role="2Oq$k0">
                <ref role="37wK5l" to="hceu:630t2b8aWrV" resolve="getInstance" />
                <ref role="1Pybhc" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
              </node>
              <node concept="liA8E" id="630t2b8dAPN" role="2OqNvi">
                <ref role="37wK5l" to="hceu:630t2b8dGzk" resolve="getApplicableIntentions" />
                <node concept="37vLTw" id="630t2b8dAPO" role="37wK5m">
                  <ref role="3cqZAo" node="630t2b84JCW" resolve="selection" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="630t2b8dF8z" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="5d_XfTkmALD">
    <property role="TrG5h" value="SelectionKeymap" />
    <node concept="Zd509" id="5d_XfTkmGBE" role="Zd508">
      <ref role="1bYAoF" node="5d_XfTkmAKl" resolve="OpenSelectionIntentions" />
      <node concept="pLAjd" id="5d_XfTkmGBF" role="Zd501">
        <property role="pLAjc" value="alt" />
        <property role="pLAjf" value="VK_ENTER" />
      </node>
    </node>
  </node>
  <node concept="2uRRBC" id="630t2b8bC$p">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBj" id="630t2b8bC$q" role="2uRRBE">
      <node concept="3clFbS" id="630t2b8bC$r" role="2VODD2">
        <node concept="3clFbF" id="630t2b8bCTY" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8bCXw" role="3clFbG">
            <node concept="2YIFZM" id="630t2b8bCWL" role="2Oq$k0">
              <ref role="37wK5l" to="hceu:630t2b8aWrV" resolve="getInstance" />
              <ref role="1Pybhc" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
            </node>
            <node concept="liA8E" id="630t2b8bDbx" role="2OqNvi">
              <ref role="37wK5l" to="hceu:630t2b8aWl8" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="630t2b8bC$F" role="2uRRBF">
      <node concept="3clFbS" id="630t2b8bC$G" role="2VODD2">
        <node concept="3clFbF" id="630t2b8bDif" role="3cqZAp">
          <node concept="2OqwBi" id="630t2b8bDjp" role="3clFbG">
            <node concept="2YIFZM" id="630t2b8bDiH" role="2Oq$k0">
              <ref role="37wK5l" to="hceu:630t2b8aWrV" resolve="getInstance" />
              <ref role="1Pybhc" to="hceu:630t2b86nFa" resolve="SelectionIntentionsManager" />
            </node>
            <node concept="liA8E" id="630t2b8bDxk" role="2OqNvi">
              <ref role="37wK5l" to="hceu:630t2b8aWnq" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

