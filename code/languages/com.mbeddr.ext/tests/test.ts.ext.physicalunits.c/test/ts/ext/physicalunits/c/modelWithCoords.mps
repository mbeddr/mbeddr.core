<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b9bdcb7-899a-4c98-bae0-774386a427af(test.ts.ext.physicalunits.c.modelWithCoords)">
  <persistence version="7" />
  <language namespace="59b77d04-29f8-46b7-b2b7-ec3b02751977(com.mbeddr.ext.coords)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="sfuj" modelUID="r:05191be5-2070-4bfb-a3fe-8fe927520ecc(com.mbeddr.ext.coords.structure)" version="-1" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="0" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4497436839299134881">
      <property name="name" nameId="tpck.1169194664001" value="testCoords" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="4497436839299134884" />
    <node type="ym4j.UnitContainer" typeId="ym4j.3801772042669047872" id="4497436839299135003" />
    <node type=".com.mbeddr.core.buildconfig.structure.BuildConfiguration" id="1798411515023801994" />
  </roots>
  <root id="4497436839299134881">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4497436839299134882">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type=".com.mbeddr.core.modules.structure.ImplementationModule" id="4497436839299134883">
        <property name="name" value="Dummy" />
        <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="4497436839299134932">
          <property name="name" value="aMethod" />
          <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="4497436839299134933">
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4497436839299134936">
              <property name="name" value="aGlobalVariable" />
              <node role="type" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4497436839299134938">
                <node role="valueType" roleId="3c6d.5513256947824503029" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4497436839299134937" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299134939" />
              </node>
              <node role="init" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299134944">
                <node role="unit" roleId="3c6d.5513256947824592493" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299134945" />
                <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299134941">
                  <property name="value" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4497436839299134965">
              <property name="name" value="aTemp" />
              <node role="type" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4497436839299134967">
                <node role="valueType" roleId="3c6d.5513256947824503029" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4497436839299134966" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="4497436839299134968" />
              </node>
              <node role="init" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4497436839299134970">
                <link role="var" targetNodeId="4497436839299134936" resolveInfo="aGlobalVariable" />
                <node role="smodelAttribute" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4497436839299134971">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4497436839299134972" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643870">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643871">
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4497436839299134975">
                  <link role="var" targetNodeId="4497436839299134936" resolveInfo="aGlobalVariable" />
                </node>
                <node role="right" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299134983">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="4497436839299134984" />
                  <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299134980">
                    <property name="value" value="10" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4497436839299134985">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4497436839299134986" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4497436839299134987" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643864">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643865">
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4497436839299134990">
                  <link role="var" targetNodeId="4497436839299134936" resolveInfo="aGlobalVariable" />
                </node>
                <node role="right" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299134998">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299135000" />
                  <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299134995">
                    <property name="value" value="230" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4497436839299135001">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4497436839299135002" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4497436839299135031" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4497436839299135037">
              <property name="name" value="aLocalVariable" />
              <node role="type" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4497436839299135039">
                <node role="valueType" roleId="3c6d.5513256947824503029" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4497436839299135038" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299135040" />
              </node>
              <node role="init" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299135045">
                <node role="unit" roleId="3c6d.5513256947824592493" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299135046" />
                <node role="value" roleId="3c6d.5513256947824592492" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299135042">
                  <property name="value" value="20" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643862">
              <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643863">
                <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4497436839299135049">
                  <link role="var" targetNodeId="4497436839299134936" resolveInfo="aGlobalVariable" />
                </node>
                <node role="right" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="4497436839299135055">
                  <node role="expr" roleId="3c6d.2078797996880607660" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="4497436839299135054">
                    <link role="var" targetNodeId="4497436839299135037" resolveInfo="aLocalVariable" />
                  </node>
                  <node role="targetUnit" roleId="3c6d.2078797996880607636" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299135056" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4497436839299135033" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4497436839299136560">
              <property name="name" value="globalVector" />
              <node role="type" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4497436839299137056">
                <node role="valueType" roleId="3c6d.5513256947824503029" type="sfuj.IntVectorType" typeId="sfuj.4497436839299135057" id="4497436839299136561" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299137057" />
              </node>
              <node role="init" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299140465">
                <node role="unit" roleId="3c6d.5513256947824592493" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299140466" />
                <node role="value" roleId="3c6d.5513256947824592492" type="sfuj.IntVectorLiteral" typeId="sfuj.4497436839299135148" id="4497436839299136563">
                  <node role="x" roleId="sfuj.4497436839299135149" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299136566">
                    <property name="value" value="10" />
                  </node>
                  <node role="y" roleId="sfuj.4497436839299135150" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299136567">
                    <property name="value" value="20" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="4497436839299140468">
              <property name="name" value="localVector" />
              <node role="type" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4497436839299140470">
                <node role="valueType" roleId="3c6d.5513256947824503029" type="sfuj.IntVectorType" typeId="sfuj.4497436839299135057" id="4497436839299140469" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299140471" />
              </node>
              <node role="init" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299141218">
                <node role="unit" roleId="3c6d.5513256947824592493" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299141219" />
                <node role="value" roleId="3c6d.5513256947824592492" type="sfuj.IntVectorLiteral" typeId="sfuj.4497436839299135148" id="4497436839299141209">
                  <node role="x" roleId="sfuj.4497436839299135149" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299141212">
                    <property name="value" value="20" />
                  </node>
                  <node role="y" roleId="sfuj.4497436839299135150" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299141215">
                    <property name="value" value="20" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1798411515023802322">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1798411515023802323" />
                </node>
              </node>
            </node>
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4497436839299136359" />
            <node role="statements" type=".com.mbeddr.core.statements.structure.Statement" id="4497436839299136360" />
          </node>
          <node role="type" type=".com.mbeddr.core.expressions.structure.VoidType" id="4497436839299134935" />
        </node>
        <node role="smodelAttribute" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1798411515023801992">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1798411515023801993" />
        </node>
      </node>
    </node>
  </root>
  <root id="4497436839299134884">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4497436839299134885">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="4497436839299134886" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4497436839299134887">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4497436839299134888" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4497436839299134889">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4497436839299134890" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4497436839299134891" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4497436839299134892" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4497436839299134893">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="4497436839299134894" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="4497436839299134895" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4497436839299134896">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="4497436839299134897" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="4497436839299134898" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4497436839299134899">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="4497436839299134900" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4497436839299134901" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4497436839299134902">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="4497436839299134903" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="4497436839299134904" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4497436839299134905">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="4497436839299134906" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="4497436839299134907" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4497436839299134908">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="4497436839299134909" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="4497436839299134910" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4497436839299134911">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="4497436839299134912" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="4497436839299134913" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4497436839299134914">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="4497436839299134915" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="4497436839299134916" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4497436839299134917">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="4497436839299134918" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="4497436839299134919" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="4497436839299134920">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="4497436839299134921" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="4497436839299134922" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4497436839299134923">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="4497436839299134924" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="4497436839299134925" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4497436839299134926">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4497436839299134927" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="4497436839299134928" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="4497436839299134929">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4497436839299134930" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="4497436839299134931" />
    </node>
  </root>
  <root id="4497436839299135003">
    <node role="conversions" roleId="ym4j.2078797996880467436" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="4497436839299135004">
      <node role="conversion" roleId="3c6d.2078797996880475939" type=".com.mbeddr.core.expressions.structure.PlusExpression" id="4497436839299135016">
        <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299135019">
          <property name="value" value="20" />
        </node>
        <node role="left" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="4497436839299135011" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299135008" />
      <node role="to" roleId="ym4j.2078797996880475938" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299135009" />
    </node>
    <node role="conversions" roleId="ym4j.2078797996880467436" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="4497436839299135020">
      <node role="conversion" roleId="3c6d.2078797996880475939" type=".com.mbeddr.core.expressions.structure.MinusExpression" id="4497436839299135028">
        <node role="left" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="4497436839299135029" />
        <node role="right" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="4497436839299135030">
          <property name="value" value="20" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299135026" />
      <node role="to" roleId="ym4j.2078797996880475938" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299135027" />
    </node>
  </root>
  <root id="1798411515023801994">
    <node role="target" type=".com.mbeddr.core.buildconfig.structure.DesktopPlatform" id="1798411515023801995">
      <property name="compiler" value="gcc" />
      <property name="compilerOptions" value="-std=c99" />
      <property name="debugOptions" value="-g" />
    </node>
    <node role="configurationItems" type=".com.mbeddr.core.util.structure.ReportingConfiguration" id="1798411515023801996">
      <node role="strategy" type=".com.mbeddr.core.util.structure.PrintfReportingStrategy" id="1798411515023801997" />
    </node>
  </root>
</model>

