<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:47d17f45-c876-476d-b0f9-8d4b0bae4f5f(test.ex.cc.secondExample)">
  <persistence version="7" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <roots>
    <node type=".com.mbeddr.cc.var.fm.structure.VariabilitySupport" id="3017602783212238056">
      <property name="name" value="VS" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3017602783212238065">
      <property name="name" value="Sensor" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3017602783212238132">
      <property name="name" value="Driver" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3017602783212238150" />
  </roots>
  <root id="3017602783212238056">
    <node role="contents" type=".com.mbeddr.cc.var.fm.structure.FeatureModel" id="3017602783212238057">
      <property name="name" value="Deployment" />
      <node role="root" type=".com.mbeddr.cc.var.fm.structure.Feature" id="3017602783212238059">
        <property name="name" value="root" />
        <node role="constraint" type=".com.mbeddr.cc.var.fm.structure.OptionalConstraint" id="3017602783212238061" />
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="3017602783212238062">
          <property name="name" value="logging" />
        </node>
        <node role="children" type=".com.mbeddr.cc.var.fm.structure.Feature" id="3017602783212238064">
          <property name="name" value="highRes" />
        </node>
      </node>
    </node>
  </root>
  <root id="3017602783212238065">
    <node role="contents" type=".com.mbeddr.core.udt.structure.TypeDef" id="3017602783212238103">
      <property name="name" value="dataType" />
      <node role="original" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238105">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.ConditionalReplacement" id="3017602783212238106">
          <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="3017602783212238107">
            <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="3017602783212238109">
              <link role="feature" targetNodeId="3017602783212238064" resolveInfo="highRes" />
            </node>
          </node>
          <node role="replacement" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3017602783212238110" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="3017602783212238072">
      <property name="name" value="DATA_SIZE" />
      <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3017602783212238076">
        <property name="value" nameId="mj1l.8860443239512128104" value="100" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3017602783212238066">
      <property name="name" value="data" />
      <node role="type" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3017602783212238069">
        <node role="baseType" roleId="yq40.5679441017214012546" type=".com.mbeddr.core.udt.structure.TypeDefType" id="3017602783212238111">
          <link role="typeDef" targetNodeId="3017602783212238103" resolveInfo="dataType" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="3017602783212238078">
          <link role="constant" targetNodeId="3017602783212238072" resolveInfo="DATA_SIZE" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3017602783212238122">
      <property name="name" value="idx" />
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238124" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="1683704241753519615">
      <property name="name" value="empty_1366055287791_1" />
    </node>
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="1683704241753519617">
      <property name="name" value="messages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="1683704241753519618">
        <property name="active" value="true" />
        <property name="kind" value="1" />
        <property name="name" value="startingMeasurement" />
        <property name="text" value="entering main function" />
      </node>
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="1683704241753519619">
        <property name="active" value="true" />
        <property name="kind" value="1" />
        <property name="name" value="finishingMeasurement" />
        <property name="text" value="exitingMainFunction" />
      </node>
      <node role="smodelAttribute" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="1683704241753519620">
        <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="1683704241753519621">
          <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="1683704241753519622">
            <link role="feature" targetNodeId="3017602783212238062" resolveInfo="logging" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3017602783212238113">
      <property name="name" value="empty_1328440832657_8" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3017602783212238093">
      <property name="name" value="measure" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3017602783212238094">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.util.structure.ReportStatement" id="1683704241753519624">
          <property name="contextNodeIdD" value="1683704241753519624" />
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="1683704241753519625">
            <link role="table" targetNodeId="1683704241753519617" resolveInfo="messages" />
            <link role="msg" targetNodeId="1683704241753519618" resolveInfo="startingMeasurement" />
          </node>
          <node role="smodelAttribute" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="1683704241753519626">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="1683704241753519627">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="1683704241753519628">
                <link role="feature" targetNodeId="3017602783212238062" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3017602783212238213">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.core.udt.structure.TypeDefType" id="3017602783212238214">
            <link role="typeDef" targetNodeId="3017602783212238103" resolveInfo="dataType" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3017602783212238216">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1683704241753519636">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1683704241753519640">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.modules.structure.FunctionCall" id="1683704241753519643">
              <link role="function" targetNodeId="3017602783212238133" resolveInfo="readPortInt" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1683704241753519644">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1683704241753519637">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3017602783212238213" resolveInfo="res" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="1683704241753519645">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="1683704241753519646">
              <node role="expr" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="1683704241753519649">
                <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="1683704241753519647">
                  <link role="feature" targetNodeId="3017602783212238064" resolveInfo="highRes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1683704241753519652">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1683704241753519656">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.core.modules.structure.FunctionCall" id="1683704241753519659">
              <link role="function" targetNodeId="3017602783212238141" resolveInfo="readPortDouble" />
              <node role="actuals" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1683704241753519660">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1683704241753519653">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3017602783212238213" resolveInfo="res" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="1683704241753519661">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="1683704241753519662">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="1683704241753519663">
                <link role="feature" targetNodeId="3017602783212238064" resolveInfo="highRes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.util.structure.ReportStatement" id="1683704241753519630">
          <property name="contextNodeIdD" value="1683704241753519630" />
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="1683704241753519631">
            <link role="table" targetNodeId="1683704241753519617" resolveInfo="messages" />
            <link role="msg" targetNodeId="1683704241753519619" resolveInfo="finishingMeasurement" />
          </node>
          <node role="smodelAttribute" type=".com.mbeddr.cc.var.annotations.structure.PresenceCondition" id="1683704241753519632">
            <node role="condition" type=".com.mbeddr.cc.var.annotations.structure.FeatureCondition" id="1683704241753519633">
              <node role="expr" type=".com.mbeddr.cc.var.annotations.structure.FeatureRef" id="1683704241753519634">
                <link role="feature" targetNodeId="3017602783212238062" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643812">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643813">
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3017602783212238249">
              <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3017602783212238248">
                <link role="var" targetNodeId="3017602783212238066" resolveInfo="data" />
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3017602783212238250">
                <link role="var" targetNodeId="3017602783212238122" resolveInfo="idx" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3017602783212238253">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3017602783212238213" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3017602783212238255">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3017602783212238257">
            <node role="expression" roleId="mj1l.7254843406768839760" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3017602783212238256">
              <link role="var" targetNodeId="3017602783212238122" resolveInfo="idx" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3017602783212238241">
          <node role="expression" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3017602783212238242">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3017602783212238213" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="3017602783212238112">
        <link role="typeDef" targetNodeId="3017602783212238103" resolveInfo="dataType" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3017602783212238092">
      <property name="name" value="empty_1328440756889_5" />
    </node>
    <node role="smodelAttribute" type=".com.mbeddr.cc.var.annotations.structure.FeatureModelConfiguration" id="3017602783212238081">
      <link role="featureModel" targetNodeId="3017602783212238057" resolveInfo="Deployment" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="3017602783212238212">
      <link role="module" targetNodeId="3017602783212238132" resolveInfo="Driver" />
    </node>
  </root>
  <root id="3017602783212238132">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3017602783212238133">
      <property name="name" value="readPortInt" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3017602783212238134">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3017602783212238139">
          <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3017602783212238140">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238136" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3017602783212238137">
        <property name="name" value="addr" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238138" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3017602783212238148">
      <property name="name" value="empty_1328440992547_10" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3017602783212238141">
      <property name="name" value="readPortDouble" />
      <property name="exported" value="true" />
      <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3017602783212238142">
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3017602783212238143">
          <node role="expression" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3017602783212238144">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3017602783212238149" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3017602783212238146">
        <property name="name" value="addr" />
        <node role="type" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238147" />
      </node>
    </node>
  </root>
  <root id="3017602783212238150">
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3017602783212238151">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3017602783212238152" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3017602783212238153">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3017602783212238154" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3017602783212238155">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3017602783212238156" />
    </node>
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3017602783212238157" />
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3017602783212238158" />
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3017602783212238159">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3017602783212238160" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238161" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3017602783212238162">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3017602783212238163" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3017602783212238164" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3017602783212238165">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3017602783212238166" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3017602783212238167" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3017602783212238168">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3017602783212238169" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3017602783212238170" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3017602783212238171">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3017602783212238172" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3017602783212238173" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3017602783212238174">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3017602783212238175" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3017602783212238176" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3017602783212238177">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3017602783212238178" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3017602783212238179" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3017602783212238180">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3017602783212238181" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3017602783212238182" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3017602783212238183">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3017602783212238184" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3017602783212238185" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3017602783212238186">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3017602783212238187" />
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3017602783212238188" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3017602783212238189">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3017602783212238190" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3017602783212238191" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3017602783212238192">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3017602783212238193" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3017602783212238194" />
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3017602783212238195">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3017602783212238196" />
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3017602783212238197" />
    </node>
  </root>
</model>

