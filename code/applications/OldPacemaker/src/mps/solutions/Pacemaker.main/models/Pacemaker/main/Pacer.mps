<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ecc2b4a-a062-4a3e-81d8-a5227e6be06c(Pacemaker.main.Pacer)">
  <persistence version="8" />
  <language namespace="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" />
  <language namespace="d62d6e81-9ae0-456b-b2c3-d71c0f373ded(com.mbeddr.analyses.nusmv.statemachine)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="2bdeee47-6092-4bbf-b31d-6be5dbbba49d(com.mbeddr.analyses.nusmv.statemachines)" />
  <import index="fetz" modelUID="r:b6c3222a-7be8-4ec7-a7b3-e89b39f75da1(Pacemaker.main.Hardware)" version="-1" />
  <import index="h1mu" modelUID="r:5d14202d-f0c5-4d54-91b8-53d48ec1c32b(Pacemaker.main.Requirements)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="15" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="19" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="7" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="22" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172414" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AOO" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5688055005366700112" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AOOComponent" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5688055005366700351" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5688055005366700418" nodeInfo="ng">
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700750" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="5688055005366700133" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="688232101345432167" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AOOPacer" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="688232101345432221" resolveInfo="waiting" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="688232101345432171" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PulsesPerMinute" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432172" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="60" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="688232101345432173" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432174" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="60" />
              </node>
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432175" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="180" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="688232101345432176" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pacingTimeSpan" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="688232101345432177" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432179" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="255" />
              </node>
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012553" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5924428775074757495" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="250" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7059795523744249693" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="688232101345432192" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="reset" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="688232101345432195" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tick" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="2816018262273333279" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="setPPM" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="2816018262273333282" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="newPPM" />
              <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="2816018262273333283" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2816018262273333286" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="60" />
                </node>
                <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2816018262273333311" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="180" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="2816018262273333304" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="setPTS" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="2816018262273333305" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="newPTS" />
              <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="2816018262273333306" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2816018262273333309" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2816018262273333310" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="255" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="7828586699788408194" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="paceAction" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="7828586699788408197" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ct" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7828586699788408198" nodeInfo="ng">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.4600281520963332399" resolveInfo="ChamberType" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="7828586699788408199" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ticks" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5135246153436909494" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="7828586699788408235" nodeInfo="ng">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="7828586699788408223" resolveInfo="LocalPaceAction_handler" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7828586699788408193" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="688232101345432221" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="waiting" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2816018262273333290" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="688232101345432221" resolveInfo="waiting" />
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273333292" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273333294" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273333298" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2816018262273333301" nodeInfo="ng">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="2816018262273333282" resolveInfo="newPPM" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2816018262273333295" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432171" resolveInfo="PulsesPerMinute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2816018262273333293" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="2816018262273333279" resolveInfo="setPPM" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2816018262273333333" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="688232101345432252" resolveInfo="pacing" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2816018262273333334" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="2816018262273333304" resolveInfo="setPTS" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273333335" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273333336" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273333337" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2816018262273333338" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432176" resolveInfo="pacingTimeSpan" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2816018262273333339" nodeInfo="ng">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="2816018262273333305" resolveInfo="newPTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744247422" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="688232101345432221" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744247425" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432192" resolveInfo="reset" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744247424" nodeInfo="ng" />
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="688232101345432239" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="688232101345432252" resolveInfo="pacing" />
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688232101345432240" nodeInfo="ng" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="688232101345432250" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432195" resolveInfo="tick" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="688232101345432251" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="688232101345432252" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pacing" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2816018262273333313" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="688232101345432221" resolveInfo="waiting" />
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273333314" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273333315" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273333316" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2816018262273333317" nodeInfo="ng">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="2816018262273333282" resolveInfo="newPPM" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2816018262273333318" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432171" resolveInfo="PulsesPerMinute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2816018262273333319" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="2816018262273333279" resolveInfo="setPPM" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2816018262273333320" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="688232101345432252" resolveInfo="pacing" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2816018262273333323" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="2816018262273333304" resolveInfo="setPTS" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273333322" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273333324" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273333328" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2816018262273333325" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432176" resolveInfo="pacingTimeSpan" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2816018262273333331" nodeInfo="ng">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="2816018262273333305" resolveInfo="newPTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="688232101345432266" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="688232101345432221" resolveInfo="waiting" />
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688232101345432267" nodeInfo="ng" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="688232101345432277" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432195" resolveInfo="tick" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="688232101345432294" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="688232101345432295" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="7828586699788408196" nodeInfo="ng">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="7828586699788408194" resolveInfo="paceAction" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7828586699788408207" nodeInfo="ng">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.4600281520963332400" resolveInfo="Atrial" />
                  </node>
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7828586699788408209" nodeInfo="ng">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432176" resolveInfo="pacingTimeSpan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700118" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="5688055005366700150" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_aooPacer" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="5688055005366700151" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="688232101345432167" resolveInfo="AOOPacer" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7828586699788408227" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7828586699788408223" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LocalPaceAction_handler" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963332407" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="298572849313095856" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.4600281520963332399" resolveInfo="ChamberType" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744244954" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ticksCount" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289785020" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7828586699788408224" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7828586699788408229" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7828586699788408230" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.4600281520963332403" resolveInfo="PaceAction" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7828586699788408231" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4600281520963332407" resolveInfo="c" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7828586699788408234" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244954" resolveInfo="ticksCount" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7828586699788408228" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7828586699788408212" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700237" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700238" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="5688055005366700241" nodeInfo="ng">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700243" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5688055005366700245" nodeInfo="ng">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="688232101345432192" resolveInfo="reset" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700247" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366700249" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055222" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055223" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055197" resolveInfo="ChangeAtrialInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172765" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055225" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055226" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172764" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055228" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055229" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103169" resolveInfo="ChangeTimer0EnabledState" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172766" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5688055005366700235" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="5688055005366700240" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700391" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700368" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_halt" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700369" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366700396" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366700397" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744261233" resolveInfo="Timer0Halt" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700373" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366700394" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366700371" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700352" resolveInfo="halt" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104538" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700392" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_resume" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700376" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366700400" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366700401" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744262395" resolveInfo="Timer0Resume" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700380" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366700398" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366700378" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700355" resolveInfo="resume" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104539" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700393" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700382" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_onHWEvent" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700383" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="5688055005366700518" nodeInfo="ng">
            <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366700520" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303667" resolveInfo="et" />
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="5688055005366700521" nodeInfo="ng">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700522" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393531" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393532" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393533" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393535" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="do a little bit of loggin if possible" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="5688055005366700496" nodeInfo="ng">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700497" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5688055005366700466" nodeInfo="ng">
                      <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700467" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366700502" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366700506" nodeInfo="ng">
                            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
                            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366700503" nodeInfo="ng">
                              <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
                            </node>
                            <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366700507" nodeInfo="ng">
                              <property name="value" nameId="yq40.6113173064526131578" value="-" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="c4fa.6275792049641600984" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5688055005366700469" nodeInfo="ng">
                        <link role="state" roleId="clqz.2558982571829202228" targetNodeId="688232101345432221" resolveInfo="waiting" />
                        <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700471" nodeInfo="ng">
                          <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                        </node>
                      </node>
                      <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="5688055005366700486" nodeInfo="ng">
                        <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700487" nodeInfo="ng">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366700508" nodeInfo="ng">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366700512" nodeInfo="ng">
                              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
                              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366700509" nodeInfo="ng">
                                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
                              </node>
                              <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366700513" nodeInfo="ng">
                                <property name="value" nameId="yq40.6113173064526131578" value="/A\\" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="c4fa.3134547887598498479" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5688055005366700488" nodeInfo="ng">
                          <link role="state" roleId="clqz.2558982571829202228" targetNodeId="688232101345432252" resolveInfo="pacing" />
                          <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700490" nodeInfo="ng">
                            <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366700544" nodeInfo="ng" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393856" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393857" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393858" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393860" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="evaluate the state machine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1559571946845220457" nodeInfo="ng">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="688232101345432195" resolveInfo="tick" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700535" nodeInfo="ng">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744257624" nodeInfo="ng" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393846" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393847" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393848" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393850" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="set a new delay time for the timer Note: without the '1', the casting would not work!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7059795523744257627" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="calculatedDelay" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744257628" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744247436" nodeInfo="ng">
                    <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744247452" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7059795523744247469" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7059795523744247474" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744247480" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744247483" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744247471" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1000.0" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7059795523744257632" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744257637" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744257640" nodeInfo="ng">
                                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744257634" nodeInfo="ng">
                                <property name="value" nameId="mj1l.2212975673976043696" value="60" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="240546128289785027" nodeInfo="ng">
                        <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289785030" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                        <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7059795523744247416" nodeInfo="ng">
                          <link role="var" roleId="clqz.7999989049972989534" targetNodeId="688232101345432171" resolveInfo="PulsesPerMinute" />
                          <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700536" nodeInfo="ng">
                            <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5135246153436905375" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744247414" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744247415" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7059795523744257631" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7059795523744257627" resolveInfo="calculatedDelay" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744247412" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414172776" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363243" resolveInfo="Timer0ResetCount" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5688055005366700524" nodeInfo="ng" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366700526" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011820" resolveInfo="TIMERTICK" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="5688055005366700538" nodeInfo="ng">
              <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700539" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="5688055005366700561" nodeInfo="ng">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700562" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366700563" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366700567" nodeInfo="ng">
                        <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700406" resolveInfo="logWarning" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366700564" nodeInfo="ng">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
                        </node>
                        <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366700568" nodeInfo="ng">
                          <property name="value" nameId="yq40.6113173064526131578" value="[AOO_paceController_onHWEvent] Non handled case triggered!\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366700516" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700389" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="76719274899104517" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366700385" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303667" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="6091825850321303668" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104540" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701198" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701191" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701192" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701196" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366701202" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220476" resolveInfo="AOOType" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701194" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366701189" resolveInfo="getType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="76719274899104541" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701769" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701737" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701738" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700256" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366700295" nodeInfo="ng">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289785033" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366700292" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="688232101345432171" resolveInfo="PulsesPerMinute" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700289" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701740" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700205" resolveInfo="getPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289784534" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701770" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701744" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_setPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701745" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="2816018262273333343" nodeInfo="ng">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="2816018262273333279" resolveInfo="setPPM" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2816018262273333345" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
            </node>
            <node role="args" roleId="clqz.2558982571829095260" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2816018262273333348" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304030" resolveInfo="newVal" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701751" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701774" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701747" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700209" resolveInfo="setPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="240546128289784535" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304030" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321304031" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701771" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701753" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getPacingTimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701754" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700272" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366700322" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366700329" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="688232101345432176" resolveInfo="pacingTimeSpan" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700326" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                </node>
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273333380" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701756" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700214" resolveInfo="getPacingTimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273333378" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701772" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701760" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_setPacingtimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701761" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="2816018262273333362" nodeInfo="ng">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="2816018262273333304" resolveInfo="setPTS" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2816018262273333364" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
            </node>
            <node role="args" roleId="clqz.2558982571829095260" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2816018262273333367" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304088" resolveInfo="newVal" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701767" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701780" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701763" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700220" resolveInfo="setPacingtimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2816018262273333375" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304088" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321304089" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366700192" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366700907" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172759" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172760" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172576" resolveInfo="Timers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172761" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172560" resolveInfo="InterruptsAdapter" />
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6047040665414172423" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172424" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172425" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172426" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6047040665414172427" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6047040665414172428" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172429" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6047040665414172430" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6047040665414172431" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172432" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6047040665414172433" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172434" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172435" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6047040665414172436" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172437" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172438" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6047040665414172439" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6047040665414172440" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172441" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6047040665414172442" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6047040665414172443" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172444" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6047040665414172445" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414172446" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172447" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6047040665414172448" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6047040665414172449" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172450" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6047040665414172451" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6047040665414172452" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172453" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6047040665414172454" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6047040665414172455" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172456" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6047040665414172457" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6047040665414172458" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172459" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6047040665414172460" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6047040665414172461" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172462" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6047040665414172463" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6047040665414172464" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172465" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="VOO" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5688055005366701501" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="VOOComponent" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5688055005366701503" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5688055005366701504" nodeInfo="ng">
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701505" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="5688055005366701506" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="5688055005366701507" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VOOPacer" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="5688055005366701522" resolveInfo="waiting" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="5688055005366701508" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="PulsesPerMinute" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701509" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="60" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5688055005366701510" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701511" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="60" />
              </node>
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701512" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="180" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="5688055005366701513" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pacingTimeSpan" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5688055005366701514" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701515" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="255" />
              </node>
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701516" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5924428775074757529" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="250" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5688055005366701518" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5688055005366701519" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="reset" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5688055005366701520" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="tick" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5688055005366701521" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5688055005366701522" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="waiting" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5688055005366701523" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5688055005366701522" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5688055005366701524" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5688055005366701519" resolveInfo="reset" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701525" nodeInfo="ng" />
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5688055005366701526" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5688055005366701530" resolveInfo="pacing" />
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701527" nodeInfo="ng" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5688055005366701528" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5688055005366701520" resolveInfo="tick" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5688055005366701529" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5688055005366701530" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pacing" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5688055005366701531" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="5688055005366701522" resolveInfo="waiting" />
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701532" nodeInfo="ng" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5688055005366701533" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5688055005366701520" resolveInfo="tick" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="5688055005366701534" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="5688055005366701535" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701536" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701537" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.4600281520963332403" resolveInfo="PaceAction" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366701719" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.4600281520963332401" resolveInfo="Ventricle" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5688055005366701540" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5688055005366701513" resolveInfo="pacingTimeSpan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701542" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="5688055005366701543" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_vooPacer" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="7257665771723258141" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="5688055005366701507" resolveInfo="VOOPacer" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701545" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701546" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701547" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="5688055005366701548" nodeInfo="ng">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7257665771723258143" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5688055005366701550" nodeInfo="ng">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="5688055005366701519" resolveInfo="reset" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701551" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366701552" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701553" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701554" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055197" resolveInfo="ChangeAtrialInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5688055005366701555" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701556" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701557" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5688055005366701558" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701559" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701560" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103169" resolveInfo="ChangeTimer0EnabledState" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5688055005366701561" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5688055005366701562" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="5688055005366701563" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701612" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701613" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_halt" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701614" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701615" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701616" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744261233" resolveInfo="Timer0Halt" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701617" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701618" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701619" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700352" resolveInfo="halt" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104553" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701621" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701622" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_resume" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701623" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701624" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701625" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744262395" resolveInfo="Timer0Resume" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701626" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701627" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701628" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700355" resolveInfo="resume" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104552" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701630" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701631" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_onHWEvent" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701632" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="5688055005366701633" nodeInfo="ng">
            <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366701634" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304214" resolveInfo="et" />
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="5688055005366701635" nodeInfo="ng">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701636" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393921" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393922" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393923" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393925" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="do a little bit of loggin if possible" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="5688055005366701639" nodeInfo="ng">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701640" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5688055005366701641" nodeInfo="ng">
                      <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701642" nodeInfo="ng">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701643" nodeInfo="ng">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366701644" nodeInfo="ng">
                            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
                            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366701645" nodeInfo="ng">
                              <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
                            </node>
                            <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366701646" nodeInfo="ng">
                              <property name="value" nameId="yq40.6113173064526131578" value="-" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="c4fa.6275792049641600984" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5688055005366701647" nodeInfo="ng">
                        <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5688055005366701522" resolveInfo="waiting" />
                        <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701648" nodeInfo="ng">
                          <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                        </node>
                      </node>
                      <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="5688055005366701649" nodeInfo="ng">
                        <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701650" nodeInfo="ng">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701651" nodeInfo="ng">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366701652" nodeInfo="ng">
                              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
                              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366701653" nodeInfo="ng">
                                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
                              </node>
                              <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366701654" nodeInfo="ng">
                                <property name="value" nameId="yq40.6113173064526131578" value="/V\\" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="c4fa.3134547887598498479" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5688055005366701655" nodeInfo="ng">
                          <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5688055005366701530" resolveInfo="pacing" />
                          <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701656" nodeInfo="ng">
                            <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366701657" nodeInfo="ng" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393391" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393392" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393393" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393395" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="evaluate the state machine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5688055005366701660" nodeInfo="ng">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="5688055005366701520" resolveInfo="tick" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701661" nodeInfo="ng">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366701662" nodeInfo="ng" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393431" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393432" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393433" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393435" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="set a new delay time for the timer Note: without the '1', the casting would not work!" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5688055005366701666" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="calculatedDelay" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5688055005366701667" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366701668" nodeInfo="ng">
                    <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5688055005366701670" nodeInfo="ng">
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5688055005366701673" nodeInfo="ng">
                        <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="5688055005366701674" nodeInfo="ng">
                          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5688055005366701675" nodeInfo="ng">
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701676" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701677" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="1000.0" />
                            </node>
                          </node>
                          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5688055005366701678" nodeInfo="ng">
                            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5688055005366701679" nodeInfo="ng">
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701680" nodeInfo="ng">
                                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                              </node>
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701681" nodeInfo="ng">
                                <property name="value" nameId="mj1l.2212975673976043696" value="60" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="240546128289784524" nodeInfo="ng">
                        <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289784528" nodeInfo="ng">
                          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                        </node>
                        <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366701671" nodeInfo="ng">
                          <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5688055005366701508" resolveInfo="PulsesPerMinute" />
                          <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701672" nodeInfo="ng">
                            <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="240546128289784520" nodeInfo="ng">
                      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701682" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701683" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366701684" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366701666" resolveInfo="calculatedDelay" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701685" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701686" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363243" resolveInfo="Timer0ResetCount" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5688055005366701687" nodeInfo="ng" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366701688" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011820" resolveInfo="TIMERTICK" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="5688055005366701689" nodeInfo="ng">
              <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701690" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="5688055005366701691" nodeInfo="ng">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701692" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701693" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366701694" nodeInfo="ng">
                        <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700406" resolveInfo="logWarning" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366701695" nodeInfo="ng">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
                        </node>
                        <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366701696" nodeInfo="ng">
                          <property name="value" nameId="yq40.6113173064526131578" value="[AOO_paceController_onHWEvent] Non handled case triggered!\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366701697" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701698" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5688055005366701699" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701700" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304214" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="6091825850321304215" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104551" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701704" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701705" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701706" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701707" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366701720" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220477" resolveInfo="VOOType" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701709" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366701189" resolveInfo="getType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="76719274899104546" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701853" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701854" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701855" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701856" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366701857" nodeInfo="ng">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289784531" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366701859" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5688055005366701508" resolveInfo="PulsesPerMinute" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701905" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701861" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700205" resolveInfo="getPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1725090807023891185" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701863" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701864" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_setPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701865" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701866" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366701867" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366701868" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5688055005366701508" resolveInfo="PulsesPerMinute" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701906" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366701870" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303636" resolveInfo="newVal" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701871" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701872" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701873" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700209" resolveInfo="setPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1725090807023891186" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303636" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321303637" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701877" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701878" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getPacingTimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701879" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701880" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366701881" nodeInfo="ng">
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366701882" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5688055005366701513" resolveInfo="pacingTimeSpan" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701907" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                </node>
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1725090807023891195" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701885" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700214" resolveInfo="getPacingTimeSpan" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366701503" resolveInfo="paceController" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338045" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701887" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701888" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="paceController_setPacingtimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701889" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701890" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366701891" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1725090807023891189" nodeInfo="ng">
                <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1725090807023891193" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303632" resolveInfo="newVal" />
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1725090807023891192" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366701893" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5688055005366701513" resolveInfo="pacingTimeSpan" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701908" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701895" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701896" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701897" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700220" resolveInfo="setPacingtimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2816018262273338042" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303632" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321303633" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701846" nodeInfo="ng" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366701714" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366701717" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172785" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172786" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172576" resolveInfo="Timers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172787" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172560" resolveInfo="InterruptsAdapter" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172474" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="VVI" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1026677032748711604" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="VVIComponent" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1026677032748711606" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1026677032748711608" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1026677032748711609" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="4712415786988365297" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8028557988791059112" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="VVIPacer" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8028557988791059113" resolveInfo="waiting" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8028557988791059127" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="LRI" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="8028557988791059130" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286361" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="300" />
              </node>
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286362" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="1001" />
              </node>
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286359" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286364" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="minInterval" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414286368" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286377" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="300" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286371" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="maxInterval" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286375" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414286374" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286378" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="hysterisisVal" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286382" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="100" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414286381" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286384" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ventricleRefactoryPeriod" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286388" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="500" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414286387" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286390" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="rateSmoothingInteger" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286394" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6047040665414286393" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286396" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="rateSmoothing" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6047040665414286399" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414294786" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0.1" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8028557988792012555" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pacingTimeSpan" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="8028557988792012556" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012557" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="255" />
              </node>
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012558" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5924428775074757496" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="200" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8028557988791059137" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8028557988791059140" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="reset" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="6047040665414286411" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ventricleSense" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="6047040665414286420" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="elapsedTimeMS" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414286421" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="813556112908932663" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pace" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="813556112908932664" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="period" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="813556112908932665" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8028557988791059141" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="timerTick" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8028557988791059144" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8028557988791059113" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="waiting" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8028557988792011806" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8028557988791059113" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8028557988792011809" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8028557988791059140" resolveInfo="reset" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792011808" nodeInfo="ng" />
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6047040665414286413" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8028557988791059113" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6047040665414286416" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6047040665414286411" resolveInfo="ventricleSense" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6047040665414286415" nodeInfo="ng" />
              <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6047040665414286425" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6047040665414286428" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="6047040665414286384" resolveInfo="ventricleRefactoryPeriod" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="6047040665414286422" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="6047040665414286420" resolveInfo="elapsedTimeMS" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6047040665414286430" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8028557988792011805" resolveInfo="normalVentricleActivitySensed" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6047040665414286433" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6047040665414286411" resolveInfo="ventricleSense" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6047040665414286432" nodeInfo="ng" />
              <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6047040665414286437" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="6047040665414286434" nodeInfo="ng">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="6047040665414286420" resolveInfo="elapsedTimeMS" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6047040665414286440" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="6047040665414286384" resolveInfo="ventricleRefactoryPeriod" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="813556112908932707" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8028557988791059113" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="813556112908932710" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8028557988791059141" resolveInfo="timerTick" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="813556112908932709" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="813556112908932711" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="813556112908932712" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.4600281520963332403" resolveInfo="PaceAction" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="813556112908932713" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.4600281520963332401" resolveInfo="Ventricle" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5924428775074757522" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8028557988792012555" resolveInfo="pacingTimeSpan" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="813556112908932737" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="813556112908932738" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5924428775074757520" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8028557988791059127" resolveInfo="LRI" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="813556112908932746" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="813556112908932747" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363243" resolveInfo="Timer0ResetCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="813556112908932670" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8028557988792011805" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="normalVentricleActivitySensed" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="813556112908932753" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8028557988791059113" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="813556112908932756" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6047040665414286411" resolveInfo="ventricleSense" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="813556112908932755" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="813556112908932703" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="813556112908932704" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="813556112908932691" nodeInfo="ng">
                      <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="813556112908932698" nodeInfo="ng">
                        <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="813556112908932701" nodeInfo="ng">
                          <link role="var" roleId="clqz.1786180596061383228" targetNodeId="6047040665414286378" resolveInfo="hysterisisVal" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="813556112908932695" nodeInfo="ng">
                          <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8028557988791059127" resolveInfo="LRI" />
                        </node>
                      </node>
                      <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="813556112908932694" nodeInfo="ng">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="813556112908932749" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="813556112908932750" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363243" resolveInfo="Timer0ResetCount" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="813556112908932579" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8028557988791059113" resolveInfo="waiting" />
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="813556112908932581" nodeInfo="ng" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="813556112908932673" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8028557988791059141" resolveInfo="timerTick" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365290" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4712415786988365299" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_vviPacer" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4712415786988365300" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8028557988791059112" resolveInfo="VVIPacer" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365298" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711693" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711694" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="8028557988791059023" nodeInfo="ng">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4712415786988365304" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8028557988791059025" nodeInfo="ng">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8028557988791059140" resolveInfo="reset" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4712415786988365305" nodeInfo="ng">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988365306" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988365284" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365285" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.4712415786988364901" resolveInfo="SetTripVoltage" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988365286" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.4600281520963332401" resolveInfo="Ventricle" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988559214" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2.96" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988524936" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988524937" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.4712415786988524812" resolveInfo="SetSenseGain" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988524938" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.4600281520963332401" resolveInfo="Ventricle" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988524940" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="30" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988524941" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059028" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059029" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055197" resolveInfo="ChangeAtrialInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172813" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059031" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059032" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172814" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059034" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059035" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103169" resolveInfo="ChangeTimer0EnabledState" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8211777014870436951" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1026677032748711695" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393811" nodeInfo="ng">
            <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393812" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393813" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393815" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="Initialize first timer0 delay" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8211777014870436976" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8211777014870436977" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363234" resolveInfo="Timer0SetDelayMS" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8211777014870436986" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988791059127" resolveInfo="LRI" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8211777014870436983" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8211777014870436981" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8211777014870436982" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363243" resolveInfo="Timer0ResetCount" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1026677032748711692" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="1026677032748711696" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1026677032748711689" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711610" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711611" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711615" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1026677032748711672" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988791059263" resolveInfo="VVIType" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711613" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366701189" resolveInfo="getType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1026677032748711614" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365368" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711617" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_halt" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711618" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059305" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059306" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172816" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059044" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414172817" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744261233" resolveInfo="Timer0Halt" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711622" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="1026677032748711623" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711620" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700352" resolveInfo="halt" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1026677032748711621" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365369" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711624" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_resume" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711625" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059310" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059311" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172818" nodeInfo="ng">
                <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059053" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414172819" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744262395" resolveInfo="Timer0Resume" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711629" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1026677032748721410" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711627" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700355" resolveInfo="resume" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1026677032748711628" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365370" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711631" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_onHWEvent" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711632" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="8028557988792012106" nodeInfo="ng">
            <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1026677032748711679" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303960" resolveInfo="et" />
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988792012109" nodeInfo="ng">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012110" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8211777014870436954" nodeInfo="ng">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8028557988791059141" resolveInfo="timerTick" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8211777014870436956" nodeInfo="ng">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988792012112" nodeInfo="ng" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="6047040665414172821" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011820" resolveInfo="TIMERTICK" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="6047040665414286448" nodeInfo="ng">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6047040665414286449" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="8211777014870459977" nodeInfo="ng">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="1026677032748711608" resolveInfo="pLoggerInterface" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8211777014870459978" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8211777014870459979" nodeInfo="ng">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8211777014870459983" nodeInfo="ng">
                        <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8211777014870459980" nodeInfo="ng">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1026677032748711608" resolveInfo="pLoggerInterface" />
                        </node>
                        <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="8211777014870459984" nodeInfo="ng">
                          <property name="value" nameId="yq40.6113173064526131578" value="S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8211777014870436959" nodeInfo="ng">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="6047040665414286411" resolveInfo="ventricleSense" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8211777014870436961" nodeInfo="ng">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                  </node>
                  <node role="args" roleId="clqz.2558982571829095260" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8211777014870436970" nodeInfo="ng">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791059154" resolveInfo="Timer0ReadElapsedMS" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="6047040665414286451" nodeInfo="ng" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="6047040665414286453" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011823" resolveInfo="VENTRICLESENSE" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="8028557988792012792" nodeInfo="ng">
              <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012793" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393946" nodeInfo="ng">
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393947" nodeInfo="ng">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393948" nodeInfo="ng">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393950" nodeInfo="ng">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="TODO: It should not reach this point! Record event?" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6047040665414286418" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711638" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1026677032748711673" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711634" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1026677032748711635" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303960" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="6091825850321303961" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365366" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711640" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711641" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711645" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4712415786988365361" nodeInfo="ng">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8663119428052337227" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8663119428052337234" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8663119428052337240" nodeInfo="ng">
                  <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988791059127" resolveInfo="LRI" />
                  <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8663119428052337237" nodeInfo="ng">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8663119428052337231" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="60000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711643" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700205" resolveInfo="getPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338059" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365367" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711647" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_setPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711648" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059094" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791059095" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8028557988791059096" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988791059127" resolveInfo="LRI" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4712415786988365354" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988365355" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304062" resolveInfo="newVal" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711654" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4712415786988365350" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711650" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700209" resolveInfo="setPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2816018262273338061" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304062" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321304063" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365339" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711656" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getPacingTimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711657" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711661" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4712415786988365345" nodeInfo="ng">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338068" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="4712415786988365343" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988792012555" resolveInfo="pacingTimeSpan" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4712415786988365340" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711659" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700214" resolveInfo="getPacingTimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338060" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365338" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711663" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_setPacingtimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711664" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012536" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988365333" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8028557988792012539" nodeInfo="ng">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988792012555" resolveInfo="pacingTimeSpan" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4712415786988365326" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988365336" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303840" resolveInfo="newVal" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711670" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4712415786988365337" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711666" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700220" resolveInfo="setPacingtimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2816018262273338056" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303840" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321303841" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1026677032748711601" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1026677032748711603" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172809" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172550" resolveInfo="Usart" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172810" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172811" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172576" resolveInfo="Timers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172812" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172560" resolveInfo="InterruptsAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4712415786988365282" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.4712415786988364476" resolveInfo="DigitalResistors" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172482" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Pacer" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8412574337284617405" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348230285693_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5688055005366700754" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AOOConfig" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5688055005366700755" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aooComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5688055005366700112" resolveInfo="AOOComponent" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4338322735134934005" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nolog" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4338322735134934007" resolveInfo="NoLogger" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5688055005366700910" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5688055005366700911" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5688055005366700755" resolveInfo="aooComp" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5688055005366700912" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4338322735134934005" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5688055005366701426" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_aoomc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5688055005366701427" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4338322735134934005" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5688055005366701074" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_aoopc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5688055005366701075" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="5688055005366700755" resolveInfo="aooComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="5688055005366700351" resolveInfo="paceController" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366700971" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345455125903_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5688055005366701723" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="VOOConfig" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5688055005366701724" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vooComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5688055005366701501" resolveInfo="VOOComponent" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5688055005366701725" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nolog" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4338322735134934007" resolveInfo="NoLogger" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5688055005366701726" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5688055005366701727" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5688055005366701724" resolveInfo="vooComp" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5688055005366701728" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5688055005366701725" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5688055005366701729" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_voomc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5688055005366701730" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="5688055005366701725" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5688055005366701731" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_voopc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5688055005366701732" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="5688055005366701724" resolveInfo="vooComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="5688055005366701503" resolveInfo="paceController" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366712017" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345461494541_31" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1026677032748721422" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="VVIConfig" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1026677032748721423" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="vviComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1026677032748711604" resolveInfo="VVIComponent" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1026677032748721425" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="nolog" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5688055005366700761" resolveInfo="SerialLogger" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="1026677032748721427" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1026677032748721428" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1026677032748721423" resolveInfo="vviComp" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1026677032748711608" resolveInfo="pLoggerInterface" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1026677032748721429" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1026677032748721425" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5688055005366700762" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="7042279386170255568" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_vvimc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7042279386170255569" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1026677032748721425" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="5688055005366700762" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="7042279386170255571" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="_vvipc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7042279386170255572" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1026677032748721423" resolveInfo="vviComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5135246153436847255" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348236478208_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5688055005366712015" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_ci" />
      <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="5688055005366712016" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5688055005366797328" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="_mi" />
      <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="5688055005366797329" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5835760477217864213" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348493660900_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845220487" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SetPacerType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845220488" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845220489" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="2816018262273445558" nodeInfo="ng">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2816018262273445562" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1559571946845220491" resolveInfo="newType" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2816018262273445563" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273445564" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="5698061370181844282" nodeInfo="ng">
                <link role="config" roleId="v7ag.591155063063570514" targetNodeId="5688055005366700754" resolveInfo="AOOConfig" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273445587" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273445592" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2816018262273445595" nodeInfo="ng">
                    <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5688055005366701074" resolveInfo="_aoopc" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2816018262273445589" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2816018262273445566" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2816018262273445568" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220476" resolveInfo="AOOType" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2816018262273445572" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273445573" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2816018262273445585" nodeInfo="ng">
                <link role="config" roleId="v7ag.591155063063570514" targetNodeId="5688055005366701723" resolveInfo="VOOConfig" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273445596" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273445597" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2816018262273445604" nodeInfo="ng">
                    <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5688055005366701731" resolveInfo="_voopc" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2816018262273445599" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2816018262273445575" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2816018262273445577" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220477" resolveInfo="VOOType" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2816018262273445579" nodeInfo="ng">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273445580" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2816018262273445586" nodeInfo="ng">
                <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1026677032748721422" resolveInfo="VVIConfig" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273445600" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273445601" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2816018262273445605" nodeInfo="ng">
                    <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7042279386170255571" resolveInfo="_vvipc" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2816018262273445603" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2816018262273445582" nodeInfo="ng" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2816018262273445584" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988791059263" resolveInfo="VVIType" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentedStatement" typeId="c4fa.7024921229556134722" id="2816018262273445606" nodeInfo="ng">
          <node role="commentedCode" roleId="vs0r.7024921229556133804" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5698061370181844246" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5698061370181844250" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="5698061370181844253" nodeInfo="ng">
                <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="5698061370181844256" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
                </node>
                <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="5698061370181844259" nodeInfo="ng">
                  <node role="result" roleId="k146.6209595569797561321" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="5698061370181844269" nodeInfo="ng">
                    <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5698061370181844270" nodeInfo="ng">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="5698061370181844278" nodeInfo="ng">
                        <node role="expr" roleId="k146.5686538669182296662" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2816018262273395427" nodeInfo="ng">
                          <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5688055005366701074" resolveInfo="_aoopc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5698061370181844265" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5698061370181844268" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220476" resolveInfo="AOOType" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5698061370181844262" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1559571946845220491" resolveInfo="newType" />
                    </node>
                  </node>
                </node>
                <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="5698061370181844299" nodeInfo="ng">
                  <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5698061370181844305" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5698061370181844308" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220477" resolveInfo="VOOType" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5698061370181844302" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1559571946845220491" resolveInfo="newType" />
                    </node>
                  </node>
                  <node role="result" roleId="k146.6209595569797561321" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="5698061370181844309" nodeInfo="ng">
                    <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5698061370181844310" nodeInfo="ng">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="5698061370181844311" nodeInfo="ng">
                        <link role="config" roleId="v7ag.591155063063570514" targetNodeId="5688055005366701723" resolveInfo="VOOConfig" />
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="5698061370181844312" nodeInfo="ng">
                        <node role="expr" roleId="k146.5686538669182296662" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5698061370181844314" nodeInfo="ng">
                          <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5688055005366701731" resolveInfo="_voopc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="5698061370181844316" nodeInfo="ng">
                  <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5698061370181844322" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5698061370181844325" nodeInfo="ng">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988791059263" resolveInfo="VVIType" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5698061370181844319" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1559571946845220491" resolveInfo="newType" />
                    </node>
                  </node>
                  <node role="result" roleId="k146.6209595569797561321" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="5698061370181844326" nodeInfo="ng">
                    <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5698061370181844327" nodeInfo="ng">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="5698061370181844328" nodeInfo="ng">
                        <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1026677032748721422" resolveInfo="VVIConfig" />
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="5698061370181844329" nodeInfo="ng">
                        <node role="expr" roleId="k146.5686538669182296662" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5698061370181844331" nodeInfo="ng">
                          <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7042279386170255571" resolveInfo="_vvipc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="def" roleId="k146.6209595569797561368" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="5698061370181844294" nodeInfo="ng">
                  <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5698061370181844295" nodeInfo="ng">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="5698061370181844296" nodeInfo="ng">
                      <node role="expr" roleId="k146.5686538669182296662" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5698061370181844315" nodeInfo="ng">
                        <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5688055005366701074" resolveInfo="_aoopc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5698061370181844247" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5698061370181844293" nodeInfo="ng" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845220491" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newType" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5688055005366701215" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059227" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344857397432_28" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4484627551496179757" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GetPacerType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4484627551496179759" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4484627551496179761" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="4484627551496179769" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366701189" resolveInfo="getType" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4484627551496179766" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4484627551496179966" nodeInfo="ng">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4484627551496179750" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346159099795_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845220507" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="TickPacer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845220508" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845220509" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712039" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712043" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712040" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366712047" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011820" resolveInfo="TIMERTICK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744258903" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344604645382_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059233" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OnSenseVentricleActivity" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059235" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712049" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712054" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712051" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366712057" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011823" resolveInfo="VENTRICLESENSE" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791059232" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059229" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344857402967_30" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059242" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="OnSenseAtrialActivity" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791059243" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059244" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712059" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712063" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712060" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366712066" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011822" resolveInfo="ATRIALSENSE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059237" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344857438196_32" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744258907" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ShutdownPacer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744258909" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712068" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712072" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700352" resolveInfo="halt" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712069" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744258906" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744263561" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344606093989_37" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744263565" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ResumePacer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744263567" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712076" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712080" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700355" resolveInfo="resume" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712077" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744263564" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744264863" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344608652914_50" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744264865" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SetPacerPacingTimeSpan" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744264866" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744264867" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712083" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712087" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700220" resolveInfo="setPacingtimeSpan" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712084" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366712090" nodeInfo="ng">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744264869" resolveInfo="newPacingTS" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744264869" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="newPacingTS" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338020" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4338322735134910965" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346228985553_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4338322735134910970" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="GetPacerPacingTimeSpan" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134910972" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1725090807024122726" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="4338322735134910979" nodeInfo="ng">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700214" resolveInfo="getPacingTimeSpan" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4338322735134910976" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338023" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172483" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172414" resolveInfo="AOO" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172487" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172465" resolveInfo="VOO" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172486" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172474" resolveInfo="VVI" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366712011" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7042279386170255564" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6047040665414172747" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="5688055005366736904" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="5688055005366736900" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="5688055005366736902" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6047040665414172749" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6047040665414172750" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6021234015572517246" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="6021234015572518142" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pac" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5698061370181855662" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172482" resolveInfo="Pacer" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5698061370181855664" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172465" resolveInfo="VOO" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518143" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172414" resolveInfo="AOO" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="240546128289797879" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172474" resolveInfo="VVI" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518146" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172550" resolveInfo="Usart" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518147" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518148" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172576" resolveInfo="Timers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518149" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172560" resolveInfo="InterruptsAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518150" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172499" resolveInfo="PIC18StdFunctions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518151" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172548" resolveInfo="UsartAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518152" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172498" resolveInfo="PIC18StdExt" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518153" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172604" resolveInfo="MinnBoardAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518154" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172577" resolveInfo="TimersAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5688055005366712144" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1026677032748939333" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.4712415786988364476" resolveInfo="DigitalResistors" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="240546128289802244" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172492" resolveInfo="Interrupts" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5688055005366712145" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="6183633367245147490" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4967856996714701067" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Interfaces" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8412574337284617394" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348213898651_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1559571946845220475" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="PacerType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792012637" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Uninitialized" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4484627551496179790" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="00" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1559571946845220476" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AOOType" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4484627551496179792" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="01" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1559571946845220477" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VOOType" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4484627551496179793" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="02" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988791059263" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="VVIType" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4484627551496179795" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="03" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366700224" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345451574837_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5688055005366700349" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PControllerInterface" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366701189" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getType" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5688055005366701190" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="76719274899104512" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700352" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="halt" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700353" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104515" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700355" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="resume" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700356" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104516" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700360" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="onHWEvent" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700361" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366700363" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5688055005366700367" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104518" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="5688055005366701735" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700205" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getPPM" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366700216" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289784532" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700209" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setPPM" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700210" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366700211" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289784533" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104520" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700214" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getPacingTimeSpan" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366700218" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273333374" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700220" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="setPacingtimeSpan" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700221" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366700222" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273333373" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104522" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366700403" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345452199900_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5688055005366700405" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PLoggerInterface" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366769173" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="logDebug" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366769174" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366769191" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366769192" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104535" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700409" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="logInfo" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700410" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366700413" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366700414" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104536" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700406" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="logWarning" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700407" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366700415" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366700416" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104537" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366700366" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5688055005366700759" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Loggers" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8412574337284617395" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348213923926_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4338322735134934007" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NoLogger" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4338322735134934008" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4338322735134934009" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4338322735134934010" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logDebug" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134934011" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4338322735134934017" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4338322735134934018" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4338322735134934013" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4338322735134934014" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304137" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321304138" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4338322735134934019" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logInfo" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134934020" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4338322735134934026" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4338322735134934027" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4338322735134934022" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700409" resolveInfo="logInfo" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4338322735134934023" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303809" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321303810" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4338322735134934028" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logWarning" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134934029" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4338322735134934035" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4338322735134934036" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4338322735134934031" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700406" resolveInfo="logWarning" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4338322735134934032" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304126" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321304127" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366760051" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172499" resolveInfo="PIC18StdFunctions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366700760" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366700782" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172550" resolveInfo="Usart" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366701069" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345455484859_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5688055005366700761" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SerialLogger" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5688055005366700762" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700790" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700877" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="SendStringToSerial" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700878" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5688055005366760034" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="msgIndex" />
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366760037" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366769131" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5688055005366787771" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="msgLength" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366787772" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366787774" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366787775" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393466" nodeInfo="ng">
            <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393467" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393468" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393470" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="send the prefix first" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366760040" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366760046" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787780" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366787771" resolveInfo="msgLength" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366769136" nodeInfo="ng">
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366769141" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366760052" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.5688055005366760031" resolveInfo="strlen" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366760053" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5688055005366700884" resolveInfo="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366787790" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366787798" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366787803" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787791" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5688055005366787809" nodeInfo="ng">
            <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366787810" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366760080" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366760081" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5688055005366760085" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366760082" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5688055005366700884" resolveInfo="prefix" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5688055005366787909" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366760087" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5688055005366787819" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787824" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366787771" resolveInfo="msgLength" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787814" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366700796" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="6068976060903393551" nodeInfo="ng">
            <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="6068976060903393552" nodeInfo="ng">
              <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="6068976060903393553" nodeInfo="ng">
                <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="6068976060903393555" nodeInfo="ng">
                  <property name="escapedValue" nameId="87nw.2557074442922438158" value="send the actual message" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366760095" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366760101" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787843" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366787771" resolveInfo="msgLength" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366769148" nodeInfo="ng">
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366769153" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366760105" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.5688055005366760031" resolveInfo="strlen" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366760107" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5688055005366700887" resolveInfo="usrmsg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366787890" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366787896" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366787901" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787891" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5688055005366787855" nodeInfo="ng">
            <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366787856" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366760135" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366760136" nodeInfo="ng">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5688055005366760141" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366760137" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5688055005366700887" resolveInfo="usrmsg" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5688055005366787880" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366760143" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5688055005366787868" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787861" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787875" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366787771" resolveInfo="msgLength" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366787884" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700882" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366700883" nodeInfo="ng" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700881" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5688055005366700884" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="prefix" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366700885" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5688055005366700887" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="usrmsg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366700888" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700875" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700763" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logInfo" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700764" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700895" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="5688055005366700896" nodeInfo="ng">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="5688055005366700877" resolveInfo="SendStringToSerial" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366700897" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="^^^ " />
              </node>
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366700900" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304034" resolveInfo="msg" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366700766" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700762" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700409" resolveInfo="logInfo" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304034" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321304035" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104554" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700789" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700772" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logWarning" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700773" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700787" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="5688055005366700901" nodeInfo="ng">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="5688055005366700877" resolveInfo="SendStringToSerial" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366700902" nodeInfo="ng">
                <property name="value" nameId="yq40.6113173064526131578" value="### " />
              </node>
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366700905" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304103" resolveInfo="msg" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366700775" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700762" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700406" resolveInfo="logWarning" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304103" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321304104" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104559" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366769184" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366769193" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logDebug" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366769194" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366769200" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="5688055005366769204" nodeInfo="ng">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="5688055005366700877" resolveInfo="SendStringToSerial" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366769205" nodeInfo="ng" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366769206" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303722" resolveInfo="msg" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366769196" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366700762" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303722" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321303723" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104562" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5688055005366797231" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Uninitialized" />
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366797232" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366797236" nodeInfo="ng">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5688055005366797237" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UninitComponent" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5688055005366797238" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5688055005366797240" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797241" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797243" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797247" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366797304" nodeInfo="ng">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792012637" resolveInfo="Uninitialized" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797245" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366701189" resolveInfo="getType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5688055005366797246" nodeInfo="ng">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797305" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797249" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_halt" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797250" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797254" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366797316" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797252" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700352" resolveInfo="halt" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366797253" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797307" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797256" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_resume" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797257" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797261" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366797317" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797259" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700355" resolveInfo="resume" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366797260" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797309" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797263" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_onHWEvent" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797264" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797270" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366797318" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797266" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366797267" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303756" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="6091825850321303757" nodeInfo="ng">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797311" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797272" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797273" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797277" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366797321" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797275" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700205" resolveInfo="getPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="420949781948196758" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797313" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797279" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_setPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797280" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797286" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366797322" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797282" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700209" resolveInfo="setPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="420949781948196763" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304025" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321304026" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797314" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797288" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getPacingTimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797289" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797293" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366797323" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797291" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700214" resolveInfo="getPacingTimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="420949781948196762" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797315" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797295" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_setPacingtimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797296" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797302" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366797324" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797298" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="5688055005366700220" resolveInfo="setPacingtimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="420949781948196759" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304014" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321304015" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

