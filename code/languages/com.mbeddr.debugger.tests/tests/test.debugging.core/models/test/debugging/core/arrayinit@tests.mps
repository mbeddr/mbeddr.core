<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:ba708ed0-9030-4499-b821-4e2d007ffadf(test.debugging.core.arrayinit@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="daafa647-f1f7-4b0b-b096-69cd7c8408c0(jetbrains.mps.baseLanguage.regexp)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
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
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <import index="tpfo" modelUID="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" version="0" implicit="yes" />
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="105850086900725303" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArrayInit" />
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877190726" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131844901" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inArrayTest" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131844903" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="arrayTest" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131844902" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="5710167937131844905" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inArrayTest2" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131844906" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="arrayTest2" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="5710167937131844907" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.StackFramesDeclaration" typeId="rpmx.1218249513292774460" id="6267617437380032861" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inPointerOnArray" />
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="6267617437380032862" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="pointerOnArray" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="6267617437380054312" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="arrayTest" />
      </node>
      <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="6267617437380032863" nodeInfo="ng">
        <property name="name" nameId="rpmx.4550138447368290430" value="main" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131844900" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131844910" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inArrayTest" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380915084" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="andererArray" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380734356" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="localVarArrayOfAddresses" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="5710167937131844913" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inArrayTest2" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5710167937131844914" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131844909" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="6267617437380032685" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inPointerOnArray" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6267617437380032687" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6267617437380032689" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="6267617437380032827" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="6267617437380032830" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="6267617437379954892" resolveInfo="inPointerOnArray" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="6267617437380032833" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6267617437380032836" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6267617437380032839" nodeInfo="ng">
            <property name="name" nameId="rpmx.105850086903157559" value="marker" />
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6267617437379954892" resolveInfo="inPointerOnArray" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="6267617437380061375" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="6267617437380032861" resolveInfo="inPointerOnArray" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="6267617437380061396" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380096261" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380068723" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="pointerOnArray" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380112079" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111800" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111801" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="*pointerOnArray" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380111802" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111803" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111804" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380111805" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111806" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="10" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111807" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111808" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="[1]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380111809" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111810" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="20" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111811" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111812" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="[2]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380111813" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111814" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="30" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111815" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111816" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="[3]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380111817" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111818" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="40" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111819" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111820" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="[4]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380111821" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111822" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="50" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111823" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="[5]" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.RegexValue" typeId="rpmx.6894131567068111615" id="6267617437380112238" nodeInfo="ng">
                <node role="regularExpression" roleId="rpmx.6894131567068111616" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380112239" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380112240" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6267617437380112241" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6267617437380112242" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="6267617437380112243" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380112244" nodeInfo="ng">
                      <property name="text" nameId="tpfo.1174482761807" value="x" />
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380112245" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380096218" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380087983" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="arrayOfAddresses" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380112780" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380112891" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380112892" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="[0]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380112952" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380112983" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380112959" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="*0" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380112986" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380112987" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="10" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.RegexValue" typeId="rpmx.6894131567068111615" id="6267617437380113049" nodeInfo="ng">
                    <node role="regularExpression" roleId="rpmx.6894131567068111616" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380113050" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380113051" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6267617437380113052" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6267617437380113053" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="6267617437380113054" nodeInfo="ng" />
                          </node>
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380113055" nodeInfo="ng">
                          <property name="text" nameId="tpfo.1174482761807" value="x" />
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380113056" nodeInfo="ng">
                        <property name="text" nameId="tpfo.1174482761807" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380113319" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380113320" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="[1]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380113321" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380113322" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380113323" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="*1" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380113324" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380113325" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="20" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.RegexValue" typeId="rpmx.6894131567068111615" id="6267617437380113326" nodeInfo="ng">
                    <node role="regularExpression" roleId="rpmx.6894131567068111616" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380113327" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380113328" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6267617437380113329" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6267617437380113330" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="6267617437380113331" nodeInfo="ng" />
                          </node>
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380113332" nodeInfo="ng">
                          <property name="text" nameId="tpfo.1174482761807" value="x" />
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380113333" nodeInfo="ng">
                        <property name="text" nameId="tpfo.1174482761807" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380113570" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380113571" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="[2]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380113572" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380113573" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380113574" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="*2" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380113575" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380113576" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="30" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.RegexValue" typeId="rpmx.6894131567068111615" id="6267617437380113577" nodeInfo="ng">
                    <node role="regularExpression" roleId="rpmx.6894131567068111616" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380113578" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380113579" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6267617437380113580" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6267617437380113581" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="6267617437380113582" nodeInfo="ng" />
                          </node>
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380113583" nodeInfo="ng">
                          <property name="text" nameId="tpfo.1174482761807" value="x" />
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380113584" nodeInfo="ng">
                        <property name="text" nameId="tpfo.1174482761807" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380113756" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380113757" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="[3]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380113758" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380113759" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380113760" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="*3" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380113761" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380113762" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="40" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.RegexValue" typeId="rpmx.6894131567068111615" id="6267617437380113763" nodeInfo="ng">
                    <node role="regularExpression" roleId="rpmx.6894131567068111616" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380113764" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380113765" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6267617437380113766" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6267617437380113767" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="6267617437380113768" nodeInfo="ng" />
                          </node>
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380113769" nodeInfo="ng">
                          <property name="text" nameId="tpfo.1174482761807" value="x" />
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380113770" nodeInfo="ng">
                        <property name="text" nameId="tpfo.1174482761807" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380113972" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380113973" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="[4]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380113974" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380113975" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380113976" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="*4" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380113977" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380113978" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="50" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.RegexValue" typeId="rpmx.6894131567068111615" id="6267617437380113979" nodeInfo="ng">
                    <node role="regularExpression" roleId="rpmx.6894131567068111616" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380113980" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380113981" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6267617437380113982" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6267617437380113983" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="6267617437380113984" nodeInfo="ng" />
                          </node>
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380113985" nodeInfo="ng">
                          <property name="text" nameId="tpfo.1174482761807" value="x" />
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380113986" nodeInfo="ng">
                        <property name="text" nameId="tpfo.1174482761807" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380112787" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="[5]" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380096181" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380095617" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="arrayOfAddressesWithoutSize" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380112265" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380112334" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380112328" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="[0]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380112354" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380112412" nodeInfo="ng">
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380112770" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380112771" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="10" />
                      </node>
                    </node>
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380112415" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="**arrayOfAddressesWithoutSize" />
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.RegexValue" typeId="rpmx.6894131567068111615" id="6267617437380112385" nodeInfo="ng">
                    <node role="regularExpression" roleId="rpmx.6894131567068111616" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380112386" nodeInfo="ng">
                      <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380112387" nodeInfo="ng">
                        <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6267617437380112388" nodeInfo="ng">
                          <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6267617437380112389" nodeInfo="ng">
                            <node role="expr" roleId="tpfo.1174491174779" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="6267617437380112390" nodeInfo="ng" />
                          </node>
                        </node>
                        <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380112391" nodeInfo="ng">
                          <property name="text" nameId="tpfo.1174482761807" value="x" />
                        </node>
                      </node>
                      <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380112392" nodeInfo="ng">
                        <property name="text" nameId="tpfo.1174482761807" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.RegexValue" typeId="rpmx.6894131567068111615" id="6267617437380112304" nodeInfo="ng">
                <node role="regularExpression" roleId="rpmx.6894131567068111616" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380112305" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380112306" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6267617437380112307" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6267617437380112308" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="6267617437380112309" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380112310" nodeInfo="ng">
                      <property name="text" nameId="tpfo.1174482761807" value="x" />
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380112311" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380096150" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380095875" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="pOA" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380096572" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.RegexValue" typeId="rpmx.6894131567068111615" id="6267617437380110975" nodeInfo="ng">
                <node role="regularExpression" roleId="rpmx.6894131567068111616" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380111243" nodeInfo="ng">
                  <node role="right" roleId="tpfo.1174485181039" type="tpfo.SeqRegexp" typeId="tpfo.1174484562151" id="6267617437380111257" nodeInfo="ng">
                    <node role="right" roleId="tpfo.1174485181039" type="tpfo.PlusRegexp" typeId="tpfo.1174482804200" id="6267617437380111278" nodeInfo="ng">
                      <node role="regexp" roleId="tpfo.1174485243418" type="tpfo.ParensRegexp" typeId="tpfo.1174491169200" id="6267617437380111268" nodeInfo="ng">
                        <node role="expr" roleId="tpfo.1174491174779" type="tpfo.DotRegexp" typeId="tpfo.1174556813606" id="6267617437380111274" nodeInfo="ng" />
                      </node>
                    </node>
                    <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380111254" nodeInfo="ng">
                      <property name="text" nameId="tpfo.1174482761807" value="x" />
                    </node>
                  </node>
                  <node role="left" roleId="tpfo.1174485176897" type="tpfo.StringLiteralRegexp" typeId="tpfo.1174482753837" id="6267617437380111240" nodeInfo="ng">
                    <property name="text" nameId="tpfo.1174482761807" value="0" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111303" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111290" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="*pOA" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6267617437380111328" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111448" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111449" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380111450" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111451" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="10" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111396" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111335" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="[1]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380111399" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111400" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="20" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111500" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111501" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="[2]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380111502" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111503" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="30" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111540" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111541" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="[3]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380111542" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111543" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="40" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6267617437380111588" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380111589" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="[4]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="6267617437380111590" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111591" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="50" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6267617437380111329" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="[5]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6267617437380096136" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
          </node>
        </node>
      </node>
    </node>
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="105850086900725304" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="5580547245468787099" resolveInfo="ArrayInitTest" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007698" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="suspendOnArrayDeclarationWithInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007699" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007700" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007701" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007702" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5580547245468787406" resolveInfo="firstArrayVarDeclaration" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007703" nodeInfo="ng" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007704" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007705" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007706" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468787406" resolveInfo="firstArrayVarDeclaration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131844916" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131844901" resolveInfo="inArrayTest" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131844918" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131844919" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131844910" resolveInfo="inArrayTest" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131844898" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007707" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoArrayInitDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007708" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007709" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007710" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007711" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5580547245468787406" resolveInfo="firstArrayVarDeclaration" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007712" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8924761790438007713" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007714" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007715" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007716" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468787407" resolveInfo="firstArrayVarAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131844920" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131844901" resolveInfo="inArrayTest" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131844921" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131852733" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131844910" resolveInfo="inArrayTest" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131844897" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007719" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="tryingToSuspendOnArrayDeclarationWithoutInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007720" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007721" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007722" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007723" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5580547245468787405" resolveInfo="secondArrayVarDeclaration" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007724" nodeInfo="ng" />
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007725" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007726" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007727" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468787404" resolveInfo="functionWithArrayVarDeclaration" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131844924" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131844905" resolveInfo="inArrayTest2" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131844925" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131844926" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131844913" resolveInfo="inArrayTest2" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="5710167937131844896" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8924761790438007779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepOverArrayInitDeclaration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8924761790438007780" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8924761790438007781" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8924761790438007782" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8924761790438007783" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="5580547245468787406" resolveInfo="firstArrayVarDeclaration" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8924761790438007784" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="8924761790438007785" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8924761790438007786" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8924761790438007787" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="8924761790438007788" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="5580547245468787407" resolveInfo="firstArrayVarAssignment" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesReference" typeId="rpmx.1218249513292851176" id="5710167937131844927" nodeInfo="ng">
          <link role="declaration" roleId="rpmx.1218249513292851177" targetNodeId="5710167937131844901" resolveInfo="inArrayTest" />
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="5710167937131844928" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="5710167937131844930" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="5710167937131844910" resolveInfo="inArrayTest" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="36486875645774046" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ArrayInitTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7248713732034362486" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="arrSize" />
      <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6261694371278159936" nodeInfo="ng">
        <property name="value" nameId="mj1l.2212975673976043696" value="5" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8670550972713537991" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341388657958_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5812103281172578274" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pointerOnArray" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5812103281172584878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pointerOnArray" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="5812103281172585885" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5812103281172585098" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5812103281172658268" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5812103281172658574" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7248713732034362486" resolveInfo="arrSize" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6267617437376446891" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arrayOfAddresses" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6267617437376446892" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6267617437376446893" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6267617437376446894" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6267617437376446895" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7248713732034362486" resolveInfo="arrSize" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6267617437357934274" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arrayOfAddressesWithoutSize" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6267617437357934276" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6267617437357941301" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6267617437357934277" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5812103281172578275" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5812103281172578276" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6633272073288572734" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="pOA" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6633272073288574700" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6633272073288573608" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6633272073288572732" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6633272073288574044" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7248713732034362486" resolveInfo="arrSize" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6267617437379871720" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5812103281172584878" resolveInfo="pointerOnArray" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5812103281172587708" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5812103281172587706" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5812103281172587767" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="123" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5812103281172588376" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5812103281172588394" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5812103281172588397" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="23" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5812103281172588374" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5812103281172587708" resolveInfo="dummy" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6267617437379954892" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="inPointerOnArray" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8670550972713538000" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341388664254_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5728674636024843210" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="arrayTest" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="36486875645774048" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="36486875645774050" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="andererArray" />
          <node role="init" roleId="c4fa.4185783222026502647" type="yq40.ArrayInitExpression" typeId="yq40.7350547698080060956" id="36486875645774053" nodeInfo="ng">
            <node role="exprs" roleId="yq40.7350547698080060962" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="36486875645774054" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="exprs" roleId="yq40.7350547698080060962" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="36486875645774056" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="exprs" roleId="yq40.7350547698080060962" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1071471145938675415" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
            <node role="exprs" roleId="yq40.7350547698080060962" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1071471145938675417" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="40" />
            </node>
            <node role="exprs" roleId="yq40.7350547698080060962" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1071471145938675419" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="50" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5083029923012081293" nodeInfo="ng">
            <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5083029923012081294" nodeInfo="ng" />
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6261694371278159935" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7248713732034362486" resolveInfo="arrSize" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468787406" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="firstArrayVarDeclaration" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5728674636024843212" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5728674636024843217" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5728674636024843215" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7996914629314979999" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5728674636024843216" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5728674636024843218" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468787407" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="firstArrayVarAssignment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8607471592849978379" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8607471592849978388" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="8607471592849978384" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8607471592849978382" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8607471592849978381" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8607471592849978383" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8607471592849978387" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8607471592849978393" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8607471592849978392" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8607471592849978394" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468787408" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="secondArrayVarAssignment" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8607471592849978396" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8607471592849978405" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8607471592849978409" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8607471592849978408" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8607471592849978410" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="8607471592849978401" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="8607471592849978399" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8607471592849978398" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
                </node>
                <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8607471592849978400" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8607471592849978404" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5728674636024843253" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5728674636024843257" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5728674636024843255" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5728674636024843241" resolveInfo="getSthFromArray" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5728674636024843256" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5728674636024843258" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6267617437357963436" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="localVarArrayOfAddresses" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="6267617437357971179" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.PointerType" typeId="yq40.279446265608459824" id="6267617437357970752" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6267617437357963434" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6267617437357971834" nodeInfo="ng">
              <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7248713732034362486" resolveInfo="arrSize" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="6267617437357974578" nodeInfo="ng">
            <node role="elements" roleId="c4fa.8850915533694634146" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6267617437358007696" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6267617437357998352" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="6267617437357977143" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6267617437357975764" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6267617437357982618" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6267617437358010332" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6267617437358010333" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="6267617437358010334" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6267617437358010335" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6267617437358010336" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6267617437358012887" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6267617437358012888" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="6267617437358012889" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6267617437358012890" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6267617437358012891" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6267617437358013996" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6267617437358013997" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="6267617437358013998" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6267617437358013999" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6267617437358014000" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                  </node>
                </node>
              </node>
            </node>
            <node role="elements" roleId="c4fa.8850915533694634146" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="6267617437358015157" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="6267617437358015158" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="6267617437358015159" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6267617437358015160" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6267617437358015161" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5812103281172646931" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5812103281172646929" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="5812103281172578274" resolveInfo="pointerOnArray" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="5812103281172659086" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5812103281172659116" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="36486875645774050" resolveInfo="andererArray" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6267617437358016902" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6267617437357963436" resolveInfo="localVarArrayOfAddresses" />
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="6267617437376481341" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6267617437357963436" resolveInfo="localVarArrayOfAddresses" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915219" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6702952168899848326" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345477610463_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8670550972713537971" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341388654114_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8599220535762603935" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="arrayTest2" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8599220535762603936" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8599220535762603978" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="arr" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8599220535762603980" nodeInfo="ng">
            <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="8599220535762603982" nodeInfo="ng">
              <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8599220535762603979" nodeInfo="ng" />
              <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2941277002443884905" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2941277002443884862" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468787405" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="secondArrayVarDeclaration" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8599220535762603976" nodeInfo="ng" />
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="5580547245468787404" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="functionWithArrayVarDeclaration" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8670550972713537978" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1341388655230_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5728674636024843241" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="getSthFromArray" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5728674636024843242" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5728674636024843248" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5728674636024843250" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="3608436418819629856" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5728674636024843244" resolveInfo="arr" />
            </node>
            <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5728674636024843251" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277820" nodeInfo="ng" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5728674636024843244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="arr" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="5708867820621171371" nodeInfo="ng">
          <node role="baseType" roleId="c4fa.7763322639126652758" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171372" nodeInfo="ng" />
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="1071471145938718896" nodeInfo="ng">
            <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="7248713732034362486" resolveInfo="arrSize" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5580547245468787102" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1358332439861_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="5580547245468787105" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4095937049773686778" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4095937049773686780" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4095937049773686779" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4095937049773686783" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4095937049773686782" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4095937049773686781" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5580547245468787106" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5580547245468787117" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="5580547245468787118" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5580547245468787119" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5728674636024843210" resolveInfo="arrayTest" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5580547245468787121" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8599220535762603935" resolveInfo="arrayTest2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="5580547245468787095" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="5580547245468787096" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="5580547245468787097" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="5580547245468787098" nodeInfo="ng" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="5580547245468787099" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ArrayInitTest" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5580547245468787101" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="36486875645774046" resolveInfo="ArrayInitTest" />
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
</model>

