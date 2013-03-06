<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bc4ad4f0-364a-4efd-b064-f4ae02c2bb43(test.debugging.ext.components.instance_configuration)">
  <persistence version="7" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(debugger-testing)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="16" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="20" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="6" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="85" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="3" implicit="yes" />
  <roots>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6970948587881383750" />
    <node type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="6970948587881383751">
      <property name="name" nameId="tpck.1169194664001" value="InstanceConfiguration" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6970948587881383779">
      <property name="name" nameId="tpck.1169194664001" value="InstanceConfiguration" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="8165847842702599527" />
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
  </roots>
  <root id="6970948587881383750">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6970948587881384450">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6970948587881384451" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="6970948587881383786">
      <property name="name" nameId="tpck.1169194664001" value="InstanceConfiguration" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6970948587881383787">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6970948587881383779" resolveInfo="InstanceConfiguration" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6970948587881383781">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="6970948587881383782">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="6970948587881383784">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
  </root>
  <root id="6970948587881383751">
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1218249513292239029" />
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="6970948587881383804">
      <property name="name" nameId="tpck.1169194664001" value="stepOverInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6970948587881383805" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6970948587881383806" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="6970948587881383818">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="6970948587881386833">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="6970948587881383816" resolveInfo="instanceConfInit" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="6970948587881383820">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="6970948587881387565">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="6970948587881383822">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6970948587881383823">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6970948587881383824">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6970948587881383817" resolveInfo="stmntAfterInstanceConfInit" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="1218249513292233644">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292233645">
            <property name="name" nameId="tpck.1169194664001" value="someGlobalVar" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239013">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239014">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239015">
            <property name="name" nameId="tpck.1169194664001" value="instanceConfiguration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="1218249513292233646">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="1218249513292233648">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1218249513292233618" />
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="1218249513292233620">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218249513292233621" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218249513292233622" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="1218249513292233623">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="1218249513292233624">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="6970948587881383816" resolveInfo="instanceConfInit" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="1218249513292233625">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="1218249513292233626">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="1218249513292233627">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="1218249513292233628">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1218249513292233629">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="1218249513292192907" resolveInfo="firstInstance" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="1218249513292233637">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292233643">
            <property name="name" nameId="tpck.1169194664001" value="someGlobalVar" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239018">
            <property name="name" nameId="tpck.1169194664001" value="instanceConfiguration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="1218249513292233632">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="1218249513292233635">
            <property name="name" nameId="rpmx.4550138447368290430" value="instanceConfiguration" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="1218249513292233634">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1218249513292233649" />
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="1218249513292233658">
      <property name="name" nameId="tpck.1169194664001" value="suspendInInstanceConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218249513292233659" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218249513292233660" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="1218249513292233669">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="1218249513292233670">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1218249513292233671">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="1218249513292192907" resolveInfo="firstInstance" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="1218249513292233672">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292233673">
            <property name="name" nameId="tpck.1169194664001" value="someGlobalVar" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239021">
            <property name="name" nameId="tpck.1169194664001" value="instanceConfiguration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="1218249513292233674">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="1218249513292233675">
            <property name="name" nameId="rpmx.4550138447368290430" value="instanceConfiguration" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="1218249513292233676">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="1218249513292233677">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="1218249513292233678">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="1218249513292192907" resolveInfo="firstInstance" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1218249513292233657" />
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="1218249513292233651">
      <property name="name" nameId="tpck.1169194664001" value="regularStepOverInstanceConfigItem" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218249513292233652" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218249513292233653" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="1218249513292233654">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="1218249513292233655">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="1218249513292192907" resolveInfo="firstInstance" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="1218249513292233661">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="1218249513292233662">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1218249513292233679">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="1218249513292192908" resolveInfo="secondInstance" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="1218249513292233664">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292233665">
            <property name="name" nameId="tpck.1169194664001" value="someGlobalVar" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239024">
            <property name="name" nameId="tpck.1169194664001" value="instanceConfiguration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="1218249513292233666">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="1218249513292233667">
            <property name="name" nameId="rpmx.4550138447368290430" value="instanceConfiguration" />
          </node>
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="1218249513292233668">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="1218249513292233680">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="1218249513292233681">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1218249513292233682" />
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="1218249513292233684">
      <property name="name" nameId="tpck.1169194664001" value="stepOutOfInstnaceConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218249513292233685" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218249513292233686" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="1218249513292233687">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="1218249513292233688">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="1218249513292192907" resolveInfo="firstInstance" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="1218249513292233689">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOutCommand" typeId="rpmx.4231345613098876391" id="1218249513292233690">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="1218249513292233691">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="1218249513292233692">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1218249513292233699">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6970948587881383817" resolveInfo="stmntAfterInstanceConfInit" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="1218249513292233694">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292233695">
            <property name="name" nameId="tpck.1169194664001" value="someGlobalVar" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239025">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239026">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239027">
            <property name="name" nameId="tpck.1169194664001" value="instanceConfiguration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="1218249513292233696">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="1218249513292233698">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="1218249513292233714" />
    <node role="contents" roleId="rpmx.105850086901784219" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="1218249513292233700">
      <property name="name" nameId="tpck.1169194664001" value="stepOverOnLastRealConfigItem" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="1218249513292233701" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="1218249513292233702" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="1218249513292233703">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="1218249513292233715">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="1218249513292192908" resolveInfo="secondInstance" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="1218249513292233705">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOutCommand" typeId="rpmx.4231345613098876391" id="1218249513292233706">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="1218249513292233707">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="1218249513292233708">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1218249513292233709">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6970948587881383817" resolveInfo="stmntAfterInstanceConfInit" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="1218249513292233710">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292233711">
            <property name="name" nameId="tpck.1169194664001" value="someGlobalVar" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239036">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239037">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="1218249513292239038">
            <property name="name" nameId="tpck.1169194664001" value="instanceConfiguration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="1218249513292233712">
          <node role="stackFrames" roleId="rpmx.4550138447368300129" type="rpmx.StackFrameDeclaration" typeId="rpmx.4550138447368290426" id="1218249513292233713">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="6970948587881383802">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="6970948587881383786" resolveInfo="InstanceConfiguration" />
    </node>
  </root>
  <root id="6970948587881383779">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6970948587881383799">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362501513653_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1218249513292233640">
      <property name="name" nameId="tpck.1169194664001" value="someGlobalVar" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1218249513292233641">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1218249513292233639">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362565696802_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6970948587881383811">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="A" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6970948587881383810">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362502917293_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6970948587881383808">
      <property name="name" nameId="tpck.1169194664001" value="instanceConfiguration" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6970948587881383812">
        <property name="name" nameId="tpck.1169194664001" value="first" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6970948587881383811" resolveInfo="A" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1218249513292192907">
          <property name="name" nameId="tpck.1169194664001" value="firstInstance" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6970948587881383815">
        <property name="name" nameId="tpck.1169194664001" value="second" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6970948587881383811" resolveInfo="A" />
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1218249513292192908">
          <property name="name" nameId="tpck.1169194664001" value="secondInstance" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="1218249513292192162">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1218249513292192909">
          <property name="name" nameId="tpck.1169194664001" value="lastItem" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6970948587881383800">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362501513910_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="6970948587881383788">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6970948587881383789">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6970948587881383813">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6970948587881383808" resolveInfo="instanceConfiguration" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6970948587881383816">
            <property name="name" nameId="tpck.1169194664001" value="instanceConfInit" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6970948587881383791">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6970948587881383792">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6970948587881383817">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfterInstanceConfInit" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6970948587881383793">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6970948587881383794">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6970948587881383795">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6970948587881383796">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6970948587881383797">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6970948587881383798">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6970948587881383801">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362501515623_3" />
    </node>
  </root>
  <root id="8165847842702599527">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702599528" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702599529" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599530">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8165847842702599531" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8165847842702599532" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599533">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8165847842702599534" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8165847842702599535" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599536">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8165847842702599537" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702599538" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599539">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8165847842702599540" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8165847842702599541" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599542">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8165847842702599543" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8165847842702599544" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599545">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8165847842702599546" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8165847842702599547" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599548">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8165847842702599549" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8165847842702599550" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599551">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8165847842702599552" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8165847842702599553" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599554">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8165847842702599555" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8165847842702599556" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8165847842702599557">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8165847842702599558" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8165847842702599559" />
    </node>
  </root>
  <root id="8165847842702726628" />
</model>

