<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:be2272c0-bc2d-4ac4-a164-b072c9e60516(exampleCCode)">
  <persistence version="8" />
  <language namespace="2374bc90-7e37-41f1-a9c4-c2e35194c36a(com.mbeddr.doc)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <devkit namespace="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
  <root type=".com.mbeddr.core.modules.structure.ImplementationModule" id="8730648445433290556" nodeInfo="ng">
    <property name="name" value="ExampleCode" />
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8730648445433600006" nodeInfo="ng">
      <property name="name" value="empty_1363201159371_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="8730648445433600038" nodeInfo="ng">
      <property name="name" value="messages" />
      <property name="exported" value="true" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="8730648445433600039" nodeInfo="ng">
        <property name="active" value="true" />
        <property name="name" value="contractFailed" />
        <property name="text" value="contract failed" />
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="8730648445433600040" nodeInfo="ng">
          <property name="name" value="opID" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8730648445433600041" nodeInfo="ng">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
          </node>
        </node>
        <node role="properties" type=".com.mbeddr.core.util.structure.MessageProperty" id="8730648445433600042" nodeInfo="ng">
          <property name="name" value="ctrctId" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8730648445433600043" nodeInfo="ng">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8730648445433600037" nodeInfo="ng">
      <property name="name" value="empty_1363201216983_6" />
    </node>
    <node role="contents" type=".com.mbeddr.ext.components.structure.ClientServerInterface" id="8730648445433600010" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="Calculator" />
      <link role="ppcErrorMsgTable" targetNodeId="8730648445433600038" resolveInfo="messages" />
      <link role="ppcErrorMsgDef" targetNodeId="8730648445433600039" resolveInfo="contractFailed" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="8730648445433600014" nodeInfo="ng">
        <property name="name" value="add" />
        <node role="arguments" type=".com.mbeddr.ext.components.structure.OperationParameter" id="8391794184076982692" nodeInfo="ng">
          <property name="name" value="x" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8391794184076982690" nodeInfo="ng">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
          </node>
        </node>
        <node role="arguments" type=".com.mbeddr.ext.components.structure.OperationParameter" id="8391794184076984666" nodeInfo="ng">
          <property name="name" value="y" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8391794184076984664" nodeInfo="ng">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
          </node>
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8730648445433600015" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
        </node>
        <node role="conditions" type=".com.mbeddr.ext.components.structure.PostCondition" id="8730648445433600021" nodeInfo="ng">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8730648445433600026" nodeInfo="ng">
            <node role="right" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="8730648445433600032" nodeInfo="ng">
              <node role="left" type=".com.mbeddr.ext.components.structure.PPCParamRef" id="8391794184076987396" nodeInfo="ng">
                <link role="param" targetNodeId="8391794184076982692" resolveInfo="x" />
              </node>
              <node role="right" type=".com.mbeddr.ext.components.structure.PPCParamRef" id="8391794184076988055" nodeInfo="ng">
                <link role="param" targetNodeId="8391794184076984666" resolveInfo="y" />
              </node>
            </node>
            <node role="left" type=".com.mbeddr.ext.components.structure.ResultExpression" id="8730648445433600023" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Operation" id="8730648445433600047" nodeInfo="ng">
        <property name="name" value="divide" />
        <node role="arguments" type=".com.mbeddr.ext.components.structure.OperationParameter" id="8391794184076989023" nodeInfo="ng">
          <property name="name" value="x" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8391794184076989024" nodeInfo="ng">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
          </node>
        </node>
        <node role="arguments" type=".com.mbeddr.ext.components.structure.OperationParameter" id="8391794184076989025" nodeInfo="ng">
          <property name="name" value="y" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8391794184076989026" nodeInfo="ng">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
          </node>
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8730648445433600048" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
        </node>
        <node role="conditions" type=".com.mbeddr.ext.components.structure.PreCondition" id="8730648445433600054" nodeInfo="ng">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.NotEqualsExpression" id="8730648445433600059" nodeInfo="ng">
            <node role="left" type=".com.mbeddr.ext.components.structure.PPCParamRef" id="8391794184076991631" nodeInfo="ng">
              <link role="param" targetNodeId="8391794184076989025" resolveInfo="y" />
            </node>
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8730648445433600062" nodeInfo="ng">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="smodelAttribute" type=".com.mbeddr.doc.structure.NameAnnotation" id="8730648445433601044" nodeInfo="ng">
            <property name="name" value="aPreCondition" />
          </node>
        </node>
        <node role="conditions" type=".com.mbeddr.ext.components.structure.PostCondition" id="8730648445433600066" nodeInfo="ng">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="8730648445433600071" nodeInfo="ng">
            <node role="right" type=".com.mbeddr.core.expressions.structure.DivExpression" id="8730648445433600078" nodeInfo="ng">
              <node role="left" type=".com.mbeddr.ext.components.structure.PPCParamRef" id="8391794184076992812" nodeInfo="ng">
                <link role="param" targetNodeId="8391794184076989023" resolveInfo="x" />
              </node>
              <node role="right" type=".com.mbeddr.ext.components.structure.PPCParamRef" id="8391794184076994035" nodeInfo="ng">
                <link role="param" targetNodeId="8391794184076989025" resolveInfo="y" />
              </node>
            </node>
            <node role="left" type=".com.mbeddr.ext.components.structure.ResultExpression" id="8730648445433600068" nodeInfo="ng" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8730648445433858461" nodeInfo="ng">
      <property name="name" value="empty_1363251375210_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8730648445433858465" nodeInfo="ng">
      <property name="name" value="getCurrentTime" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8730648445433858467" nodeInfo="ng">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8730648445433858469" nodeInfo="ng">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8730648445433858470" nodeInfo="ng">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8730648445433858464" nodeInfo="ng">
        <property name="volatile" value="false" />
        <property name="const" value="false" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8730648445433600008" nodeInfo="ng">
      <property name="name" value="empty_1363201159647_3" />
    </node>
    <node role="contents" type=".com.mbeddr.ext.statemachines.structure.Statemachine" id="8730648445433858446" nodeInfo="ng">
      <property name="name" value="TrafficLights" />
      <link role="initial" targetNodeId="8730648445433858447" resolveInfo="red" />
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.InEvent" id="8730648445433858449" nodeInfo="ng">
        <property name="name" value="buttonPressed" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.StatemachineVariableDeclaration" id="8730648445433858458" nodeInfo="ng">
        <property name="name" value="greenEnterTime" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8730648445433858459" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
        </node>
        <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8730648445433858460" nodeInfo="ng">
          <property name="value" value="0" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.State" id="8730648445433858447" nodeInfo="ng">
        <property name="name" value="red" />
        <node role="contents" type=".com.mbeddr.ext.statemachines.structure.Transition" id="8730648445433858450" nodeInfo="ng">
          <link role="targetState" targetNodeId="8730648445433858454" resolveInfo="green" />
          <node role="trigger" type=".com.mbeddr.ext.statemachines.structure.Trigger" id="8730648445433858452" nodeInfo="ng">
            <link role="event" targetNodeId="8730648445433858449" resolveInfo="buttonPressed" />
          </node>
          <node role="guard" type=".com.mbeddr.core.expressions.structure.GreaterExpression" id="8730648445433858484" nodeInfo="ng">
            <node role="right" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="8730648445433858490" nodeInfo="ng">
              <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8730648445433858493" nodeInfo="ng">
                <property name="value" value="100" />
              </node>
              <node role="left" type=".com.mbeddr.ext.statemachines.structure.StatemachineVarRef" id="8730648445433858487" nodeInfo="ng">
                <link role="var" targetNodeId="8730648445433858458" resolveInfo="greenEnterTime" />
              </node>
            </node>
            <node role="left" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8730648445433858481" nodeInfo="ng">
              <link role="function" targetNodeId="8730648445433858465" resolveInfo="getCurrentTime" />
            </node>
          </node>
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.statemachines.structure.State" id="8730648445433858454" nodeInfo="ng">
        <property name="name" value="green" />
        <node role="contents" type=".com.mbeddr.ext.statemachines.structure.EntryAction" id="8730648445433858471" nodeInfo="ng">
          <node role="body" type=".com.mbeddr.ext.statemachines.structure.ActionList" id="8730648445433858472" nodeInfo="ng">
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="8730648445433858473" nodeInfo="ng">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="8730648445433858477" nodeInfo="ng">
                <node role="right" type=".com.mbeddr.core.modules.structure.FunctionCall" id="8730648445433858480" nodeInfo="ng">
                  <link role="function" targetNodeId="8730648445433858465" resolveInfo="getCurrentTime" />
                </node>
                <node role="left" type=".com.mbeddr.ext.statemachines.structure.StatemachineVarRef" id="8730648445433858474" nodeInfo="ng">
                  <link role="var" targetNodeId="8730648445433858458" resolveInfo="greenEnterTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="8730648445433600009" nodeInfo="ng">
      <property name="name" value="empty_1363201159775_4" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="8730648445433290557" nodeInfo="ng">
      <property name="name" value="main" />
      <property name="exported" value="true" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="8730648445433290558" nodeInfo="ng">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="8730648445433290560" nodeInfo="ng">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="8730648445433290561" nodeInfo="ng">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8730648445433290562" nodeInfo="ng">
        <property name="volatile" value="false" />
        <property name="const" value="false" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8730648445433290563" nodeInfo="ng">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8730648445433290564" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
        </node>
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="8730648445433290565" nodeInfo="ng">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="8730648445433290566" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.StringType" id="8730648445433290567" nodeInfo="ng">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="8730648445433290610" nodeInfo="ng">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="8730648445433290611" nodeInfo="ng">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
      <property name="make" value="make" />
      <property name="gdb" value="gdb" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="8730648445433290612" nodeInfo="ng">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="8730648445433290613" nodeInfo="ng" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.ext.components.structure.ComponentsConfigItem" id="8730648445433604218" nodeInfo="ng">
      <node role="genStrategy" type=".com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" id="8730648445433604220" nodeInfo="ng">
        <property name="generateContracts" value="true" />
      </node>
    </node>
    <node role="configurationItems" type=".com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" id="8730648445433980244" nodeInfo="ng">
      <property name="triggerAsConst" value="true" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="8730648445433290614" nodeInfo="ng">
      <property name="name" value="ExampleCode" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="8730648445433290615" nodeInfo="ng">
        <link role="module" targetNodeId="8730648445433290556" resolveInfo="ExampleCode" />
      </node>
    </node>
  </root>
</model>

