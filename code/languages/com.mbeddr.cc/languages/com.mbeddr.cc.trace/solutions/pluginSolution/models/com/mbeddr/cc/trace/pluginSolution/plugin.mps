<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:df3ed807-1af3-4a33-8adc-b4636cd05fb8(com.mbeddr.cc.trace.pluginSolution.plugin)">
  <persistence version="8" />
  <language namespace="ef7bf5ac-d06c-4342-b11d-e42104eb9343(jetbrains.mps.lang.plugin.standalone)" />
  <language namespace="1fc20ffe-f35b-4791-a0b7-d706bad5c49a(com.mbeddr.mpsutil.refactoring)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="982eb8df-2c96-4bd7-9963-11712ea622e5(jetbrains.mps.lang.resources)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="5zzw" modelUID="r:95e79a09-2c9b-4b4c-9713-9635ede32e0c(com.mbeddr.cc.trace.refactorings)" version="0" />
  <import index="nx1" modelUID="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" version="-1" />
  <import index="1d7m" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" version="-1" />
  <import index="srng" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" version="-1" />
  <import index="y6af" modelUID="r:266125ed-2b05-4b4a-aa3e-7e3d1931d4cd(com.mbeddr.cc.trace.behavior)" version="0" />
  <import index="d244" modelUID="r:0a882e21-5553-485b-8777-3b0ace5a0d84(com.mbeddr.core.base.pluginSolution.plugin)" version="-1" />
  <import index="9a8" modelUID="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="r4b4" modelUID="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" version="4" />
  <import index="f21f" modelUID="r:4a0e833e-2a72-40dd-9dd5-8d4cbc79a7bc(com.mbeddr.cc.trace.editor)" version="1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tgbt" modelUID="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" version="1" implicit="yes" />
  <import index="4w5v" modelUID="r:18d75373-a465-46d0-9749-aacc22a947bc(com.mbeddr.mpsutil.refactoring.structure)" version="-1" implicit="yes" />
  <import index="tp4k" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="35" implicit="yes" />
  <import index="26ao" modelUID="r:7c15925b-a4a5-4da3-88aa-931a5a9ed982(com.mbeddr.cc.trace.structure)" version="5" implicit="yes" />
  <root type="tgbt.StandalonePluginDescriptor" typeId="tgbt.7520713872864775836" id="7518061998923367006" nodeInfo="ng" />
  <root type="4w5v.RefactoringAction" typeId="4w5v.7518061998923573137" id="7518061998923645723" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Pull Up Trace" />
    <link role="refactoring" roleId="4w5v.7518061998923573138" targetNodeId="5zzw.439567521322929079" resolveInfo="pullUpTrace" />
  </root>
  <root type="4w5v.ProjectionModeSwitcher" typeId="4w5v.3897771026684493688" id="6445798029994400925" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PushTraces" />
    <property name="pushNothing" nameId="4w5v.3897771026684496947" value="true" />
    <property name="nothingLabel" nameId="4w5v.6445798029994313462" value="No Traces" />
    <link role="requiredConcept" roleId="4w5v.8575378964582005791" targetNodeId="26ao.439567521322928994" resolveInfo="TraceAnnotation" />
    <node role="options" roleId="4w5v.8575378964581602954" type="4w5v.PushHintOption" typeId="4w5v.3897771026684496949" id="6445798029994400926" nodeInfo="ng">
      <property name="menuLabel" nameId="4w5v.3897771026684565063" value="Short Traces" />
      <link role="hintCollection" roleId="4w5v.3897771026684508452" targetNodeId="f21f.2914353497744748275" resolveInfo="tracing" />
      <link role="hint" roleId="4w5v.3897771026684508454" targetNodeId="f21f.2914353497744748276" resolveInfo="shortTraces" />
    </node>
    <node role="options" roleId="4w5v.8575378964581602954" type="4w5v.PushHintOption" typeId="4w5v.3897771026684496949" id="6445798029994401341" nodeInfo="ng">
      <property name="menuLabel" nameId="4w5v.3897771026684565063" value="Detailed Traces" />
      <link role="hintCollection" roleId="4w5v.3897771026684508452" targetNodeId="f21f.2914353497744748275" resolveInfo="tracing" />
      <link role="hint" roleId="4w5v.3897771026684508454" targetNodeId="f21f.2914353497746453169" resolveInfo="detailedTraces" />
    </node>
    <node role="modification" roleId="4w5v.8575378964581617586" type="tp4k.ModificationStatement" typeId="tp4k.1203092361741" id="6445798029994400927" nodeInfo="ng">
      <link role="modifiedGroup" roleId="tp4k.1203092736097" targetNodeId="d244.295213795664246603" resolveInfo="mbeddrPlatformProjectionModeGroup" />
      <link role="point" roleId="tp4k.1204992316090" targetNodeId="d244.295213795664246606" resolveInfo="mbeddrPlatformProjectionModes" />
    </node>
  </root>
</model>

