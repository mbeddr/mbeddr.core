<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:5a5e29e1-d003-4657-9346-a5de73311506(test.ex.ext.comp_mocking.m1)">
  <persistence version="7" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <import index="mxvz" modelUID="r:b92c0a08-d42f-4c78-a3f4-d5f989493286(com.mbeddr.ext.components.mock.structure)" version="-1" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2151335435833415465">
      <property name="name" value="Interfaces" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="2151335435833415481" />
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2151335435833415529">
      <property name="name" value="MockingAndTesting" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="2151335435833422610">
      <property name="name" value="ApplicationStuff" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="2151335435833435913" />
  </roots>
  <root id="2151335435833415465">
    <node role="contents" type=".com.mbeddr.core.udt.structure.StructDeclaration" id="2151335435833415470">
      <property name="name" value="DataPacket" />
      <property name="exported" value="true" />
      <node role="members" type=".com.mbeddr.core.udt.structure.StructMember" id="2151335435833415471">
        <property name="name" value="size" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2151335435833415473" />
      </node>
      <node role="members" type=".com.mbeddr.core.udt.structure.StructMember" id="2151335435833415474">
        <property name="name" value="data" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.PointerType" id="2151335435833415478">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2151335435833415477" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="4497436839299179797">
      <property name="name" value="empty_1333980578354_1" />
    </node>
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2151335435833415466">
      <property name="name" value="PersistenceProvider" />
      <property name="exported" value="true" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4957503999941136188">
        <property name="name" value="isReady" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.BooleanType" id="4957503999941136191" />
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2151335435833415467">
        <property name="name" value="store" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="2151335435833415468" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="2151335435833415479">
          <property name="name" value="data" />
          <node role="type" type=".com.mbeddr.core.pointers.structure.PointerType" id="4331139697889545408">
            <node role="baseType" type=".com.mbeddr.core.udt.structure.StructType" id="4331139697889545407">
              <link role="struct" targetNodeId="2151335435833415470" resolveInfo="DataPacket" />
            </node>
          </node>
        </node>
      </node>
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4957503999940792836">
        <property name="name" value="flush" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="4957503999940792838" />
      </node>
    </node>
  </root>
  <root id="2151335435833415481">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2151335435833415482">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="2151335435833415483" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2151335435833415484">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="2151335435833415485" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2151335435833415486">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="2151335435833415487" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2151335435833415488" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2151335435833415489" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2151335435833415490">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="2151335435833415491" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2151335435833415492" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2151335435833415493">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="2151335435833415494" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="2151335435833415495" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2151335435833415496">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="2151335435833415497" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2151335435833415498" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2151335435833415499">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="2151335435833415500" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2151335435833415501" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2151335435833415502">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="2151335435833415503" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="2151335435833415504" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2151335435833415505">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="2151335435833415506" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2151335435833415507" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2151335435833415508">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="2151335435833415509" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="2151335435833415510" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2151335435833415511">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="2151335435833415512" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2151335435833415513" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2151335435833415514">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="2151335435833415515" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="2151335435833415516" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="2151335435833415517">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="2151335435833415518" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="2151335435833415519" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2151335435833415520">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="2151335435833415521" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="2151335435833415522" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2151335435833415523">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="2151335435833415524" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="2151335435833415525" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="2151335435833415526">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="2151335435833415527" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="2151335435833415528" />
    </node>
  </root>
  <root id="2151335435833415529">
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2151335435833422634">
      <property name="name" value="config" />
      <property name="exported" value="false" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2151335435833422638">
        <property name="name" value="client" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2151335435833422611" resolveInfo="Client" />
      </node>
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2151335435833422635">
        <property name="name" value="mock" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2151335435833415530" resolveInfo="PersistenceMock" />
      </node>
      <node role="connectors" roleId="v7ag.4491876417845649027" type="v7ag.Connector" typeId="v7ag.4491876417845649016" id="2151335435833422641">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2151335435833422642">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2151335435833422638" resolveInfo="client" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="2151335435833422612" resolveInfo="pers" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="2151335435833422643">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="2151335435833422635" resolveInfo="mock" />
          <link role="port" roleId="v7ag.4491876417845649019" targetNodeId="2151335435833416552" resolveInfo="pp" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5361708786694714966">
      <property name="name" value="empty_1327306819841_13" />
    </node>
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="4331139697889836041">
      <property name="name" value="messages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="4331139697889836042">
        <property name="active" value="true" />
        <property name="name" value="mockDidntValidate" />
        <property name="text" value="the mock did not validate" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5361708786694714968">
      <property name="name" value="empty_1327306822746_14" />
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="2151335435833422650">
      <property name="exported" value="true" />
      <property name="name" value="runTest" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2151335435833422651" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2151335435833422652">
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4957503999941136204">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4957503999941136205">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2151335435833422616" resolveInfo="run" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4957503999941136206">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="2151335435833422648" resolveInfo="client" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4331139697889840675">
          <node role="expr" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4331139697889840677">
            <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2151335435833422616" resolveInfo="run" />
            <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4331139697889840676">
              <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="2151335435833422648" resolveInfo="client" />
            </node>
          </node>
        </node>
        <node role="statements" type="mxvz.ValidateMock" typeId="mxvz.2151335435833463260" id="2151335435833465195">
          <link role="instance" roleId="mxvz.2151335435833463271" targetNodeId="2151335435833422635" resolveInfo="mock" />
          <node role="messageRef" type=".com.mbeddr.core.util.structure.MessageRef" id="4331139697889836039">
            <link role="table" targetNodeId="4331139697889836041" resolveInfo="messages" />
            <link role="msg" targetNodeId="4331139697889836042" resolveInfo="mockDidntValidate" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5361708786694714969">
      <property name="name" value="empty_1327306828609_15" />
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="2151335435833422648">
      <property name="name" value="client" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="2151335435833422634" resolveInfo="config" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7537522850027796961">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="2151335435833422638" resolveInfo="client" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="2151335435833422619" resolveInfo="d" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5361708786694714970">
      <property name="name" value="empty_1327306829482_16" />
    </node>
    <node role="contents" type="mxvz.MockComponent" typeId="mxvz.2151335435833216353" id="2151335435833415530">
      <property name="name" value="PersistenceMock" />
      <property name="exported" value="true" />
      <property name="reportMessages" nameId="mxvz.4331139697889880620" value="true" />
      <node role="expectations" roleId="mxvz.2151335435833308543" type="mxvz.SequenceExpectation" typeId="mxvz.4957503999940784579" id="4957503999940788092">
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="4957503999941136198">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="4957503999941136188" resolveInfo="isReady" />
          <node role="returnValue" roleId="mxvz.4957503999941129330" type=".com.mbeddr.core.expressions.structure.FalseLiteral" id="4331139697889937909" />
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="4957503999941136201">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="4957503999941136188" resolveInfo="isReady" />
          <node role="returnValue" roleId="mxvz.4957503999941129330" type=".com.mbeddr.core.expressions.structure.TrueLiteral" id="4331139697889914414" />
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="4957503999940788093">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="2151335435833415467" resolveInfo="store" />
          <node role="assertions" roleId="mxvz.4957503999941447514" type="mxvz.ParamterAssertion" typeId="mxvz.4957503999941447492" id="4331139697889290794">
            <link role="param" roleId="mxvz.4957503999941447495" targetNodeId="2151335435833415479" resolveInfo="data" />
            <node role="expr" roleId="mxvz.4331139697889521540" type=".com.mbeddr.core.expressions.structure.NotEqualsExpression" id="4331139697889877989">
              <node role="left" type="mxvz.ParamRefExpression" typeId="mxvz.4331139697889290796" id="4331139697889877990">
                <link role="param" roleId="mxvz.4331139697889301323" targetNodeId="2151335435833415479" resolveInfo="data" />
              </node>
              <node role="right" type=".com.mbeddr.core.pointers.structure.NullExpression" id="4331139697889877991" />
            </node>
          </node>
        </node>
        <node role="steps" roleId="mxvz.4957503999940784582" type="mxvz.Step" typeId="mxvz.4957503999940784581" id="4957503999940792839">
          <link role="port" roleId="mxvz.4957503999940788277" targetNodeId="2151335435833416552" resolveInfo="pp" />
          <link role="op" roleId="mxvz.4957503999940788278" targetNodeId="4957503999940792836" resolveInfo="flush" />
        </node>
      </node>
      <node role="expectations" roleId="mxvz.2151335435833308543" type="mxvz.ExpectTotalNoOfCalls" typeId="mxvz.4957503999940758571" id="4957503999940767183">
        <property name="noOfCalls" nameId="mxvz.4957503999940761153" value="4" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2151335435833416552">
        <property name="name" value="pp" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2151335435833415466" resolveInfo="PersistenceProvider" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5361708786694714971">
      <property name="name" value="empty_1327306832113_17" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="2151335435833435897">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="2151335435833435898">
        <node role="statements" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1039994726062047388">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2151335435833422634" resolveInfo="config" />
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="2151335435833435907">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="2151335435833435908">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="2151335435833435909">
              <link role="testcase" targetNodeId="2151335435833422650" resolveInfo="runTest" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2151335435833435900" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2151335435833435901">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="2151335435833435902" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="2151335435833435903">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="2151335435833435904">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="2151335435833435905">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="2151335435833435906" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5361708786694714972">
      <property name="name" value="empty_1327306835465_18" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="2151335435833422608">
      <link role="module" targetNodeId="2151335435833415465" resolveInfo="Interfaces" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="2151335435833422637">
      <link role="module" targetNodeId="2151335435833422610" resolveInfo="ApplicationStuff" />
    </node>
  </root>
  <root id="2151335435833422610">
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2151335435833422615">
      <property name="exported" value="true" />
      <property name="name" value="Driver" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2151335435833422616">
        <property name="name" value="run" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.VoidType" id="2151335435833422617" />
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2151335435833422611">
      <property name="name" value="Client" />
      <property name="exported" value="true" />
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2151335435833422612">
        <property name="name" value="pers" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2151335435833415466" resolveInfo="PersistenceProvider" />
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2151335435833422619">
        <property name="name" value="d" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2151335435833422615" resolveInfo="Driver" />
      </node>
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2151335435833422620">
        <property name="name" value="Driver_run" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="2151335435833422621">
          <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4957503999940757265">
            <property name="name" value="p" />
            <node role="type" type=".com.mbeddr.core.udt.structure.StructType" id="4957503999940757266">
              <link role="struct" targetNodeId="2151335435833415470" resolveInfo="DataPacket" />
            </node>
          </node>
          <node role="statements" type=".com.mbeddr.core.statements.structure.IfStatement" id="4957503999941136193">
            <node role="thenPart" type=".com.mbeddr.core.statements.structure.StatementList" id="4957503999941136194">
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4957503999940758207">
                <node role="expr" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4957503999940758209">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="2151335435833415467" resolveInfo="store" />
                  <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="4957503999940758208">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2151335435833422612" resolveInfo="pers" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.pointers.structure.ReferenceExpr" id="4331139697889546820">
                    <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4957503999940758210">
                      <link role="var" targetNodeId="4957503999940757265" resolveInfo="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="4957503999941119679">
                <node role="expr" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4957503999941119681">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4957503999940792836" resolveInfo="flush" />
                  <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="4957503999941119680">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2151335435833422612" resolveInfo="pers" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="4957503999941136197">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4957503999941136188" resolveInfo="isReady" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.RequiredPortRefExpr" typeId="v7ag.8105003328815208362" id="4957503999941136196">
                <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="2151335435833422612" resolveInfo="pers" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2151335435833422624">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="2151335435833422619" resolveInfo="d" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="2151335435833422616" resolveInfo="run" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="2151335435833422625" />
      </node>
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="2151335435833422613">
      <link role="module" targetNodeId="2151335435833415465" resolveInfo="Interfaces" />
    </node>
  </root>
  <root id="2151335435833435913">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="2151335435833435914">
      <property name="name" value="MockTest" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="2151335435833435915">
        <link role="module" targetNodeId="2151335435833422610" resolveInfo="ApplicationStuff" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="2151335435833435917">
        <link role="module" targetNodeId="2151335435833415465" resolveInfo="Interfaces" />
      </node>
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="2151335435833435919">
        <link role="module" targetNodeId="2151335435833415529" resolveInfo="MockingAndTesting" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982799788">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982799789">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982799790" />
    </node>
    <node role="configurationItems" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110568047">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110568049" />
    </node>
  </root>
</model>

