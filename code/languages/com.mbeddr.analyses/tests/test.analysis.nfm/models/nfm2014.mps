<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:19e3ff98-75d8-41a6-94b0-4348a3f9a392(nfm2014)">
  <persistence version="8" />
  <language namespace="e462c189-8b5a-4c70-b928-a493585c0765(com.mbeddr.analyses.cbmc.statemachines.experimental)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
  <devkit namespace="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="56" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="lcpc" modelUID="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" version="4" implicit="yes" />
  <import index="4gxl" modelUID="r:f8eec28d-6d5f-454b-ac48-6974f9c47f0b(com.mbeddr.analyses.cbmc.statemachines.experimental.structure)" version="3" implicit="yes" />
  <import index="q46j" modelUID="r:de290943-4e17-4d44-ae22-c863a13543cf(com.mbeddr.analyses.base.structure)" version="2" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3212431740133389815" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Statemachines" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3212431740133389816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1329216816722_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8559686898069428271" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DDD" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8559686898069432098" resolveInfo="Init" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8559686898069432501" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AS" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="8559686898069432564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AP" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8559686898069432844" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="8559686898069636160" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="timeSinceLastEvent" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8559686898069636626" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069636387" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8559686898069636115" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8559686898069432098" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Init" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8559686898069432108" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8559686898069696192" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Loading" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8559686898069696162" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8559686898069432159" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="PaceV" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8559686898069432121" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8559686898069432206" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="WaitV" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="lcpc.StatemachineCheckAttribute" typeId="lcpc.6085839724193282957" id="1933745515791517960" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8559686898069424692" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384342990419_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="3212431740133551533" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Counter" />
      <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="3212431740133552172" resolveInfo="Counting" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3212431740133551851" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="step" />
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3212431740133551824" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3212431740133551922" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="current" />
        <property name="readable" nameId="clqz.4497436839299253152" value="true" />
        <property name="writable" nameId="clqz.4497436839299253153" value="false" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3212431740133551946" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3212431740133551997" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="3212431740133552143" nodeInfo="ng" />
      <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="3212431740133552172" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Counting" />
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3212431740133552190" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3212431740133552172" resolveInfo="Counting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3212431740133552196" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3212431740133551851" resolveInfo="step" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="3212431740133552589" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3212431740133552592" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3212431740133552581" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3212431740133551922" resolveInfo="current" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3212431740133559796" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3212431740133576738" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3212431740133576753" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3212431740133576737" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3212431740133551922" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="3212431740133605085" nodeInfo="ng">
          <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="3212431740133552172" resolveInfo="Counting" />
          <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="3212431740133606896" nodeInfo="ng">
            <link role="event" roleId="clqz.8951398808641876049" targetNodeId="3212431740133551851" resolveInfo="step" />
          </node>
          <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="3212431740133606906" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3212431740133608723" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1000" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3212431740133606898" nodeInfo="ng">
              <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3212431740133551922" resolveInfo="current" />
            </node>
          </node>
          <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3212431740133624997" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3212431740133628234" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3212431740133628246" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3212431740133628249" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3212431740133628233" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3212431740133551922" resolveInfo="current" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="lcpc.StatemachineCheckAttribute" typeId="lcpc.6085839724193282957" id="1933745515791122099" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3212431740133535353" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384177109622_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3212431740133597233" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="handler" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3212431740133597235" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="3212431740133599400" nodeInfo="ng">
          <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="3212431740133599402" nodeInfo="ng">
            <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="3212431740133599403" nodeInfo="ng">
              <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="3212431740133599404" nodeInfo="ng">
                <property name="escapedValue" nameId="87nw.2557074442922438158" value="do something" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3212431740133594979" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3212431740133599354" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="val" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3212431740133599353" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3212431740133389987" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354263308783_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3212431740133590696" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mainLoop" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3212431740133590698" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3212431740133592811" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="c" />
          <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="3212431740133592810" nodeInfo="ng">
            <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="3212431740133551533" resolveInfo="Counter" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8429248387432033424" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8429248387432033423" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3212431740133592857" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3212431740133592811" resolveInfo="c" />
            </node>
            <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="8429248387432033422" nodeInfo="ng" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3212431740133592863" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.WhileStatement" typeId="c4fa.8441331188640771826" id="3212431740133599410" nodeInfo="ng">
          <node role="body" roleId="c4fa.8441331188640771828" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3212431740133599411" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8429248387432033395" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="8429248387432033394" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3212431740133599448" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3212431740133592811" resolveInfo="c" />
                </node>
                <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="8429248387432033393" nodeInfo="ng">
                  <link role="event" roleId="clqz.6118219496725502924" targetNodeId="3212431740133551851" resolveInfo="step" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.8441331188640771827" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="3212431740133599429" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3212431740133592869" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3212431740133588500" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3212431740133582248" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384177631401_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3212431740133584331" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384177631887_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3212431740133389988" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3212431740133389989" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3212431740133389993" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3212431740133389994" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3212431740133389995" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3212431740133389996" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3212431740133389997" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3212431740133389998" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="3212431740133389999" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="3212431740133390000" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3212431740133390001" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354263190727_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="3212431740133390002" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SPEED" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="3212431740133390003" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="ILLEGAL_ARGUMENT_EXCEPTION" />
        <property name="text" nameId="k146.2688792604367903089" value="Arguments have illegal values" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="3212431740133390004" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3212431740133390005" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="3212431740133390006" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3212431740133390007" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="3212431740133390008" nodeInfo="ng">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="name" nameId="tpck.1169194664001" value="PROTOCOL_VIOLATION" />
        <property name="text" nameId="k146.2688792604367903089" value="Protocol violated" />
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="3212431740133390009" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="operation" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3212431740133390010" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="3212431740133390011" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ppc" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3212431740133390012" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3212431740133390013" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1354262999936_5" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3212431740133390061" nodeInfo="ng">
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3212431740133390063" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3212431740133422058" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="3212431740149923169" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="3212431740133390067" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="3212431740133474983" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="3212431740133389815" resolveInfo="Statemachines" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8559686898069306003" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8559686898069114823" resolveInfo="Heart" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8559686898069114823" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Heart" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8559686898069573115" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ddd" />
      <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8559686898069451144" nodeInfo="ng">
        <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8559686898069428271" resolveInfo="DDD" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8559686898069579464" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384345610121_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="8559686898069647957" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="AEI" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8559686898069647955" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8559686898069583122" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384345610587_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8559686898069561436" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1384345562616_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="8559686898069115333" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="init" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8559686898069115335" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069115336" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="4gxl.StateMachineStateSubset" typeId="4gxl.6085839724195388645" id="8559686898069565109" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CycleStarts" />
          <link role="stateMachine" roleId="4gxl.6085839724195388647" targetNodeId="8559686898069428271" resolveInfo="DDD" />
          <node role="constraints" roleId="4gxl.6085839724195388646" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8559686898069632087" nodeInfo="ng">
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8559686898069682657" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="8559686898069683583" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069683820" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3399972313452870606" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="4gxl.StateMachineReference" typeId="4gxl.6085839724195388644" id="8559686898069682872" nodeInfo="ng" />
                  <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmVarTarget" typeId="clqz.6118219496707191509" id="3399972313452870605" nodeInfo="ng">
                    <link role="variable" roleId="clqz.6118219496707191706" targetNodeId="8559686898069636160" resolveInfo="timeSinceLastEvent" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3399972313452870651" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="3399972313452870650" nodeInfo="ng">
                  <link role="state" roleId="clqz.5753290798453184116" targetNodeId="8559686898069432098" resolveInfo="Init" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="4gxl.StateMachineReference" typeId="4gxl.6085839724195388644" id="8559686898069631749" nodeInfo="ng" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8559686898069637429" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8559686898069661070" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8559686898069647957" resolveInfo="AEI" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3399972313452870640" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="4gxl.StateMachineReference" typeId="4gxl.6085839724195388644" id="8559686898069637147" nodeInfo="ng" />
                <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmVarTarget" typeId="clqz.6118219496707191509" id="3399972313452870639" nodeInfo="ng">
                  <link role="variable" roleId="clqz.6118219496707191706" targetNodeId="8559686898069636160" resolveInfo="timeSinceLastEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069700182" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.HarnessModule" typeId="q5q6.8985851583396455243" id="8559686898069138280" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8559686898069138083" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="lrl" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8559686898069138084" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1122496468963983302" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8559686898069137800" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="url" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8559686898069137798" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1122496468963995963" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069225874" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="8559686898069138314" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="5594952247539381823" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="5594952247539381846" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8559686898069266650" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5594952247539369098" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5594952247539369107" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8559686898069146673" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069146675" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="30" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069146676" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8559686898069145605" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069145607" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069145608" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                        </node>
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8559686898069141740" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="8559686898069141072" nodeInfo="ng">
                        <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069140773" nodeInfo="ng">
                          <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                        </node>
                        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069141075" nodeInfo="ng">
                          <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                        </node>
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069143095" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8559686898069271166" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8559686898069158199" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8559686898069155249" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069153730" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069156684" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8559686898069164424" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069162895" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069164427" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="90" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8559686898069275312" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5594952247539393235" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5594952247539393244" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8559686898069167450" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069167451" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="90" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069167452" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8559686898069167454" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069167455" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069167456" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="175" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8559686898069167457" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="8559686898069167458" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069167459" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069167460" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069167461" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069138324" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069181684" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.NondetVarAssignment" typeId="q5q6.8985851583396455245" id="8559686898069186720" nodeInfo="ng">
            <property name="constraintsEnabled" nameId="q5q6.2613206384568936346" value="true" />
            <node role="varRef" roleId="q5q6.8985851583396455257" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069191799" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069137800" resolveInfo="url" />
            </node>
            <node role="constraints" roleId="q5q6.8985851583396455261" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="8559686898069285144" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="8559686898069291872" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069295017" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069137800" resolveInfo="url" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069288723" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8559686898069278858" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5594952247539390456" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.AndExpression" typeId="mj1l.8399455261460717640" id="5594952247539390465" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8559686898069186732" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069186733" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="50" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069186734" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="8559686898069186736" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069186737" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069186738" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="175" />
                      </node>
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8559686898069186739" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ModuloExpression" typeId="mj1l.2799490600706093744" id="8559686898069186740" nodeInfo="ng">
                      <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069186741" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069138083" resolveInfo="lrl" />
                      </node>
                      <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069186742" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="5" />
                      </node>
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8559686898069186743" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069184523" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069209127" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069409400" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8559686898069411155" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="startingEvent" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8559686898069411153" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8559686898069412050" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="endingEvent" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8559686898069412051" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8559686898069412422" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="cond" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8559686898069412420" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="8559686898069452997" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="pacing" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="8559686898069452998" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069451513" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069447537" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="4gxl.NonDeterministicInit" typeId="4gxl.6085839724197496271" id="8559686898069459054" nodeInfo="ng">
            <link role="subSpace" roleId="4gxl.6085839724197496274" targetNodeId="8559686898069565109" resolveInfo="CycleStarts" />
            <node role="statemachine" roleId="4gxl.6085839724197496272" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8559686898069699809" nodeInfo="ng">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8559686898069573115" resolveInfo="ddd" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069416115" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterQUntilRExistsP" typeId="q5q6.2609337213949315030" id="8559686898069410243" nodeInfo="ng">
            <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
            <node role="p" roleId="q5q6.6876648630975719718" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069412814" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069412422" resolveInfo="cond" />
            </node>
            <node role="q" roleId="q5q6.6876648630975719720" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069412796" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069411155" resolveInfo="startingEvent" />
            </node>
            <node role="r" roleId="q5q6.6876648630975719722" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069412805" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069412050" resolveInfo="endingEvent" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069707733" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.BeforePExistsQ" typeId="q5q6.2609337213949315048" id="8559686898069453926" nodeInfo="ng">
            <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
            <node role="p" roleId="q5q6.7392194941658581813" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069454419" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069412422" resolveInfo="cond" />
            </node>
            <node role="q" roleId="q5q6.7392194941658581814" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="3399972313452870617" nodeInfo="ng">
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmIsInStateTarget" typeId="clqz.5753290798453183908" id="3399972313452870616" nodeInfo="ng">
                <link role="state" roleId="clqz.5753290798453184116" targetNodeId="8559686898069432159" resolveInfo="PaceV" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8559686898069699816" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8559686898069573115" resolveInfo="ddd" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069707952" nodeInfo="ng" />
          <node role="statements" roleId="c4fa.4185783222026475862" type="q5q6.AfterPThenQ" typeId="q5q6.7573444803550855448" id="8559686898069456889" nodeInfo="ng">
            <property name="disabled" nameId="q5q6.8330520303445148918" value="false" />
            <node role="p" roleId="q5q6.7392194941658581813" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="8559686898069457303" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="8559686898069411155" resolveInfo="startingEvent" />
            </node>
            <node role="q" roleId="q5q6.7392194941658581814" type="4gxl.SMInStateSubset" typeId="4gxl.6085839724195388637" id="8559686898069700132" nodeInfo="ng">
              <link role="stateSubset" roleId="4gxl.6085839724195388639" targetNodeId="8559686898069565109" resolveInfo="CycleStarts" />
              <node role="stateMachine" roleId="4gxl.6085839724195388638" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="8559686898069700146" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="8559686898069573115" resolveInfo="ddd" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069455554" nodeInfo="ng" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8559686898069138054" nodeInfo="ng" />
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8559686898069115096" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1328910530790632027" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3212431740133389815" resolveInfo="Statemachines" />
    </node>
  </root>
  <root type="q5q6.CBMCAnalysisConfiguration" typeId="q5q6.2135612507694884868" id="1122496468963519407" nodeInfo="ng">
    <property name="hasLocalCbmcSettings" nameId="q5q6.8327535879613056020" value="false" />
    <property name="hasLocalTimeout" nameId="q5q6.8327535879610783118" value="false" />
    <property name="timeoutInSeconds" nameId="q5q6.8327535879610783176" value="none" />
    <property name="timeoutForSingleAnalysis" nameId="q5q6.8327535879610783188" value="none" />
    <property name="unwindingAssertions" nameId="q5q6.8327535879610145405" value="true" />
    <property name="partialLoops" nameId="q5q6.8327535879610145463" value="false" />
    <property name="unwindingDepth" nameId="q5q6.8327535879610142482" value="25" />
    <property name="hasUnwindingDepth" nameId="q5q6.8327535879610145347" value="true" />
    <property name="analysisDepth" nameId="q5q6.8327535879610145579" value="none" />
    <property name="useRefinement" nameId="q5q6.8327535879610145521" value="false" />
    <property name="sliceFormula" nameId="q5q6.8327535879610783060" value="false" />
    <property name="name" nameId="tpck.1169194664001" value="AC" />
    <node role="imports" roleId="q46j.559958203687603517" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1933745515791120745" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3212431740133389815" resolveInfo="Statemachines" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="lcpc.StatemachineCBMCAnalysis" typeId="lcpc.6085839724192268104" id="1933745515791120751" nodeInfo="ng">
      <property name="unwindingAssertions" nameId="q5q6.8327535879610145405" value="false" />
      <property name="unwindingDepth" nameId="q5q6.8327535879610142482" value="25" />
      <property name="analysisDepth" nameId="q5q6.8327535879610145579" value="-1" />
      <property name="timeoutInSeconds" nameId="q5q6.8327535879610783176" value="none" />
      <property name="timeoutForSingleAnalysis" nameId="q5q6.8327535879610783188" value="none" />
      <property name="sliceFormula" nameId="q5q6.8327535879610783060" value="false" />
      <link role="satemachine" roleId="lcpc.6085839724192268105" targetNodeId="3212431740133551533" resolveInfo="Counter" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="3212431740133389988" resolveInfo="main" />
    </node>
    <node role="analyses" roleId="q46j.6472990431939692464" type="lcpc.StatemachineCBMCAnalysis" typeId="lcpc.6085839724192268104" id="1933745515791516688" nodeInfo="ng">
      <property name="unwindingAssertions" nameId="q5q6.8327535879610145405" value="false" />
      <property name="unwindingDepth" nameId="q5q6.8327535879610142482" value="25" />
      <property name="analysisDepth" nameId="q5q6.8327535879610145579" value="-1" />
      <property name="timeoutInSeconds" nameId="q5q6.8327535879610783176" value="none" />
      <property name="timeoutForSingleAnalysis" nameId="q5q6.8327535879610783188" value="none" />
      <property name="sliceFormula" nameId="q5q6.8327535879610783060" value="false" />
      <link role="satemachine" roleId="lcpc.6085839724192268105" targetNodeId="8559686898069428271" resolveInfo="DDD" />
      <link role="entryPoint" roleId="q5q6.6472990431939799908" targetNodeId="3212431740133389988" resolveInfo="main" />
    </node>
  </root>
</model>

