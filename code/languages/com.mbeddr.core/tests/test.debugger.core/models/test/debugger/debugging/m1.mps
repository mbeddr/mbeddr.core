<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:b4d9d415-38cb-491b-82a6-c3b7f963645c(test.debugger.debugging.m1)">
  <persistence version="7" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test.lang)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="jca1" modelUID="r:79080aa9-839f-4e56-b018-330d2bf9c61b(test.debugger.debugging.m2)" version="-1" />
  <import index="x30c" modelUID="r:04a32be8-7074-4c9c-b2f8-77d4a01a19dc(com.mbeddr.core.debug.debugger)" version="-1" />
  <import index="l0wz" modelUID="r:0f65fa18-de0b-4b5d-8744-46c3a95fc665(com.mbeddr.core.debug.test.lang.generator.template.main@generator)" version="1" />
  <import index="nety" modelUID="r:a3a6c212-5dd4-42f5-a8df-ac09efb8e938(com.mbeddr.core.debug.test.lang.plugin)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.lang.structure)" version="31" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="rpmx.DebuggerTestCase" typeId="rpmx.7048220250905867886" id="5100083648679411997">
      <property name="name" nameId="tpck.1169194664001" value="Bla" />
    </node>
  </roots>
  <root id="5100083648679411997">
    <node role="testMethods" roleId="rpmx.1217501895093" type="rpmx.DebuggerTestMethod" typeId="rpmx.4193597469137492636" id="5100083648679427584">
      <property name="name" nameId="tpck.1169194664001" value="bla" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5100083648679427585" />
      <node role="validationBody" roleId="rpmx.7048220250906209725" type="rpmx.ValidationList" typeId="rpmx.7048220250906209718" id="5100083648679427586" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5100083648679427587" />
    </node>
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="5100083648679427588">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="jca1.5100083648679164290" resolveInfo="HelloWorld" />
    </node>
  </root>
</model>

