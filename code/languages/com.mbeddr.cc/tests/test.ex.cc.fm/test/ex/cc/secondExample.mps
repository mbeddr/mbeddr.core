<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:47d17f45-c876-476d-b0f9-8d4b0bae4f5f(test.ex.cc.secondExample)">
  <persistence version="7" />
  <language namespace="e401b447-8019-4ccd-a72c-bfb0230f5782(com.mbeddr.cc.var.fm)" />
  <language namespace="017fba0e-af15-4a23-b0a8-02b5c1141e75(com.mbeddr.cc.var.annotations)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="qqyh" modelUID="r:a74300b8-76a8-461e-befa-fc86b0ad5dd9(com.mbeddr.cc.var.fm.structure)" version="-1" implicit="yes" />
  <import index="qdv7" modelUID="r:1ff3d952-eae5-4d94-b89e-ea3060b11545(com.mbeddr.cc.var.annotations.structure)" version="2" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="22" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <roots>
    <node type="qqyh.VariabilitySupport" typeId="qqyh.6825476687691337712" id="3017602783212238056">
      <property name="name" nameId="tpck.1169194664001" value="VS" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3017602783212238065">
      <property name="name" nameId="tpck.1169194664001" value="Sensor" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3017602783212238132">
      <property name="name" nameId="tpck.1169194664001" value="Driver" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3017602783212238150" />
  </roots>
  <root id="3017602783212238056">
    <node role="contents" roleId="qqyh.6825476687691337713" type="qqyh.FeatureModel" typeId="qqyh.6825476687691297434" id="3017602783212238057">
      <property name="name" nameId="tpck.1169194664001" value="Deployment" />
      <node role="root" roleId="qqyh.6825476687691297435" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="3017602783212238059">
        <property name="name" nameId="tpck.1169194664001" value="root" />
        <node role="constraint" roleId="qqyh.6825476687691297427" type="qqyh.OptionalConstraint" typeId="qqyh.6825476687691317627" id="3017602783212238061" />
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="3017602783212238062">
          <property name="name" nameId="tpck.1169194664001" value="logging" />
        </node>
        <node role="children" roleId="qqyh.6825476687691297428" type="qqyh.Feature" typeId="qqyh.6825476687691297426" id="3017602783212238064">
          <property name="name" nameId="tpck.1169194664001" value="highRes" />
        </node>
      </node>
    </node>
  </root>
  <root id="3017602783212238065">
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.TypeDef" typeId="clbe.6116558314501347857" id="3017602783212238103">
      <property name="name" nameId="tpck.1169194664001" value="dataType" />
      <node role="original" roleId="clbe.6116558314501347862" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238105">
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.ConditionalReplacement" typeId="qdv7.2613872510229259997" id="3017602783212238106">
          <node role="condition" roleId="qdv7.2613872510229260001" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3017602783212238107">
            <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238109">
              <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238064" resolveInfo="highRes" />
            </node>
          </node>
          <node role="replacement" roleId="qdv7.2613872510229260000" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3017602783212238110" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="3017602783212238072">
      <property name="name" nameId="tpck.1169194664001" value="DATA_SIZE" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3017602783212238076">
        <property name="value" nameId="mj1l.8860443239512128104" value="100" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3017602783212238066">
      <property name="name" nameId="tpck.1169194664001" value="data" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="3017602783212238069">
        <node role="baseType" roleId="yq40.5679441017214012546" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="3017602783212238111">
          <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="3017602783212238103" resolveInfo="dataType" />
        </node>
        <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="3017602783212238078">
          <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="3017602783212238072" resolveInfo="DATA_SIZE" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="3017602783212238122">
      <property name="name" nameId="tpck.1169194664001" value="idx" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238124" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3017602783212238079">
      <property name="name" nameId="tpck.1169194664001" value="empty_1328440670341_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="6617704999132174956">
      <property name="name" nameId="tpck.1169194664001" value="messages" />
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6617704999132174957">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="startingMeasurement" />
        <property name="text" nameId="k146.2688792604367903089" value="entering main function" />
      </node>
      <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="6617704999132174958">
        <property name="active" nameId="k146.2688792604367947988" value="true" />
        <property name="kind" nameId="k146.2688792604367903094" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="finishingMeasurement" />
        <property name="text" nameId="k146.2688792604367903089" value="exitingMainFunction" />
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="6617704999132174959">
        <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="6617704999132174960">
          <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238114">
            <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238062" resolveInfo="logging" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3017602783212238113">
      <property name="name" nameId="tpck.1169194664001" value="empty_1328440832657_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3017602783212238093">
      <property name="name" nameId="tpck.1169194664001" value="measure" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3017602783212238094">
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="3017602783212238126">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3017602783212238126" />
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="3017602783212238127">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="6617704999132174956" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="6617704999132174957" resolveInfo="startingMeasurement" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="3017602783212238128">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3017602783212238129">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238130">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238062" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="3017602783212238213">
          <property name="name" nameId="tpck.1169194664001" value="res" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="3017602783212238214">
            <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="3017602783212238103" resolveInfo="dataType" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3017602783212238216">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643830">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643831">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3017602783212238219">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3017602783212238213" resolveInfo="res" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3017602783212238222">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3017602783212238133" resolveInfo="readPortInt" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3017602783212238223">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="3017602783212238232">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3017602783212238233">
              <node role="expr" roleId="qdv7.2613872510229282926" type="mj1l.NotExpression" typeId="mj1l.3830958861296781575" id="3017602783212238234">
                <node role="expression" roleId="mj1l.7254843406768839760" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238236">
                  <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238064" resolveInfo="highRes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643192">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643193">
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3017602783212238226">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3017602783212238213" resolveInfo="res" />
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="3017602783212238229">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="3017602783212238141" resolveInfo="readPortDouble" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3017602783212238231">
                <property name="value" nameId="mj1l.8860443239512128104" value="1" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="3017602783212238237">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3017602783212238238">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238239">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238064" resolveInfo="highRes" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ReportStatement" typeId="k146.2688792604367964821" id="3017602783212238244">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="3017602783212238244" />
          <node role="msgref" roleId="k146.2688792604367973273" type="k146.MessageRef" typeId="k146.2688792604367964823" id="3017602783212238245">
            <link role="table" roleId="k146.2688792604367964824" targetNodeId="6617704999132174956" resolveInfo="messages" />
            <link role="msg" roleId="k146.2688792604367964825" targetNodeId="6617704999132174958" resolveInfo="finishingMeasurement" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.PresenceCondidtion" typeId="qdv7.661141253149231475" id="3017602783212238259">
            <node role="condition" roleId="qdv7.661141253149231543" type="qdv7.FeatureCondition" typeId="qdv7.2613872510229282925" id="3017602783212238260">
              <node role="expr" roleId="qdv7.2613872510229282926" type="qdv7.FeatureRef" typeId="qdv7.661141253149262053" id="3017602783212238261">
                <link role="feature" roleId="qdv7.661141253149262054" targetNodeId="3017602783212238062" resolveInfo="logging" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="22102029902643812">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="22102029902643813">
            <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="3017602783212238249">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3017602783212238248">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3017602783212238066" resolveInfo="data" />
              </node>
              <node role="index" roleId="yq40.6282313788306893059" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3017602783212238250">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3017602783212238122" resolveInfo="idx" />
              </node>
            </node>
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3017602783212238253">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3017602783212238213" resolveInfo="res" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3017602783212238255">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="3017602783212238257">
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="3017602783212238256">
              <link role="var" roleId="x27k.6610873504380357355" targetNodeId="3017602783212238122" resolveInfo="idx" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3017602783212238241">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="3017602783212238242">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="3017602783212238213" resolveInfo="res" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.TypeDefType" typeId="clbe.6116558314501347863" id="3017602783212238112">
        <link role="typeDef" roleId="clbe.6116558314501347864" targetNodeId="3017602783212238103" resolveInfo="dataType" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3017602783212238092">
      <property name="name" nameId="tpck.1169194664001" value="empty_1328440756889_5" />
    </node>
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qdv7.FeatureModelConfiguration" typeId="qdv7.661141253149262080" id="3017602783212238081">
      <link role="featureModel" roleId="qdv7.661141253149262081" targetNodeId="3017602783212238057" resolveInfo="Deployment" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="3017602783212238212">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="3017602783212238132" resolveInfo="Driver" />
    </node>
  </root>
  <root id="3017602783212238132">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3017602783212238133">
      <property name="name" nameId="tpck.1169194664001" value="readPortInt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3017602783212238134">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3017602783212238139">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3017602783212238140">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238136" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3017602783212238137">
        <property name="name" nameId="tpck.1169194664001" value="addr" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238138" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3017602783212238148">
      <property name="name" nameId="tpck.1169194664001" value="empty_1328440992547_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="3017602783212238141">
      <property name="name" nameId="tpck.1169194664001" value="readPortDouble" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3017602783212238142">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="3017602783212238143">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3017602783212238144">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3017602783212238149" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="3017602783212238146">
        <property name="name" nameId="tpck.1169194664001" value="addr" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3017602783212238147" />
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

