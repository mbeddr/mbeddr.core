<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:68e1b124-9a60-4f4d-826a-f9d74b81b38f(test.ex.ext.components.staticWiring)">
  <persistence version="7" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8933128519013964729">
      <property name="name" value="Components" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="8933128519013964730" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="8933128519013964797" />
  </roots>
  <root id="8933128519013964729">
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="8933128519014038676">
      <property name="exported" value="true" />
      <property name="name" value="ClientInterface" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8933128519014038677">
        <property name="name" value="getTheValue" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8933128519014038678" />
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9016194309503490021">
      <property name="exported" value="true" />
      <property name="name" value="Interface" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8933128519013964948">
        <property name="name" value="get42" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8933128519014038649" />
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="8933128519013964955">
        <property name="name" value="mal2" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8933128519014038651" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="8933128519014038653">
          <property name="name" value="value" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8933128519014038654" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9016194309503490022">
      <property name="name" value="ServerA" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="9016194309503490023">
        <property name="name" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9016194309503490021" resolveInfo="Interface" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8933128519013964950">
        <property name="name" value="i_get42" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="8933128519013964951">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8933128519014038666">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8933128519014038668">
              <property name="value" value="42" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8933128519013964953">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9016194309503490023" resolveInfo="i" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8933128519013964948" resolveInfo="get42" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8933128519014038650" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8933128519013964959">
        <property name="name" value="i_mal2" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="8933128519013964960">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8933128519014038669">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.MultiExpression" id="8933128519014038671">
              <node role="right" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8933128519014038674">
                <link role="arg" targetNodeId="8933128519014038664" resolveInfo="value" />
              </node>
              <node role="left" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8933128519014038670">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8933128519013964962">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="9016194309503490023" resolveInfo="i" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8933128519013964955" resolveInfo="mal2" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8933128519014038663" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="8933128519014038664">
          <property name="name" value="value" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8933128519014038665" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="9016194309503490027">
      <property name="name" value="Client" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="9016194309503490028">
        <property name="name" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="9016194309503490021" resolveInfo="Interface" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="8933128519014038680">
        <property name="name" value="ci" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="8933128519014038676" resolveInfo="ClientInterface" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8933128519013965130">
        <property name="name" value="someRunnable" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="8933128519013965131">
          <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="8933128519014038683">
            <property name="name" value="theVal" />
            <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8933128519014038684" />
            <node role="init" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8933128519014038685">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8933128519013964948" resolveInfo="get42" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="8933128519014038686">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="9016194309503490028" resolveInfo="i" />
              </node>
            </node>
          </node>
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8933128519014040086">
            <node role="expression" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="8933128519013965140">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8933128519013964955" resolveInfo="mal2" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="8933128519013965139">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="9016194309503490028" resolveInfo="i" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="8933128519014040087">
                <link role="var" targetNodeId="8933128519014038683" resolveInfo="theVal" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="8933128519014038681">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="8933128519014038680" resolveInfo="ci" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="8933128519014038677" resolveInfo="getTheValue" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8933128519014038682" />
      </node>
    </node>
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="9016194309503490029">
      <property name="name" value="instances" />
      <property name="exported" value="false" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9016194309503490030">
        <property name="name" value="servera" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9016194309503490022" resolveInfo="ServerA" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9016194309503490032">
        <property name="name" value="client1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9016194309503490027" resolveInfo="Client" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="9016194309503490033">
        <property name="name" value="client2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="9016194309503490027" resolveInfo="Client" />
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="9016194309503490034">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="9016194309503490035">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="9016194309503490032" resolveInfo="client1" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="9016194309503490028" resolveInfo="i" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="9016194309503490036">
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="9016194309503490023" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="9016194309503490030" resolveInfo="servera" />
        </node>
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="9016194309503490037">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="9016194309503490038">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="9016194309503490033" resolveInfo="client2" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="9016194309503490028" resolveInfo="i" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="9016194309503490039">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="9016194309503490030" resolveInfo="servera" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="9016194309503490023" resolveInfo="i" />
        </node>
      </node>
      <node role="adapter" roleId="v7ag.5172178961828436596" type="v7ag.PortAdapterInInstanceConfig" typeId="v7ag.5172178961828157634" id="8933128519014040097">
        <property name="name" value="ci1" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743029">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9016194309503490032" resolveInfo="client1" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8933128519014038680" resolveInfo="ci" />
        </node>
      </node>
      <node role="adapter" roleId="v7ag.5172178961828436596" type="v7ag.PortAdapterInInstanceConfig" typeId="v7ag.5172178961828157634" id="8933128519014040098">
        <property name="name" value="ci2" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743030">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="9016194309503490033" resolveInfo="client2" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="8933128519014038680" resolveInfo="ci" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="8933128519014040090">
      <property name="exported" value="true" />
      <property name="name" value="testStuff" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="8933128519014040091" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8933128519014040092">
        <node role="statements" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8933128519014040114">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="9016194309503490029" resolveInfo="instances" />
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8933128519014040095">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8933128519014040101">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8933128519014040104">
              <property name="value" value="84" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8933128519014040100">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8933128519014038677" resolveInfo="getTheValue" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8933128519014040099">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8933128519014040097" resolveInfo="ci1" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="8933128519014040105">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8933128519014040106">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8933128519014040107">
              <property name="value" value="84" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="8933128519014040108">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="8933128519014038677" resolveInfo="getTheValue" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="8933128519014040110">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="8933128519014040098" resolveInfo="ci2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="9016194309503490040">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="9016194309503490041">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="9016194309503490042">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="8933128519014040111">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="8933128519014040112">
              <link role="testcase" targetNodeId="8933128519014040090" resolveInfo="testStuff" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="9016194309503490044" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="9016194309503490045">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="9016194309503490046" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="9016194309503490047">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="9016194309503490048">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="9016194309503490049">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="9016194309503490050" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="8933128519013964730">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8933128519013964749">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="8933128519013964750" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8933128519013964751">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="8933128519013964752" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8933128519013964753">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="8933128519013964754" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8933128519013964756" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8933128519013964757" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8933128519013964758">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="8933128519013964759" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8933128519013964760" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8933128519013964761">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="8933128519013964762" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="8933128519013964763" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8933128519013964764">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="8933128519013964765" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8933128519013964766" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8933128519013964767">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="8933128519013964768" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8933128519013964769" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8933128519013964770">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="8933128519013964771" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="8933128519013964772" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8933128519013964773">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="8933128519013964774" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8933128519013964775" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8933128519013964776">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="8933128519013964777" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8933128519013964778" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8933128519013964779">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="8933128519013964780" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8933128519013964781" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8933128519013964782">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="8933128519013964783" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8933128519013964784" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8933128519013964785">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="8933128519013964786" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="8933128519013964787" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8933128519013964788">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="8933128519013964789" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="8933128519013964790" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8933128519013964791">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="8933128519013964792" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="8933128519013964793" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="8933128519013964794">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="8933128519013964795" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="8933128519013964796" />
    </node>
  </root>
  <root id="8933128519013964797">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="8933128519013964798">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="8933128519013964799">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="8933128519013964800" />
    </node>
    <node role="configurationItems" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="8933128519013964802">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="8933128519013964804">
        <property name="wireStatically" nameId="p7vm.1553713790141527405" value="true" />
        <link role="instanceConfig" roleId="p7vm.1553713790141527407" targetNodeId="9016194309503490029" resolveInfo="instances" />
      </node>
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="8933128519013964805">
      <property name="name" value="StaticWiringTest" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="8933128519013964806">
        <link role="module" targetNodeId="8933128519013964729" resolveInfo="Components" />
      </node>
    </node>
  </root>
</model>

