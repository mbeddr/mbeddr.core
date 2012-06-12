<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:327eeeb2-ab24-4cf2-9f6a-09b4e3462b6c(statemachine_components)">
  <persistence version="7" />
  <language namespace="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="7" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="4643433264761154524">
      <property name="name" value="StatemachineCompTests" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="4643433264761468121" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="7496733358578266352" />
  </roots>
  <root id="4643433264761154524">
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4643433264761446991">
      <property name="name" value="CController" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4643433264761446992">
        <property name="name" value="run" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="4643433264761446993" />
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1598382569875779416">
        <property name="name" value="getValue" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5569318043967894103" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3606837211743284096">
      <property name="name" value="empty_1327307096710_5" />
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4643433264761154525">
      <property name="name" value="Comp" />
      <node role="contents" roleId="v7ag.4491876417845641672" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="4643433264761154528">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="4643433264761154529">
          <property name="name" value="Counter" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="4643433264761154536" resolveInfo="start" />
          <node role="outEvents" roleId="clqz.567269909073788502" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="1598382569875778966">
            <property name="name" value="resportValue" />
            <node role="args" roleId="clqz.1786180596061248896" type="clqz.EventArg" typeId="clqz.1786180596061248885" id="1598382569875781183">
              <property name="name" value="value" />
              <node role="type" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620254068">
                <property name="min" nameId="clqz.7851711690674374948" value="0" />
                <property name="max" nameId="clqz.7851711690674374949" value="10" />
              </node>
            </node>
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="1598382569875779405">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="1598382569875778968" resolveInfo="reportValue" />
            </node>
          </node>
          <node role="states" roleId="clqz.5778488248013533841" type="clqz.State" typeId="clqz.5778488248013533839" id="4643433264761154536">
            <property name="name" value="start" />
            <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154538">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4643433264761154537" resolveInfo="counting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4643433264761154541">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761154530" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type=".com.mbeddr.core.statements.structure.StatementList" id="4643433264761154540">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5756192615193251359">
                  <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="5756192615193251361">
                    <node role="expression" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5756192615193251360">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1598382569875779829">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1598382569875778966" resolveInfo="resportValue" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875781186">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                  </node>
                </node>
              </node>
            </node>
            <node role="entryAction" roleId="clqz.8541896189836157442" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="7825285260293843114">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643312">
                <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643313">
                  <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7825285260293843116">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                  </node>
                  <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="7825285260293843119">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="states" roleId="clqz.5778488248013533841" type="clqz.State" typeId="clqz.5778488248013533839" id="4643433264761154537">
            <property name="name" value="counting" />
            <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154554">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4643433264761154536" resolveInfo="start" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4643433264761154557">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761154530" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type=".com.mbeddr.core.statements.structure.StatementList" id="4643433264761154556" />
              <node role="guard" roleId="clqz.5778488248013533903" type=".com.mbeddr.core.expressions.structure.GreaterEqualsExpression" id="1598382569875784133">
                <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875784134">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1598382569875784135">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
            <node role="transitions" roleId="clqz.5778488248013533884" type="clqz.Transition" typeId="clqz.5778488248013533883" id="4643433264761154542">
              <link role="targetState" roleId="clqz.5778488248013533913" targetNodeId="4643433264761154537" resolveInfo="counting" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="4643433264761154545">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="4643433264761154530" resolveInfo="tick" />
              </node>
              <node role="actions" roleId="clqz.5778488248013533907" type=".com.mbeddr.core.statements.structure.StatementList" id="4643433264761154544">
                <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="5756192615193251364">
                  <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="5756192615193251366">
                    <node role="expression" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="5756192615193251365">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                    </node>
                  </node>
                </node>
                <node role="statements" type="clqz.SendOutEventStatement" typeId="clqz.8786207748510013887" id="1598382569875779831">
                  <link role="event" roleId="clqz.8786207748510013889" targetNodeId="1598382569875778966" resolveInfo="resportValue" />
                  <node role="actuals" roleId="clqz.8786207748510013891" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875781187">
                    <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.5778488248013533903" type=".com.mbeddr.core.expressions.structure.LessExpression" id="1598382569875784128">
                <node role="left" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="1598382569875784127">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4643433264761154531" resolveInfo="value" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1598382569875784132">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
          </node>
          <node role="localVars" roleId="clqz.5633981208992643187" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4643433264761154531">
            <property name="name" value="value" />
            <node role="init" roleId="clqz.4643433264760912612" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4643433264761154535">
              <property name="value" value="0" />
            </node>
            <node role="type" type="clqz.BoundedIntType" typeId="clqz.7851711690674374947" id="5708867820620657209">
              <property name="min" nameId="clqz.7851711690674374948" value="0" />
              <property name="max" nameId="clqz.7851711690674374949" value="10" />
            </node>
          </node>
          <node role="inEvents" roleId="clqz.5633981208992632670" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="4643433264761154530">
            <property name="name" value="tick" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4643433264761170912">
        <property name="name" value="c" />
        <node role="type" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="5708867820618978830">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="4643433264761154529" resolveInfo="Counter" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="1598382569875779407">
        <property name="name" value="reportedValue" />
        <node role="init" roleId="v7ag.5308710777891512022" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1598382569875779415">
          <property name="value" value="0" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820618978829" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4643433264761632611">
        <property name="name" value="init" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="4643433264761632612">
          <node role="statements" type="clqz.InitializeSMStatement" typeId="clqz.1786180596061208520" id="4643433264761632616">
            <node role="statemachine" roleId="clqz.1786180596061208522" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4643433264761632618">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4643433264761170912" resolveInfo="c" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OnInitTrigger" typeId="v7ag.4643433264761566506" id="4643433264761632615" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622277923" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1598382569875778968">
        <property name="name" value="reportValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="1598382569875778969">
          <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643694">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643695">
              <node role="left" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1598382569875779411">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1598382569875779407" resolveInfo="reportedValue" />
              </node>
              <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="1598382569875783320">
                <link role="arg" targetNodeId="1598382569875783318" resolveInfo="val" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622277870" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="1598382569875783318">
          <property name="name" value="val" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820621171367" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1598382569875779420">
        <property name="name" value="ctrl_getValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="1598382569875779421">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1598382569875779426">
            <node role="expression" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1598382569875779427">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1598382569875779407" resolveInfo="reportedValue" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1598382569875779424">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="4643433264761446994" resolveInfo="ctrl" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1598382569875779416" resolveInfo="getValue" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820622277872" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4643433264761446996">
        <property name="name" value="ctrl_run" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="4643433264761446997">
          <node role="statements" type="clqz.TriggerSMStatement" typeId="clqz.7851711690674279259" id="4643433264761468402">
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
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622277891" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4643433264761446994">
        <property name="name" value="ctrl" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4643433264761446991" resolveInfo="CController" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3606837211743284097">
      <property name="name" value="empty_1327307104518_6" />
    </node>
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4643433264761447270">
      <property name="name" value="instances" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4643433264761447271">
        <property name="name" value="aC" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4643433264761154525" resolveInfo="Comp" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3606837211743284098">
      <property name="name" value="empty_1327307106566_7" />
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="4643433264761447273">
      <property name="name" value="theComponent" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="4643433264761447270" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7537522850027796964">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4643433264761447271" resolveInfo="aC" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4643433264761446994" resolveInfo="ctrl" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3606837211743284099">
      <property name="name" value="empty_1327307108296_8" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="1598382569875779430">
      <property name="exported" value="true" />
      <property name="name" value="testStatemachineInComponent" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1598382569875779431">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4643433264761447282">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4643433264761447284">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4643433264761446992" resolveInfo="run" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4643433264761447283">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4643433264761447273" resolveInfo="theComponent" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1598382569875779435">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="1598382569875779442">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1598382569875779445">
              <property name="value" value="1" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1598382569875779438">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1598382569875779416" resolveInfo="getValue" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1598382569875779437">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4643433264761447273" resolveInfo="theComponent" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="1598382569875783327">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1598382569875783328">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4643433264761446992" resolveInfo="run" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1598382569875783329">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4643433264761447273" resolveInfo="theComponent" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1598382569875783322">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="1598382569875783323">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1598382569875783324">
              <property name="value" value="2" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1598382569875783325">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1598382569875779416" resolveInfo="getValue" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1598382569875783326">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4643433264761447273" resolveInfo="theComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622915221" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3606837211743284100">
      <property name="name" value="empty_1327307113117_9" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="4643433264761447275">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4643433264761447276">
        <node role="statements" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4643433264761447447">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4643433264761447270" resolveInfo="instances" />
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="4643433264761447286">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="1598382569875779432">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="1598382569875779433">
              <link role="testcase" targetNodeId="1598382569875779430" resolveInfo="testStatemachineInComponent" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5708867820622277853" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="4643433264761447279">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="5708867820621171324">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="5708867820621171325" />
        </node>
      </node>
    </node>
  </root>
  <root id="4643433264761468121">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="4643433264761468122">
      <property name="name" value="StatemachineComp" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="4643433264761468123">
        <link role="module" targetNodeId="4643433264761154524" resolveInfo="StatemachineCompTests" />
      </node>
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982799809">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982799810" />
    </node>
    <node role="configurationItems" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="5178825530492265963">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="5178825530492265965" />
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982799811">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489777" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489778" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489779">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="8863019357864489780" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8863019357864489781" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489782">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="8863019357864489783" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="8863019357864489784" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489785">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="8863019357864489786" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489787" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489788">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="8863019357864489789" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489790" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489791">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="8863019357864489792" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="8863019357864489793" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489794">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="8863019357864489795" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8863019357864489796" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489797">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="8863019357864489798" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8863019357864489799" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489800">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="8863019357864489801" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8863019357864489802" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489803">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="8863019357864489804" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8863019357864489805" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489806">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="8863019357864489807" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="8863019357864489808" />
    </node>
  </root>
</model>

