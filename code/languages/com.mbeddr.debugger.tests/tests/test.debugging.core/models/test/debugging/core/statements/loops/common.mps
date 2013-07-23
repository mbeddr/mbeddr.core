<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d17c6bc4-f611-4de1-91c3-006f96707f9f(test.debugging.core.statements.loops.common)" version="0">
  <persistence version="8" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <root type="rpmx.DebuggerTestLibrary" typeId="rpmx.5710167937130873101" id="5710167937131566947" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LoopsLibrary" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131566948" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inDoWhileStatement" />
      <property name="exported" nameId="rpmx.8924761790439057805" value="true" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131566949" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="doWhileStatement" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131566950" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131566951" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inWhileStatement" />
      <property name="exported" nameId="rpmx.8924761790439057805" value="true" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131566952" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="whileStatement" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131566953" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131566954" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inForStatement" />
      <property name="exported" nameId="rpmx.8924761790439057805" value="true" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131566955" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="forStatement" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131566956" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131566957" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inTopScopeDoWhileStatement" />
      <property name="exported" nameId="rpmx.8924761790439057805" value="true" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131566958" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131566959" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131566960" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="k" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131582563" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aVar" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131566961" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inTopScopeWhileStatement" />
      <property name="exported" nameId="rpmx.8924761790439057805" value="true" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131566962" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131566963" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131566964" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="k" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131582564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aVar" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131566965" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inTopScopeForStatement" />
      <property name="exported" nameId="rpmx.8924761790439057805" value="true" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131566966" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131566967" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="t" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131566968" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aVar" />
      </node>
    </node>
  </root>
</model>

