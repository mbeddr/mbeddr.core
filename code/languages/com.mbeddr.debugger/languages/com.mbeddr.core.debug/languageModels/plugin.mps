<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61a45d85-604a-4af4-8729-16a36d455774(com.mbeddr.core.debug.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fe9d76d7-5809-45c9-ae28-a40915b4d6ff" name="jetbrains.mps.lang.checkedName" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="x30c" ref="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="wfqx" ref="f:java_stub#85d9f97b-1654-4692-b61c-fcc40db03653#org.eclipse.cdt.debug.core.cdi(Eclipse.Debugger/org.eclipse.cdt.debug.core.cdi@java_stub)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <property id="5911785528834333590" name="extensionName" index="20vvCb" />
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6u" id="7B__YhMLdfR">
    <property role="20vvCb" value="DebuggerBackendProvider" />
    <node concept="3uibUv" id="7B__YhMLdfS" role="luc8K">
      <ref role="3uigEE" node="7B__YhMLdfT" resolve="IDebuggerBackendProvider" />
    </node>
  </node>
  <node concept="3HP615" id="7B__YhMLdfT">
    <property role="TrG5h" value="IDebuggerBackendProvider" />
    <node concept="3clFb_" id="7B__YhMLdfU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="acceptsRunConfigType" />
      <node concept="37vLTG" id="7B__YhMLdfV" role="3clF46">
        <property role="TrG5h" value="debuggerSettings" />
        <node concept="3uibUv" id="7B__YhMLdfW" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fae6Vj" resolve="IMbeddrDebuggerSettings" />
        </node>
      </node>
      <node concept="10P_77" id="7B__YhMLdfX" role="3clF45" />
      <node concept="3Tm1VV" id="7B__YhMLdfY" role="1B3o_S" />
      <node concept="3clFbS" id="7B__YhMLdfZ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7B__YhMLdg0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSession" />
      <node concept="37vLTG" id="7B__YhMLdg1" role="3clF46">
        <property role="TrG5h" value="debuggerSettings" />
        <node concept="3uibUv" id="7B__YhMLdg2" role="1tU5fm">
          <ref role="3uigEE" to="x30c:3gwY0Fae6Vj" resolve="IMbeddrDebuggerSettings" />
        </node>
      </node>
      <node concept="3uibUv" id="7B__YhMLdg3" role="3clF45">
        <ref role="3uigEE" to="wfqx:~ICDISession" resolve="ICDISession" />
      </node>
      <node concept="3Tm1VV" id="7B__YhMLdg4" role="1B3o_S" />
      <node concept="3clFbS" id="7B__YhMLdg5" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7B__YhMLdg6" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="7SijymUuxco" />
</model>

