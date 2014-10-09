<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:86277874-3644-45a3-b21f-6618eabe3854(test.debugging.core.loops@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
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
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5710167937131566969" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5710167937131566970" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="LoopsTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5710167937131566971" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5710167937131567141" resolveInfo="LoopsTest" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5710167937131566972" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="5710167937131566973" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="5710167937131566974" nodeInfo="ng" />
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="5710167937131566975" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DoWhile" />
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877190456" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="5710167937131566976" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="5710167937131566970" resolveInfo="LoopsTest" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131566977" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverToOptimziedConditionOfDoWhile" />
      <property name="exported" nameId="rpmx.8924761790439057805" value="false" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131566978" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131566979" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131566980" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131566981" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567461" resolveInfo="stmntIn4thDoWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131566982" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131566983" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131566984" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131566985" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131566986" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567471" resolveInfo="stmntAfter4thDoWhile" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131566987" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566948" resolveInfo="inDoWhileStatement" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131566988" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131566989" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566957" resolveInfo="inTopScopeDoWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131566990" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverWhileWithoutCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131566991" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131566992" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131566993" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131566994" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567317" resolveInfo="stmntBefore3rdWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131566995" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131566996" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="2" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131566997" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774153148" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131566998" nodeInfo="ng">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1647692136265872161" nodeInfo="ng">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="1647692136265858288" resolveInfo="conditionOfNested3rdWhile" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774175889" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="nux" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6181369419122851735" nodeInfo="ng">
              <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6181369419122885283" nodeInfo="ng">
                <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6181369419122885280" resolveInfo="breakOf3rdWhile" />
              </node>
            </node>
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131567000" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566951" resolveInfo="inWhileStatement" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131567001" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131567002" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566961" resolveInfo="inTopScopeWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567003" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverSuspendsOnDoWhileCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567004" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567005" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567006" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567007" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567370" resolveInfo="stmntBeforeFirstDoWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567008" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567009" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567010" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567011" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567012" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567376" resolveInfo="bodyOfFirstDoWhile" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131567013" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566948" resolveInfo="inDoWhileStatement" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131567014" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131567015" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566957" resolveInfo="inTopScopeDoWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567016" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepFromDoWhileBodyToCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567017" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567018" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567019" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567020" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567376" resolveInfo="bodyOfFirstDoWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567021" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567022" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567023" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774152956" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567024" nodeInfo="ng">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="564449022500955855" nodeInfo="ng">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567381" resolveInfo="conditionOfFirstDoWhile" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774175856" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="nux" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6181369419122834041" nodeInfo="ng">
              <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6181369419122834047" nodeInfo="ng">
                <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567381" resolveInfo="conditionOfFirstDoWhile" />
              </node>
            </node>
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131567026" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566948" resolveInfo="inDoWhileStatement" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131567027" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131567028" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566957" resolveInfo="inTopScopeDoWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567029" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendOnConditionOfUnoptimizedDoWhile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567030" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567031" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567032" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567033" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567382" resolveInfo="firstDoWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567034" nodeInfo="ng" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567035" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567036" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567037" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567376" resolveInfo="bodyOfFirstDoWhile" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131567038" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566948" resolveInfo="inDoWhileStatement" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131567039" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131567040" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566957" resolveInfo="inTopScopeDoWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567041" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepThroughDoWhileStatement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567042" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567043" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567044" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567045" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567266" resolveInfo="stmntBeforeFirstWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567046" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567047" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="6" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567048" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567049" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567050" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5295922437138384228" resolveInfo="assertAfterFirstWhile" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131567051" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566951" resolveInfo="inWhileStatement" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131567052" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131567053" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566961" resolveInfo="inTopScopeWhileStatement" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="rpmx.5710167937130937945" type="rpmx.DebuggerTestReference" typeId="rpmx.8924761790438948080" id="5710167937131567054" nodeInfo="ng">
      <link role="test" roleId="rpmx.8924761790438948081" targetNodeId="3853561535654484105" resolveInfo="LoopsLibrary" />
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="5710167937131567055" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ForStatement" />
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877190936" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="5710167937131567056" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="5710167937131566970" resolveInfo="LoopsTest" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567057" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverForNestedForWithoutCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567058" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567059" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567060" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567061" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567231" resolveInfo="stmntBefore4thFor" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567062" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567063" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567064" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774157123" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567065" nodeInfo="ng">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="1647692136274306960" nodeInfo="ng">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567247" resolveInfo="forInside4thForWithoutCondition" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774175922" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="nux" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6181369419122886138" nodeInfo="ng">
              <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6181369419122918951" nodeInfo="ng">
                <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567239" resolveInfo="1stStmntInside4thFor" />
              </node>
            </node>
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131611846" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131611847" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566965" resolveInfo="inTopScopeForStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131611849" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566954" resolveInfo="inForStatement" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567067" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="steppingWithingNestedForWithoutCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567068" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567069" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567070" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567071" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567231" resolveInfo="stmntBefore4thFor" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567072" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567073" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="7" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567074" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774156224" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567075" nodeInfo="ng">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5295922437137206033" nodeInfo="ng">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5295922437137189632" resolveInfo="2ndStmntInside4thFor" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774175955" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="nux" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6181369419122919777" nodeInfo="ng">
              <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6181369419122936494" nodeInfo="ng">
                <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6181369419122936491" resolveInfo="breakIn4thFor" />
              </node>
            </node>
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131611850" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131611851" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566965" resolveInfo="inTopScopeForStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131611852" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566954" resolveInfo="inForStatement" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567077" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepThroughForStatement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567078" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567079" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567080" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567081" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567150" resolveInfo="stmntBeforeFirstFor" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567082" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567083" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="6" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567084" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567085" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567086" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567174" resolveInfo="assertAfterFirstFor" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131611853" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131611854" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566965" resolveInfo="inTopScopeForStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131611855" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566954" resolveInfo="inForStatement" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567087" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverSuspendsOnForCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567088" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567089" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567090" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567091" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567150" resolveInfo="stmntBeforeFirstFor" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567092" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567093" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567094" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567095" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567096" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567169" resolveInfo="firstFor" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131611856" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131611859" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131611857" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566965" resolveInfo="inTopScopeForStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131611858" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566954" resolveInfo="inForStatement" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverForWithoutCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567103" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567104" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567105" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567106" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567210" resolveInfo="stmntBefore3rdFor" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567107" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567108" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="4" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567109" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567110" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567111" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567225" resolveInfo="stmntAfter3rdFor" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131611860" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131611862" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566965" resolveInfo="inTopScopeForStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131611863" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566954" resolveInfo="inForStatement" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567112" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendOnConditionOfForStatement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567113" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567114" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567115" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567116" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567169" resolveInfo="firstFor" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567117" nodeInfo="ng" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567118" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567119" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567120" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567169" resolveInfo="firstFor" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131611864" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131611867" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131611865" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566965" resolveInfo="inTopScopeForStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131611866" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566954" resolveInfo="inForStatement" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567121" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendInForWithoutCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567122" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567123" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567124" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567125" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567210" resolveInfo="stmntBefore3rdFor" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567126" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567127" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567128" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567129" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567130" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567220" resolveInfo="3rdFor" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131611868" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131611869" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566965" resolveInfo="inTopScopeForStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131611870" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566954" resolveInfo="inForStatement" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567131" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepFromForBodyToCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567132" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567133" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567134" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567135" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567159" resolveInfo="bodyOfFirstFor" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567136" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567137" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567138" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567139" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567140" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567169" resolveInfo="firstFor" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131611871" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131611874" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131611872" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566965" resolveInfo="inTopScopeForStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131611873" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566954" resolveInfo="inForStatement" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="rpmx.5710167937130937945" type="rpmx.DebuggerTestReference" typeId="rpmx.8924761790438948080" id="5710167937131611844" nodeInfo="ng">
      <link role="test" roleId="rpmx.8924761790438948081" targetNodeId="3853561535654484105" resolveInfo="LoopsLibrary" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5710167937131567141" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LoopsTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="5710167937131567142" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="star" />
      <node role="value" roleId="x27k.3376775282622233992" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5710167937131567143" nodeInfo="ng">
        <property name="value" nameId="yq40.6113173064526131578" value="..." />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5710167937131567144" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341294864273_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5710167937131567145" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="forStatement" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567146" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567147" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567148" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567149" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567150" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBeforeFirstFor" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5710167937131567151" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567152" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567153" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5710167937131567154" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567155" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567147" resolveInfo="s" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="5710167937131567156" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567157" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567147" resolveInfo="s" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567158" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567159" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="bodyOfFirstFor" />
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5710167937131567160" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567161" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567162" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567163" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="forVarDeclOfFirstFor" />
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5710167937131567164" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567165" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567160" resolveInfo="i" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567166" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567167" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567168" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567160" resolveInfo="i" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567169" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="firstFor" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5710167937131567170" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567171" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567172" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567147" resolveInfo="s" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567173" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567174" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="assertAfterFirstFor" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567175" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567176" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567177" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567178" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567179" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aVar" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567180" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567181" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5710167937131567182" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567183" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5710167937131567184" nodeInfo="ng">
              <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567185" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567186" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567187" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567188" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567189" resolveInfo="aVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5710167937131567189" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="aVar" />
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567190" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567191" nodeInfo="ng" />
              </node>
              <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5710167937131567192" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567193" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567194" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567189" resolveInfo="aVar" />
                </node>
              </node>
              <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567195" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567196" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567189" resolveInfo="aVar" />
                </node>
              </node>
            </node>
          </node>
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="5710167937131567197" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="j" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567198" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567199" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5710167937131567200" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567201" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567197" resolveInfo="j" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567202" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="5" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567203" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567204" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567197" resolveInfo="j" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567205" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567206" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5710167937131567207" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567208" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567209" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567176" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567210" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBefore3rdFor" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5710167937131567211" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567212" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567213" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567214" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567215" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567176" resolveInfo="t" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567216" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="stmntInside3rdFor" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5710167937131567217" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567218" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567219" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567176" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567220" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3rdFor" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5710167937131567221" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567222" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567223" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567224" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567176" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567225" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfter3rdFor" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567226" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567227" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5710167937131567228" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567229" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567230" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567176" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567231" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBefore4thFor" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5710167937131567232" nodeInfo="ng">
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567233" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="5710167937131567234" nodeInfo="ng">
              <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567235" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567236" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567237" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567238" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567176" resolveInfo="t" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567239" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="1stStmntInside4thFor" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5295922437137195088" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5295922437137195089" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5295922437137200582" nodeInfo="ng">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6181369419122936491" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="breakIn4thFor" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="5710167937131567243" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567244" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567245" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567176" resolveInfo="t" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5295922437137189632" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="2ndStmntInside4thFor" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567247" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="forInside4thForWithoutCondition" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5710167937131567248" nodeInfo="ng" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567249" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="thirdForWithoutCondition" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567250" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5710167937131567251" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567252" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567253" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567176" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567254" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfter4thFor" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5710167937131567255" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567256" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567257" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567258" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567176" resolveInfo="t" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5710167937131567259" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5710167937131567260" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341294868887_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5710167937131567261" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="whileStatement" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567262" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567263" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567264" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567265" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567266" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBeforeFirstWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5710167937131567267" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567268" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567269" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567270" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567271" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567263" resolveInfo="s" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567272" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="bodyOfFirstWhile" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5710167937131567273" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567274" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5295922437135612766" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567263" resolveInfo="s" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5295922437135615199" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="conditionOfFirstWhile" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567277" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="firstWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5295922437135629859" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5295922437138388729" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5295922437138390134" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5295922437138388034" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567263" resolveInfo="s" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5295922437138384228" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="assertAfterFirstWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5295922437135641216" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567284" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567285" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567286" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567287" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aVar" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567288" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567289" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567290" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBefore2ndWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5710167937131567291" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567292" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5710167937131567293" nodeInfo="ng">
              <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567294" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567295" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567296" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567297" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567287" resolveInfo="aVar" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567298" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="stmntIn2ndNestedWhile" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5710167937131567299" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567300" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567287" resolveInfo="aVar" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567301" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567302" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="nested2ndWhile" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567303" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567304" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567305" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567284" resolveInfo="t" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567306" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="stmntIn2ndWhileNestedWhile" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5710167937131567307" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567308" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567309" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567284" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567310" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="2ndWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567311" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567312" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567313" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5710167937131567314" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567315" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567316" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567284" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567317" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBefore3rdWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5710167937131567318" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567319" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5710167937131567320" nodeInfo="ng">
              <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567321" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5710167937131567322" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567323" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5710167937131567324" nodeInfo="ng">
                      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6181369419122885280" nodeInfo="ng">
                        <property name="name" nameId="tpck.1169194664001" value="breakOf3rdWhile" />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567325" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567326" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1647692136265866234" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567284" resolveInfo="t" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1647692136265858288" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="conditionOfNested3rdWhile" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567329" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="ifInNested3rdWhile" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5710167937131567330" nodeInfo="ng">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5295922437135488351" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="conditionOf3rdWhile" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567331" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="nested3rdWhile" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5710167937131567332" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5710167937131567333" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567334" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3rdWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567335" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5710167937131567336" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567337" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567338" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567339" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567284" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567340" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfter3rdWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567341" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567342" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="k" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5710167937131567343" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567344" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567345" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBefore4ThWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5710167937131567346" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567347" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567348" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5710167937131567349" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567350" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="23" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567351" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567342" resolveInfo="k" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567352" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567353" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5295922437135658856" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5295922437135658983" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="leftNumLiteralIn4thWhileCond" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567356" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="4thWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5295922437135626007" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567358" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567359" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567360" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567342" resolveInfo="k" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5295922437135619401" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="stmntAfter4thWhile" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567362" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5710167937131567363" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5710167937131567364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358350122531_35" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5710167937131567365" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="doWhileStatement" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567366" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567367" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="s" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567368" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567369" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567370" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBeforeFirstDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.DoWhileStatement" typeId="c4fa.8441331188640899788" id="5710167937131567371" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640899790" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567372" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567373" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567374" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567375" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567367" resolveInfo="s" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567376" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="bodyOfFirstDoWhile" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567377" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.8441331188640899789" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5710167937131567378" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567379" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567380" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567367" resolveInfo="s" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567381" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="conditionOfFirstDoWhile" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567382" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="firstDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567383" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5710167937131567384" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567385" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567386" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567367" resolveInfo="s" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567387" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567388" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567389" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="t" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567390" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567391" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567392" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aVar" />
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567393" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5710167937131567394" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567395" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBefore2ndDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567396" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.DoWhileStatement" typeId="c4fa.8441331188640899788" id="5710167937131567397" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640899790" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567398" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.DoWhileStatement" typeId="c4fa.8441331188640899788" id="5710167937131567399" nodeInfo="ng">
              <node role="body" roleId="c4fa.8441331188640899790" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567400" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567401" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567402" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567403" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567392" resolveInfo="aVar" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567404" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="stmntIn2ndNestedDoWhile" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567405" nodeInfo="ng" />
              </node>
              <node role="condition" roleId="c4fa.8441331188640899789" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5710167937131567406" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567407" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567392" resolveInfo="aVar" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567408" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567409" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="nested2ndDoWhile" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567410" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5710167937131567411" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567412" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567389" resolveInfo="t" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567413" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="stmntIn2ndDoWhileNestedDoWhile" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640899789" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5710167937131567414" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567415" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567416" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567389" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567417" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="2ndDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5710167937131567418" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567419" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567420" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="23" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567421" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567392" resolveInfo="aVar" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567422" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfter2ndDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567423" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567424" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5710167937131567425" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567426" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567427" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567389" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567428" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBefore3rdDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.DoWhileStatement" typeId="c4fa.8441331188640899788" id="5710167937131567429" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640899790" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567430" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.DoWhileStatement" typeId="c4fa.8441331188640899788" id="5710167937131567431" nodeInfo="ng">
              <node role="body" roleId="c4fa.8441331188640899790" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567432" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5710167937131567433" nodeInfo="ng">
                  <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567434" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5710167937131567435" nodeInfo="ng" />
                  </node>
                  <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567436" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567437" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567438" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567389" resolveInfo="t" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567439" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="ifInNested3rdDoWhile" />
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.8441331188640899789" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5710167937131567440" nodeInfo="ng" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567441" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="nested3rdDoWhile" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5710167937131567442" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.8441331188640899789" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5710167937131567443" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567444" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="3rdDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5710167937131567445" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567446" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567447" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567448" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567389" resolveInfo="t" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567449" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfter3rdDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567450" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937131567451" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="k" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5710167937131567452" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567453" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567454" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntBefore4ThDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.DoWhileStatement" typeId="c4fa.8441331188640899788" id="5710167937131567455" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640899790" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567456" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937131567457" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5710167937131567458" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567459" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="23" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567460" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567451" resolveInfo="k" />
                </node>
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567461" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="stmntIn4thDoWhile" />
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567462" nodeInfo="ng" />
          </node>
          <node role="condition" roleId="c4fa.8441331188640899789" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567463" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567464" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567465" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567466" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="4thDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5710167937131567467" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5710167937131567468" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937131567469" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5710167937131567470" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5710167937131567451" resolveInfo="k" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5710167937131567471" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfter4thDoWhile" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5710167937131567472" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5710167937131567473" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5710167937131567474" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358543889670_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5710167937131567475" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358350119171_32" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5710167937131567476" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937131567477" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5710167937131567478" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="5710167937131567479" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5710167937131567480" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5710167937131567365" resolveInfo="doWhileStatement" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5710167937131567481" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5710167937131567145" resolveInfo="forStatement" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5710167937131567482" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5710167937131567261" resolveInfo="whileStatement" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5710167937131567483" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5710167937131567484" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358350119282_33" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5710167937131567485" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358350119436_34" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="5710167937131567486" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="5710167937131567520" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="While" />
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877190724" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="5710167937131567521" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="5710167937131566970" resolveInfo="LoopsTest" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567522" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendInWhileWithoutCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567523" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567524" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567525" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567526" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567317" resolveInfo="stmntBefore3rdWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567527" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567528" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567529" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131648353" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131648354" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566961" resolveInfo="inTopScopeWhileStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131648356" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566951" resolveInfo="inWhileStatement" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774156500" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567531" nodeInfo="ng">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5295922437138384186" nodeInfo="ng">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567331" resolveInfo="nested3rdWhile" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774175988" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="nux" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567534" nodeInfo="ng">
              <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567535" nodeInfo="ng">
                <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="1647692136265858288" resolveInfo="conditionOfNested3rdWhile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567536" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendOnConditionOfUnoptimizedWhile" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567537" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567538" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567539" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567540" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567277" resolveInfo="firstWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567541" nodeInfo="ng" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567542" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567543" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5295922437138384189" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567277" resolveInfo="firstWhile" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131648357" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131648358" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566961" resolveInfo="inTopScopeWhileStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131648359" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566951" resolveInfo="inWhileStatement" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567545" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverWhileWithOptimizedCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567546" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567547" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567548" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567549" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567345" resolveInfo="stmntBefore4ThWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567550" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567551" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567552" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131648363" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131648364" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566961" resolveInfo="inTopScopeWhileStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131648365" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566951" resolveInfo="inWhileStatement" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774154289" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567554" nodeInfo="ng">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5295922437138384225" nodeInfo="ng">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567356" resolveInfo="4thWhile" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774176021" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="nux" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567557" nodeInfo="ng">
              <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6181369419122937244" nodeInfo="ng">
                <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567356" resolveInfo="4thWhile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567559" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepThroughWhileStatement" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567560" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567561" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567562" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567563" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567266" resolveInfo="stmntBeforeFirstWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567564" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567565" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="6" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567566" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567567" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5710167937131567568" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5295922437138384228" resolveInfo="assertAfterFirstWhile" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131648366" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131648367" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566961" resolveInfo="inTopScopeWhileStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131648368" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566951" resolveInfo="inWhileStatement" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567569" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepFromWhileBodyToCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567570" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567571" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567572" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567573" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567272" resolveInfo="bodyOfFirstWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567574" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567575" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567576" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131648369" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131648370" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566961" resolveInfo="inTopScopeWhileStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131648371" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566951" resolveInfo="inWhileStatement" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567577" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5295922437138392557" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567277" resolveInfo="firstWhile" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567579" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverWhileWithoutCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567580" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567581" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567582" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567583" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567317" resolveInfo="stmntBefore3rdWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567584" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567585" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="2" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567586" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774156620" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567587" nodeInfo="ng">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5295922437135642634" nodeInfo="ng">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="1647692136265858288" resolveInfo="conditionOfNested3rdWhile" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774176054" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="nux" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6181369419122938080" nodeInfo="ng">
              <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6181369419122987010" nodeInfo="ng">
                <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6181369419122885280" resolveInfo="breakOf3rdWhile" />
              </node>
            </node>
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131648372" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131648373" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566961" resolveInfo="inTopScopeWhileStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131648374" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566951" resolveInfo="inWhileStatement" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567589" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendingOnWhileWihtOptimizedCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567590" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567591" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567592" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567593" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567356" resolveInfo="4thWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567594" nodeInfo="ng" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567595" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131648375" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131648376" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566961" resolveInfo="inTopScopeWhileStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131648377" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566951" resolveInfo="inWhileStatement" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774154100" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567597" nodeInfo="ng">
            <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5295922437138393306" nodeInfo="ng">
              <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567356" resolveInfo="4thWhile" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774176087" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="nux" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567600" nodeInfo="ng">
              <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6181369419123003906" nodeInfo="ng">
                <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567356" resolveInfo="4thWhile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="5710167937131567602" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverSuspendsOnWhileCondition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937131567603" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937131567604" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="5710167937131567605" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="5710167937131567606" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567266" resolveInfo="stmntBeforeFirstWhile" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="5710167937131567607" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="5710167937131567608" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="5710167937131567609" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="5710167937131567610" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="5295922437138392560" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567277" resolveInfo="firstWhile" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131648378" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131648379" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131566961" resolveInfo="inTopScopeWhileStatement" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131648380" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131566951" resolveInfo="inWhileStatement" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="rpmx.5710167937130937945" type="rpmx.DebuggerTestReference" typeId="rpmx.8924761790438948080" id="5710167937131648351" nodeInfo="ng">
      <link role="test" roleId="rpmx.8924761790438948081" targetNodeId="3853561535654484105" resolveInfo="LoopsLibrary" />
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="3853561535654484105" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="LoopsLibrary" />
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877191402" nodeInfo="ng" />
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
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="87867697801941484" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="87867697801941486" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="87867697801941488" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="87867697801941516" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="87867697801973404" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5710167937131567370" resolveInfo="stmntBeforeFirstDoWhile" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="87867697801973406" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="87867697801973408" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="87867697801973412" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5710167937131567370" resolveInfo="stmntBeforeFirstDoWhile" />
          </node>
        </node>
      </node>
    </node>
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="3853561535654573965" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="5710167937131566970" resolveInfo="LoopsTest" />
    </node>
  </root>
</model>

