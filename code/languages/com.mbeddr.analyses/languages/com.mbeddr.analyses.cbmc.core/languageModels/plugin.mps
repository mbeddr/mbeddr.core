<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8f7dce5f-0143-4988-9e9a-3bf55f5f164a(com.mbeddr.analyses.cbmc.core.plugin)">
  <persistence version="8" />
  <language namespace="28f9e497-3b42-4291-aeba-0a1039153ab1(jetbrains.mps.lang.plugin)" />
  <language namespace="c0080a47-7e37-4558-bee9-9ae18e690549(jetbrains.mps.lang.extension)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="qeyn" modelUID="r:d5ce6636-5f1f-4da1-bbec-81328740259a(com.mbeddr.analyses.cbmc.core.rt.counterexample.lifted.builder)" version="-1" />
  <import index="4pdp" modelUID="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)" version="-1" />
  <import index="v54s" modelUID="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5924512713689281610" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690056983" resolveInfo="AssignmentsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5924512713689281611" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5924512713689281612" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5924512713689307245" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5924512713689307243" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5924512713689328627" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="qeyn.4053481679310323927" resolveInfo="AssignmentsLifterCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5924512713690561006" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690560667" resolveInfo="FuncationCallsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5924512713690561007" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5924512713690561008" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5924512713690561300" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5924512713690561298" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="1791038745281141896" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="qeyn.4053481679310324519" resolveInfo="FunctionCallsLifterCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5924512713690561971" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690560995" resolveInfo="FunctionReturnsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5924512713690561972" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5924512713690561973" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5924512713690562218" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5924512713690562216" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5924512713690562786" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="qeyn.4053481679310324606" resolveInfo="FunctionReturnsLifterCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="1270750526732667367" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dectab" />
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690560667" resolveInfo="FunctionCallsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="1270750526732667368" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1270750526732667369" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="1270750526732672159" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1270750526732672236" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="1791038745281142029" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="qeyn.1270750526732513046" resolveInfo="FunctionCallsLifterDecTabCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="1270750526732692723" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dectab" />
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690560995" resolveInfo="FunctionReturnsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="1270750526732692724" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1270750526732692725" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="1270750526732692726" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="1270750526732692727" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="1270750526732693393" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="qeyn.1270750526732586154" resolveInfo="FunctionReturnsLifterDecTabCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="4842092295675745305" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="dectab" />
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5924512713690056983" resolveInfo="AssignmentsLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="4842092295675745306" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="4842092295675745307" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4842092295675773410" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4842092295675753483" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="4842092295675772750" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="qeyn.4842092295675641874" resolveInfo="AssignmentsLifterDecTabCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="v54s.ExtensionDeclaration" typeId="v54s.3729007189729192404" id="5892636569024991122" nodeInfo="ng">
    <link role="extensionPoint" roleId="v54s.3729007189729192405" targetNodeId="4pdp.5892636569024714761" resolveInfo="FailuresLifterProvider" />
    <node role="objectGetter" roleId="v54s.8029776554053057811" type="v54s.ExtensionObjectGetter" typeId="v54s.8029776554053043557" id="5892636569024991123" nodeInfo="nn">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5892636569024991124" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5892636569024991125" nodeInfo="nn">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="5892636569024991126" nodeInfo="nn">
            <node role="creator" roleId="tpee.1145553007750" type="tpee.DefaultClassCreator" typeId="tpee.2820489544401957797" id="5892636569024993336" nodeInfo="nn">
              <link role="classifier" roleId="tpee.2820489544401957798" targetNodeId="qeyn.5892636569024841017" resolveInfo="FailuresLifterCore" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

