<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dcb2de83-d0be-4e2d-bf3d-90b431322182(test.ex.ext.statemachine.duringActions@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="8409287311039168475" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="8409287311039168476" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="8409287311039168477" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="8409287311039168478" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="8409287311039220456" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="8409287311039168479" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DuringActions" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8409287311039168480" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8409287311039168418" resolveInfo="DuringActions" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8409287311039168418" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="DuringActions" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8409287311039168481" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365677558734_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365694047474_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="1834672534525978815" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="simple" />
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978839" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1365694091727_6" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8409287311039219515" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8409287311039219516" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8409287311039219518" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1834672534525823125" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="j" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1834672534525823126" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534525823127" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1365694092000_8" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8409287311039168486" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="SM" />
        <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8409287311039168487" resolveInfo="S1" />
        <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8409287311039219510" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
        </node>
        <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1834672534525823111" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f" />
        </node>
        <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8409287311039168487" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="S1" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.DoAction" typeId="clqz.8409287311039121599" id="8409287311039219511" nodeInfo="ng">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="8409287311039219512" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8409287311039219519" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="8409287311039219523" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8409287311039219520" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8409287311039219515" resolveInfo="i" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1834672534525823113" nodeInfo="ng">
            <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1834672534525823117" resolveInfo="S2" />
            <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1834672534525823115" nodeInfo="ng">
              <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1834672534525823111" resolveInfo="f" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1834672534525823117" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="S2" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="1834672534525823140" nodeInfo="ng">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1834672534525823141" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1834672534525823142" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1834672534525823146" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525823143" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1834672534525823125" resolveInfo="j" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1834672534525849504" nodeInfo="ng">
            <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8409287311039168487" resolveInfo="S1" />
            <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1834672534525849506" nodeInfo="ng">
              <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1834672534525823111" resolveInfo="f" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978828" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1365694059401_4" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8409287311039168430" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="testSimple" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8409287311039168431" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8409287311039168432" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8409287311039219529" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="sm" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8409287311039219530" nodeInfo="ng">
              <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8409287311039168486" resolveInfo="SM" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901760" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901759" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8409287311039219531" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8409287311039219529" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901758" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8409287311039219539" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8409287311039219544" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8409287311039219547" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8409287311039219541" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8409287311039219515" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901772" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901771" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8409287311039219535" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8409287311039219529" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901770" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="8409287311039219510" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8409287311039219549" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8409287311039219554" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8409287311039219557" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8409287311039219551" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8409287311039219515" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901763" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901762" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8409287311039219563" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8409287311039219529" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901761" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="8409287311039219510" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8409287311039219558" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8409287311039219559" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8409287311039219560" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525978838" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8409287311039219515" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1834672534525823118" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901750" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901749" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1834672534525823123" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8409287311039219529" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901748" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="1834672534525823111" resolveInfo="f" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525849511" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901774" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901773" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="1834672534525823117" resolveInfo="S2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1834672534525849521" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8409287311039219529" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525823128" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1834672534525823133" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534525823136" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525823130" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8409287311039219515" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525823138" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1834672534525823151" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534525823154" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525823148" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1834672534525823125" resolveInfo="j" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1834672534525849530" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901769" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901768" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1834672534525849527" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8409287311039219529" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901767" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="1834672534525823111" resolveInfo="f" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525849531" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901779" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901778" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="8409287311039168487" resolveInfo="S1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1834672534525849533" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8409287311039219529" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525849538" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1834672534525849539" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525849541" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8409287311039219515" resolveInfo="i" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534525849542" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="4" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1834672534525849529" nodeInfo="ng" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978829" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1365694059536_5" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978814" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365694047825_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Section" typeId="x27k.6512473996287153137" id="1834672534525978842" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="composite" />
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978844" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1365694129248_9" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1834672534525978870" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1834672534525978871" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534526108787" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1834672534525978873" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="q" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1834672534525978874" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="x27k.2771264470558526601" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534526108789" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1365694224823_15" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="1834672534525978843" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="CSM" />
        <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="1834672534525978899" resolveInfo="I" />
        <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="1834672534525978849" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="e" />
        </node>
        <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="1834672534525978899" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="I" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="1834672534525978900" nodeInfo="ng">
            <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="1834672534525978846" resolveInfo="C1" />
            <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="1834672534525978902" nodeInfo="ng">
              <link role="event" roleId="clqz.8951398808641876049" targetNodeId="1834672534525978849" resolveInfo="e" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.7835233251114737454" type="clqz.CompositeState" typeId="clqz.4249345261280336724" id="1834672534525978846" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="C1" />
          <link role="initial" roleId="clqz.4249345261280591928" targetNodeId="1834672534525978847" resolveInfo="S1" />
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.DoAction" typeId="clqz.8409287311039121599" id="1834672534525978884" nodeInfo="ng">
            <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1834672534525978885" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1834672534525978886" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1834672534525978890" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525978887" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1834672534525978873" resolveInfo="q" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.4249345261280348989" type="clqz.State" typeId="clqz.5778488248013533839" id="1834672534525978847" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="S1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.DoAction" typeId="clqz.8409287311039121599" id="1834672534525978875" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="1834672534525978876" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1834672534525978877" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1834672534525978881" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525978878" nodeInfo="ng">
                      <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1834672534525978870" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978845" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1365694130376_10" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1834672534525978853" nodeInfo="ng">
        <property name="exported" nameId="x27k.1317894735999272944" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="testComposite" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1834672534525978854" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1834672534525978855" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1834672534525978856" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="csm" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="1834672534525978858" nodeInfo="ng">
              <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="1834672534525978843" resolveInfo="CSM" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901755" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901754" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1834672534525978866" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1834672534525978856" resolveInfo="csm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="7883625829769901753" nodeInfo="ng" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525978893" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901752" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901751" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="1834672534525978899" resolveInfo="I" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1834672534525978897" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1834672534525978856" resolveInfo="csm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901777" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901776" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1834672534525978908" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1834672534525978856" resolveInfo="csm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901775" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="1834672534525978849" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525978912" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901757" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="7883625829769901756" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="1834672534525978847" resolveInfo="S1" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1834672534525978916" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1834672534525978856" resolveInfo="csm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525978926" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1834672534525978931" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534525978934" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525978928" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1834672534525978870" resolveInfo="p" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525978936" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1834672534525978941" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534525978944" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525978938" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1834672534525978873" resolveInfo="q" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7883625829769901766" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7883625829769901765" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1834672534525978924" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1834672534525978856" resolveInfo="csm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="7883625829769901764" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="1834672534525978849" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525978948" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1834672534525978949" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534525978950" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525978951" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1834672534525978870" resolveInfo="p" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1834672534525978952" nodeInfo="ng">
            <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1834672534525978953" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1834672534525978954" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1834672534525978955" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1834672534525978873" resolveInfo="q" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1365694165496_12" />
      </node>
      <node role="contents" roleId="x27k.6512473996287153139" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1834672534525978852" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="empty_1365694165632_13" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8409287311039219525" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365682886985_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8409287311039168419" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8409287311039168420" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="8409287311039168421" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="8409287311039168422" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8409287311039168423" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8409287311039168430" resolveInfo="testSimple" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1834672534525978957" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1834672534525978853" resolveInfo="testComposite" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901780" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901782" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7883625829769901781" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7883625829769901785" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7883625829769901784" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7883625829769901783" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8409287311039168483" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365677560135_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8409287311039168484" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1365677560295_4" />
    </node>
  </root>
</model>

