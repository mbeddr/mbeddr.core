<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6ba293bd-9d46-407b-9c43-9b99141f3166(test.debugging.core.util.flags)">
  <persistence version="7" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="jbga" modelUID="r:9b74815c-87a0-4017-a91c-72c5ee13c634(test.debugging.core.util.basic)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="38" implicit="yes" />
  <roots>
    <node type="rpmx.DebuggerTestCase" typeId="rpmx.7048220250905867886" id="8165847842702600047">
      <property name="name" nameId="tpck.1169194664001" value="Flags" />
    </node>
  </roots>
  <root id="8165847842702600047">
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="8165847842702600048">
      <property name="name" nameId="tpck.1169194664001" value="steppingIntoFlagSetDoesStepOver" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702600049" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702600050">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702600051">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600052">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599663" resolveInfo="m6" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702600053" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600054">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599658" resolveInfo="m5" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8165847842702600055" />
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="8165847842702600056">
      <property name="name" nameId="tpck.1169194664001" value="stepOverFlagSet" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702600057" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702600058">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702600059">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600060">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599663" resolveInfo="m6" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702600061" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600062">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599658" resolveInfo="m5" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8165847842702600063" />
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="8165847842702600064">
      <property name="name" nameId="tpck.1169194664001" value="steppingIntoFlagUnSetDoesStepOver" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702600065" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702600066">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702600067">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600068">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599673" resolveInfo="m8" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702600069" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600070">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599668" resolveInfo="m7" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8165847842702600071" />
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="8165847842702600072">
      <property name="name" nameId="tpck.1169194664001" value="stepOverUnFlagSet" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702600073" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702600074">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702600075">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600076">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599673" resolveInfo="m8" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702600077" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600078">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599668" resolveInfo="m7" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8165847842702600079" />
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="8165847842702600080">
      <property name="name" nameId="tpck.1169194664001" value="steppingIntoFlagTestDoesStepOver" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702600081" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702600082">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702600083">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600084">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599688" resolveInfo="m10" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702600085" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600086">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599683" resolveInfo="m9" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8165847842702600087" />
    </node>
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="8165847842702600088">
      <property name="name" nameId="tpck.1169194664001" value="stepOverUFlagTest" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8165847842702600089" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="8165847842702600090">
        <node role="validations" roleId="rpmx.7048220250906209719" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8165847842702600091">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600092">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599688" resolveInfo="m10" />
          </node>
        </node>
      </node>
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8165847842702600093" />
      <node role="suspensionPoint" roleId="rpmx.5100083648679219652" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8165847842702600094">
        <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="jbga.8165847842702599683" resolveInfo="m9" />
      </node>
      <node role="steppingCommands" roleId="rpmx.5100083648679219673" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8165847842702600095" />
    </node>
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="8165847842702600096">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="jbga.8165847842702599522" resolveInfo="UtilsTest" />
    </node>
  </root>
</model>

