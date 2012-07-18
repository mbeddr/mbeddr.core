<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b9bdcb7-899a-4c98-bae0-774386a427af(test.ts.ext.physicalunits.c.modelWithCoords)">
  <persistence version="7" />
  <language namespace="59b77d04-29f8-46b7-b2b7-ec3b02751977(com.mbeddr.ext.coords)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="sfuj" modelUID="r:05191be5-2070-4bfb-a3fe-8fe927520ecc(com.mbeddr.ext.coords.structure)" version="-1" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="0" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="4" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="1" implicit="yes" />
  <roots>
    <node type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4497436839299134881">
      <property name="name" nameId="tpck.1169194664001" value="testCoords" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="4497436839299134884" />
    <node type="ym4j.UnitContainer" typeId="ym4j.3801772042669047872" id="4497436839299135003" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1798411515023801994" />
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693056975518">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/ext.dev.mpr" />
    </node>
  </roots>
  <root id="4497436839299134881">
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4497436839299134882">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4497436839299134883">
        <property name="name" nameId="tpck.1169194664001" value="Dummy" />
        <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4497436839299134883" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4497436839299134932">
          <property name="name" nameId="tpck.1169194664001" value="aMethod" />
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="4497436839299134932" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4497436839299134933">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4497436839299134936">
              <property name="name" nameId="tpck.1169194664001" value="aGlobalVariable" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4497436839299134938">
                <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4497436839299134937" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299134939" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299134944">
                <node role="unit" roleId="3c6d.5513256947824592493" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299134945" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299134941">
                  <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4497436839299134965">
              <property name="name" nameId="tpck.1169194664001" value="aTemp" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4497436839299134967">
                <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4497436839299134966" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="4497436839299134968" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4497436839299134970">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4497436839299134936" resolveInfo="aGlobalVariable" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4497436839299134971">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4497436839299134972" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643870">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643871">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4497436839299134975">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4497436839299134936" resolveInfo="aGlobalVariable" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299134983">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="4497436839299134984" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299134980">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4497436839299134985">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4497436839299134986" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4497436839299134987" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643864">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643865">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4497436839299134990">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4497436839299134936" resolveInfo="aGlobalVariable" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299134998">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299135000" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299134995">
                    <property name="value" nameId="mj1l.8860443239512128104" value="230" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4497436839299135001">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4497436839299135002" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4497436839299135031" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4497436839299135037">
              <property name="name" nameId="tpck.1169194664001" value="aLocalVariable" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4497436839299135039">
                <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4497436839299135038" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299135040" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299135045">
                <node role="unit" roleId="3c6d.5513256947824592493" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299135046" />
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299135042">
                  <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643862">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643863">
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4497436839299135049">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4497436839299134936" resolveInfo="aGlobalVariable" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="4497436839299135055">
                  <node role="expr" roleId="3c6d.2078797996880607660" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4497436839299135054">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="4497436839299135037" resolveInfo="aLocalVariable" />
                  </node>
                  <node role="targetUnit" roleId="3c6d.2078797996880607636" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299135056" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4497436839299135033" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4497436839299136560">
              <property name="name" nameId="tpck.1169194664001" value="globalVector" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4497436839299137056">
                <node role="valueType" roleId="3c6d.5513256947824503029" type="sfuj.IntVectorType" typeId="sfuj.4497436839299135057" id="4497436839299136561" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299137057" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299140465">
                <node role="unit" roleId="3c6d.5513256947824592493" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299140466" />
                <node role="value" roleId="3c6d.5513256947824592492" type="sfuj.IntVectorLiteral" typeId="sfuj.4497436839299135148" id="4497436839299136563">
                  <node role="x" roleId="sfuj.4497436839299135149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299136566">
                    <property name="value" nameId="mj1l.8860443239512128104" value="10" />
                  </node>
                  <node role="y" roleId="sfuj.4497436839299135150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299136567">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="4497436839299140468">
              <property name="name" nameId="tpck.1169194664001" value="localVector" />
              <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="4497436839299140470">
                <node role="valueType" roleId="3c6d.5513256947824503029" type="sfuj.IntVectorType" typeId="sfuj.4497436839299135057" id="4497436839299140469" />
                <node role="unit" roleId="3c6d.5513256947824503030" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299140471" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="4497436839299141218">
                <node role="unit" roleId="3c6d.5513256947824592493" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299141219" />
                <node role="value" roleId="3c6d.5513256947824592492" type="sfuj.IntVectorLiteral" typeId="sfuj.4497436839299135148" id="4497436839299141209">
                  <node role="x" roleId="sfuj.4497436839299135149" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299141212">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                  <node role="y" roleId="sfuj.4497436839299135150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299141215">
                    <property name="value" nameId="mj1l.8860443239512128104" value="20" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1798411515023802322">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1798411515023802323" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4497436839299136359" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="4497436839299136360" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4497436839299134935" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1798411515023801992">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1798411515023801993" />
        </node>
      </node>
    </node>
  </root>
  <root id="4497436839299134884">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4497436839299134885">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4497436839299134886" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4497436839299134887">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4497436839299134888" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4497436839299134889">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4497436839299134890" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4497436839299134891" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4497436839299134892" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4497436839299134893">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="4497436839299134894" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4497436839299134895" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4497436839299134896">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="4497436839299134897" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="4497436839299134898" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4497436839299134899">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="4497436839299134900" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4497436839299134901" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4497436839299134902">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="4497436839299134903" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4497436839299134904" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4497436839299134905">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="4497436839299134906" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="4497436839299134907" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4497436839299134908">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="4497436839299134909" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4497436839299134910" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4497436839299134911">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="4497436839299134912" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="4497436839299134913" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4497436839299134914">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="4497436839299134915" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4497436839299134916" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4497436839299134917">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="4497436839299134918" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="4497436839299134919" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="4497436839299134920">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="4497436839299134921" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="4497436839299134922" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4497436839299134923">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4497436839299134924" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="4497436839299134925" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4497436839299134926">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4497436839299134927" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="4497436839299134928" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="4497436839299134929">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4497436839299134930" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="4497436839299134931" />
    </node>
  </root>
  <root id="4497436839299135003">
    <node role="conversions" roleId="ym4j.2078797996880467436" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="4497436839299135004">
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="4497436839299135016">
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299135019">
          <property name="value" nameId="mj1l.8860443239512128104" value="20" />
        </node>
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="4497436839299135011" />
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299135008" />
      <node role="to" roleId="ym4j.2078797996880475938" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299135009" />
    </node>
    <node role="conversions" roleId="ym4j.2078797996880467436" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="4497436839299135020">
      <node role="conversion" roleId="3c6d.2078797996880475939" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="4497436839299135028">
        <node role="left" roleId="mj1l.8860443239512128064" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="4497436839299135029" />
        <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4497436839299135030">
          <property name="value" nameId="mj1l.8860443239512128104" value="20" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="sfuj.LocalCoords" typeId="sfuj.4497436839299102577" id="4497436839299135026" />
      <node role="to" roleId="ym4j.2078797996880475938" type="sfuj.GlobalCoords" typeId="sfuj.4497436839299102624" id="4497436839299135027" />
    </node>
  </root>
  <root id="1798411515023801994">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="1798411515023801995">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1798411515023801996">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1798411515023801997" />
    </node>
  </root>
  <root id="1423209693056975518" />
</model>

