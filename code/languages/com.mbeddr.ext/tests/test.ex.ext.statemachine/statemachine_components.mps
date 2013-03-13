<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:327eeeb2-ab24-4cf2-9f6a-09b4e3462b6c(statemachine_components)">
  <persistence version="7" />
  <language namespace="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="16" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="9" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="87nw" modelUID="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" version="5" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4643433264761154524">
      <property name="name" nameId="tpck.1169194664001" value="StatemachineCompTests" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4643433264761468121" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578266352" />
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="268054603277369990">
      <property name="name" nameId="tpck.1169194664001" value="PortOpCallInSM" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="268054603277370027">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="268054603277645420">
      <property name="name" nameId="tpck.1169194664001" value="TestSMInComp" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="5065104421776234663">
      <property name="name" nameId="tpck.1169194664001" value="WhenPortConnectedInSMGuard" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8701298571231600563">
      <property name="name" nameId="tpck.1169194664001" value="WhenPortConnectedInSMGuardSRI" />
    </node>
  </roots>
  <root id="4643433264761154524">
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4643433264761446991">
      <property name="name" nameId="tpck.1169194664001" value="CController" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4643433264761446992">
        <property name="name" nameId="tpck.1169194664001" value="run" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8729127847821556923" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1598382569875779416">
        <property name="name" nameId="tpck.1169194664001" value="getValue" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556893" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284096">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307096710_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4643433264761154525">
      <property name="name" nameId="tpck.1169194664001" value="Comp" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4643433264761446994">
        <property name="name" nameId="tpck.1169194664001" value="ctrl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4643433264761446991" resolveInfo="CController" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1656687801206010086" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="4643433264761154528">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4643433264761154529">
          <property name="name" nameId="tpck.1169194664001" value="Counter" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4643433264761154536" resolveInfo="start" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4643433264761154531">
            <property name="name" nameId="tpck.1169194664001" value="value" />
            <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620657209">
              <property name="min" value="0" />
              <property name="max" value="10" />
              <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329633">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329634">
                <property name="value" nameId="mj1l.8860443239512128104" value="10" />
              </node>
            </node>
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="881042019525984323">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363345" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4643433264761154530">
            <property name="name" nameId="tpck.1169194664001" value="tick" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="1598382569875778966">
            <property name="name" nameId="tpck.1169194664001" value="resportValue" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="1598382569875781183">
              <property name="name" nameId="tpck.1169194664001" value="value" />
              <node role="type" roleId="mj1l.318113533128716676" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620254068">
                <property name="min" value="0" />
                <property name="max" value="10" />
                <node role="min" roleId="clqz.1656687801206292530" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329609">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="max" roleId="clqz.1656687801206292531" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1656687801206329610">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="1598382569875779405">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="1598382569875778968" resolveInfo="reportValue" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="8927638623067363344" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4643433264761154536">
            <property name="name" nameId="tpck.1169194664001" value="start" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4753668641245760236">
              <node role="body" roleId="clqz.4753668641245545015" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7825285260293843114">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="881042019525984325">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="value is initialized to 5 above" />
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588503">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588506">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588507" />
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588508">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="value is initialized to 5 above" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="881042019525984327">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="setting it to 0 here tests whether this enty" />
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588611">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588614">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588615" />
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588616">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="setting it to 0 here tests whether this enty" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.CommentStatement" typeId="c4fa.1679452829930336984" id="881042019525984329">
                  <property name="comment" nameId="c4fa.1679452829930336985" value="action of the initial state is actually executed" />
                  <node role="textblock" roleId="c4fa.8624890525768479139" type="vs0r.TextBlock" typeId="vs0r.8375407818529178006" id="8624890525768588953">
                    <node role="text" roleId="vs0r.8375407818529178007" type="87nw.Text" typeId="87nw.2557074442922380897" id="8624890525768588956">
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588957" />
                      <node role="words" roleId="87nw.2557074442922392302" type="87nw.Word" typeId="87nw.2557074442922438156" id="8624890525768588958">
                        <property name="escapedValue" nameId="87nw.2557074442922438158" value="action of the initial state is actually executed" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643312">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643313">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7825285260293843116">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7825285260293843119">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154538">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4643433264761154537" resolveInfo="counting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4643433264761154541">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761154530" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761154540">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5756192615193251359">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5756192615193251361">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5756192615193251360">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1598382569875779829">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1598382569875778966" resolveInfo="resportValue" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875781186">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="4643433264761154537">
            <property name="name" nameId="tpck.1169194664001" value="counting" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154554">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4643433264761154536" resolveInfo="start" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4643433264761154557">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761154530" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761154556" />
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1598382569875784133">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875784134">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1598382569875784135">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154542">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4643433264761154537" resolveInfo="counting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4643433264761154545">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761154530" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761154544">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5756192615193251364">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="5756192615193251366">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5756192615193251365">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1598382569875779831">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1598382569875778966" resolveInfo="resportValue" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875781187">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1598382569875784128">
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875784127">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1598382569875784132">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4643433264761170912">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="5708867820618978830">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4643433264761154529" resolveInfo="Counter" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="700175690754696024" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="1598382569875779407">
        <property name="name" nameId="tpck.1169194664001" value="reportedValue" />
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1598382569875779415">
          <property name="value" nameId="mj1l.8860443239512128104" value="0" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820618978829" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4643433264761632611">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761632612">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="4643433264761632616">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4643433264761632618">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4643433264761170912" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="4643433264761632615" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277923" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1598382569875778968">
        <property name="name" nameId="tpck.1169194664001" value="reportValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1598382569875778969">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643694">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643695">
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1598382569875779411">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1598382569875779407" resolveInfo="reportedValue" />
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1598382569875783320">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303780" resolveInfo="val" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277870" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303780">
          <property name="name" nameId="tpck.1169194664001" value="val" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303781" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1598382569875779420">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1598382569875779421">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1598382569875779426">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1598382569875779427">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1598382569875779407" resolveInfo="reportedValue" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1598382569875779424">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4643433264761446994" resolveInfo="ctrl" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1598382569875779416" resolveInfo="getValue" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820622277872" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4643433264761446996">
        <property name="name" nameId="tpck.1169194664001" value="ctrl_run" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761446997">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4643433264761468402">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="4643433264761154530" resolveInfo="tick" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4643433264761468404">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4643433264761170912" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4643433264761447000">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4643433264761446994" resolveInfo="ctrl" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="4643433264761446992" resolveInfo="run" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277891" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284097">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307104518_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4643433264761447270">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4643433264761447271">
        <property name="name" nameId="tpck.1169194664001" value="aC" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4643433264761154525" resolveInfo="Comp" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="5413996595771867984">
        <property name="name" nameId="tpck.1169194664001" value="theComponent" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="5413996595771867985">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4643433264761447271" resolveInfo="aC" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4643433264761446994" resolveInfo="ctrl" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284098">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307106566_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284099">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307108296_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1598382569875779430">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testStatemachineInComponent" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1598382569875779431">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4643433264761447447">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4643433264761447270" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4643433264761447282">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4643433264761447284">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4643433264761446992" resolveInfo="run" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4643433264761447283">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867984" resolveInfo="theComponent" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1598382569875779435">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1598382569875779435" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1598382569875779442">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1598382569875779445">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1598382569875779438">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1598382569875779416" resolveInfo="getValue" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1598382569875779437">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867984" resolveInfo="theComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1598382569875783327">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1598382569875783328">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4643433264761446992" resolveInfo="run" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1598382569875783329">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867984" resolveInfo="theComponent" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="1598382569875783322">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="1598382569875783322" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="1598382569875783323">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1598382569875783324">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1598382569875783325">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1598382569875779416" resolveInfo="getValue" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1598382569875783326">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="5413996595771867984" resolveInfo="theComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622915221" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284100">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307113117_9" />
    </node>
  </root>
  <root id="4643433264761468121">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4643433264761468122">
      <property name="name" nameId="tpck.1169194664001" value="StatemachineComp" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4643433264761468123">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4643433264761154524" resolveInfo="StatemachineCompTests" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="268054603277638416">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="268054603277369990" resolveInfo="PortOpCallInSM" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="268054603277645474">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="268054603277645420" resolveInfo="TestSMInComp" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="268054603277638418">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="268054603277370027" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="5065104421776337785">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="5065104421776234663" resolveInfo="WhenPortConnectedInSMGuard" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="8701298571231604352">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="8701298571231600563" resolveInfo="WhenPortConnectedInSMGuardSRI" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799809">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799810" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="5178825530492265963">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="5178825530492265965">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="6183633367244855229" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="1656687801206546626" />
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4459718605982799811">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489777" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489778" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489779">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="8863019357864489780" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8863019357864489781" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489782">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="8863019357864489783" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="8863019357864489784" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489785">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="8863019357864489786" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489787" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489788">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="8863019357864489789" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8863019357864489790" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489791">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="8863019357864489792" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="8863019357864489793" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489794">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="8863019357864489795" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489796" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489797">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="8863019357864489798" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="8863019357864489799" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489800">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="8863019357864489801" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489802" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489803">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="8863019357864489804" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="8863019357864489805" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="8863019357864489806">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="8863019357864489807" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="8863019357864489808" />
    </node>
  </root>
  <root id="268054603277369990">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277369991">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545807037_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="268054603277369994">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NumberProvider" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="268054603277369995">
        <property name="name" nameId="tpck.1169194664001" value="getANumber" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="268054603277369996">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277369997">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545820757_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="268054603277369999">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="NumberGenerator" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="268054603277370000">
        <property name="name" nameId="tpck.1169194664001" value="np" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="268054603277369994" resolveInfo="NumberProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="268054603277370001">
        <property name="name" nameId="tpck.1169194664001" value="np_getANumber" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="268054603277370002">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="268054603277370006">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="268054603277370007">
              <property name="value" nameId="mj1l.8860443239512128104" value="42" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="268054603277370004">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="268054603277370000" resolveInfo="np" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="268054603277369995" resolveInfo="getANumber" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="268054603277370005">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370008">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545838084_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="268054603277370010">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Client" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="268054603277370022">
        <property name="name" nameId="tpck.1169194664001" value="numberProvider" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="268054603277369994" resolveInfo="NumberProvider" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="268054603277370036">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="268054603277370037">
          <property name="name" nameId="tpck.1169194664001" value="SM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="268054603277370038" resolveInfo="S1" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="268054603277370040">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="268054603277370038">
            <property name="name" nameId="tpck.1169194664001" value="S1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="268054603277370041">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="268054603277370045" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="268054603277370043">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="268054603277370040" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="268054603277370082">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="268054603277370085">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="268054603277370079">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="268054603277369995" resolveInfo="getANumber" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="268054603277370076">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="268054603277370022" resolveInfo="numberProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="268054603277370045">
            <property name="name" nameId="tpck.1169194664001" value="S2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="268054603277370047">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="268054603277370048">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="268054603277370037" resolveInfo="SM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="268054603277370052">
        <property name="name" nameId="tpck.1169194664001" value="aRunnable" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="268054603277370053">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="268054603277370057">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277370059">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277370047" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="268054603277370061">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="268054603277370040" resolveInfo="e" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277370063">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277370047" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="268054603277370068">
            <node role="expression" roleId="x27k.8967919205527146150" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="268054603277370069">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="268054603277370045" resolveInfo="S2" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277370071">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277370047" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="268054603277370066">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370011">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545845251_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="268054603277370018">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="268054603277370019">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="268054603277370010" resolveInfo="Client" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="268054603277370021">
        <property name="name" nameId="tpck.1169194664001" value="ng" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="268054603277369999" resolveInfo="NumberGenerator" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="268054603277370023">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="268054603277370024">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="268054603277370019" resolveInfo="c" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="268054603277370022" resolveInfo="numberProvider" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="268054603277370025">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="268054603277370021" resolveInfo="ng" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="268054603277370000" resolveInfo="np" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370017">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545847483_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="268054603277370013">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testPortOpCallInSM" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="268054603277370014">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="268054603277370015">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="268054603277370026">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="268054603277370018" resolveInfo="instances" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277369993">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545807637_3" />
    </node>
  </root>
  <root id="268054603277370027">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370028">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545911446_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370029">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545911558_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4643433264761447275">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761447276">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4643433264761447286">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="1598382569875779432">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1598382569875779433">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1598382569875779430" resolveInfo="testStatemachineInComponent" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="268054603277370034">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="268054603277370013" resolveInfo="testPortOpCallInSM" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="268054603277645477">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="268054603277645468" resolveInfo="testSMInComp" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="5065104421776337788">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="5065104421776328394" resolveInfo="testWhenConnected" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="8701298571231600696">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="8701298571231600683" resolveInfo="testWhenConnectedSRI" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5708867820622277853" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4643433264761447279">
        <property name="name" nameId="tpck.1169194664001" value="args" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="4926510929454075180">
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4926510929454075179" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277370030">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545912367_14" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="268054603277370031">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="268054603277369990" resolveInfo="PortOpCallInSM" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="268054603277370033">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="4643433264761154524" resolveInfo="StatemachineCompTests" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="268054603277645476">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="268054603277645420" resolveInfo="TestSMInComp" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="5065104421776337787">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="5065104421776234663" resolveInfo="WhenPortConnectedInSMGuard" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="8701298571231600695">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="8701298571231600563" resolveInfo="WhenPortConnectedInSMGuardSRI" />
    </node>
  </root>
  <root id="268054603277645420">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277645434">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545838084_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="268054603277645435">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Client" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="268054603277645437">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="268054603277645438">
          <property name="name" nameId="tpck.1169194664001" value="SM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="268054603277645440" resolveInfo="S1" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="268054603277645439">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="268054603277645440">
            <property name="name" nameId="tpck.1169194664001" value="S1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="268054603277645441">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="268054603277645447" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="268054603277645442">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="268054603277645439" resolveInfo="e" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="268054603277645447">
            <property name="name" nameId="tpck.1169194664001" value="S2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="268054603277645448">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="268054603277645449">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="268054603277645438" resolveInfo="SM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="268054603277645450">
        <property name="name" nameId="tpck.1169194664001" value="aRunnable" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="268054603277645451">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="268054603277645452">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277645453">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277645448" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="268054603277645454">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="268054603277645439" resolveInfo="e" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277645455">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277645448" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="268054603277658427">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="268054603277658427" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="268054603277658429">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="268054603277645447" resolveInfo="S2" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="268054603277658431">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="268054603277645448" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="268054603277658425" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="268054603277658434">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277645478">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359546444689_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277645460">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545845251_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="268054603277645461">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="268054603277645462">
        <property name="name" nameId="tpck.1169194664001" value="c" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="268054603277645435" resolveInfo="Client" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277645467">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545847483_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="268054603277645468">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSMInComp" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="268054603277645469">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="268054603277645470">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="268054603277645471">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="268054603277645461" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="268054603277658436">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="268054603277658437">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="268054603277645461" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="268054603277645462" resolveInfo="c" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="268054603277645450" resolveInfo="aRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="268054603277645472">
      <property name="name" nameId="tpck.1169194664001" value="empty_1359545807637_3" />
    </node>
  </root>
  <root id="5065104421776234663">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776234664">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737888638_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="5065104421776234671">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="I" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="5065104421776234672">
        <property name="name" nameId="tpck.1169194664001" value="aBoolOp" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5065104421776234674">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776816890">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360740259805_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5065104421776816892">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Boolear" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="5065104421776816893">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5065104421776234671" resolveInfo="I" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5065104421776816894">
        <property name="name" nameId="tpck.1169194664001" value="i_aBoolOp" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5065104421776816895">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5065104421776816899">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="5065104421776816901" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="5065104421776816897">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="5065104421776816893" resolveInfo="i" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="5065104421776234672" resolveInfo="aBoolOp" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5065104421776816898">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776234675">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737910495_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="5065104421776234677">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5065104421776234678">
        <property name="name" nameId="tpck.1169194664001" value="i1" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5065104421776234671" resolveInfo="I" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5065104421776328386">
        <property name="name" nameId="tpck.1169194664001" value="i2" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5065104421776234671" resolveInfo="I" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="5065104421776629254">
        <property name="name" nameId="tpck.1169194664001" value="i3" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="5065104421776234671" resolveInfo="I" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="5065104421776234680">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="5065104421776234681">
          <property name="name" nameId="tpck.1169194664001" value="SM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="5065104421776234682" resolveInfo="S1" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="5065104421776234684">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5065104421776234682">
            <property name="name" nameId="tpck.1169194664001" value="S1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5065104421776629247">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="5065104421776249602" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5065104421776629248">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="v7ag.WhenPortsConnectedExpr" typeId="v7ag.5065104421775983277" id="5065104421776629249">
                <node role="expr" roleId="v7ag.5065104421775983811" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5065104421776629250">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5065104421776234672" resolveInfo="aBoolOp" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776629251">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                  </node>
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776629252">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776629253">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776328386" resolveInfo="i2" />
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776629256">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776629254" resolveInfo="i3" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="5065104421776249602">
            <property name="name" nameId="tpck.1169194664001" value="S2" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5065104421776847241">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="5065104421776249602" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5065104421776847242">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="v7ag.WhenPortsConnectedExpr" typeId="v7ag.5065104421775983277" id="5065104421776847243">
                <node role="expr" roleId="v7ag.5065104421775983811" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5065104421776847244">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5065104421776234672" resolveInfo="aBoolOp" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847245">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                  </node>
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847246">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5065104421776847250">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="5065104421776249602" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5065104421776847251">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="v7ag.WhenPortsConnectedExpr" typeId="v7ag.5065104421775983277" id="5065104421776847252">
                <node role="expr" roleId="v7ag.5065104421775983811" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5065104421776847253">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5065104421776234672" resolveInfo="aBoolOp" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847254">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                  </node>
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847255">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847256">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776328386" resolveInfo="i2" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="5065104421776847259">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="5065104421776249602" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="5065104421776847260">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="5065104421776234684" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="v7ag.WhenPortsConnectedExpr" typeId="v7ag.5065104421775983277" id="5065104421776847261">
                <node role="expr" roleId="v7ag.5065104421775983811" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="5065104421776847262">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="5065104421776234672" resolveInfo="aBoolOp" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847263">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                  </node>
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847264">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776234678" resolveInfo="i1" />
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847265">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776328386" resolveInfo="i2" />
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="5065104421776847266">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="5065104421776629254" resolveInfo="i3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="5065104421776328412">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="5065104421776328413">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="5065104421776234681" resolveInfo="SM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5065104421776328419">
        <property name="name" nameId="tpck.1169194664001" value="testUnconnected" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5065104421776328420">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="5065104421776826329">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776826331">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776328434">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5065104421776328434" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5065104421776328439">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5065104421776234682" resolveInfo="S1" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776328441">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5065104421776328422">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="5065104421776234684" resolveInfo="e" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776328424">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776328447">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5065104421776328447" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5065104421776328448">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5065104421776234682" resolveInfo="S1" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776328449">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5065104421776328418">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="5065104421776328432" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5065104421776816876">
        <property name="name" nameId="tpck.1169194664001" value="testOneConnected" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5065104421776816877">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="5065104421776826332">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776826333">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776816878">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5065104421776816878" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5065104421776816879">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5065104421776234682" resolveInfo="S1" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816880">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5065104421776816881">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="5065104421776234684" resolveInfo="e" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816882">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776816883">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5065104421776816883" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5065104421776816884">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5065104421776234682" resolveInfo="S1" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816885">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5065104421776816886">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="5065104421776816887" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="5065104421776816910">
        <property name="name" nameId="tpck.1169194664001" value="testAllConnected" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5065104421776816911">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="5065104421776826334">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776826335">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776816912">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5065104421776816912" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5065104421776816913">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5065104421776234682" resolveInfo="S1" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816914">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="5065104421776816915">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="5065104421776234684" resolveInfo="e" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816916">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="5065104421776816917">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="5065104421776816917" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="5065104421776816918">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="5065104421776249602" resolveInfo="S2" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="5065104421776816919">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="5065104421776328412" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5065104421776816920">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="5065104421776816921" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776328389">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360738212631_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="5065104421776328391">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5065104421776816902">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5065104421776816892" resolveInfo="Boolear" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="5065104421776816909" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5065104421776328398">
        <property name="name" nameId="tpck.1169194664001" value="noneConnected" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5065104421776234677" resolveInfo="C" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="5065104421776816907" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5065104421776816873">
        <property name="name" nameId="tpck.1169194664001" value="oneConnected" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5065104421776234677" resolveInfo="C" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5065104421776816904">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816905">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816873" resolveInfo="oneConnected" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776234678" resolveInfo="i1" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816906">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816902" resolveInfo="b" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776816893" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="5065104421776816908" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="5065104421776816889">
        <property name="name" nameId="tpck.1169194664001" value="allConnected" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="5065104421776234677" resolveInfo="C" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5065104421776816925">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816926">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776234678" resolveInfo="i1" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816889" resolveInfo="allConnected" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816927">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776816893" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816902" resolveInfo="b" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5065104421776816934">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816935">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816889" resolveInfo="allConnected" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776328386" resolveInfo="i2" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816936">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776816893" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816902" resolveInfo="b" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="5065104421776816937">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816938">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816889" resolveInfo="allConnected" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776629254" resolveInfo="i3" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="5065104421776816939">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="5065104421776816893" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="5065104421776816902" resolveInfo="b" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="5065104421776816924" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776328399">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360738235536_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="5065104421776328394">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testWhenConnected" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5065104421776328395">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5065104421776328396">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="5065104421776328397">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="5065104421776328391" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5065104421776328427">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="5065104421776328428">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="5065104421776328391" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="5065104421776328398" resolveInfo="noneConnected" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="5065104421776328419" resolveInfo="testUnconnected" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5065104421776816874">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="5065104421776816875">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="5065104421776328391" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="5065104421776816873" resolveInfo="oneConnected" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="5065104421776816876" resolveInfo="testOneConnected" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5065104421776816940">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="5065104421776816941">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="5065104421776328391" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="5065104421776816889" resolveInfo="allConnected" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="5065104421776816910" resolveInfo="testAllConnected" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5065104421776234666">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737888907_3" />
    </node>
  </root>
  <root id="8701298571231600563">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600564">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737888638_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="8701298571231600699">
      <property name="name" nameId="tpck.1169194664001" value="SRI" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="8701298571231600700">
        <property name="name" nameId="tpck.1169194664001" value="item" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8701298571231600701">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600698">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360852295764_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600568">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360740259805_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8701298571231600569">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Provider" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8701298571231600570">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8701298571231600699" resolveInfo="SRI" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8701298571231600716">
        <property name="name" nameId="tpck.1169194664001" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8701298571231600717">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8701298571231600720">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8701298571231600727">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8701298571231600730">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="8701298571231600724">
                <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8701298571231600700" resolveInfo="item" />
                <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8701298571231600721">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8701298571231600570" resolveInfo="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8701298571231600715">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="8701298571231600719" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600577">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737910495_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8701298571231600578">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Client" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8701298571231600579">
        <property name="name" nameId="tpck.1169194664001" value="optionalPort" />
        <property name="optional" nameId="v7ag.349917904115138509" value="true" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8701298571231600699" resolveInfo="SRI" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="8701298571231600582">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8701298571231600583">
          <property name="name" nameId="tpck.1169194664001" value="SM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8701298571231600585" resolveInfo="S1" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8701298571231600584">
            <property name="name" nameId="tpck.1169194664001" value="e" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8701298571231600585">
            <property name="name" nameId="tpck.1169194664001" value="S1" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8701298571231600586">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="8701298571231600594" resolveInfo="S2" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8701298571231600587">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8701298571231600584" resolveInfo="e" />
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type="v7ag.WhenPortsConnectedExpr" typeId="v7ag.5065104421775983277" id="8701298571231600588">
                <node role="expr" roleId="v7ag.5065104421775983811" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="8701298571231600731">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="8701298571231600732">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="8701298571231600700" resolveInfo="item" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8701298571231600733">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8701298571231600579" resolveInfo="optionalPort" />
                    </node>
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="8701298571231600734">
                    <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                  </node>
                </node>
                <node role="ports" roleId="v7ag.5065104421775983278" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="8701298571231600591">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="8701298571231600579" resolveInfo="optionalPort" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8701298571231600594">
            <property name="name" nameId="tpck.1169194664001" value="S2" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="8701298571231600616">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="8701298571231600617">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8701298571231600583" resolveInfo="SM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8701298571231600618">
        <property name="name" nameId="tpck.1169194664001" value="testUnconnected" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8701298571231600619">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="8701298571231600620">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600621">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8701298571231600622">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8701298571231600622" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8701298571231600623">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8701298571231600585" resolveInfo="S1" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600624">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8701298571231600625">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8701298571231600584" resolveInfo="e" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600626">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8701298571231600627">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8701298571231600627" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8701298571231600628">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8701298571231600585" resolveInfo="S1" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600629">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8701298571231600630">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="8701298571231600631" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8701298571231600632">
        <property name="name" nameId="tpck.1169194664001" value="testConnected" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8701298571231600633">
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="8701298571231600634">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600635">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8701298571231600636">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8701298571231600636" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8701298571231600637">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8701298571231600585" resolveInfo="S1" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600638">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="8701298571231600639">
            <link role="event" roleId="clqz.1786180596061231919" targetNodeId="8701298571231600584" resolveInfo="e" />
            <node role="statemachine" roleId="clqz.7851711690674279260" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600640">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="8701298571231600641">
            <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="8701298571231600641" />
            <node role="expr" roleId="yz9a.6275792049641587288" type="clqz.IsInStateExpression" typeId="clqz.2558982571829189197" id="8701298571231600642">
              <link role="state" roleId="clqz.2558982571829202228" targetNodeId="8701298571231600594" resolveInfo="S2" />
              <node role="expr" roleId="clqz.2558982571829189198" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="8701298571231600643">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="8701298571231600616" resolveInfo="sm" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8701298571231600644">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="yz9a.TestHelperFunctionAnnotation" typeId="yz9a.8230733038425966121" id="8701298571231600645" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600660">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360738212631_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8701298571231600661">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8701298571231600662">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8701298571231600569" resolveInfo="Provider" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8701298571231600663" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8701298571231600664">
        <property name="name" nameId="tpck.1169194664001" value="noneConnected" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8701298571231600578" resolveInfo="Client" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8701298571231600665" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8701298571231600666">
        <property name="name" nameId="tpck.1169194664001" value="oneConnected" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8701298571231600578" resolveInfo="Client" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8701298571231600667">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8701298571231600668">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8701298571231600666" resolveInfo="oneConnected" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8701298571231600579" resolveInfo="optionalPort" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8701298571231600669">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8701298571231600662" resolveInfo="b" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8701298571231600570" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8701298571231600670" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600682">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360738235536_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8701298571231600683">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testWhenConnectedSRI" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8701298571231600684">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8701298571231600685">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8701298571231600686">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8701298571231600661" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8701298571231600687">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="8701298571231600688">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="8701298571231600661" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="8701298571231600664" resolveInfo="noneConnected" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="8701298571231600618" resolveInfo="testUnconnected" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8701298571231600689">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="8701298571231600690">
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="8701298571231600661" resolveInfo="instances" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="8701298571231600666" resolveInfo="oneConnected" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="8701298571231600632" resolveInfo="testConnected" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8701298571231600693">
      <property name="name" nameId="tpck.1169194664001" value="empty_1360737888907_3" />
    </node>
  </root>
</model>

