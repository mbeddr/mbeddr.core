<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:47d17f45-c876-476d-b0f9-8d4b0bae4f5f(test.ex.cc.secondExample)">
  <persistence version="7" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="-1" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="2" implicit="yes" />
  <roots>
    <node type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="3017602783212238056">
      <property name="name" value="VS" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3017602783212238065">
      <property name="name" value="Sensor" />
    </node>
    <node type=".com.mbeddr.core.modules.structure.ImplementationModule" id="3017602783212238132">
      <property name="name" value="Driver" />
    </node>
    <node type=".com.mbeddr.core.expressions.structure.TypeSizeConfiguration" id="3017602783212238150" />
  </roots>
  <root id="3017602783212238056">
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="3017602783212238057">
      <property name="name" value="Deployment" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="3017602783212238059">
        <property name="name" value="root" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="3017602783212238061" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="3017602783212238062">
          <property name="name" value="logging" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="3017602783212238064">
          <property name="name" value="highRes" />
        </node>
      </node>
    </node>
  </root>
  <root id="3017602783212238065">
    <node role="contents" type=".com.mbeddr.core.udt.structure.TypeDef" id="3017602783212238103">
      <property name="name" value="dataType" />
      <node role="original" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3017602783212238105">
        <node role="smodelAttribute" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="3017602783212238106">
          <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3017602783212238107">
            <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238109">
              <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238064" resolveInfo="highRes" />
            </node>
          </node>
          <node role="replacement" roleId="qdv7.2613872510229260000" type=".com.mbeddr.core.expressions.structure.DoubleType" id="3017602783212238110" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalConstantDeclaration" id="3017602783212238072">
      <property name="name" value="DATA_SIZE" />
      <node role="value" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3017602783212238076">
        <property name="value" value="100" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3017602783212238066">
      <property name="name" value="data" />
      <node role="type" type=".com.mbeddr.core.pointers.structure.ArrayType" id="3017602783212238069">
        <node role="baseType" type=".com.mbeddr.core.udt.structure.TypeDefType" id="3017602783212238111">
          <link role="typeDef" targetNodeId="3017602783212238103" resolveInfo="dataType" />
        </node>
        <node role="sizeExpr" type=".com.mbeddr.core.modules.structure.GlobalConstantRef" id="3017602783212238078">
          <link role="constant" targetNodeId="3017602783212238072" resolveInfo="DATA_SIZE" />
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.GlobalVariableDeclaration" id="3017602783212238122">
      <property name="name" value="idx" />
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3017602783212238124" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3017602783212238079">
      <property name="name" value="empty_1328440670341_3" />
    </node>
    <node role="contents" type=".com.mbeddr.core.util.structure.MessageDefinitionTable" id="6617704999132174956">
      <property name="name" value="messages" />
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="6617704999132174957">
        <property name="active" value="true" />
        <property name="kind" value="1" />
        <property name="name" value="startingMeasurement" />
        <property name="text" value="entering main function" />
      </node>
      <node role="messages" type=".com.mbeddr.core.util.structure.MessageDefinition" id="6617704999132174958">
        <property name="active" value="true" />
        <property name="kind" value="1" />
        <property name="name" value="finishingMeasurement" />
        <property name="text" value="exitingMainFunction" />
      </node>
      <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="6617704999132174959">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6617704999132174960">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238114">
            <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238062" resolveInfo="logging" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3017602783212238113">
      <property name="name" value="empty_1328440832657_8" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3017602783212238093">
      <property name="name" value="measure" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3017602783212238094">
        <node role="statements" type=".com.mbeddr.core.util.structure.ReportStatement" id="3017602783212238126">
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="3017602783212238127">
            <link role="table" targetNodeId="6617704999132174956" resolveInfo="messages" />
            <link role="msg" targetNodeId="6617704999132174957" resolveInfo="startingMeasurement" />
          </node>
          <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="3017602783212238128">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3017602783212238129">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238130">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238062" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.LocalVariableDeclaration" id="3017602783212238213">
          <property name="name" value="res" />
          <node role="type" type=".com.mbeddr.core.udt.structure.TypeDefType" id="3017602783212238214">
            <link role="typeDef" targetNodeId="3017602783212238103" resolveInfo="dataType" />
          </node>
          <node role="init" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3017602783212238216">
            <property name="value" value="0" />
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643830">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643831">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3017602783212238219">
              <link role="var" targetNodeId="3017602783212238213" resolveInfo="res" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.FunctionCall" id="3017602783212238222">
              <link role="function" targetNodeId="3017602783212238133" resolveInfo="readPortInt" />
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3017602783212238223">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="3017602783212238232">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3017602783212238233">
              <node role="expr" roleId="qdv7.2613872510229282926" type=".com.mbeddr.core.expressions.structure.NotExpression" id="3017602783212238234">
                <node role="expression" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238236">
                  <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238064" resolveInfo="highRes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643192">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643193">
            <node role="left" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3017602783212238226">
              <link role="var" targetNodeId="3017602783212238213" resolveInfo="res" />
            </node>
            <node role="right" type=".com.mbeddr.core.modules.structure.FunctionCall" id="3017602783212238229">
              <link role="function" targetNodeId="3017602783212238141" resolveInfo="readPortDouble" />
              <node role="actuals" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3017602783212238231">
                <property name="value" value="1" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="3017602783212238237">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3017602783212238238">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238239">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238064" resolveInfo="highRes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.util.structure.ReportStatement" id="3017602783212238244">
          <node role="msgref" type=".com.mbeddr.core.util.structure.MessageRef" id="3017602783212238245">
            <link role="table" targetNodeId="6617704999132174956" resolveInfo="messages" />
            <link role="msg" targetNodeId="6617704999132174958" resolveInfo="finishingMeasurement" />
          </node>
          <node role="smodelAttribute" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="3017602783212238259">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3017602783212238260">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238261">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238062" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="22102029902643812">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.AssignmentExpr" id="22102029902643813">
            <node role="left" type=".com.mbeddr.core.pointers.structure.ArrayAccessExpr" id="3017602783212238249">
              <node role="expression" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3017602783212238248">
                <link role="var" targetNodeId="3017602783212238066" resolveInfo="data" />
              </node>
              <node role="index" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3017602783212238250">
                <link role="var" targetNodeId="3017602783212238122" resolveInfo="idx" />
              </node>
            </node>
            <node role="right" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3017602783212238253">
              <link role="var" targetNodeId="3017602783212238213" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.statements.structure.ExpressionStatement" id="3017602783212238255">
          <node role="expr" type=".com.mbeddr.core.expressions.structure.PostIncrementExpression" id="3017602783212238257">
            <node role="expression" type=".com.mbeddr.core.modules.structure.GlobalVarRef" id="3017602783212238256">
              <link role="var" targetNodeId="3017602783212238122" resolveInfo="idx" />
            </node>
          </node>
        </node>
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3017602783212238241">
          <node role="expression" type=".com.mbeddr.core.statements.structure.LocalVarRef" id="3017602783212238242">
            <link role="var" targetNodeId="3017602783212238213" resolveInfo="res" />
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
    <node role="smodelAttribute" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="3017602783212238081">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="3017602783212238057" resolveInfo="Deployment" />
    </node>
    <node role="imports" type=".com.mbeddr.core.modules.structure.ModuleImport" id="3017602783212238212">
      <link role="module" targetNodeId="3017602783212238132" resolveInfo="Driver" />
    </node>
  </root>
  <root id="3017602783212238132">
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3017602783212238133">
      <property name="name" value="readPortInt" />
      <property name="exported" value="true" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3017602783212238134">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3017602783212238139">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3017602783212238140">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3017602783212238136" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3017602783212238137">
        <property name="name" value="addr" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3017602783212238138" />
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.EmptyModuleContent" id="3017602783212238148">
      <property name="name" value="empty_1328440992547_10" />
    </node>
    <node role="contents" type=".com.mbeddr.core.modules.structure.Function" id="3017602783212238141">
      <property name="name" value="readPortDouble" />
      <property name="exported" value="true" />
      <node role="body" type=".com.mbeddr.core.statements.structure.StatementList" id="3017602783212238142">
        <node role="statements" type=".com.mbeddr.core.modules.structure.ReturnStatement" id="3017602783212238143">
          <node role="expression" type=".com.mbeddr.core.expressions.structure.NumberLiteral" id="3017602783212238144">
            <property name="value" value="0" />
          </node>
        </node>
      </node>
      <node role="type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="3017602783212238149" />
      <node role="arguments" type=".com.mbeddr.core.modules.structure.Argument" id="3017602783212238146">
        <property name="name" value="addr" />
        <node role="type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3017602783212238147" />
      </node>
    </node>
  </root>
  <root id="3017602783212238150">
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="3017602783212238151">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="3017602783212238152" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="3017602783212238153">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="3017602783212238154" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="3017602783212238155">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="3017602783212238156" />
    </node>
    <node role="pointerDiffType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3017602783212238157" />
    <node role="sizeTType" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3017602783212238158" />
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3017602783212238159">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.CharType" id="3017602783212238160" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int8tType" id="3017602783212238161" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3017602783212238162">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.ShortType" id="3017602783212238163" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int16tType" id="3017602783212238164" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3017602783212238165">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.IntType" id="3017602783212238166" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3017602783212238167" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3017602783212238168">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongType" id="3017602783212238169" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int32tType" id="3017602783212238170" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3017602783212238171">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongLongType" id="3017602783212238172" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.Int64tType" id="3017602783212238173" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3017602783212238174">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedCharType" id="3017602783212238175" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="3017602783212238176" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3017602783212238177">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedShortType" id="3017602783212238178" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt8tType" id="3017602783212238179" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3017602783212238180">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedIntType" id="3017602783212238181" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="3017602783212238182" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3017602783212238183">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongType" id="3017602783212238184" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt32tType" id="3017602783212238185" />
    </node>
    <node role="specifications" type=".com.mbeddr.core.expressions.structure.TypeSizeSpecification" id="3017602783212238186">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.UnsignedLongLongType" id="3017602783212238187" />
      <node role="c99Type" type=".com.mbeddr.core.expressions.structure.UnsignedInt64tType" id="3017602783212238188" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="3017602783212238189">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.FloatType" id="3017602783212238190" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.FloatType" id="3017602783212238191" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="3017602783212238192">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.DoubleType" id="3017602783212238193" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.DoubleType" id="3017602783212238194" />
    </node>
    <node role="ieee754Specifications" type=".com.mbeddr.core.expressions.structure.IEEE754TypeSizeSpecification" id="3017602783212238195">
      <property name="exists" value="true" />
      <node role="basicType" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="3017602783212238196" />
      <node role="ieee754Type" type=".com.mbeddr.core.expressions.structure.LongDoubleType" id="3017602783212238197" />
    </node>
  </root>
</model>

