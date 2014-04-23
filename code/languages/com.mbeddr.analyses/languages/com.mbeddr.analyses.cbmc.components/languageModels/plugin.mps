<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d0507c64-2022-4861-a9c8-ecce86a07c6f(com.mbeddr.analyses.cbmc.components.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="4pdp" modelUID="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)" version="-1" />
  <import index="v1t" modelUID="r:2b84bd38-e7f0-40db-aa8f-50189fe395ca(com.mbeddr.analyses.cbmc.components.rt.counterexample.lifted.builder)" version="-1" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5924512713690930859" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690056983" resolveInfo="AssignmentsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5924512713690930860" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5924512713690930861" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5924512713690931141" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5924512713690931139" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5924512713690932053" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="v1t.4799680529823070993" resolveInfo="AssignmentsLifterComponents" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5924512713690932168" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690560667" resolveInfo="FunctionCallsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5924512713690932169" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5924512713690932170" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5924512713690932411" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5924512713690932409" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5924512713690932915" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="v1t.4799680529823080257" resolveInfo="FunctionCallsLifterComponents" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5924512713690933018" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690560995" resolveInfo="FunctionReturnsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5924512713690933019" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5924512713690933020" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5924512713690933261" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5924512713690933259" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5924512713690933765" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="v1t.4799680529823089552" resolveInfo="FunctionReturnsLifterComponents" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

