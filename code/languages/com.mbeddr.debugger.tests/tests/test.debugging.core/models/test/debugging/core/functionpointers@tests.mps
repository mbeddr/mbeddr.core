<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:56e0d100-3534-421f-924f-bcf93cf25258(test.debugging.core.functionpointers@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5728674636025005163" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5728674636025005164" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="FunctionPointersTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6610873504379656282" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6173518449210279095" resolveInfo="stdlib" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8551646674110583254" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8551646674110483309" resolveInfo="functionPointerStuff" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3926162927329462023" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3926162927329457376" resolveInfo="stdarg" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982730232" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982730233" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982730234" nodeInfo="ng" />
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="105850086900682083" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="FunctionPointer" />
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877191115" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="105850086900682084" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="5728674636025005164" resolveInfo="FunctionPointersTest" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3571263511441000942" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="3571263511441000945" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="globalVar" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511440905033" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i8" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511440905035" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="res" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="7372102343774975668" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="optimizedWatchablesOnMac" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7372102343774978184" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7372102343774978185" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="functionPointerWithConst" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7372102343774978186" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7372102343774978187" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="function" />
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7372102343774978188" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="function pointer" />
          </node>
        </node>
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7372102343774978189" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7372102343774978190" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="globalRef" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7372102343774978191" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7372102343774978192" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="function" />
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7372102343774978193" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="function pointer" />
          </node>
        </node>
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7372102343774978194" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7372102343774978195" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="secondGlobalRef" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7372102343774978196" nodeInfo="ng">
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7372102343774978201" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="function pointer" />
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7372102343775129286" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="function" />
          </node>
        </node>
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="7372102343774978238" nodeInfo="ng">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="3571263511441000945" resolveInfo="globalVar" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3571263511441000943" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438006523" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverReferencedFunction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438006524" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438006525" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438006526" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438006527" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="211881811397324934" resolveInfo="callTo1stReferencedFunction" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438006528" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8924761790438006529" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438006530" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="723073916620305909" nodeInfo="ng">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305910" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="testFC" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305911" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438006534" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438006535" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397325024" resolveInfo="stmntAfterCallTo1stReferencedFunction" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8924761790438120968" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007148" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="steppingIntoFunctionPointerPassedAsArgument" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007149" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007150" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007151" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007152" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="211881811397324957" resolveInfo="callingReferencedFunctionInsideFunction" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007153" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8924761790438007154" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007155" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007156" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007157" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397324981" resolveInfo="firstStmntInsideAddFunc" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="723073916620305896" nodeInfo="ng">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305897" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="add" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305898" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="higherOrderFunction" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305899" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="testFC" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305900" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131866530" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007846" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoReferencedFunction" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007847" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007848" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007849" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007850" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="211881811397324934" resolveInfo="callTo1stReferencedFunction" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007851" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8924761790438007852" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007853" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="723073916620305901" nodeInfo="ng">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305902" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="add" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305903" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="testFC" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305904" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007858" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007859" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397324981" resolveInfo="firstStmntInsideAddFunc" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131866531" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007870" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoFunctionWithFunctionPointerArgument" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007871" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007872" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007873" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007874" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="211881811397324950" resolveInfo="callingFunctionWithFunctionPointerArgument" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007875" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8924761790438007876" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007877" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="723073916620305905" nodeInfo="ng">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305906" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="higherOrderFunction" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305907" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="testFC" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="723073916620305908" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007882" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007883" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="211881811397324957" resolveInfo="callingReferencedFunctionInsideFunction" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3571263511440905021" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="3571263511440905023" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="functionPointerIsNull" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3571263511440905024" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3571263511440905025" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="3571263511440905026" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="3571263511440905027" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3571263511440905017" resolveInfo="functionPointerIsNull" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="3571263511440905028" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="3571263511440905029" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="3571263511440905030" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3571263511440905017" resolveInfo="functionPointerIsNull" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774157348" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7372102343774981562" nodeInfo="ng">
            <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="7372102343774981563" nodeInfo="ng">
              <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="7372102343774975668" resolveInfo="optimizedWatchablesOnMac" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774173724" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="win" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="3571263511440905032" nodeInfo="ng">
              <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511441000947" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511440908995" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="functionPointerWithConst" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="3571263511441000952" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511441000955" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511441000954" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="function" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="3571263511441000958" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511441000959" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="null" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511441000953" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="function pointer" />
                  </node>
                </node>
              </node>
              <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511440905036" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511440905034" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="globalRef" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="3571263511440905041" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511440905044" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511440905043" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="function" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="3571263511440905047" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511440905048" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="null" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511440905042" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="function pointer" />
                  </node>
                </node>
              </node>
              <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511441041369" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511441041370" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="secondGlobalRef" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="3571263511441041371" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511441041372" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511441041373" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="function" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="3571263511441041374" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511441041375" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="null" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511441041376" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="function pointer" />
                  </node>
                </node>
              </node>
              <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="3571263511441000946" nodeInfo="ng">
                <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="3571263511441000945" resolveInfo="globalVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="3571263511441000927" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="3571263511441000929" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="functionPointersNotNull" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3571263511441000930" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3571263511441000931" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="3571263511441000935" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="3571263511441000936" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3571263511441000932" resolveInfo="functionPointersNotNull" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="3571263511441000937" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="3571263511441000938" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="3571263511441000939" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3571263511441000932" resolveInfo="functionPointersNotNull" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.OnPlatform" typeId="rpmx.5641871277849447479" id="8548777266774157220" nodeInfo="ng">
          <property name="platform" nameId="rpmx.5641871277852618466" value="mac" />
          <node role="children" roleId="rpmx.5641871277849477942" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7372102343774973645" nodeInfo="ng">
            <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="7372102343774981088" nodeInfo="ng">
              <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="7372102343774975668" resolveInfo="optimizedWatchablesOnMac" />
            </node>
          </node>
          <node role="elseOnPart" roleId="rpmx.5641871277850143726" type="rpmx.ElseOnPlatform" typeId="rpmx.5641871277850133578" id="8548777266774173996" nodeInfo="ng">
            <property name="platform" nameId="rpmx.5641871277852618466" value="win" />
            <node role="children" roleId="rpmx.5641871277850143723" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="3571263511441000941" nodeInfo="ng">
              <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511441000962" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511441000963" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="functionPointerWithConst" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="3571263511441000964" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511441000965" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511441000966" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="function" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="3571263511441000967" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511441000968" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="functionWithConst" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511441000969" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="function pointer" />
                  </node>
                </node>
              </node>
              <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511441000970" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511441000971" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="globalRef" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="3571263511441000972" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511441000973" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511441000974" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="function" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="3571263511441000975" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511441000976" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="add" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511441000977" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="function pointer" />
                  </node>
                </node>
              </node>
              <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511441041377" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511441041378" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="secondGlobalRef" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="3571263511441041379" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="3571263511441041380" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="3571263511441041381" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="function" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="3571263511441041382" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511441041383" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="closure" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="3571263511441041384" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="function pointer" />
                  </node>
                </node>
              </node>
              <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="3571263511441000960" nodeInfo="ng">
                <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="3571263511441000945" resolveInfo="globalVar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="211881811397253723" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8551646674110483309" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="functionPointerStuff" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2020194812908828597" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="i8" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2020194812908828599" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2020194812908828611" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333549087036_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="6261694371278131455" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="functionWithConstTypeDef" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="6261694371278131457" nodeInfo="ng">
        <node role="returnType" roleId="x27k.8551646674110395548" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6261694371278131460" nodeInfo="ng">
          <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6261694371278131459" nodeInfo="ng" />
        </node>
        <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6261694371278131461" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="2020194812908828635" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="functionPointerWithConst" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="2020194812908828637" nodeInfo="ng">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="6261694371278131455" resolveInfo="functionWithConstTypeDef" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5949211654332319536" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333544315880_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8551646674110505752" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="globalRef" />
      <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="3912676515585629807" nodeInfo="ng">
        <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585629808" nodeInfo="ng" />
        <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585629809" nodeInfo="ng" />
        <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3912676515585629810" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2020194812908828630" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333549189962_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3571263511441035565" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="secondGlobalRef" />
      <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="3571263511441035566" nodeInfo="ng">
        <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3571263511441035578" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3571263511441035577" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2020194812908828631" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333549190402_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="6528677780846894583" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="twoIntArgsReturningInt" />
      <node role="original" roleId="clbe.6116558314501347862" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="6528677780846894585" nodeInfo="ng">
        <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3813668170744198599" nodeInfo="ng" />
        <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3813668170744198600" nodeInfo="ng" />
        <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3813668170744198601" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8551646674110484010" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8551646674110484011" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8551646674110484018" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8551646674110484026" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629858" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8551646674110484015" resolveInfo="y" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629857" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="8551646674110484013" resolveInfo="x" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397324981" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="firstStmntInsideAddFunc" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277864" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8551646674110484013" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171188" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8551646674110484015" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171241" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2020194812908828632" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333549193033_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2020194812908828588" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="functionWithConst" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2020194812908828589" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2020194812908841159" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="2020194812908841163" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2020194812908841166" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2020194812908841156" resolveInfo="i" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2020194812908841160" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2020194812908828597" resolveInfo="i8" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2020194812908828613" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="2020194812908828614" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2020194812908828616" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2020194812908828597" resolveInfo="i8" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="2020194812908828612" nodeInfo="ng">
        <property name="const" nameId="mj1l.2941277002445651368" value="true" />
        <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2020194812908828591" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2020194812908841156" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2020194812908841157" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2020194812908844364" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333549793044_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2020194812908828633" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1333549193187_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8551646674110483310" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testFC" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8551646674110483311" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643322" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643323" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8551646674110583193" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8551646674110505752" resolveInfo="globalRef" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="8551646674110497373" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="8551646674110484010" resolveInfo="add" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3571263511440905017" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="functionPointerIsNull" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8551646674110577692" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="1322841654741801816" nodeInfo="ng">
            <node role="expr" roleId="x27k.8551646674110505762" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1322841654741801815" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8551646674110505752" resolveInfo="globalRef" />
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1322841654741801817" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1322841654741801819" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012080904" nodeInfo="ng" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397324934" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="callTo1stReferencedFunction" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8551646674110577701" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8551646674110577704" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8551646674110577707" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8551646674110577703" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8551646674110577692" resolveInfo="res" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397325024" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="stmntAfterCallTo1stReferencedFunction" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2749618433534771419" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2749618433534771423" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2749618433534771421" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8551646674110505739" resolveInfo="higherOrderFunction" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="2749618433534961596" nodeInfo="ng">
                <link role="function" roleId="x27k.8551646674110484037" targetNodeId="8551646674110484010" resolveInfo="add" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1322841654741807367" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397324950" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="callingFunctionWithFunctionPointerArgument" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2020194812908828601" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3571263511441035579" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3571263511441035590" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3571263511441035580" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3571263511441035565" resolveInfo="secondGlobalRef" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.Closure" typeId="x27k.8257817273846948841" id="3571263511441035593" nodeInfo="ng">
              <node role="body" roleId="x27k.8257817273846948844" type="x27k.ClosureStatementList" typeId="x27k.8389787570822353384" id="3571263511441035594" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3571263511441035595" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="a" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3571263511441035596" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3571263511441035597" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ClosureParameterRef" typeId="x27k.8257817273846948862" id="3571263511441035598" nodeInfo="ng">
                      <link role="param" roleId="x27k.8257817273846948863" targetNodeId="3571263511441035608" resolveInfo="ap" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3571263511441035599" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="23" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3571263511441035600" nodeInfo="ng">
                  <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3571263511441035601" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3571263511441035602" nodeInfo="ng">
                      <link role="function" roleId="x27k.5950410542643524493" targetNodeId="8551646674110484010" resolveInfo="add" />
                      <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3571263511441035603" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                      <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3571263511441035604" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="3571263511441035605" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3571263511441035606" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="23" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3571263511441035607" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="32" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="parameters" roleId="x27k.8257817273846948843" type="x27k.ClosureParameter" typeId="x27k.8257817273846948842" id="3571263511441035608" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="ap" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3571263511441035489" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643562" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643563" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2020194812908828605" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2020194812908828597" resolveInfo="i8" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2020194812908828610" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643860" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643861" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2020194812908828640" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="2020194812908828635" resolveInfo="functionPointerWithConst" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionRefExpr" typeId="x27k.8551646674110484035" id="2020194812908828645" nodeInfo="ng">
              <link role="function" roleId="x27k.8551646674110484037" targetNodeId="2020194812908828588" resolveInfo="functionWithConst" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="2020194812908836364" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="2020194812908841172" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2020194812908841175" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="25" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="2020194812908841176" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2020194812908841168" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2020194812908828588" resolveInfo="functionWithConst" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2020194812908841169" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3571263511441000932" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="functionPointersNotNull" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8257817273846981042" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915226" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8551646674110505739" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="higherOrderFunction" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8551646674110505740" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8551646674110580412" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="x27k.FunctionRefCallExpr" typeId="x27k.8551646674110505761" id="1322841654741801839" nodeInfo="ng">
            <node role="expr" roleId="x27k.8551646674110505762" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629859" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1322841654741801831" resolveInfo="fun" />
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1322841654741801840" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="actuals" roleId="x27k.8551646674110548275" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1322841654741801843" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="211881811397324957" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="callingReferencedFunctionInsideFunction" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277909" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1322841654741801831" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="fun" />
        <node role="type" roleId="mj1l.318113533128716676" type="x27k.FunctionRefType" typeId="x27k.8551646674110395547" id="5708867820621171407" nodeInfo="ng">
          <node role="returnType" roleId="x27k.8551646674110395548" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171408" nodeInfo="ng" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171409" nodeInfo="ng" />
          <node role="argTypes" roleId="x27k.8551646674110395549" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171410" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="211881811397324949" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358613891038_25" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="211881811397260655" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="211881811397260656" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="211881811397260669" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="211881811397260670" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="211881811397260677" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8551646674110483310" resolveInfo="testFC" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="211881811397260660" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="211881811397438845" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358615325894_26" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="3926162927329457376" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stdarg" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="3926162927329465224" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="test" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3926162927329465225" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="3926162927329457382" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="va_start" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329457383" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7308356872494700101" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329457384" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7308356872494700100" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7308356872494556870" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7308356872494556872" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="dummy" />
        </node>
        <node role="dummyType" roleId="c4fa.6275956088646286745" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7308356872494556873" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="3926162927329457386" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="va_arg" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329457387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7308356872494700103" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329457388" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7308356872494700102" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7308356872494556834" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7308356872494556836" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="dummy" />
        </node>
        <node role="dummyType" roleId="c4fa.6275956088646286745" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7308356872494556837" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantFunctionDeclaration" typeId="x27k.6021475212425916971" id="3926162927329529281" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="va_end" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="arguments" roleId="x27k.6021475212425916983" type="x27k.GlobalConstantFunctionArgument" typeId="x27k.6021475212426054485" id="3926162927329529282" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7308356872494700104" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="content" roleId="x27k.8655966904682451042" type="c4fa.ArbitraryTextExpression" typeId="c4fa.3830958861296871078" id="7308356872494556706" nodeInfo="ng">
        <node role="items" roleId="c4fa.3830958861296879115" type="c4fa.AbritraryTextItem" typeId="c4fa.3830958861296879113" id="7308356872494556708" nodeInfo="ng">
          <property name="text" nameId="c4fa.3830958861296879114" value="dummy" />
        </node>
        <node role="dummyType" roleId="c4fa.6275956088646286745" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7308356872494556709" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="3926162927329457377" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdarg.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="3926162927329457378" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="va_list" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3926162927329457380" nodeInfo="ng" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="6173518449210279095" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="stdlib" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="6173518449210279096" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdlib.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="6173518449210279103" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="size_t" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6173518449210279105" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6173518449210279097" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="malloc" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820622277942" nodeInfo="ng">
        <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277943" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6173518449210279106" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="5708867820621171207" nodeInfo="ng">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="6173518449210279103" resolveInfo="size_t" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6173518449210280451" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="free" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277957" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6173518449210280453" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pointer" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5708867820621171168" nodeInfo="ng">
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820621171169" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

