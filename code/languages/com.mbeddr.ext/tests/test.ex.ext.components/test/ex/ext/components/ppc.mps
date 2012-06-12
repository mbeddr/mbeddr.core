<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:35de66b1-be7a-4998-8c0f-ba9b0b1214b1(test.ex.ext.components.ppc)">
  <persistence version="7" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6591434695300767006">
      <property name="name" value="CalculatorExample" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="6591434695300767007" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="6591434695301260985" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6209278014151173611">
      <property name="name" value="CounterExample" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6209278014151173745">
      <property name="name" value="Driver" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="6209278014151496950">
      <property name="name" value="ProtocolExample" />
    </node>
  </roots>
  <root id="6591434695300767006">
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="6591434695301152732">
      <property name="name" value="CalcMessages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="6591434695301152733">
        <property name="active" value="true" />
        <property name="name" value="ppcfailed" />
        <property name="text" value="ppc failed" />
        <property name="kind" value="2" />
        <property name="count" value="true" />
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="6591434695301152734">
          <property name="name" value="operation" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6775244185295847783" />
        </node>
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="6591434695301152737">
          <property name="name" value="ppc" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6591434695301152738" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6591434695300767055">
      <property name="name" value="Calculator" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6591434695300767056">
        <property name="name" value="add" />
        <property name="isQuery" nameId="v7ag.6591434695301777601" value="false" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6591434695301142799" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6591434695300767058">
          <property name="name" value="a" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6591434695300767059" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6591434695300767060">
          <property name="name" value="b" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6591434695300767062" />
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="6591434695301088689">
          <node role="expr" roleId="v7ag.6591434695300694136" type=".com.mbeddr.core.expressions.structure.GreaterExpression" id="6591434695301088691">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6591434695301088694">
              <property name="value" value="0" />
            </node>
            <node role="left" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301088690">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767058" resolveInfo="a" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="6591434695301088697">
          <node role="expr" roleId="v7ag.6591434695300694136" type=".com.mbeddr.core.expressions.structure.GreaterExpression" id="6591434695301088700">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6591434695301088703">
              <property name="value" value="0" />
            </node>
            <node role="left" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301088699">
              <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767060" resolveInfo="b" />
            </node>
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6591434695301088704">
          <node role="expr" roleId="v7ag.6591434695300694136" type=".com.mbeddr.core.expressions.structure.GreaterExpression" id="6591434695301142801">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6591434695301142804">
              <property name="value" value="0" />
            </node>
            <node role="left" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="6591434695301142800" />
          </node>
        </node>
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6591434695301776626">
          <node role="expr" roleId="v7ag.6591434695300694136" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6591434695301776630">
            <node role="left" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="6591434695301776631" />
            <node role="right" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="6591434695301776634">
              <node role="right" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301776637">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767060" resolveInfo="b" />
              </node>
              <node role="left" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="6591434695301776633">
                <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="6591434695300767058" resolveInfo="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6591434695301142806">
      <property name="name" value="Computer" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6591434695301142807">
        <property name="name" value="calc" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6591434695300767055" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6591434695301142808">
        <property name="name" value="calc_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6591434695301142809">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6591434695301774469">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="6591434695301777281">
              <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="6591434695301777282">
                <link role="arg" targetNodeId="6591434695301142813" resolveInfo="a" />
              </node>
              <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="6591434695301777283">
                <link role="arg" targetNodeId="6591434695301142815" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6591434695301142811">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6591434695301142807" resolveInfo="calc" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6591434695300767056" resolveInfo="add" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6591434695301142812" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="6591434695301142813">
          <property name="name" value="a" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6591434695301142814" />
        </node>
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="6591434695301142815">
          <property name="name" value="b" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6591434695301142816" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151173788">
      <property name="name" value="BrokenComputer" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151173789">
        <property name="name" value="calc" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6591434695300767055" resolveInfo="Calculator" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173790">
        <property name="name" value="calc_add" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151173791">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6209278014151173792">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.MinusExpression" id="6209278014151173802">
              <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="6209278014151173803">
                <link role="arg" targetNodeId="6209278014151173798" resolveInfo="a" />
              </node>
              <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="6209278014151173804">
                <link role="arg" targetNodeId="6209278014151173800" resolveInfo="b" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173796">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151173789" resolveInfo="calc" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6591434695300767056" resolveInfo="add" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151173797" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="6209278014151173798">
          <property name="name" value="a" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151173799" />
        </node>
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="6209278014151173800">
          <property name="name" value="b" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151173801" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6591434695301277915">
      <property name="name" value="instances" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6591434695301277916">
        <property name="name" value="computer" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6591434695301142806" resolveInfo="Computer" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151173805">
        <property name="name" value="broken" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151173788" resolveInfo="BrokenComputer" />
      </node>
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="6591434695301277918">
      <property name="name" value="computer" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="6591434695301277915" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743025">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6591434695301277916" resolveInfo="computer" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6591434695301142807" resolveInfo="calc" />
      </node>
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="6209278014151173806">
      <property name="name" value="broken" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="6591434695301277915" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743024">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151173805" resolveInfo="broken" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151173789" resolveInfo="calc" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="6591434695301261002">
      <property name="exported" value="true" />
      <property name="name" value="testComputer" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6591434695301261003" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6591434695301261004">
        <node role="statements" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6209278014151750300">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6591434695301277915" resolveInfo="instances" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6209278014151750301" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6591434695301277920">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6591434695301277922">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6591434695300767056" resolveInfo="add" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6591434695301277921">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6591434695301277918" resolveInfo="computer" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6591434695301277929">
              <property name="value" value="1" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6591434695301776625">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151173771">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151173774">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173777">
              <property name="value" value="0" />
            </node>
            <node role="left" type=".com.mbeddr.core.util.structure.MessageCountExpr" id="6209278014151173773">
              <link role="msgTable" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
              <link role="msgDef" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151173782">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173783">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6591434695300767056" resolveInfo="add" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173784">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6591434695301277918" resolveInfo="computer" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173785">
              <property name="value" value="-1" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173786">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151173778">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151173779">
            <node role="left" type=".com.mbeddr.core.util.structure.MessageCountExpr" id="6209278014151173781">
              <link role="msgTable" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
              <link role="msgDef" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173787">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151173811">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173813">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6591434695300767056" resolveInfo="add" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173812">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151173806" resolveInfo="broken" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173814">
              <property name="value" value="1" />
            </node>
            <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173816">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151173818">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151173821">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173824">
              <property name="value" value="4" />
            </node>
            <node role="left" type=".com.mbeddr.core.util.structure.MessageCountExpr" id="6209278014151173820">
              <link role="msgTable" targetNodeId="6591434695301152732" resolveInfo="CalcMessages" />
              <link role="msgDef" targetNodeId="6591434695301152733" resolveInfo="ppcfailed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6591434695300767007">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6591434695300767008">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="6591434695300767009" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6591434695300767010">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="6591434695300767011" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6591434695300767012">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="6591434695300767013" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6591434695300767014" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6591434695300767015" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6591434695300767016">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="6591434695300767017" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6591434695300767018" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6591434695300767019">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="6591434695300767020" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="6591434695300767021" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6591434695300767022">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="6591434695300767023" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6591434695300767024" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6591434695300767025">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="6591434695300767026" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6591434695300767027" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6591434695300767028">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="6591434695300767029" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="6591434695300767030" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6591434695300767031">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="6591434695300767032" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="6591434695300767033" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6591434695300767034">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="6591434695300767035" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="6591434695300767036" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6591434695300767037">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="6591434695300767038" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="6591434695300767039" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6591434695300767040">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="6591434695300767041" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="6591434695300767042" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="6591434695300767043">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="6591434695300767044" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="6591434695300767045" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6591434695300767046">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="6591434695300767047" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="6591434695300767048" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6591434695300767049">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="6591434695300767050" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="6591434695300767051" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="6591434695300767052">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="6591434695300767053" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="6591434695300767054" />
    </node>
  </root>
  <root id="6591434695301260985">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="6591434695301260986">
      <property name="name" value="CompWithPPC" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6591434695301260987">
        <link role="module" targetNodeId="6591434695300767006" resolveInfo="CalculatorExample" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6209278014151173765">
        <link role="module" targetNodeId="6209278014151173611" resolveInfo="CounterExample" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6209278014151173767">
        <link role="module" targetNodeId="6209278014151173745" resolveInfo="Driver" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="6209278014151753120">
        <link role="module" targetNodeId="6209278014151496950" resolveInfo="ProtocolExample" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982799803">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982799804">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982799805" />
    </node>
    <node role="configurationItems" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110642446">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110642448" />
    </node>
  </root>
  <root id="6209278014151173611">
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="6209278014151173612">
      <property name="name" value="CalcMessages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="6209278014151173613">
        <property name="active" value="true" />
        <property name="name" value="ppcfailed" />
        <property name="text" value="pre or post condition failed" />
        <property name="count" value="true" />
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="6209278014151173614">
          <property name="name" value="operation" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6775244185295847784" />
        </node>
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="6209278014151173616">
          <property name="name" value="ppc" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151173617" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6209278014151173618">
      <property name="name" value="Counter" />
      <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
      <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151173619">
        <property name="name" value="reset" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151173620" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6209278014151173621">
          <node role="expr" roleId="v7ag.6591434695300694136" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151173622">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173623">
              <property name="value" value="0" />
            </node>
            <node role="left" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="6209278014151173624">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="6209278014151173625" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151173625">
        <property name="name" value="value" />
        <property name="isQuery" nameId="v7ag.6591434695301777601" value="true" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151173626" />
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151173627">
        <property name="name" value="inc" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151173628" />
        <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="6209278014151173629">
          <node role="expr" roleId="v7ag.6591434695300694136" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151173630">
            <node role="right" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="6209278014151173631">
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173632">
                <property name="value" value="1" />
              </node>
              <node role="left" type="v7ag.OldQueryOpCall" typeId="v7ag.6209278014150856509" id="6209278014151173633">
                <link role="op" roleId="v7ag.6209278014150856526" targetNodeId="6209278014151173625" resolveInfo="value" />
              </node>
            </node>
            <node role="left" type="v7ag.QueryOpCall" typeId="v7ag.6591434695301820497" id="6209278014151173634">
              <link role="op" roleId="v7ag.6591434695301820510" targetNodeId="6209278014151173625" resolveInfo="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151173660">
      <property name="name" value="FastCounter" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151173661">
        <property name="name" value="counter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6209278014151173618" resolveInfo="Counter" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6209278014151173662">
        <property name="name" value="value" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151173663" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173664">
        <property name="name" value="counter_reset" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151173665">
          <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643342">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643343">
              <node role="left" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151173667">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151173662" resolveInfo="value" />
              </node>
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173668">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173669">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151173661" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173619" resolveInfo="reset" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151173670" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173671">
        <property name="name" value="counter_value" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151173672">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6209278014151173673">
            <node role="expression" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151173674">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151173662" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173675">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151173661" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173625" resolveInfo="value" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151173676" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151173677">
        <property name="name" value="counter_inc" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151173678">
          <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151173679">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="6209278014151173680">
              <node role="expression" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151173681">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151173662" resolveInfo="value" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151173682">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151173661" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173627" resolveInfo="inc" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151173683" />
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151448699">
      <property name="name" value="BrokenCounter" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151448700">
        <property name="name" value="counter" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6209278014151173618" resolveInfo="Counter" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6209278014151448701">
        <property name="name" value="value" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151448702" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151448703">
        <property name="name" value="counter_reset" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151448704">
          <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643256">
            <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643257">
              <node role="left" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151448706">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151448701" resolveInfo="value" />
              </node>
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151448707">
                <property name="value" value="10" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151448708">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151448700" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173619" resolveInfo="reset" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151448709" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151448710">
        <property name="name" value="counter_value" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151448711">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6209278014151448712">
            <node role="expression" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6209278014151448713">
              <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6209278014151448701" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151448714">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151448700" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173625" resolveInfo="value" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151448715" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151448716">
        <property name="name" value="counter_inc" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151448717" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151448721">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151448700" resolveInfo="counter" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151173627" resolveInfo="inc" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151448722" />
      </node>
    </node>
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6209278014151173698">
      <property name="name" value="instances" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151173699">
        <property name="name" value="fc" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151173660" resolveInfo="FastCounter" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151448723">
        <property name="name" value="bc" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151448699" resolveInfo="BrokenCounter" />
      </node>
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="6209278014151173701">
      <property name="name" value="fc" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="6209278014151173698" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743027">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151173699" resolveInfo="fc" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151173661" resolveInfo="counter" />
      </node>
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="6209278014151448724">
      <property name="name" value="bc" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="6209278014151173698" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743026">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151448723" resolveInfo="bc" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151448700" resolveInfo="counter" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="6209278014151173711">
      <property name="exported" value="true" />
      <property name="name" value="testCounter" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151173712" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151173713">
        <node role="statements" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6209278014151750304">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6209278014151173698" resolveInfo="instances" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6209278014151750305" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151173714">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173715">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173619" resolveInfo="reset" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173716">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151173701" resolveInfo="fc" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151173717">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151173718">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173719">
              <property name="value" value="0" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173720">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173625" resolveInfo="value" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173721">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151173701" resolveInfo="fc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151173722">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173723">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173627" resolveInfo="inc" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173724">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151173701" resolveInfo="fc" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151173725">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151173726">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151173727">
              <property name="value" value="1" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151173728">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173625" resolveInfo="value" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151173729">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151173701" resolveInfo="fc" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151448730">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151448733">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151448736">
              <property name="value" value="0" />
            </node>
            <node role="left" type=".com.mbeddr.core.util.structure.MessageCountExpr" id="6209278014151448732">
              <link role="msgTable" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
              <link role="msgDef" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6209278014151448729" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151448726">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151448728">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173619" resolveInfo="reset" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151448727">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151448724" resolveInfo="bc" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151448738">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151448739">
            <node role="left" type=".com.mbeddr.core.util.structure.MessageCountExpr" id="6209278014151448741">
              <link role="msgTable" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
              <link role="msgDef" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151448742">
              <property name="value" value="1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151448744">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151448745">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151173627" resolveInfo="inc" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151448746">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151448724" resolveInfo="bc" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151448747">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151448748">
            <node role="left" type=".com.mbeddr.core.util.structure.MessageCountExpr" id="6209278014151448749">
              <link role="msgTable" targetNodeId="6209278014151173612" resolveInfo="CalcMessages" />
              <link role="msgDef" targetNodeId="6209278014151173613" resolveInfo="ppcfailed" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151448750">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6209278014151173745">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="6209278014151173746">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151173747">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="6209278014151173756">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="6209278014151173757">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6209278014151173761">
              <link role="testcase" targetNodeId="6591434695301261002" resolveInfo="testComputer" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6209278014151173763">
              <link role="testcase" targetNodeId="6209278014151173711" resolveInfo="testCounter" />
            </node>
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="6209278014151496957">
              <link role="testcase" targetNodeId="6209278014151496953" resolveInfo="testProtocol" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6209278014151173749" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6209278014151173750">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="6209278014151173751" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="6209278014151173752">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="6209278014151173753">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="6209278014151173754">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151173755" />
          </node>
        </node>
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="6209278014151173758">
      <link role="module" targetNodeId="6591434695300767006" resolveInfo="CalculatorExample" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="6209278014151173760">
      <link role="module" targetNodeId="6209278014151173611" resolveInfo="CounterExample" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="6209278014151496952">
      <link role="module" targetNodeId="6209278014151496950" resolveInfo="ProtocolExample" />
    </node>
  </root>
  <root id="6209278014151496950">
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="6209278014151498287">
      <property name="name" value="Messages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="6209278014151498288">
        <property name="active" value="true" />
        <property name="name" value="protocolError" />
        <property name="text" value="protocol error" />
        <property name="count" value="true" />
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="4058325937810649121">
          <property name="name" value="operationIndex" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4058325937810649122" />
        </node>
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="6209278014151498292">
          <property name="name" value="actualState" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="6209278014151537145" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6209278014151496959">
      <property name="name" value="FileSystem" />
      <link role="protocolErrorMsgTable" roleId="v7ag.6209278014151498295" targetNodeId="6209278014151498287" resolveInfo="Messages" />
      <link role="protocolErrorMsgDef" roleId="v7ag.6209278014151498296" targetNodeId="6209278014151498288" resolveInfo="protocolError" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496960">
        <property name="name" value="openForWrite" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151496961" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151496976">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6209278014151498263" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="6209278014151498264">
            <property name="name" value="writing" />
          </node>
        </node>
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496964">
        <property name="name" value="write" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151496966" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498265">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="4058325937810754123">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498264" resolveInfo="writing" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="6209278014151498267">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498264" resolveInfo="writing" />
          </node>
        </node>
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496973">
        <property name="name" value="openForRead" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151496975" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498278">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6209278014151498279" />
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmNewState" typeId="v7ag.6209278014151449943" id="6209278014151498280">
            <property name="name" value="reading" />
          </node>
        </node>
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496967">
        <property name="name" value="read" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151496969" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498281">
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="4058325937810755795">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498280" resolveInfo="reading" />
          </node>
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmRefState" typeId="v7ag.6209278014151449980" id="6209278014151498283">
            <link role="ref" roleId="v7ag.6209278014151449981" targetNodeId="6209278014151498280" resolveInfo="reading" />
          </node>
        </node>
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6209278014151496970">
        <property name="name" value="close" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151496972" />
        <node role="protocols" roleId="v7ag.6209278014151449991" type="v7ag.ProtocolSpec" typeId="v7ag.6209278014151449940" id="6209278014151498275">
          <node role="to" roleId="v7ag.6209278014151449965" type="v7ag.PsmInitState" typeId="v7ag.6209278014151449953" id="6209278014151498285" />
          <node role="from" roleId="v7ag.6209278014151449964" type="v7ag.PsmAnyState" typeId="v7ag.6209278014151449959" id="4058325937810926231" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6209278014151673259">
      <property name="name" value="DefaultFS" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6209278014151673260">
        <property name="name" value="fs" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6209278014151496959" resolveInfo="FileSystem" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673261">
        <property name="name" value="fs_openForWrite" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151673262">
          <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6209278014151673263" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673264">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151496960" resolveInfo="openForWrite" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151673265" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673266">
        <property name="name" value="fs_write" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151673267">
          <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6209278014151673268" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673269">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151496964" resolveInfo="write" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151673270" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673271">
        <property name="name" value="fs_openForRead" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151673272">
          <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6209278014151673273" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673274">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151496973" resolveInfo="openForRead" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151673275" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673276">
        <property name="name" value="fs_read" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151673277">
          <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6209278014151673278" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673279">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151496967" resolveInfo="read" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151673280" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6209278014151673281">
        <property name="name" value="fs_close" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151673282">
          <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6209278014151673283" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6209278014151673284">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="6209278014151673260" resolveInfo="fs" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="6209278014151496970" resolveInfo="close" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151673285" />
      </node>
    </node>
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6209278014151673287">
      <property name="name" value="instances" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6209278014151673288">
        <property name="name" value="fs" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6209278014151673259" resolveInfo="DefaultFS" />
      </node>
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="6209278014151673290">
      <property name="name" value="fs" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="6209278014151673287" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743028">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="6209278014151673288" resolveInfo="fs" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="6209278014151673260" resolveInfo="fs" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="6209278014151496953">
      <property name="exported" value="true" />
      <property name="name" value="testProtocol" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="6209278014151496954" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="6209278014151496955">
        <node role="statements" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6209278014151750308">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6209278014151673287" resolveInfo="instances" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6209278014151750307" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151673292">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673294">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496973" resolveInfo="openForRead" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673293">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151673290" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151673296">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673298">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496967" resolveInfo="read" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673297">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151673290" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151673300">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673302">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496967" resolveInfo="read" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673301">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151673290" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151673304">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673306">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496970" resolveInfo="close" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673305">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151673290" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151673308">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151673311">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="6209278014151673314">
              <property name="value" value="0" />
            </node>
            <node role="left" type=".com.mbeddr.core.util.structure.MessageCountExpr" id="6209278014151673310">
              <link role="msgTable" targetNodeId="6209278014151498287" resolveInfo="Messages" />
              <link role="msgDef" targetNodeId="6209278014151498288" resolveInfo="protocolError" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="6209278014151673315" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151673317">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673319">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496960" resolveInfo="openForWrite" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673318">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151673290" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151673321">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673323">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496967" resolveInfo="read" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673322">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151673290" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="6209278014151673325">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="6209278014151673327">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6209278014151496973" resolveInfo="openForRead" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="6209278014151673326">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="6209278014151673290" resolveInfo="fs" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="6209278014151673329">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="6209278014151673332">
            <node role="left" type=".com.mbeddr.core.util.structure.MessageCountExpr" id="6209278014151673331">
              <link role="msgTable" targetNodeId="6209278014151498287" resolveInfo="Messages" />
              <link role="msgDef" targetNodeId="6209278014151498288" resolveInfo="protocolError" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4058325937810757466">
              <property name="value" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

