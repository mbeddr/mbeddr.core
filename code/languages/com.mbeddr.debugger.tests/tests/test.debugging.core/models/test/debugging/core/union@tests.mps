<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bf730eb0-61ee-4567-99e9-f1625d68ea3a(test.debugging.core.union@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <import index="q9ah" modelUID="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" version="-1" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1054289341113496293" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="1054289341113496294" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="UnionsTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5882395403881929088" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5882395403881929000" resolveInfo="UnionsTest" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730221" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730222" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="7476948223417589031" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="q9ah.8589448133356038649" resolveInfo="Desktop Platform" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="105850086900752873" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Union" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131402851" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inTestUnions" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131402857" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="u1" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131402858" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="u2" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131402859" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="u3" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131402860" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131402862" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inTestUnions" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131402864" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="testUnions" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131402863" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131402850" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="105850086900752874" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="1054289341113496294" resolveInfo="UnionsTest" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438006304" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoUnionAssignment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438006305" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438006306" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438006307" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438006308" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="733913029906111524" resolveInfo="firstUnionAssignment" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438006309" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8924761790438006310" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438006311" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438006312" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438006313" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="733913029906111527" resolveInfo="assertAfterUnionAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="8924761790438006314" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131402865" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131402851" resolveInfo="inTestUnions" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131402867" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131402862" resolveInfo="inTestUnions" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438006899" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverUnionDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438006900" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438006901" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438006902" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438006903" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="733913029906111521" resolveInfo="unionDeclaration" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438006904" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8924761790438006905" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438006906" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438006907" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438006908" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="733913029906111527" resolveInfo="assertAfterUnionAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131402868" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131402869" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131402851" resolveInfo="inTestUnions" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131402870" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131402862" resolveInfo="inTestUnions" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007162" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoUnionDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007163" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007164" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007165" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007166" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="733913029906111521" resolveInfo="unionDeclaration" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007167" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8924761790438007168" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007169" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007170" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007171" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="733913029906111527" resolveInfo="assertAfterUnionAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131402871" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131402872" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131402851" resolveInfo="inTestUnions" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131402873" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131402862" resolveInfo="inTestUnions" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007281" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendOnUnionDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007282" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007283" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007284" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007285" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="733913029906111521" resolveInfo="unionDeclaration" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007286" nodeInfo="ng" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007287" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007288" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007289" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="733913029906111524" resolveInfo="firstUnionAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131402874" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131402875" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131402851" resolveInfo="inTestUnions" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131402876" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131402862" resolveInfo="inTestUnions" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007803" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverUnionAssignment" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007804" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007805" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007806" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007807" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="733913029906111524" resolveInfo="firstUnionAssignment" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007808" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8924761790438007809" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007810" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007811" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007812" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="733913029906111527" resolveInfo="assertAfterUnionAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131402877" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131402878" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131402851" resolveInfo="inTestUnions" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131402879" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131402862" resolveInfo="inTestUnions" />
        </node>
      </node>
    </node>
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877190145" nodeInfo="ng" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5882395403881929000" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="UnionsTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.UnionDeclaration" typeId="clbe.5882395403881907066" id="5882395403881929092" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="union1" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524184270" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5882395403881929094" nodeInfo="ng" />
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1694414027524184252" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5882395403881929097" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6574255070746205588" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1334830259718_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5882395403881929090" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1334829298582_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5882395403881929091" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1334829298718_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5882395403881929001" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testUnions" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5882395403881929002" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5882395403881929003" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5882395403881929099" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="u1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="5882395403881929100" nodeInfo="ng">
            <link role="union" roleId="clbe.5882395403881907207" targetNodeId="5882395403881929092" resolveInfo="union1" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="733913029906111521" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="unionDeclaration" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643494" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643495" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776768046" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5882395403881979301" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5882395403881929099" resolveInfo="u1" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524546238" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524184270" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5882395403881979602" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="733913029906111524" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="firstUnionAssignment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="227598611278060754" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="227598611278060769" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="227598611278060772" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081776768064" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="227598611278060756" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5882395403881929099" resolveInfo="u1" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524546241" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524184252" resolveInfo="y" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="733913029906111527" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="assertAfterUnionAssignment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5882395403881979610" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="227598611278060774" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="u2" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="227598611278060777" nodeInfo="ng">
            <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="227598611278060776" nodeInfo="ng">
              <link role="union" roleId="clbe.5882395403881907207" targetNodeId="5882395403881929092" resolveInfo="union1" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="1730914748330560162" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1730914748330560164" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5882395403881929099" resolveInfo="u1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643872" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643873" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="3073566081776768127" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="227598611278169267" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="227598611278060774" resolveInfo="u2" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524546190" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524184270" resolveInfo="x" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1730914748330555804" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1730914748330555825" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1730914748330555820" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1730914748330555823" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="3073566081776768129" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1730914748330555807" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="227598611278060774" resolveInfo="u2" />
              </node>
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="1694414027524546199" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524184252" resolveInfo="y" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3073566081777350834" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3073566081777350838" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="u3" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.UnionType" typeId="clbe.5882395403881907205" id="3073566081777350839" nodeInfo="ng">
            <link role="union" roleId="clbe.5882395403881907207" targetNodeId="5882395403881929092" resolveInfo="union1" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="clbe.UnionInitExpression" typeId="clbe.3073566081777327818" id="3073566081777350841" nodeInfo="ng">
            <link role="member" roleId="clbe.3073566081777327822" targetNodeId="1694414027524184270" resolveInfo="x" />
            <node role="value" roleId="clbe.3073566081777327823" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777350843" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="3073566081777350845" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3073566081777350859" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3073566081777350862" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="3073566081777350850" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="3073566081777350855" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1694414027524184252" resolveInfo="y" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3073566081777350847" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3073566081777350838" resolveInfo="u3" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3073566081777350836" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3073566081777350837" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5882395403881929029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1334829264931_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5882395403881929030" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1334829265095_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5882395403881929032" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5882395403881929033" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5882395403881929035" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="5882395403881929044" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5882395403881929045" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5882395403881929001" resolveInfo="testUnions" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5882395403881929037" nodeInfo="ng" />
    </node>
  </root>
</model>

