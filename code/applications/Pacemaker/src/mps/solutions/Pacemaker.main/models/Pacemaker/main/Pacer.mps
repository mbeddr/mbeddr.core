<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ecc2b4a-a062-4a3e-81d8-a5227e6be06c(Pacemaker.main.Pacer)">
  <persistence version="7" />
  <language namespace="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" />
  <language namespace="d62d6e81-9ae0-456b-b2c3-d71c0f373ded(com.mbeddr.analyses.nusmv.statemachine)" />
  <language namespace="63e0e566-5131-447e-90e3-12ea330e1a00(com.mbeddr.mpsutil.blutil)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="2bdeee47-6092-4bbf-b31d-6be5dbbba49d(com.mbeddr.analyses.statemachine)" />
  <import index="fetz" modelUID="r:b6c3222a-7be8-4ec7-a7b3-e89b39f75da1(Pacemaker.main.Hardware)" version="-1" />
  <import index="h1mu" modelUID="r:5d14202d-f0c5-4d54-91b8-53d48ec1c32b(Pacemaker.main.Requirements)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="9" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="16" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="7" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172414">
      <property name="name" nameId="tpck.1169194664001" value="AOO" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="6047040665414172423" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172465">
      <property name="name" nameId="tpck.1169194664001" value="VOO" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172474">
      <property name="name" nameId="tpck.1169194664001" value="VVI" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6047040665414172482">
      <property name="name" nameId="tpck.1169194664001" value="Pacer" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="6047040665414172747" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4967856996714701067">
      <property name="name" nameId="tpck.1169194664001" value="Interfaces" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5688055005366700759">
      <property name="name" nameId="tpck.1169194664001" value="Loggers" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5688055005366797231">
      <property name="name" nameId="tpck.1169194664001" value="Uninitialized" />
    </node>
  </roots>
  <root id="6047040665414172414">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5688055005366700112">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AOOComponent" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5688055005366700351">
        <property name="name" nameId="tpck.1169194664001" value="paceController" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5688055005366700418">
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700750" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="5688055005366700133">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="688232101345432167">
          <property name="name" nameId="tpck.1169194664001" value="AOOPacer" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="688232101345432221" resolveInfo="waiting" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="688232101345432171">
            <property name="name" nameId="tpck.1169194664001" value="PulsesPerMinute" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432172">
              <property name="value" nameId="mj1l.8860443239512128104" value="60" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="688232101345432173">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432174">
                <property name="value" nameId="mj1l.8860443239512128104" value="60" />
              </node>
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432175">
                <property name="value" nameId="mj1l.8860443239512128104" value="180" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="688232101345432176">
            <property name="name" nameId="tpck.1169194664001" value="pacingTimeSpan" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="688232101345432177">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="688232101345432179">
                <property name="value" nameId="mj1l.8860443239512128104" value="255" />
              </node>
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012553">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5924428775074757495">
              <property name="value" nameId="mj1l.8860443239512128104" value="250" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7059795523744249693" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="688232101345432192">
            <property name="name" nameId="tpck.1169194664001" value="reset" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="688232101345432195">
            <property name="name" nameId="tpck.1169194664001" value="tick" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="2816018262273333279">
            <property name="name" nameId="tpck.1169194664001" value="setPPM" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="2816018262273333282">
              <property name="name" nameId="tpck.1169194664001" value="newPPM" />
              <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="2816018262273333283">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2816018262273333286">
                  <property name="value" nameId="mj1l.8860443239512128104" value="60" />
                </node>
                <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2816018262273333311">
                  <property name="value" nameId="mj1l.8860443239512128104" value="180" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="2816018262273333304">
            <property name="name" nameId="tpck.1169194664001" value="setPTS" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="2816018262273333305">
              <property name="name" nameId="tpck.1169194664001" value="newPTS" />
              <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="2816018262273333306">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2816018262273333309">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2816018262273333310">
                  <property name="value" nameId="mj1l.8860443239512128104" value="255" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="7828586699788408194">
            <property name="name" nameId="tpck.1169194664001" value="paceAction" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="7828586699788408197">
              <property name="name" nameId="tpck.1169194664001" value="ct" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="7828586699788408198">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.4600281520963332399" resolveInfo="ChamberType" />
              </node>
            </node>
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="7828586699788408199">
              <property name="name" nameId="tpck.1169194664001" value="ticks" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5135246153436909494">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="7828586699788408235">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="7828586699788408223" resolveInfo="LocalPaceAction_handler" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="7828586699788408193" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="688232101345432221">
            <property name="name" nameId="tpck.1169194664001" value="waiting" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2816018262273333290">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432221" resolveInfo="waiting" />
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273333292">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273333294">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273333298">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2816018262273333301">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="2816018262273333282" resolveInfo="newPPM" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2816018262273333295">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432171" resolveInfo="PulsesPerMinute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2816018262273333293">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="2816018262273333279" resolveInfo="setPPM" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2816018262273333333">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432252" resolveInfo="pacing" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2816018262273333334">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="2816018262273333304" resolveInfo="setPTS" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273333335">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273333336">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273333337">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2816018262273333338">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432176" resolveInfo="pacingTimeSpan" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2816018262273333339">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="2816018262273333305" resolveInfo="newPTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="7059795523744247422">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432221" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="7059795523744247425">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432192" resolveInfo="reset" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744247424" />
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="688232101345432239">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432252" resolveInfo="pacing" />
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688232101345432240" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="688232101345432250">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432195" resolveInfo="tick" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="688232101345432251" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="688232101345432252">
            <property name="name" nameId="tpck.1169194664001" value="pacing" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2816018262273333313">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432221" resolveInfo="waiting" />
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273333314">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273333315">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273333316">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2816018262273333317">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="2816018262273333282" resolveInfo="newPPM" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2816018262273333318">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432171" resolveInfo="PulsesPerMinute" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2816018262273333319">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="2816018262273333279" resolveInfo="setPPM" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="2816018262273333320">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432252" resolveInfo="pacing" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="2816018262273333323">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="2816018262273333304" resolveInfo="setPTS" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273333322">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273333324">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273333328">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="2816018262273333325">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432176" resolveInfo="pacingTimeSpan" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="2816018262273333331">
                      <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="2816018262273333305" resolveInfo="newPTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="688232101345432266">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="688232101345432221" resolveInfo="waiting" />
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="688232101345432267" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="688232101345432277">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="688232101345432195" resolveInfo="tick" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="688232101345432294">
              <node role="body" roleId="clqz.4753668641245545022" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="688232101345432295">
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="7828586699788408196">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="7828586699788408194" resolveInfo="paceAction" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="7828586699788408207">
                    <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.4600281520963332400" resolveInfo="Atrial" />
                  </node>
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7828586699788408209">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="688232101345432176" resolveInfo="pacingTimeSpan" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700118" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="5688055005366700150">
        <property name="name" nameId="tpck.1169194664001" value="_aooPacer" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="5688055005366700151">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="688232101345432167" resolveInfo="AOOPacer" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7828586699788408227" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7828586699788408223">
        <property name="name" nameId="tpck.1169194664001" value="LocalPaceAction_handler" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4600281520963332407">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="298572849313095856">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.4600281520963332399" resolveInfo="ChamberType" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744244954">
          <property name="name" nameId="tpck.1169194664001" value="ticksCount" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289785020">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7828586699788408224">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7828586699788408229">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7828586699788408230">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.4600281520963332403" resolveInfo="PaceAction" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7828586699788408231">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4600281520963332407" resolveInfo="c" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7828586699788408234">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744244954" resolveInfo="ticksCount" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7828586699788408228">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7828586699788408212" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700237">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700238">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="5688055005366700241">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700243">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5688055005366700245">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="688232101345432192" resolveInfo="reset" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700247">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366700249" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055222">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055223">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055197" resolveInfo="ChangeAtrialInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172765">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055225">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055226">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172764">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791055228">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791055229">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103169" resolveInfo="ChangeTimer0EnabledState" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172766">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5688055005366700235">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="5688055005366700240" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700391" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700368">
        <property name="name" nameId="tpck.1169194664001" value="paceController_halt" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700369">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366700396">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366700397">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744261233" resolveInfo="Timer0Halt" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700373">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366700394" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366700371">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700352" resolveInfo="halt" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104538">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700392" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700375">
        <property name="name" nameId="tpck.1169194664001" value="paceController_resume" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700376">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366700400">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366700401">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744262395" resolveInfo="Timer0Resume" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700380">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366700398" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366700378">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700355" resolveInfo="resume" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104539">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700393" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700382">
        <property name="name" nameId="tpck.1169194664001" value="paceController_onHWEvent" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700383">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="5688055005366700518">
            <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366700520">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303667" resolveInfo="et" />
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="5688055005366700521">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700522">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="5688055005366700552">
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5688055005366700553">
                    <property name="text" nameId="vs0r.3857533489766836827" value="do a little bit of loggin if possible" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="5688055005366700496">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700497">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5688055005366700466">
                      <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700467">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366700502">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366700506">
                            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
                            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366700503">
                              <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
                            </node>
                            <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366700507">
                              <property name="value" nameId="yq40.6113173064526131578" value="-" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="c4fa.6275792049641600984" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5688055005366700469">
                        <link role="state" roleId="clqz.2558982571829202228" targetNodeId="688232101345432221" resolveInfo="waiting" />
                        <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700471">
                          <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                        </node>
                      </node>
                      <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="5688055005366700486">
                        <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700487">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366700508">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366700512">
                              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
                              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366700509">
                                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
                              </node>
                              <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366700513">
                                <property name="value" nameId="yq40.6113173064526131578" value="/A\\" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="c4fa.3134547887598498479" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5688055005366700488">
                          <link role="state" roleId="clqz.2558982571829202228" targetNodeId="688232101345432252" resolveInfo="pacing" />
                          <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700490">
                            <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366700544" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="5688055005366700555">
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5688055005366700556">
                    <property name="text" nameId="vs0r.3857533489766836827" value="evaluate the state machine" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="1559571946845220457">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="688232101345432195" resolveInfo="tick" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700535">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7059795523744257624" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="5688055005366700558">
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5688055005366700559">
                    <property name="text" nameId="vs0r.3857533489766836827" value="set a new delay time for the timer" />
                  </node>
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5688055005366700560">
                    <property name="text" nameId="vs0r.3857533489766836827" value="Note: without the '1', the casting would not work!" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7059795523744257627">
                  <property name="name" nameId="tpck.1169194664001" value="calculatedDelay" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7059795523744257628">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="initializer" roleId="mj1l.2401122993843545632" type="mj1l.InitClause" typeId="mj1l.2401122993843557130" id="3590863974007034536">
                    <node role="value" roleId="mj1l.2401122993843557131" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7059795523744247436">
                      <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744247452">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7059795523744247469">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7059795523744247474">
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744247480">
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744247483">
                                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744247471">
                                <property name="value" nameId="mj1l.8860443239512128104" value="1000.0" />
                              </node>
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7059795523744257632">
                              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7059795523744257637">
                                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744257640">
                                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                                </node>
                                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7059795523744257634">
                                  <property name="value" nameId="mj1l.8860443239512128104" value="60" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="240546128289785027">
                          <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289785030">
                            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                          </node>
                          <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="7059795523744247416">
                            <link role="var" roleId="clqz.7999989049972989534" targetNodeId="688232101345432171" resolveInfo="PulsesPerMinute" />
                            <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700536">
                              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5135246153436905375">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744247414">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7059795523744247415">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7059795523744257631">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7059795523744257627" resolveInfo="calculatedDelay" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7059795523744247412">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414172776">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363243" resolveInfo="Timer0ResetCount" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5688055005366700524" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366700526">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011820" resolveInfo="TIMERTICK" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="5688055005366700538">
              <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700539">
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="5688055005366700561">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700562">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366700563">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366700567">
                        <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700406" resolveInfo="logWarning" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366700564">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
                        </node>
                        <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366700568">
                          <property name="value" nameId="yq40.6113173064526131578" value="[AOO_paceController_onHWEvent] Non handled case triggered!\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hba4.MustBeCleanedUp" typeId="hba4.1793958740514623182" id="8412574337284617404">
              <property name="comment" nameId="hba4.1793958740514623185" value="can we make here a gswitch with better explanations and verification?" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366700516" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700389">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="76719274899104517" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366700385">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303667">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="6091825850321303668">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104540">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701198" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701191">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701192">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701196">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366701202">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220476" resolveInfo="AOOType" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701194">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366701189" resolveInfo="getType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="76719274899104541">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701769" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701737">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701738">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700256">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366700295">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289785033">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366700292">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="688232101345432171" resolveInfo="PulsesPerMinute" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700289">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701740">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700205" resolveInfo="getPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289784534">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701770" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701744">
        <property name="name" nameId="tpck.1169194664001" value="paceController_setPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701745">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="2816018262273333343">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="2816018262273333279" resolveInfo="setPPM" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2816018262273333345">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
            </node>
            <node role="args" roleId="clqz.2558982571829095260" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2816018262273333348">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304030" resolveInfo="newVal" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701751">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701774" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701747">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700209" resolveInfo="setPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="240546128289784535">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304030">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321304031">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701771" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701753">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getPacingTimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701754">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700272">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366700322">
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366700329">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="688232101345432176" resolveInfo="pacingTimeSpan" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366700326">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
                </node>
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273333380">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701756">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700214" resolveInfo="getPacingTimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273333378">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701772" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701760">
        <property name="name" nameId="tpck.1169194664001" value="paceController_setPacingtimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701761">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="2816018262273333362">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="2816018262273333304" resolveInfo="setPTS" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="2816018262273333364">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366700150" resolveInfo="_aooPacer" />
            </node>
            <node role="args" roleId="clqz.2558982571829095260" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2816018262273333367">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304088" resolveInfo="newVal" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701767">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701780" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701763">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700351" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700220" resolveInfo="setPacingtimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2816018262273333375">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304088">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321304089">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366700192">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366700907">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172759">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172760">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172576" resolveInfo="Timers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172761">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172560" resolveInfo="InterruptsAdapter" />
    </node>
  </root>
  <root id="6047040665414172423">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172424">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172425">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172426">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="6047040665414172427">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6047040665414172428">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172429">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="6047040665414172430">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="6047040665414172431">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172432">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="6047040665414172433">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172434">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172435">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="6047040665414172436">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6047040665414172437">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172438">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="6047040665414172439">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="6047040665414172440">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172441">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="6047040665414172442">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6047040665414172443">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172444">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="6047040665414172445">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414172446">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172447">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="6047040665414172448">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6047040665414172449">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172450">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="6047040665414172451">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="6047040665414172452">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="6047040665414172453">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="6047040665414172454">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="6047040665414172455">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172456">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6047040665414172457">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6047040665414172458">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172459">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6047040665414172460">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6047040665414172461">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="6047040665414172462">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6047040665414172463">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="6047040665414172464">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="6047040665414172465">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5688055005366701501">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="VOOComponent" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5688055005366701503">
        <property name="name" nameId="tpck.1169194664001" value="paceController" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5688055005366701504">
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701505" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="5688055005366701506">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="5688055005366701507">
          <property name="name" nameId="tpck.1169194664001" value="VOOPacer" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="5688055005366701522" resolveInfo="waiting" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="5688055005366701508">
            <property name="name" nameId="tpck.1169194664001" value="PulsesPerMinute" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701509">
              <property name="value" nameId="mj1l.8860443239512128104" value="60" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5688055005366701510">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701511">
                <property name="value" nameId="mj1l.8860443239512128104" value="60" />
              </node>
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701512">
                <property name="value" nameId="mj1l.8860443239512128104" value="180" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="5688055005366701513">
            <property name="name" nameId="tpck.1169194664001" value="pacingTimeSpan" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5688055005366701514">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701515">
                <property name="value" nameId="mj1l.8860443239512128104" value="255" />
              </node>
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701516">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5924428775074757529">
              <property name="value" nameId="mj1l.8860443239512128104" value="250" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5688055005366701518" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5688055005366701519">
            <property name="name" nameId="tpck.1169194664001" value="reset" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5688055005366701520">
            <property name="name" nameId="tpck.1169194664001" value="tick" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5688055005366701521" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5688055005366701522">
            <property name="name" nameId="tpck.1169194664001" value="waiting" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5688055005366701523">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="5688055005366701522" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5688055005366701524">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5688055005366701519" resolveInfo="reset" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701525" />
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5688055005366701526">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="5688055005366701530" resolveInfo="pacing" />
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701527" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5688055005366701528">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5688055005366701520" resolveInfo="tick" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="5688055005366701529" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5688055005366701530">
            <property name="name" nameId="tpck.1169194664001" value="pacing" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5688055005366701531">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="5688055005366701522" resolveInfo="waiting" />
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701532" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5688055005366701533">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5688055005366701520" resolveInfo="tick" />
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="5688055005366701534">
              <node role="body" roleId="clqz.4753668641245545022" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="5688055005366701535">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701536">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701537">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.4600281520963332403" resolveInfo="PaceAction" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366701719">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.4600281520963332401" resolveInfo="Ventricle" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5688055005366701540">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="5688055005366701513" resolveInfo="pacingTimeSpan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701542" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="5688055005366701543">
        <property name="name" nameId="tpck.1169194664001" value="_vooPacer" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="7257665771723258141">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="5688055005366701507" resolveInfo="VOOPacer" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701545" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701546">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701547">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="5688055005366701548">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7257665771723258143">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5688055005366701550">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="5688055005366701519" resolveInfo="reset" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701551">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366701552" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701553">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701554">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055197" resolveInfo="ChangeAtrialInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5688055005366701555">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701556">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701557">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5688055005366701558">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701559">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701560">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103169" resolveInfo="ChangeTimer0EnabledState" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="5688055005366701561">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5688055005366701562">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="5688055005366701563" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701612" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701613">
        <property name="name" nameId="tpck.1169194664001" value="paceController_halt" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701614">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701615">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701616">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744261233" resolveInfo="Timer0Halt" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701617">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701618" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701619">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700352" resolveInfo="halt" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104553">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701621" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701622">
        <property name="name" nameId="tpck.1169194664001" value="paceController_resume" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701623">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701624">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701625">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744262395" resolveInfo="Timer0Resume" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701626">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701627" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701628">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700355" resolveInfo="resume" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104552">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701630" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701631">
        <property name="name" nameId="tpck.1169194664001" value="paceController_onHWEvent" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701632">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="5688055005366701633">
            <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366701634">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304214" resolveInfo="et" />
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="5688055005366701635">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701636">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="5688055005366701637">
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5688055005366701638">
                    <property name="text" nameId="vs0r.3857533489766836827" value="do a little bit of loggin if possible" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="5688055005366701639">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701640">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="5688055005366701641">
                      <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701642">
                        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701643">
                          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366701644">
                            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
                            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366701645">
                              <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
                            </node>
                            <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366701646">
                              <property name="value" nameId="yq40.6113173064526131578" value="-" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="c4fa.6275792049641600984" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5688055005366701647">
                        <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5688055005366701522" resolveInfo="waiting" />
                        <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701648">
                          <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                        </node>
                      </node>
                      <node role="elseIfs" roleId="c4fa.3134547887598498723" type="c4fa.ElseIfPart" typeId="c4fa.3134547887598498470" id="5688055005366701649">
                        <node role="body" roleId="c4fa.3134547887598498471" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701650">
                          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701651">
                            <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366701652">
                              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
                              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366701653">
                                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
                              </node>
                              <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366701654">
                                <property name="value" nameId="yq40.6113173064526131578" value="/V\\" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="c4fa.3134547887598498479" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5688055005366701655">
                          <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5688055005366701530" resolveInfo="pacing" />
                          <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701656">
                            <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366701657" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="5688055005366701658">
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5688055005366701659">
                    <property name="text" nameId="vs0r.3857533489766836827" value="evaluate the state machine" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5688055005366701660">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="5688055005366701520" resolveInfo="tick" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701661">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366701662" />
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="5688055005366701663">
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5688055005366701664">
                    <property name="text" nameId="vs0r.3857533489766836827" value="set a new delay time for the timer" />
                  </node>
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5688055005366701665">
                    <property name="text" nameId="vs0r.3857533489766836827" value="Note: without the '1', the casting would not work!" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5688055005366701666">
                  <property name="name" nameId="tpck.1169194664001" value="calculatedDelay" />
                  <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="5688055005366701667">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                  <node role="initializer" roleId="mj1l.2401122993843545632" type="mj1l.InitClause" typeId="mj1l.2401122993843557130" id="3590863974007034296">
                    <node role="value" roleId="mj1l.2401122993843557131" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366701668">
                      <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5688055005366701670">
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5688055005366701673">
                          <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="5688055005366701674">
                            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5688055005366701675">
                              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701676">
                                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
                              </node>
                              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701677">
                                <property name="value" nameId="mj1l.8860443239512128104" value="1000.0" />
                              </node>
                            </node>
                            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="5688055005366701678">
                              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="5688055005366701679">
                                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701680">
                                  <property name="value" nameId="mj1l.8860443239512128104" value="2" />
                                </node>
                                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366701681">
                                  <property name="value" nameId="mj1l.8860443239512128104" value="60" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="240546128289784524">
                          <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289784528">
                            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                          </node>
                          <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366701671">
                            <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5688055005366701508" resolveInfo="PulsesPerMinute" />
                            <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701672">
                              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="240546128289784520">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701682">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701683">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366701684">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366701666" resolveInfo="calculatedDelay" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701685">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366701686">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363243" resolveInfo="Timer0ResetCount" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="5688055005366701687" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366701688">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011820" resolveInfo="TIMERTICK" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="5688055005366701689">
              <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701690">
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="5688055005366701691">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701692">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701693">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5688055005366701694">
                        <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700406" resolveInfo="logWarning" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5688055005366701695">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
                        </node>
                        <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366701696">
                          <property name="value" nameId="yq40.6113173064526131578" value="[AOO_paceController_onHWEvent] Non handled case triggered!\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366701697" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701698">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5688055005366701699" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701700">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304214">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="6091825850321304215">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104551">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701704" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701705">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701706">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701707">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366701720">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220477" resolveInfo="VOOType" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701709">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366701189" resolveInfo="getType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="76719274899104546">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701853" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701854">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701855">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701856">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366701857">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289784531">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366701859">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5688055005366701508" resolveInfo="PulsesPerMinute" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701905">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701861">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700205" resolveInfo="getPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1725090807023891185">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701863" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701864">
        <property name="name" nameId="tpck.1169194664001" value="paceController_setPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701865">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701866">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366701867">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366701868">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5688055005366701508" resolveInfo="PulsesPerMinute" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701906">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366701870">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303636" resolveInfo="newVal" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701871">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701872" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701873">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700209" resolveInfo="setPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1725090807023891186">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303636">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321303637">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701877" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701878">
        <property name="name" nameId="tpck.1169194664001" value="paceController_getPacingTimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701879">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701880">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366701881">
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366701882">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5688055005366701513" resolveInfo="pacingTimeSpan" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701907">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                </node>
              </node>
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1725090807023891195">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701885">
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700214" resolveInfo="getPacingTimeSpan" />
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366701503" resolveInfo="paceController" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338045">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701887" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366701888">
        <property name="name" nameId="tpck.1169194664001" value="paceController_setPacingtimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366701889">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366701890">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366701891">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="1725090807023891189">
                <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1725090807023891193">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303632" resolveInfo="newVal" />
                </node>
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="1725090807023891192">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="5688055005366701893">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="5688055005366701513" resolveInfo="pacingTimeSpan" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5688055005366701908">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5688055005366701543" resolveInfo="_vooPacer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366701895">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366701896" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366701897">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366701503" resolveInfo="paceController" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700220" resolveInfo="setPacingtimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2816018262273338042">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303632">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321303633">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366701846" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366701714">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366701717">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172785">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172786">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172576" resolveInfo="Timers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172787">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172560" resolveInfo="InterruptsAdapter" />
    </node>
  </root>
  <root id="6047040665414172474">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1026677032748711604">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="VVIComponent" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1026677032748711606">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1026677032748711608">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1026677032748711609" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="4712415786988365297">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8028557988791059112">
          <property name="name" nameId="tpck.1169194664001" value="VVIPacer" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8028557988791059113" resolveInfo="waiting" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8028557988791059127">
            <property name="name" nameId="tpck.1169194664001" value="LRI" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="8028557988791059130">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286361">
                <property name="value" nameId="mj1l.8860443239512128104" value="300" />
              </node>
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286362">
                <property name="value" nameId="mj1l.8860443239512128104" value="1001" />
              </node>
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286359">
              <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286364">
            <property name="name" nameId="tpck.1169194664001" value="minInterval" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414286368">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286377">
              <property name="value" nameId="mj1l.8860443239512128104" value="300" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286371">
            <property name="name" nameId="tpck.1169194664001" value="maxInterval" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286375">
              <property name="value" nameId="mj1l.8860443239512128104" value="1000" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414286374">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286378">
            <property name="name" nameId="tpck.1169194664001" value="hysterisisVal" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286382">
              <property name="value" nameId="mj1l.8860443239512128104" value="100" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414286381">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286384">
            <property name="name" nameId="tpck.1169194664001" value="ventricleRefactoryPeriod" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286388">
              <property name="value" nameId="mj1l.8860443239512128104" value="500" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414286387">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286390">
            <property name="name" nameId="tpck.1169194664001" value="rateSmoothingInteger" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414286394">
              <property name="value" nameId="mj1l.8860443239512128104" value="10" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6047040665414286393">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="6047040665414286396">
            <property name="name" nameId="tpck.1169194664001" value="rateSmoothing" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="6047040665414286399">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6047040665414294786">
              <property name="value" nameId="mj1l.8860443239512128104" value="0.1" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8028557988792012555">
            <property name="name" nameId="tpck.1169194664001" value="pacingTimeSpan" />
            <property name="readable" nameId="clqz.4497436839299253152" value="true" />
            <property name="writable" nameId="clqz.4497436839299253153" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="8028557988792012556">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012557">
                <property name="value" nameId="mj1l.8860443239512128104" value="255" />
              </node>
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8028557988792012558">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5924428775074757496">
              <property name="value" nameId="mj1l.8860443239512128104" value="200" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8028557988791059137" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8028557988791059140">
            <property name="name" nameId="tpck.1169194664001" value="reset" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="6047040665414286411">
            <property name="name" nameId="tpck.1169194664001" value="ventricleSense" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="6047040665414286420">
              <property name="name" nameId="tpck.1169194664001" value="elapsedTimeMS" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="6047040665414286421">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="813556112908932663">
            <property name="name" nameId="tpck.1169194664001" value="pace" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="813556112908932664">
              <property name="name" nameId="tpck.1169194664001" value="period" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="813556112908932665">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8028557988791059141">
            <property name="name" nameId="tpck.1169194664001" value="timerTick" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8028557988791059144" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8028557988791059113">
            <property name="name" nameId="tpck.1169194664001" value="waiting" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8028557988792011806">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8028557988791059113" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8028557988792011809">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8028557988791059140" resolveInfo="reset" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792011808" />
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6047040665414286413">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8028557988791059113" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6047040665414286416">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6047040665414286411" resolveInfo="ventricleSense" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6047040665414286415" />
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="6047040665414286425">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6047040665414286428">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="6047040665414286384" resolveInfo="ventricleRefactoryPeriod" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="6047040665414286422">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="6047040665414286420" resolveInfo="elapsedTimeMS" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6047040665414286430">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8028557988792011805" resolveInfo="normalVentricleActivitySensed" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6047040665414286433">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6047040665414286411" resolveInfo="ventricleSense" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6047040665414286432" />
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="6047040665414286437">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.EventArgRef" typeId="clqz.1786180596061258962" id="6047040665414286434">
                  <link role="arg" roleId="clqz.1786180596061258963" targetNodeId="6047040665414286420" resolveInfo="elapsedTimeMS" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6047040665414286440">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="6047040665414286384" resolveInfo="ventricleRefactoryPeriod" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="813556112908932707">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8028557988791059113" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="813556112908932710">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8028557988791059141" resolveInfo="timerTick" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="813556112908932709">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="813556112908932711">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="813556112908932712">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.4600281520963332403" resolveInfo="PaceAction" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="813556112908932713">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.4600281520963332401" resolveInfo="Ventricle" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5924428775074757522">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8028557988792012555" resolveInfo="pacingTimeSpan" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="813556112908932737">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="813556112908932738">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5924428775074757520">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8028557988791059127" resolveInfo="LRI" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="813556112908932746">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="813556112908932747">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363243" resolveInfo="Timer0ResetCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="813556112908932670" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8028557988792011805">
            <property name="name" nameId="tpck.1169194664001" value="normalVentricleActivitySensed" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="813556112908932753">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8028557988791059113" resolveInfo="waiting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="813556112908932756">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="6047040665414286411" resolveInfo="ventricleSense" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="813556112908932755">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="813556112908932703">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="813556112908932704">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363234" resolveInfo="Timer0SetDelayMS" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="813556112908932691">
                      <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="813556112908932698">
                        <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="813556112908932701">
                          <link role="var" roleId="clqz.1786180596061383228" targetNodeId="6047040665414286378" resolveInfo="hysterisisVal" />
                        </node>
                        <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="813556112908932695">
                          <link role="var" roleId="clqz.1786180596061383228" targetNodeId="8028557988791059127" resolveInfo="LRI" />
                        </node>
                      </node>
                      <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="813556112908932694">
                        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="813556112908932749">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="813556112908932750">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363243" resolveInfo="Timer0ResetCount" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="813556112908932579">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8028557988791059113" resolveInfo="waiting" />
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="813556112908932581" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="813556112908932673">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8028557988791059141" resolveInfo="timerTick" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365290" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4712415786988365299">
        <property name="name" nameId="tpck.1169194664001" value="_vviPacer" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="4712415786988365300">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8028557988791059112" resolveInfo="VVIPacer" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365298" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711693">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711694">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="8028557988791059023">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4712415786988365304">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8028557988791059025">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8028557988791059140" resolveInfo="reset" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4712415786988365305">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988365306" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988365284">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988365285">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.4712415786988364901" resolveInfo="SetTripVoltage" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988365286">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.4600281520963332401" resolveInfo="Ventricle" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988559214">
                <property name="value" nameId="mj1l.8860443239512128104" value="2.96" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4712415786988524936">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="4712415786988524937">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.4712415786988524812" resolveInfo="SetSenseGain" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4712415786988524938">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.4600281520963332401" resolveInfo="Ventricle" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4712415786988524940">
                <property name="value" nameId="mj1l.8860443239512128104" value="30" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4712415786988524941" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059028">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059029">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055197" resolveInfo="ChangeAtrialInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172813">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059031">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059032">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172814">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059034">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059035">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103169" resolveInfo="ChangeTimer0EnabledState" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="8211777014870436951">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1026677032748711695" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="8211777014870436973">
            <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="8211777014870436974">
              <property name="text" nameId="vs0r.3857533489766836827" value="Initialize first timer0 delay" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8211777014870436976">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8211777014870436977">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363234" resolveInfo="Timer0SetDelayMS" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8211777014870436986">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988791059127" resolveInfo="LRI" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8211777014870436983">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8211777014870436981">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8211777014870436982">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.1151886682082363243" resolveInfo="Timer0ResetCount" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1026677032748711692">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="1026677032748711696" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1026677032748711689" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711610">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711611">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711615">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="1026677032748711672">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988791059263" resolveInfo="VVIType" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711613">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366701189" resolveInfo="getType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1026677032748711614">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365368" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711617">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_halt" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711618">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059305">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059306">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172816">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583696" resolveInfo="Off" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059044">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414172817">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744261233" resolveInfo="Timer0Halt" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711622">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="1026677032748711623" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711620">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700352" resolveInfo="halt" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1026677032748711621">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365369" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711624">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_resume" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711625">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059310">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8028557988791059311">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791055191" resolveInfo="ChangeVentricleInterruptEnabled" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="6047040665414172818">
                <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="fetz.4292918926323583692" resolveInfo="On" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059053">
            <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6047040665414172819">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.7059795523744262395" resolveInfo="Timer0Resume" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711629">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1026677032748721410" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711627">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700355" resolveInfo="resume" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1026677032748711628">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365370" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711631">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_onHWEvent" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711632">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="8028557988792012106">
            <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1026677032748711679">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303960" resolveInfo="et" />
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="8028557988792012109">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012110">
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8211777014870436954">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8028557988791059141" resolveInfo="timerTick" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8211777014870436956">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="8028557988792012112" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="6047040665414172821">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011820" resolveInfo="TIMERTICK" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="6047040665414286448">
              <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6047040665414286449">
                <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="8211777014870459977">
                  <link role="port" roleId="v7ag.5308710777891663532" targetNodeId="1026677032748711608" resolveInfo="pLoggerInterface" />
                  <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8211777014870459978">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8211777014870459979">
                      <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8211777014870459983">
                        <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
                        <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8211777014870459980">
                          <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1026677032748711608" resolveInfo="pLoggerInterface" />
                        </node>
                        <node role="actuals" roleId="v7ag.8105003328815091213" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="8211777014870459984">
                          <property name="value" nameId="yq40.6113173064526131578" value="S" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8211777014870436959">
                  <link role="event" roleId="clqz.1786180596061231919" targetNodeId="6047040665414286411" resolveInfo="ventricleSense" />
                  <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8211777014870436961">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                  </node>
                  <node role="args" roleId="clqz.2558982571829095260" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8211777014870436970">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.8028557988791059154" resolveInfo="Timer0ReadElapsedMS" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="6047040665414286451" />
              </node>
              <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="6047040665414286453">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011823" resolveInfo="VENTRICLESENSE" />
              </node>
            </node>
            <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchDefault" typeId="c4fa.3134547887598524930" id="8028557988792012792">
              <node role="body" roleId="c4fa.3134547887598524932" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988792012793">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="8028557988792012794">
                  <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="8028557988792012795">
                    <property name="text" nameId="vs0r.3857533489766836827" value="TODO: It should not reach this point! Record event?" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6047040665414286418" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711638">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1026677032748711673" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711634">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1026677032748711635">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303960">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="6091825850321303961">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365366" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711640">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711641">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711645">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4712415786988365361">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8663119428052337227">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="8663119428052337234">
                <node role="right" roleId="mj1l.8860443239512128065" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8663119428052337240">
                  <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988791059127" resolveInfo="LRI" />
                  <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8663119428052337237">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8663119428052337231">
                  <property name="value" nameId="mj1l.8860443239512128104" value="60000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711643">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700205" resolveInfo="getPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338059">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365367" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711647">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_setPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711648">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988791059094">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8028557988791059095">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8028557988791059096">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988791059127" resolveInfo="LRI" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4712415786988365354">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988365355">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304062" resolveInfo="newVal" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711654">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4712415786988365350" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711650">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700209" resolveInfo="setPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2816018262273338061">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304062">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321304063">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365339" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711656">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getPacingTimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711657">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711661">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="4712415786988365345">
              <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338068">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="expr" roleId="mj1l.6610873504380029782" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="4712415786988365343">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988792012555" resolveInfo="pacingTimeSpan" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4712415786988365340">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711659">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700214" resolveInfo="getPacingTimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338060">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4712415786988365338" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1026677032748711663">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_setPacingtimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1026677032748711664">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8028557988792012536">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="4712415786988365333">
              <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineExtVarRef" typeId="clqz.7999989049972989533" id="8028557988792012539">
                <link role="var" roleId="clqz.7999989049972989534" targetNodeId="8028557988792012555" resolveInfo="pacingTimeSpan" />
                <node role="statemachine" roleId="clqz.7999989049972989535" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4712415786988365326">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4712415786988365299" resolveInfo="_vviPacer" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4712415786988365336">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303840" resolveInfo="newVal" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1026677032748711670">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4712415786988365337" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1026677032748711666">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700220" resolveInfo="setPacingtimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="2816018262273338056">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303840">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321303841">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1026677032748711601">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="1026677032748711603">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172809">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172550" resolveInfo="Usart" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172810">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172811">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172576" resolveInfo="Timers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172812">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172560" resolveInfo="InterruptsAdapter" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="4712415786988365282">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.4712415786988364476" resolveInfo="DigitalResistors" />
    </node>
  </root>
  <root id="6047040665414172482">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8412574337284617405">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348230285693_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5688055005366700754">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="AOOConfig" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5688055005366700755">
        <property name="name" nameId="tpck.1169194664001" value="aooComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5688055005366700112" resolveInfo="AOOComponent" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4338322735134934005">
        <property name="name" nameId="tpck.1169194664001" value="nolog" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4338322735134934007" resolveInfo="NoLogger" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5688055005366700910">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5688055005366700911">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5688055005366700755" resolveInfo="aooComp" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5688055005366700418" resolveInfo="pLoggerInterface" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5688055005366700912">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4338322735134934005" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5688055005366701426">
        <property name="name" nameId="tpck.1169194664001" value="_aoomc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5688055005366701427">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4338322735134934005" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5688055005366701074">
        <property name="name" nameId="tpck.1169194664001" value="_aoopc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5688055005366701075">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="5688055005366700755" resolveInfo="aooComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="5688055005366700351" resolveInfo="paceController" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366700971">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345455125903_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5688055005366701723">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="VOOConfig" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5688055005366701724">
        <property name="name" nameId="tpck.1169194664001" value="vooComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5688055005366701501" resolveInfo="VOOComponent" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5688055005366701725">
        <property name="name" nameId="tpck.1169194664001" value="nolog" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4338322735134934007" resolveInfo="NoLogger" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5688055005366701726">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5688055005366701727">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5688055005366701724" resolveInfo="vooComp" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5688055005366701504" resolveInfo="pLoggerInterface" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5688055005366701728">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5688055005366701725" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5688055005366701729">
        <property name="name" nameId="tpck.1169194664001" value="_voomc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5688055005366701730">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="5688055005366701725" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5688055005366701731">
        <property name="name" nameId="tpck.1169194664001" value="_voopc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5688055005366701732">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="5688055005366701724" resolveInfo="vooComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="5688055005366701503" resolveInfo="paceController" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366712017">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345461494541_31" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1026677032748721422">
      <property name="name" nameId="tpck.1169194664001" value="VVIConfig" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1026677032748721423">
        <property name="name" nameId="tpck.1169194664001" value="vviComp" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1026677032748711604" resolveInfo="VVIComponent" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1026677032748721425">
        <property name="name" nameId="tpck.1169194664001" value="nolog" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5688055005366700761" resolveInfo="SerialLogger" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="1026677032748721427">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1026677032748721428">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1026677032748721423" resolveInfo="vviComp" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1026677032748711608" resolveInfo="pLoggerInterface" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1026677032748721429">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1026677032748721425" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5688055005366700762" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="7042279386170255568">
        <property name="name" nameId="tpck.1169194664001" value="_vvimc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7042279386170255569">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1026677032748721425" resolveInfo="nolog" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="5688055005366700762" resolveInfo="pLoggerInterface" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="7042279386170255571">
        <property name="name" nameId="tpck.1169194664001" value="_vvipc" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7042279386170255572">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1026677032748721423" resolveInfo="vviComp" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1026677032748711606" resolveInfo="pControllerInterface" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5135246153436847255">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348236478208_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5688055005366712015">
      <property name="name" nameId="tpck.1169194664001" value="_ci" />
      <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="5688055005366712016">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="5688055005366797328">
      <property name="name" nameId="tpck.1169194664001" value="_mi" />
      <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="5688055005366797329">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5835760477217864213">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348493660900_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845220487">
      <property name="name" nameId="tpck.1169194664001" value="SetPacerType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845220488">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845220489">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.SwitchStatement" typeId="c4fa.3134547887598524924" id="2816018262273445558">
          <node role="expression" roleId="c4fa.3134547887598524925" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2816018262273445562">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1559571946845220491" resolveInfo="newType" />
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2816018262273445563">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273445564">
              <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="5698061370181844282">
                <link role="config" roleId="v7ag.591155063063570514" targetNodeId="5688055005366700754" resolveInfo="AOOConfig" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273445587">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273445592">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2816018262273445595">
                    <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5688055005366701074" resolveInfo="_aoopc" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2816018262273445589">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2816018262273445566" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2816018262273445568">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220476" resolveInfo="AOOType" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2816018262273445572">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273445573">
              <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2816018262273445585">
                <link role="config" roleId="v7ag.591155063063570514" targetNodeId="5688055005366701723" resolveInfo="VOOConfig" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273445596">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273445597">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2816018262273445604">
                    <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5688055005366701731" resolveInfo="_voopc" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2816018262273445599">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2816018262273445575" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2816018262273445577">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220477" resolveInfo="VOOType" />
            </node>
          </node>
          <node role="cases" roleId="c4fa.3134547887598524959" type="c4fa.SwitchCase" typeId="c4fa.3134547887598524928" id="2816018262273445579">
            <node role="body" roleId="c4fa.3134547887598524931" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2816018262273445580">
              <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2816018262273445586">
                <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1026677032748721422" resolveInfo="VVIConfig" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2816018262273445600">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2816018262273445601">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2816018262273445605">
                    <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7042279386170255571" resolveInfo="_vvipc" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="2816018262273445603">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.BreakStatement" typeId="c4fa.8441331188640862326" id="2816018262273445582" />
            </node>
            <node role="expression" roleId="c4fa.3134547887598524929" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="2816018262273445584">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988791059263" resolveInfo="VVIType" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentedStatement" typeId="c4fa.7024921229556134722" id="2816018262273445606">
          <node role="commentedCode" roleId="vs0r.7024921229556133804" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5698061370181844246">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5698061370181844250">
              <node role="right" roleId="mj1l.8860443239512128065" type="k146.GSwitchExpression" typeId="k146.6209595569797561318" id="5698061370181844253">
                <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="5698061370181844256">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
                </node>
                <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="5698061370181844259">
                  <node role="result" roleId="k146.6209595569797561321" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="5698061370181844269">
                    <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5698061370181844270">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="5698061370181844278">
                        <node role="expr" roleId="k146.5686538669182296662" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="2816018262273395427">
                          <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5688055005366701074" resolveInfo="_aoopc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5698061370181844265">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5698061370181844268">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220476" resolveInfo="AOOType" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5698061370181844262">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1559571946845220491" resolveInfo="newType" />
                    </node>
                  </node>
                </node>
                <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="5698061370181844299">
                  <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5698061370181844305">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5698061370181844308">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="1559571946845220477" resolveInfo="VOOType" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5698061370181844302">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1559571946845220491" resolveInfo="newType" />
                    </node>
                  </node>
                  <node role="result" roleId="k146.6209595569797561321" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="5698061370181844309">
                    <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5698061370181844310">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="5698061370181844311">
                        <link role="config" roleId="v7ag.591155063063570514" targetNodeId="5688055005366701723" resolveInfo="VOOConfig" />
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="5698061370181844312">
                        <node role="expr" roleId="k146.5686538669182296662" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5698061370181844314">
                          <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5688055005366701731" resolveInfo="_voopc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="cases" roleId="k146.6209595569797561355" type="k146.GSwitchCase" typeId="k146.6209595569797561319" id="5698061370181844316">
                  <node role="condition" roleId="k146.6209595569797561320" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="5698061370181844322">
                    <node role="right" roleId="mj1l.8860443239512128065" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5698061370181844325">
                      <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988791059263" resolveInfo="VVIType" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5698061370181844319">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1559571946845220491" resolveInfo="newType" />
                    </node>
                  </node>
                  <node role="result" roleId="k146.6209595569797561321" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="5698061370181844326">
                    <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5698061370181844327">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="5698061370181844328">
                        <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1026677032748721422" resolveInfo="VVIConfig" />
                      </node>
                      <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="5698061370181844329">
                        <node role="expr" roleId="k146.5686538669182296662" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5698061370181844331">
                          <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7042279386170255571" resolveInfo="_vvipc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="def" roleId="k146.6209595569797561368" type="k146.BlockExpression" typeId="k146.5686538669182273028" id="5698061370181844294">
                  <node role="body" roleId="k146.5686538669182273029" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5698061370181844295">
                    <node role="statements" roleId="c4fa.4185783222026475862" type="k146.YieldStatement" typeId="k146.5686538669182296661" id="5698061370181844296">
                      <node role="expr" roleId="k146.5686538669182296662" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="5698061370181844315">
                        <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5688055005366701074" resolveInfo="_aoopc" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5698061370181844247">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5698061370181844293" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1559571946845220491">
        <property name="name" nameId="tpck.1169194664001" value="newType" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5688055005366701215">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059227">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344857397432_28" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4484627551496179757">
      <property name="name" nameId="tpck.1169194664001" value="GetPacerType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4484627551496179759">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4484627551496179761">
          <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="4484627551496179769">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366701189" resolveInfo="getType" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4484627551496179766">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4484627551496179966">
        <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4484627551496179750">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346159099795_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1559571946845220507">
      <property name="name" nameId="tpck.1169194664001" value="TickPacer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1559571946845220508">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1559571946845220509">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712039">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712043">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712040">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366712047">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011820" resolveInfo="TIMERTICK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744258903">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344604645382_21" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059233">
      <property name="name" nameId="tpck.1169194664001" value="OnSenseVentricleActivity" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059235">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712049">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712054">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712051">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366712057">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011823" resolveInfo="VENTRICLESENSE" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791059232">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059229">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344857402967_30" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8028557988791059242">
      <property name="name" nameId="tpck.1169194664001" value="OnSenseAtrialActivity" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8028557988791059243">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8028557988791059244">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712059">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712063">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712060">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366712066">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="fetz.8028557988792011822" resolveInfo="ATRIALSENSE" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8028557988791059237">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344857438196_32" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744258907">
      <property name="name" nameId="tpck.1169194664001" value="ShutdownPacer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744258909">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712068">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712072">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700352" resolveInfo="halt" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712069">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744258906">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744263561">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344606093989_37" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744263565">
      <property name="name" nameId="tpck.1169194664001" value="ResumePacer" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744263567">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712076">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712080">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700355" resolveInfo="resume" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712077">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744263564">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7059795523744264863">
      <property name="name" nameId="tpck.1169194664001" value="empty_1344608652914_50" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7059795523744264865">
      <property name="name" nameId="tpck.1169194664001" value="SetPacerPacingTimeSpan" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7059795523744264866">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7059795523744264867">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366712083">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="5688055005366712087">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700220" resolveInfo="setPacingtimeSpan" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="5688055005366712084">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366712090">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7059795523744264869" resolveInfo="newPacingTS" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7059795523744264869">
        <property name="name" nameId="tpck.1169194664001" value="newPacingTS" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338020">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4338322735134910965">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346228985553_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4338322735134910970">
      <property name="name" nameId="tpck.1169194664001" value="GetPacerPacingTimeSpan" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134910972">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1725090807024122726">
          <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InterfaceTypeOpCallExpr" typeId="v7ag.4075471389393921682" id="4338322735134910979">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5688055005366700214" resolveInfo="getPacingTimeSpan" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4338322735134910976">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="5688055005366712015" resolveInfo="_ci" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273338023">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172483">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172414" resolveInfo="AOO" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172487">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172465" resolveInfo="VOO" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="6047040665414172486">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="6047040665414172474" resolveInfo="VVI" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366712011">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7042279386170255564">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
  </root>
  <root id="6047040665414172747">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="5688055005366736904" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="5688055005366736900">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="5688055005366736902">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="6047040665414172749">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="6047040665414172750" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="6021234015572517246">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="6021234015572518142">
      <property name="name" nameId="tpck.1169194664001" value="pac" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5698061370181855662">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172482" resolveInfo="Pacer" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5698061370181855664">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172465" resolveInfo="VOO" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518143">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172414" resolveInfo="AOO" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="240546128289797879">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="6047040665414172474" resolveInfo="VVI" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518146">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172550" resolveInfo="Usart" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518147">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518148">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172576" resolveInfo="Timers" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518149">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172560" resolveInfo="InterruptsAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518150">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172499" resolveInfo="PIC18StdFunctions" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518151">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172548" resolveInfo="UsartAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518152">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172498" resolveInfo="PIC18StdExt" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518153">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172604" resolveInfo="MinnBoardAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="6021234015572518154">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172577" resolveInfo="TimersAdapter" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5688055005366712144">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1026677032748939333">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.4712415786988364476" resolveInfo="DigitalResistors" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="240546128289802244">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="fetz.6047040665414172492" resolveInfo="Interrupts" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5688055005366712145">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
      </node>
    </node>
  </root>
  <root id="4967856996714701067">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8412574337284617394">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348213898651_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1559571946845220475">
      <property name="name" nameId="tpck.1169194664001" value="PacerType" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988792012637">
        <property name="name" nameId="tpck.1169194664001" value="Uninitialized" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4484627551496179790">
          <property name="value" nameId="mj1l.1054289341113450445" value="00" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1559571946845220476">
        <property name="name" nameId="tpck.1169194664001" value="AOOType" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4484627551496179792">
          <property name="value" nameId="mj1l.1054289341113450445" value="01" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1559571946845220477">
        <property name="name" nameId="tpck.1169194664001" value="VOOType" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4484627551496179793">
          <property name="value" nameId="mj1l.1054289341113450445" value="02" />
        </node>
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8028557988791059263">
        <property name="name" nameId="tpck.1169194664001" value="VVIType" />
        <node role="init" roleId="clbe.8811614583515725856" type="mj1l.HexNumberLiteral" typeId="mj1l.1054289341113450444" id="4484627551496179795">
          <property name="value" nameId="mj1l.1054289341113450445" value="03" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366700224">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345451574837_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5688055005366700349">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PControllerInterface" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366701189">
        <property name="name" nameId="tpck.1169194664001" value="getType" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5688055005366701190">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="76719274899104512">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700352">
        <property name="name" nameId="tpck.1169194664001" value="halt" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700353">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104515">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700355">
        <property name="name" nameId="tpck.1169194664001" value="resume" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700356">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104516">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700360">
        <property name="name" nameId="tpck.1169194664001" value="onHWEvent" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700361">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366700363">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5688055005366700367">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104518">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.EmptyInterfaceContents" typeId="v7ag.6870096341748053862" id="5688055005366701735" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700205">
        <property name="name" nameId="tpck.1169194664001" value="getPPM" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366700216">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289784532">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700209">
        <property name="name" nameId="tpck.1169194664001" value="setPPM" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700210">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366700211">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="240546128289784533">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104520">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700214">
        <property name="name" nameId="tpck.1169194664001" value="getPacingTimeSpan" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366700218">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273333374">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700220">
        <property name="name" nameId="tpck.1169194664001" value="setPacingtimeSpan" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700221">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366700222">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2816018262273333373">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104522">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366700403">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345452199900_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5688055005366700405">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PLoggerInterface" />
      <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366769173">
        <property name="name" nameId="tpck.1169194664001" value="logDebug" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366769174">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366769191">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366769192">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104535">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700409">
        <property name="name" nameId="tpck.1169194664001" value="logInfo" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700410">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366700413">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366700414">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104536">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5688055005366700406">
        <property name="name" nameId="tpck.1169194664001" value="logWarning" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700407">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="5688055005366700415">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366700416">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104537">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366700366">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172603" resolveInfo="MinnBoard" />
    </node>
  </root>
  <root id="5688055005366700759">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8412574337284617395">
      <property name="name" nameId="tpck.1169194664001" value="empty_1348213923926_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4338322735134934007">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NoLogger" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4338322735134934008">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4338322735134934009" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4338322735134934010">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logDebug" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134934011">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4338322735134934017">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4338322735134934018" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4338322735134934013">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4338322735134934014">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304137">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321304138">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4338322735134934019">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logInfo" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134934020">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4338322735134934026">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4338322735134934027" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4338322735134934022">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700409" resolveInfo="logInfo" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4338322735134934023">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303809">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321303810">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4338322735134934028">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logWarning" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4338322735134934029">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4338322735134934035">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="4338322735134934036" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4338322735134934031">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4338322735134934008" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700406" resolveInfo="logWarning" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4338322735134934032">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304126">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321304127">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366760051">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172499" resolveInfo="PIC18StdFunctions" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366700760">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366700782">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="fetz.6047040665414172550" resolveInfo="Usart" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5688055005366701069">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345455484859_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5688055005366700761">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SerialLogger" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5688055005366700762">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700790" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700877">
        <property name="name" nameId="tpck.1169194664001" value="SendStringToSerial" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700878">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5688055005366760034">
            <property name="name" nameId="tpck.1169194664001" value="msgIndex" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366769131">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="initializer" roleId="mj1l.2401122993843545632" type="mj1l.InitClause" typeId="mj1l.2401122993843557130" id="3590863974007034287">
              <node role="value" roleId="mj1l.2401122993843557131" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366760037">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5688055005366787771">
            <property name="name" nameId="tpck.1169194664001" value="msgLength" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366787772">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="initializer" roleId="mj1l.2401122993843545632" type="mj1l.InitClause" typeId="mj1l.2401122993843557130" id="3590863974007034499">
              <node role="value" roleId="mj1l.2401122993843557131" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366787774">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366787775" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="5688055005366700835">
            <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5688055005366700836">
              <property name="text" nameId="vs0r.3857533489766836827" value="send the prefix first" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366760040">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366760046">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787780">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366787771" resolveInfo="msgLength" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366769136">
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366769141">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366760052">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.5688055005366760031" resolveInfo="strlen" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366760053">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5688055005366700884" resolveInfo="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366787790">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366787798">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366787803">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787791">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5688055005366787809">
            <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366787810">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366760080">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366760081">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5688055005366760085">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366760082">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5688055005366700884" resolveInfo="prefix" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5688055005366787909">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366760087">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5688055005366787819">
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787824">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366787771" resolveInfo="msgLength" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787814">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366700796" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.MultiLineCommentStatement" typeId="c4fa.7565145259447112915" id="5688055005366700850">
            <node role="parts" roleId="vs0r.3857533489766836837" type="vs0r.DocPart" typeId="vs0r.3857533489766836826" id="5688055005366700851">
              <property name="text" nameId="vs0r.3857533489766836827" value="send the actual message" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366760095">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366760101">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787843">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366787771" resolveInfo="msgLength" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="5688055005366769148">
                <node role="targetType" roleId="mj1l.6610873504380029790" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5688055005366769153">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366760105">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.5688055005366760031" resolveInfo="strlen" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366760107">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5688055005366700887" resolveInfo="usrmsg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366787890">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5688055005366787896">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366787901">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787891">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="5688055005366787855">
            <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366787856">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5688055005366760135">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="5688055005366760136">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="fetz.298572849313103914" resolveInfo="SendByteToSerial" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="5688055005366760141">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366760137">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="5688055005366700887" resolveInfo="usrmsg" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5688055005366787880">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366760143">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="5688055005366787868">
              <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787861">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366760034" resolveInfo="msgIndex" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="5688055005366787875">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="5688055005366787771" resolveInfo="msgLength" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="5688055005366787884" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700882">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366700883" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366700881">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5688055005366700884">
          <property name="name" nameId="tpck.1169194664001" value="prefix" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366700885">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="true" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="5688055005366700887">
          <property name="name" nameId="tpck.1169194664001" value="usrmsg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="5688055005366700888">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700875" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700763">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logInfo" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700764">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700895">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="5688055005366700896">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="5688055005366700877" resolveInfo="SendStringToSerial" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366700897">
                <property name="value" nameId="yq40.6113173064526131578" value="^^^ " />
              </node>
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366700900">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304034" resolveInfo="msg" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366700766">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700762" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700409" resolveInfo="logInfo" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304034">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321304035">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104554">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366700789" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366700772">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logWarning" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366700773">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366700787">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="5688055005366700901">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="5688055005366700877" resolveInfo="SendStringToSerial" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366700902">
                <property name="value" nameId="yq40.6113173064526131578" value="### " />
              </node>
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366700905">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304103" resolveInfo="msg" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366700775">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700762" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700406" resolveInfo="logWarning" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304103">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321304104">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104559">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366769184" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366769193">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface_logDebug" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366769194">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366769200">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="5688055005366769204">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="5688055005366700877" resolveInfo="SendStringToSerial" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="5688055005366769205" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="5688055005366769206">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303722" resolveInfo="msg" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366769196">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366700762" resolveInfo="pLoggerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366769173" resolveInfo="logDebug" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303722">
          <property name="name" nameId="tpck.1169194664001" value="msg" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="6091825850321303723">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="76719274899104562">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="5688055005366797231">
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366797232">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4967856996714701067" resolveInfo="Interfaces" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5688055005366797236">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5688055005366700759" resolveInfo="Loggers" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5688055005366797237">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="UninitComponent" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5688055005366797238">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700349" resolveInfo="PControllerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5688055005366797240">
        <property name="name" nameId="tpck.1169194664001" value="pLoggerInterface" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5688055005366700405" resolveInfo="PLoggerInterface" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797241" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797242">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getType" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797243">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797247">
            <node role="expression" roleId="x27k.8967919205527146150" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="5688055005366797304">
              <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="8028557988792012637" resolveInfo="Uninitialized" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797245">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366701189" resolveInfo="getType" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="5688055005366797246">
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1559571946845220475" resolveInfo="PacerType" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797305" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797249">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_halt" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797250">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797254">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366797316" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797252">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700352" resolveInfo="halt" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366797253">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797307" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797256">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_resume" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797257">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797261">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366797317" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797259">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700355" resolveInfo="resume" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366797260">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797309" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797263">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_onHWEvent" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797264">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797270">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366797318" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797266">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700360" resolveInfo="onHWEvent" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5688055005366797267">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303756">
          <property name="name" nameId="tpck.1169194664001" value="et" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="6091825850321303757">
            <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="fetz.8028557988792011819" resolveInfo="EventType" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797311" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797272">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797273">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797277">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366797321">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797275">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700205" resolveInfo="getPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="420949781948196758">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797313" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797279">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_setPPM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797280">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797286">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366797322" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797282">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700209" resolveInfo="setPPM" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="420949781948196763">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304025">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321304026">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797314" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797288">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_getPacingTimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797289">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797293">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5688055005366797323">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797291">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700214" resolveInfo="getPacingTimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="420949781948196762">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="5688055005366797315" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5688055005366797295">
        <property name="name" nameId="tpck.1169194664001" value="pControllerInterface_setPacingtimeSpan" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5688055005366797296">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5688055005366797302">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5688055005366797324" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5688055005366797298">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5688055005366797238" resolveInfo="pControllerInterface" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5688055005366700220" resolveInfo="setPacingtimeSpan" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="420949781948196759">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304014">
          <property name="name" nameId="tpck.1169194664001" value="newVal" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="6091825850321304015">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

