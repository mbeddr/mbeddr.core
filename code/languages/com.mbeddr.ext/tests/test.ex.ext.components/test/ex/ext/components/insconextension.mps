<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dda26cf6-4df2-4aa9-86cd-dd46aa2c2235(test.ex.ext.components.insconextension)">
  <persistence version="7" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="1553713790141617649">
      <property name="name" value="Module" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="1553713790141617650" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="1553713790141698569" />
  </roots>
  <root id="1553713790141617649">
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1553713790141703363">
      <property name="exported" value="true" />
      <property name="name" value="Intf" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1553713790141703737">
        <property name="name" value="getAValue" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1553713790141714874" />
      </node>
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1553713790141714885">
      <property name="exported" value="true" />
      <property name="name" value="Demo" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1553713790141714886">
        <property name="name" value="alsoGetAValue" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1553713790141714887" />
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1553713790141703366">
      <property name="name" value="Server" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1553713790141703367">
        <property name="name" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1553713790141703363" resolveInfo="Intf" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1553713790141703931">
        <property name="name" value="i_op" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="1553713790141703932">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1553713790141714877">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1553713790141714878">
              <property name="value" value="42" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1553713790141703934">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1553713790141703367" resolveInfo="i" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1553713790141703737" resolveInfo="getAValue" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1553713790141714875" />
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1553713790141733906">
      <property name="name" value="BigServer" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1553713790141733907">
        <property name="name" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1553713790141703363" resolveInfo="Intf" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1553713790141733908">
        <property name="name" value="i_op" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="1553713790141733909">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1553713790141733910">
            <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1553713790141733911">
              <property name="value" value="50" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1553713790141733912">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1553713790141733907" resolveInfo="i" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1553713790141703737" resolveInfo="getAValue" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1553713790141733913" />
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1553713790141617701">
      <property name="name" value="AComp" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1553713790141703364">
        <property name="name" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1553713790141703363" resolveInfo="Intf" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1553713790141714890">
        <property name="name" value="d" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1553713790141714885" resolveInfo="Demo" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1553713790141714891">
        <property name="name" value="d_alsoGetAValue" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="1553713790141714892">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1553713790141714896">
            <node role="expression" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1553713790141714902">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1553713790141703737" resolveInfo="getAValue" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="1553713790141714901">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1553713790141703364" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1553713790141714894">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1553713790141714890" resolveInfo="d" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1553713790141714886" resolveInfo="alsoGetAValue" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1553713790141714895" />
      </node>
    </node>
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1553713790141617703">
      <property name="name" value="instancesA" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1553713790141617704">
        <property name="name" value="client1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1553713790141617701" resolveInfo="AComp" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1553713790141703371">
        <property name="name" value="normalServer" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1553713790141703366" resolveInfo="Server" />
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="1553713790141703368">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141703369">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141617704" resolveInfo="client1" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="1553713790141703364" resolveInfo="i" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141703370">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141703371" resolveInfo="normalServer" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="1553713790141703367" resolveInfo="i" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1553713790141617707">
      <property name="name" value="instancesB" />
      <node role="extends" roleId="v7ag.5172178961827491395" type="v7ag.InstanceConfigRef" typeId="v7ag.5172178961827491386" id="1553713790141617708">
        <link role="ref" roleId="v7ag.5172178961827491387" targetNodeId="1553713790141617703" resolveInfo="instancesA" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1553713790141617709">
        <property name="name" value="client2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1553713790141617701" resolveInfo="AComp" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1553713790141733917">
        <property name="name" value="bigServer" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1553713790141733906" resolveInfo="BigServer" />
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="1553713790141703372">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141703373">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141617709" resolveInfo="client2" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="1553713790141703364" resolveInfo="i" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141703374">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141703371" resolveInfo="normalServer" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="1553713790141703367" resolveInfo="i" />
        </node>
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="1553713790141733914">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141733915">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141617704" resolveInfo="client1" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="1553713790141703364" resolveInfo="i" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1553713790141733916">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1553713790141733917" resolveInfo="bigServer" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="1553713790141733907" resolveInfo="i" />
        </node>
      </node>
      <node role="adapter" roleId="v7ag.5172178961828436596" type="v7ag.PortAdapterInInstanceConfig" typeId="v7ag.5172178961828157634" id="1553713790141714888">
        <property name="name" value="d1" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743022">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1553713790141617709" resolveInfo="client2" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1553713790141714890" resolveInfo="d" />
        </node>
      </node>
      <node role="adapter" roleId="v7ag.5172178961828436596" type="v7ag.PortAdapterInInstanceConfig" typeId="v7ag.5172178961828157634" id="1553713790141714903">
        <property name="name" value="d2" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759743023">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1553713790141617704" resolveInfo="client1" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1553713790141714890" resolveInfo="d" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="1553713790141617711">
      <property name="exported" value="true" />
      <property name="name" value="test" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="1553713790141617712" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1553713790141617713">
        <node role="statements" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1553713790141617715">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1553713790141617707" resolveInfo="instancesB" />
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1553713790141714880">
          <property name="name" value="val1" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1553713790141714881" />
          <node role="init" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1553713790141719366">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1553713790141714886" resolveInfo="alsoGetAValue" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1553713790141719365">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="1553713790141714888" resolveInfo="d1" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="1553713790141719368">
          <property name="name" value="val2" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1553713790141719369" />
          <node role="init" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1553713790141719372">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1553713790141714886" resolveInfo="alsoGetAValue" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1553713790141719371">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="1553713790141714903" resolveInfo="d2" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1553713790141719374">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="1553713790141719381">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1553713790141719384">
              <property name="value" value="92" />
            </node>
            <node role="left" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="1553713790141719377">
              <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1553713790141719376">
                <link role="var" targetNodeId="1553713790141714880" resolveInfo="val1" />
              </node>
              <node role="right" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="1553713790141719380">
                <link role="var" targetNodeId="1553713790141719368" resolveInfo="val2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="1553713790141698577">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1553713790141698578">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1553713790141698587">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="1553713790141698588">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="1553713790141698589">
              <link role="testcase" targetNodeId="1553713790141617711" resolveInfo="test" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1553713790141698580" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1553713790141698581">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1553713790141698582" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1553713790141698583">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="1553713790141698584">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="1553713790141698585">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1553713790141698586" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1553713790141617650">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1553713790141617651">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="1553713790141617652" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1553713790141617653">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="1553713790141617654" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1553713790141617655">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="1553713790141617656" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1553713790141617657" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1553713790141617658" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1553713790141617659">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="1553713790141617660" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="1553713790141617661" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1553713790141617662">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="1553713790141617663" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="1553713790141617664" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1553713790141617665">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="1553713790141617666" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1553713790141617667" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1553713790141617668">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="1553713790141617669" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="1553713790141617670" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1553713790141617671">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="1553713790141617672" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="1553713790141617673" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1553713790141617674">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="1553713790141617675" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="1553713790141617676" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1553713790141617677">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="1553713790141617678" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="1553713790141617679" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1553713790141617680">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="1553713790141617681" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="1553713790141617682" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1553713790141617683">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="1553713790141617684" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="1553713790141617685" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="1553713790141617686">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="1553713790141617687" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="1553713790141617688" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1553713790141617689">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="1553713790141617690" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="1553713790141617691" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1553713790141617692">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="1553713790141617693" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="1553713790141617694" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="1553713790141617695">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="1553713790141617696" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="1553713790141617697" />
    </node>
  </root>
  <root id="1553713790141698569">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="1553713790141698570">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="1553713790141698571">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="1553713790141698573" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="1553713790141698658">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="1553713790141698659" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="1553713790141698574">
      <property name="name" value="AnExe" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="1553713790141698575">
        <link role="module" targetNodeId="1553713790141617649" resolveInfo="Module" />
      </node>
    </node>
  </root>
</model>

