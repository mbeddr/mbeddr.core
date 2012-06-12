<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc068053-0dfc-4ef9-8fe8-497f08cc6efd(test.ex.ext.components.CompWithDectab)">
  <persistence version="7" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="3" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="1817139875676347012">
      <property name="name" value="CompWithDectab" />
    </node>
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="1817139875676481246" />
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="7496733358578266352" />
  </roots>
  <root id="1817139875676347012">
    <node role="contents" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1817139875676347066">
      <property name="name" value="Decider" />
      <node role="operations" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1817139875676347067">
        <property name="name" value="decide" />
        <node role="returnType" roleId="v7ag.4491876417845683831" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5569318043967892069" />
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="1817139875676347069">
          <property name="name" value="x" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820619842766" />
        </node>
        <node role="parameters" roleId="v7ag.4491876417845683832" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="1817139875676347071">
          <property name="name" value="y" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820619842768" />
        </node>
      </node>
    </node>
    <node role="contents" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1817139875676347013">
      <property name="name" value="AComp" />
      <node role="contents" roleId="v7ag.4491876417845641672" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1817139875676347014">
        <property name="name" value="decide" />
        <node role="body" roleId="v7ag.4491876417845689763" type=".com.mbeddr.core.statements.structure.StatementList" id="1817139875676347015">
          <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1817139875676347024">
            <node role="expression" type=".com.mbeddr.core.util.structure.DecTab" id="1817139875676347025">
              <node role="xExpr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="1817139875676347043">
                <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8444296659257822318">
                  <link role="arg" targetNodeId="1817139875676347019" resolveInfo="x" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347045">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="xExpr" type=".com.mbeddr.core.expressions.structure.GreaterExpression" id="1817139875676347047">
                <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8444296659257822319">
                  <link role="arg" targetNodeId="1817139875676347019" resolveInfo="x" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347050">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="yExpr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="1817139875676347052">
                <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8444296659257822320">
                  <link role="arg" targetNodeId="1817139875676347021" resolveInfo="y" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347055">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="yExpr" type=".com.mbeddr.core.expressions.structure.GreaterExpression" id="1817139875676347057">
                <node role="left" type=".com.mbeddr.core.modules.structure.ArgumentRef" id="8444296659257822321">
                  <link role="arg" targetNodeId="1817139875676347021" resolveInfo="y" />
                </node>
                <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347060">
                  <property name="value" value="0" />
                </node>
              </node>
              <node role="cExpr" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347061">
                <property name="value" value="0" />
              </node>
              <node role="cExpr" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347062">
                <property name="value" value="1" />
              </node>
              <node role="cExpr" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347063">
                <property name="value" value="1" />
              </node>
              <node role="cExpr" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347064">
                <property name="value" value="2" />
              </node>
              <node role="def" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347037">
                <property name="value" value="0" />
              </node>
              <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3912676515587447010" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1817139875676347075">
          <link role="providedPort" roleId="v7ag.4491876417845673829" targetNodeId="1817139875676347074" resolveInfo="decider" />
          <link role="calledOperation" roleId="v7ag.4491876417845641678" targetNodeId="1817139875676347067" resolveInfo="decide" />
        </node>
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820622277887" />
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="1817139875676347019">
          <property name="name" value="x" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820621171252" />
        </node>
        <node role="arguments" type="v7ag.RunnableArgument" typeId="v7ag.8105003328814724891" id="1817139875676347021">
          <property name="name" value="y" />
          <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5708867820621171344" />
        </node>
      </node>
      <node role="ports" roleId="v7ag.4491876417845639958" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1817139875676347074">
        <property name="name" value="decider" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1817139875676347066" resolveInfo="Decider" />
      </node>
    </node>
    <node role="contents" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1817139875676347077">
      <property name="name" value="instances" />
      <node role="instances" roleId="v7ag.4491876417845649026" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1817139875676347078">
        <property name="name" value="ac" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1817139875676347013" resolveInfo="AComp" />
      </node>
    </node>
    <node role="contents" type="v7ag.PortAdapter" typeId="v7ag.4491876417845704581" id="1817139875676347080">
      <property name="name" value="ac" />
      <link role="configuration" roleId="v7ag.5172178961827877444" targetNodeId="1817139875676347077" resolveInfo="instances" />
      <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4458342957759599887">
        <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="1817139875676347078" resolveInfo="ac" />
        <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="1817139875676347074" resolveInfo="decider" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="1817139875676347082">
      <property name="exported" value="true" />
      <property name="name" value="testDecider" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1817139875676347083">
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1817139875676347084">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="1817139875676347091">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347094">
              <property name="value" value="0" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1817139875676347087">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1817139875676347067" resolveInfo="decide" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1817139875676347086">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="1817139875676347080" resolveInfo="ac" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347088">
                <property name="value" value="0" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347090">
                <property name="value" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="1817139875676347096">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="1817139875676347104">
            <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347107">
              <property name="value" value="2" />
            </node>
            <node role="left" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="1817139875676347099">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1817139875676347067" resolveInfo="decide" />
              <node role="expr" roleId="v7ag.8105003328815071750" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="1817139875676347098">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="1817139875676347080" resolveInfo="ac" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347100">
                <property name="value" value="2" />
              </node>
              <node role="actuals" roleId="v7ag.8105003328815091213" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="1817139875676347102">
                <property name="value" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5708867820622915218" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="1817139875676347109">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="1817139875676347114">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="1817139875676347117">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="1817139875676347118">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="1817139875676347119">
              <link role="testcase" targetNodeId="1817139875676347082" resolveInfo="testDecider" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5708867820622277894" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="1817139875676347111">
        <property name="name" value="args" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="5708867820621171227">
          <node role="baseType" type=".com.mbeddr.core.expressions.structure.StringType" id="5708867820621171228" />
        </node>
      </node>
    </node>
  </root>
  <root id="1817139875676481246">
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="1817139875676481247">
      <property name="name" value="DectabCompTest" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="1817139875676481248">
        <link role="module" targetNodeId="1817139875676347012" resolveInfo="CompWithDectab" />
      </node>
    </node>
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="4459718605982799797">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="4459718605982799798">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="4459718605982799799" />
    </node>
    <node role="configurationItems" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="2103658896110642438">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="2103658896110642440" />
    </node>
  </root>
  <root id="7496733358578266352">
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489585" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489586" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489587">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="8863019357864489588" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="8863019357864489589" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489590">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="8863019357864489591" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="8863019357864489592" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489593">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="8863019357864489594" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489595" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489596">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="8863019357864489597" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="8863019357864489598" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489599">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="8863019357864489600" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="8863019357864489601" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489602">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="8863019357864489603" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8863019357864489604" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489605">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="8863019357864489606" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="8863019357864489607" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489608">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="8863019357864489609" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8863019357864489610" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489611">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="8863019357864489612" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="8863019357864489613" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="8863019357864489614">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="8863019357864489615" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="8863019357864489616" />
    </node>
  </root>
</model>

