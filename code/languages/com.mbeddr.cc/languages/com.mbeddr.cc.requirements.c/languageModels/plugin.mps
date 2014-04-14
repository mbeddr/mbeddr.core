<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6a61a438-6bf3-4019-9fa5-9940abf5f049(com.mbeddr.cc.requirements.c.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <language namespace="47f075a6-558e-4640-a606-7ce0236c8023(com.mbeddr.mpsutil.interpreter)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="6f5b" modelUID="r:9ffe1487-be32-45f7-abe0-e5fa20142da5(com.mbeddr.mpsutil.interpreter.plugin)" version="-1" />
  <import index="3673" modelUID="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" version="18" />
  <import index="hkt1" modelUID="r:c8eb480e-3a9c-4444-9a74-7da98d9d0a76(com.mbeddr.cc.requirements.c.behavior)" version="2" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="4869850357127874698" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="6f5b.4222583594238956182" resolveInfo="InterpreterExtensionPoint" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="4869850357127874699" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4869850357127874700" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="7648974255076611015" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="7648974255076611016" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="3673.InterpreterCreator" typeId="3673.3799977499684156231" id="7648974255076611017" nodeInfo="ng">
              <link role="interpreter" roleId="3673.3799977499684158543" targetNodeId="hkt1.2921294391695228000" resolveInfo="RequirementsInterpreter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

