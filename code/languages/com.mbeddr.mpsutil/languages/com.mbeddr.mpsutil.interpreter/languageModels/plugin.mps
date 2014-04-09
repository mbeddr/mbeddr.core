<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:9ffe1487-be32-45f7-abe0-e5fa20142da5(com.mbeddr.mpsutil.interpreter.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="2ahs" modelUID="r:ea6cf71d-29d2-478d-8027-a9f4a4de53c4(com.mbeddr.mpsutil.interpreter.rt)" version="-1" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="v54s.ExtensionPointDeclaration" typeId="v54s.3729007189729192406" id="4222583594238956182" nodeInfo="ng">
    <property name="extensionName" nameId="v54s.5911785528834333590" value="InterpreterExtensionPoint" />
    <node role="objectType" roleId="v54s.8029776554053057803" type="tpee.ClassifierType" typeId="tpee.1107535904670" id="4222583594238956183" nodeInfo="in">
      <link role="classifier" roleId="tpee.1107535924139" targetNodeId="2ahs.5712773029522296263" resolveInfo="IInterpreter" />
    </node>
  </root>
</model>

