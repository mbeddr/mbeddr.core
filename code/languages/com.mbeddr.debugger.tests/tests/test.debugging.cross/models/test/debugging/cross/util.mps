<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:47eb6bd5-b98e-420e-bda6-2069fa596758(test.debugging.cross.util)">
  <persistence version="7" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(debugger-testing)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="87" implicit="yes" />
  <roots>
    <node type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="5710167937130238636">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
      <property name="isLibrary" nameId="rpmx.5710167937130238637" value="true" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
  </roots>
  <root id="5710167937130238636">
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="1218249513292371926">
      <property name="name" nameId="tpck.1169194664001" value="mainParameters" />
      <property name="exported" nameId="rpmx.8924761790439057805" value="true" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239013">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239014">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1218249513292824911" />
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="1218249513292824913">
      <property name="name" nameId="tpck.1169194664001" value="inMain" />
      <property name="exported" nameId="rpmx.8924761790439057805" value="true" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="1218249513292850531">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
  </root>
  <root id="8165847842702726628" />
</model>

