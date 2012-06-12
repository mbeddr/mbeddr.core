<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:29d2728f-b0c1-4026-9367-bff5d239fd53(test.ex.ext.physicalunits.c.main)">
  <persistence version="7" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="0" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="5185104661801336617">
      <property name="name" value="SomeModule" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="5185104661801336618" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="5185104661801336666" />
    <node type="ym4j.UnitContainer" typeId="ym4j.3801772042669047872" id="5513256947824581019" />
  </roots>
  <root id="5185104661801336617">
    <node role="contents" type=".com.mbeddr.core.unittest.structure.TestCase" id="5185104661801336692">
      <property name="exported" value="true" />
      <property name="name" value="toBaseUnit" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="5185104661801336693" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5185104661801336694">
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5185104661801336698">
          <property name="name" value="temp" />
          <node role="type" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="5185104661801336700">
            <node role="valueType" roleId="3c6d.5513256947824503029" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5185104661801336699" />
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880659687">
              <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
            </node>
          </node>
          <node role="init" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="2078797996880659644">
            <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="2078797996880659652">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880659653">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601371" resolveInfo="F" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2078797996880659647">
                <property name="value" value="20" />
              </node>
            </node>
            <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880659686">
              <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="5185104661801337069">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="5185104661801338044">
            <node role="right" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="2078797996880659696">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880659697">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2078797996880659691">
                <property name="value" value="40" />
              </node>
            </node>
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5185104661801337071">
              <link role="var" targetNodeId="5185104661801336698" resolveInfo="temp" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5185104661801338429" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5185104661801338197">
          <property name="name" value="temp2" />
          <node role="type" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="5185104661801338199">
            <node role="valueType" roleId="3c6d.5513256947824503029" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5185104661801338198" />
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880659715">
              <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
            </node>
          </node>
          <node role="init" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="3381058180567399567">
            <node role="right" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="3381058180567399575">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="3381058180567399576">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3381058180567399570">
                <property name="value" value="10" />
              </node>
            </node>
            <node role="left" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="3381058180567399577">
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="3381058180567399562">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="3381058180567399563">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601371" resolveInfo="F" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3381058180567399559">
                  <property name="value" value="20" />
                </node>
              </node>
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="3381058180567399578">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="5185104661801338228">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.EqualsExpression" id="5185104661801338238">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="5185104661801338230">
              <link role="var" targetNodeId="5185104661801338197" resolveInfo="temp2" />
            </node>
            <node role="right" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="2078797996880663130">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880663131">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2078797996880663125">
                <property name="value" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="5185104661801345629" />
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="5185104661801338431">
          <property name="name" value="temp3" />
          <node role="type" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="5185104661801338432">
            <node role="valueType" roleId="3c6d.5513256947824503029" type=".com.mbeddr.core.expressions.structure.FloatType" id="5185104661801339644" />
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880664210">
              <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.unittest.structure.AssertStatement" id="5185104661801338439">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AndExpression" id="2078797996880680313">
            <node role="right" type=".com.mbeddr.core.expressions.structure.LessExpression" id="2078797996880680319">
              <node role="right" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="2078797996880680329">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880680330">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2078797996880680322">
                  <property name="value" value="84.9" />
                </node>
              </node>
              <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2078797996880680316">
                <link role="var" targetNodeId="5185104661801338431" resolveInfo="temp3" />
              </node>
            </node>
            <node role="left" type=".com.mbeddr.core.expressions.structure.GreaterExpression" id="2078797996880680308">
              <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="2078797996880680309">
                <link role="var" targetNodeId="5185104661801338431" resolveInfo="temp3" />
              </node>
              <node role="right" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="2078797996880680310">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880680311">
                  <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2078797996880680312">
                  <property name="value" value="84.8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="5185104661801336691">
      <property name="name" value="empty_1332775739042_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="5185104661801336677">
      <property name="name" value="main" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="5185104661801336678">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="5185104661801336680">
          <node role="expression" type=".com.mbeddr.core.unittest.structure.ExecuteTestExpression" id="5185104661801336695">
            <node role="tests" type=".com.mbeddr.core.unittest.structure.TestCaseRef" id="5185104661801336696">
              <link role="testcase" targetNodeId="5185104661801336692" resolveInfo="toBaseUnit" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5185104661801336682" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5185104661801336683">
        <property name="name" value="argc" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5185104661801336684" />
      </node>
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="5185104661801336685">
        <property name="name" value="argv" />
        <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="5185104661801336686">
          <node role="baseType" type=".com.mbeddr.core.pointers.structure.PointerType" id="5185104661801336687">
            <node role="baseType" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5185104661801336688" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="5185104661801336618">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="5185104661801336619">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="5185104661801336620" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="5185104661801336621">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="5185104661801336622" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="5185104661801336623">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="5185104661801336624" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5185104661801336625" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5185104661801336626" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5185104661801336627">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="5185104661801336628" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="5185104661801336629" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5185104661801336630">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="5185104661801336631" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="5185104661801336632" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5185104661801336633">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="5185104661801336634" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5185104661801336635" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5185104661801336636">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="5185104661801336637" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="5185104661801336638" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5185104661801336639">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="5185104661801336640" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="5185104661801336641" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5185104661801336642">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="5185104661801336643" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="5185104661801336644" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5185104661801336645">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="5185104661801336646" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="5185104661801336647" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5185104661801336648">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="5185104661801336649" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="5185104661801336650" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5185104661801336651">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="5185104661801336652" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="5185104661801336653" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="5185104661801336654">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="5185104661801336655" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="5185104661801336656" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="5185104661801336657">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="5185104661801336658" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="5185104661801336659" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="5185104661801336660">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="5185104661801336661" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="5185104661801336662" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="5185104661801336663">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="5185104661801336664" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="5185104661801336665" />
    </node>
  </root>
  <root id="5185104661801336666">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="5185104661801336667">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="5185104661801336668">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="5185104661801336669" />
    </node>
    <node role="binaries" type=".com.mbeddr.core.buildconfig.structure.Executable" id="5185104661801336670">
      <property name="name" value="SomeModule" />
      <property name="isTest" value="true" />
      <node role="referencedModules" type=".com.mbeddr.core.buildconfig.structure.ModuleRef" id="5185104661801336676">
        <link role="module" targetNodeId="5185104661801336617" resolveInfo="SomeModule" />
      </node>
    </node>
  </root>
  <root id="5513256947824581019">
    <node role="conversions" roleId="ym4j.2078797996880467436" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="2078797996880515333">
      <node role="conversion" roleId="3c6d.2078797996880475939" type=".com.mbeddr.core.expressions.structure.MultiExpression" id="2078797996880659703">
        <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2078797996880659706">
          <property name="value" value="2" />
        </node>
        <node role="left" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="2078797996880659700" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880515337">
        <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601371" resolveInfo="F" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880515338">
        <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
      </node>
    </node>
    <node role="conversions" roleId="ym4j.2078797996880467436" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="2078797996880515995">
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880515999">
        <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601373" resolveInfo="C" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="2078797996880516000">
        <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="2078797996880601371" resolveInfo="F" />
      </node>
      <node role="conversion" roleId="3c6d.2078797996880475939" type=".com.mbeddr.core.expressions.structure.DivExpression" id="2078797996880659711">
        <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="2078797996880659714">
          <property name="value" value="2" />
        </node>
        <node role="left" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="2078797996880659708" />
      </node>
    </node>
    <node role="declarations" roleId="ym4j.3801772042669047873" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="2078797996880601371">
      <property name="name" nameId="tpck.1169194664001" value="F" />
      <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="temperature" />
    </node>
    <node role="declarations" roleId="ym4j.3801772042669047873" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="2078797996880601373">
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="temperature" />
    </node>
  </root>
</model>

