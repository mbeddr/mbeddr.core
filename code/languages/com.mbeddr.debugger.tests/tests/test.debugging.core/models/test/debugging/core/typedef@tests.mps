<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:778b3538-6b67-47e6-8dc5-3f2d3b7e1fb6(test.debugging.core.typedef@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <import index="q9ah" modelUID="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" version="-1" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8463282783691753827" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8463282783691753909" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TypedefsAndTypes" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8463282783691753910" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8463282783691753828" resolveInfo="TypeDefTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8463282783691753912" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8463282783691753842" resolveInfo="TypeDefFromExternalModule" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730215" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730216" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="7476948223417589023" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="q9ah.8589448133356038649" resolveInfo="Desktop Platform" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="105850086900752870" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TypeDef" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131407965" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inTypedefTest" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131407970" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="TypedefTest" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131407969" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131407966" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131407968" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inTypedefTest" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131407973" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="z1" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131407974" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="z2" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131407975" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="res" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131407964" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="105850086900752872" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="8463282783691753909" resolveInfo="TypedefsAndTypes" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007039" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverTypeDefDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007040" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007041" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007042" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007043" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5580547245468785824" resolveInfo="firstTypeDefVariableDeclaration" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007044" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8924761790438007045" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007046" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007047" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007048" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468785825" resolveInfo="secondTypeDefVariableDeclaration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131413060" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131407965" resolveInfo="inTypedefTest" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131413062" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131413063" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131407968" resolveInfo="inTypedefTest" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007059" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendOnTypeDefVariableDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007060" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007061" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007062" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007063" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5580547245468785824" resolveInfo="firstTypeDefVariableDeclaration" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007064" nodeInfo="ng" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007065" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007066" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007067" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468785824" resolveInfo="firstTypeDefVariableDeclaration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131413064" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131407965" resolveInfo="inTypedefTest" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131413065" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131413066" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131407968" resolveInfo="inTypedefTest" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007587" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoTypeDefDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007588" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007589" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007590" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007591" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5580547245468785824" resolveInfo="firstTypeDefVariableDeclaration" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007592" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8924761790438007593" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007594" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007595" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007596" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468785825" resolveInfo="secondTypeDefVariableDeclaration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131413067" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131407965" resolveInfo="inTypedefTest" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131413068" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131413069" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131407968" resolveInfo="inTypedefTest" />
          </node>
        </node>
      </node>
    </node>
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877191638" nodeInfo="ng" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8463282783691753842" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TypeDefFromExternalModule" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8463282783691753844" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="auchNeZahl" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5569318043967893114" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7705997077751341674" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smallTTT" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="7705997077751341677" nodeInfo="ng">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7705997077751341664" resolveInfo="smallT" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7705997077751341670" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="someInt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="false" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751341672" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="22" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="7705997077751341664" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="smallT" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7705997077751341666" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7705997077751339857" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1332336603501_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7705997077751339859" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testTypeDefFromExternal" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7705997077751339860" nodeInfo="ng" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7705997077751339861" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="7705997077751417295" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060902877562" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060902877565" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060902877566" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="uses someInt from ExtModuleWithTypeDef" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7705997077751339871" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="var" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="8888276536873897602" nodeInfo="ng">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="7705997077751341674" resolveInfo="smallTTT" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751339874" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="20" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7705997077751415656" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7705997077751415661" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751415664" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="22" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8888276536873898513" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7705997077751341670" resolveInfo="someInt" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7705997077751339868" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7705997077751339880" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7705997077751339883" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7705997077751339877" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7705997077751339871" resolveInfo="var" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8463282783691753828" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TypeDefTest" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="8093570056081113854" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="8463282783691753842" resolveInfo="TypeDefFromExternalModule" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5580547245468781599" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358327850940_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="8463282783691753832" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="zahl" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5569318043967893115" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5580547245468781598" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358327850149_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8463282783691753829" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="TypedefTest" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8463282783691753830" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691753836" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="z1" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753839" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="1" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="5083029923012080909" nodeInfo="ng">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="8463282783691753832" resolveInfo="zahl" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468785824" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="firstTypeDefVariableDeclaration" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691753848" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="z2" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753851" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="10" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="5083029923012081284" nodeInfo="ng">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="8463282783691753844" resolveInfo="auchNeZahl" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468785825" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="secondTypeDefVariableDeclaration" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8463282783691753853" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8463282783691753860" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753863" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753836" resolveInfo="z1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753859" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753848" resolveInfo="z2" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081257" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8463282783691753865" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8463282783691753868" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753871" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753867" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753836" resolveInfo="z1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8463282783691753873" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8463282783691753880" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753883" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8463282783691753876" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753875" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753848" resolveInfo="z2" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753879" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753848" resolveInfo="z2" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8463282783691753886" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8463282783691753890" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8463282783691753893" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="11" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8463282783691753889" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8463282783691753853" resolveInfo="res" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915268" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5580547245468781600" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358327852492_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8463282783691753895" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8463282783691753896" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8463282783691753906" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="8463282783691753907" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8463282783691753908" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8463282783691753829" resolveInfo="TypedefTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5580547245468781602" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7705997077751339859" resolveInfo="testTypeDefFromExternal" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277893" nodeInfo="ng" />
    </node>
  </root>
</model>

