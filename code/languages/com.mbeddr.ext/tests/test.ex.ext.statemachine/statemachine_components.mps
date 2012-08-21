<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:327eeeb2-ab24-4cf2-9f6a-09b4e3462b6c(statemachine_components)">
  <persistence version="7" />
  <language namespace="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="9" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="8" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4643433264761154524">
      <property name="name" nameId="tpck.1169194664001" value="StatemachineCompTests" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4643433264761468121" />
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7496733358578266352" />
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
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4643433264761154535">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
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
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="4753668641245760236">
              <node role="body" roleId="clqz.4753668641245545015" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7825285260293843114">
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
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154538">
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
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154554">
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
            <node role="contents" roleId="clqz.4753668641245750663" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154542">
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
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1598382569875783318" resolveInfo="val" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="5708867820622277870" />
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="1598382569875783318">
          <property name="name" nameId="tpck.1169194664001" value="val" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="5708867820621171367" />
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
      <node role="contents" roleId="v7ag.6041318036222235020" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4643433264761447271">
        <property name="name" nameId="tpck.1169194664001" value="aC" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4643433264761154525" resolveInfo="Comp" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284098">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307106566_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="4643433264761447273">
      <property name="name" nameId="tpck.1169194664001" value="theComponent" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="4643433264761447270" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7537522850027796964">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4643433264761447271" resolveInfo="aC" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4643433264761446994" resolveInfo="ctrl" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3606837211743284099">
      <property name="name" nameId="tpck.1169194664001" value="empty_1327307108296_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1598382569875779430">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testStatemachineInComponent" />
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1598382569875779431">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4643433264761447282">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4643433264761447284">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4643433264761446992" resolveInfo="run" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4643433264761447283">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4643433264761447273" resolveInfo="theComponent" />
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
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4643433264761447273" resolveInfo="theComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1598382569875783327">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1598382569875783328">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4643433264761446992" resolveInfo="run" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1598382569875783329">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4643433264761447273" resolveInfo="theComponent" />
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
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4643433264761447273" resolveInfo="theComponent" />
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
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4643433264761447275">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4643433264761447276">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4643433264761447447">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4643433264761447270" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4643433264761447286">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="1598382569875779432">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="1598382569875779433">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="1598382569875779430" resolveInfo="testStatemachineInComponent" />
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
  </root>
  <root id="4643433264761468121">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4643433264761468122">
      <property name="name" nameId="tpck.1169194664001" value="StatemachineComp" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4643433264761468123">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4643433264761154524" resolveInfo="StatemachineCompTests" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4459718605982799809">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4459718605982799810" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="5178825530492265963">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="5178825530492265965" />
    </node>
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
</model>

