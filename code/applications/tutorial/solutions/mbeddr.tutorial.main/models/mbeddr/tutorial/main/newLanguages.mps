<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7a08db64-31ae-45a6-9e47-2cee790d5f4e(mbeddr.tutorial.main.newLanguages)">
  <persistence version="7" />
  <language namespace="fb853ce7-1235-4635-99f2-8ca7447fa202(com.mbeddr.ext.physicalunits)" />
  <language namespace="16ff087a-23cd-49b8-9c5b-a2c20cea9d3e(mbeddr.tutorial.heap)" />
  <language namespace="d72d3ee4-7395-438a-9a07-74a38a82cb0e(com.mbeddr.ext.physicalunits.c)" />
  <language namespace="32128dbe-9db6-4d05-9eaa-43601c29f276(mbeddr.tutorial.foreach)" />
  <language namespace="07b580a3-cb92-4b5d-ab7c-9e2d58b9d602(mbeddr.tutorial.blocks)" />
  <language namespace="a577a05d-67ad-41db-9547-6e5f0730b85d(mbeddr.tutorial.osconfig)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="rijl" modelUID="r:a56eacaf-7e31-441b-a2cd-6d0aa7af811f(mbeddr.tutorial.heap.structure)" version="-1" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="5" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="2" implicit="yes" />
  <import index="e1tx" modelUID="r:bd5ec23c-c294-47cc-a078-675c03abdb69(mbeddr.tutorial.main.defaultExtensions)" version="-1" implicit="yes" />
  <import index="f8ij" modelUID="r:ddffbaac-6bb7-469e-a768-5fcd76552224(mbeddr.tutorial.foreach.structure)" version="-1" implicit="yes" />
  <import index="bgic" modelUID="r:f8541cf4-6148-4458-a81b-adf49c8e050c(mbeddr.tutorial.blocks.structure)" version="0" implicit="yes" />
  <import index="rzjx" modelUID="r:34e48600-25da-4c7c-b6a4-8cd6f6deb117(mbeddr.tutorial.osconfig.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7727566415687867284">
      <property name="name" nameId="tpck.1169194664001" value="SafeHeap" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="646457496850768683">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    </node>
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="9141254329931944280">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="646457496850768726">
      <property name="name" nameId="tpck.1169194664001" value="Main" />
    </node>
    <node type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="1433966787984146582">
      <property name="name" nameId="tpck.1169194664001" value="stdlib_stub" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="external" />
    </node>
    <node type="ym4j.UnitContainer" typeId="ym4j.3801772042669047872" id="8135882712510776073">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="config" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7977993180520090817">
      <property name="name" nameId="tpck.1169194664001" value="Foreach" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7977993180520273424">
      <property name="name" nameId="tpck.1169194664001" value="Blocks" />
    </node>
    <node type="rzjx.OSConfig" typeId="rzjx.7977993180520290853" id="7977993180520290887" />
  </roots>
  <root id="7727566415687867284">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520004842">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352745975380_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520018143">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352746144590_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1731059994647587994">
      <property name="name" nameId="tpck.1169194664001" value="Trackpoint" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647587995">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647587996">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647587997">
        <property name="name" nameId="tpck.1169194664001" value="timestamp" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647587998">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647587999">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="1731059994647588000" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588001">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588002">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647588003">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647588004" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588005">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588006">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1731059994647588007">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647588008" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588009">
        <property name="name" nameId="tpck.1169194664001" value="alt" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588010">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="1731059994647920170">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="1731059994647588012" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1731059994647588013">
        <property name="name" nameId="tpck.1169194664001" value="speed" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="1731059994647588014">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="3c6d.5513256947824503029" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1731059994647920177">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7977993180520020770">
            <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520018144">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352746144725_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520018145">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352746144861_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7727566415687767140">
      <property name="name" nameId="tpck.1169194664001" value="makeTP" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7727566415687767142">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7727566415687767242">
          <property name="name" nameId="tpck.1169194664001" value="trackpointCounter" />
          <property name="static" nameId="c4fa.4129593283361406846" value="true" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7727566415687767243">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7727566415687767245">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687767254">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7727566415687767259">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767255">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767242" resolveInfo="trackpointCounter" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7727566415687767149">
          <property name="name" nameId="tpck.1169194664001" value="tp" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7727566415687767167">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7727566415687767150">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.CastExpression" typeId="mj1l.6610873504380029780" id="7727566415687767202">
            <node role="expr" roleId="mj1l.6610873504380029782" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7727566415687767196">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1433966787984146771" resolveInfo="malloc" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.SizeOfExpr" typeId="yq40.279446265608352903" id="7727566415687767199">
                <node role="type2Calculate" roleId="yq40.279446265608352905" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7727566415687767201">
                  <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
                </node>
              </node>
            </node>
            <node role="targetType" roleId="mj1l.6610873504380029790" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7727566415687767204">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7727566415687767203">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687767211">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7727566415687767223">
            <node role="right" roleId="mj1l.8860443239512128065" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767246">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767242" resolveInfo="trackpointCounter" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687767215">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687767219">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="e1tx.1731059994647587995" resolveInfo="id" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767212">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767149" resolveInfo="tp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687767232">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7727566415687767250">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="7727566415687767262">
              <node role="expr" roleId="3c6d.4006257212296803109" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767261">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767242" resolveInfo="trackpointCounter" />
              </node>
              <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7727566415687767263" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687767236">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687767240">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="e1tx.1731059994647587997" resolveInfo="timestamp" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767233">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767149" resolveInfo="tp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687767265">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7727566415687767277">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="7727566415687767281">
              <node role="expr" roleId="3c6d.4006257212296803109" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7727566415687767280">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7727566415687767144" resolveInfo="alt" />
              </node>
              <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="7727566415687767282" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687767269">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687767273">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="e1tx.1731059994647588009" resolveInfo="alt" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767266">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767149" resolveInfo="tp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7727566415687767283">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7727566415687767284">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="7727566415687767285">
              <node role="expr" roleId="3c6d.4006257212296803109" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7727566415687767293">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7727566415687767147" resolveInfo="speed" />
              </node>
              <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7977993180520020780">
                <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="7727566415687767288">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7727566415687767292">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="e1tx.1731059994647588013" resolveInfo="speed" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767290">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767149" resolveInfo="tp" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7727566415687767170">
          <node role="expression" roleId="x27k.8967919205527146150" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7727566415687767171">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7727566415687767149" resolveInfo="tp" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7727566415687767139">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7727566415687767138">
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7727566415687767144">
        <property name="name" nameId="tpck.1169194664001" value="alt" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7727566415687767145">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7727566415687767147">
        <property name="name" nameId="tpck.1169194664001" value="speed" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7727566415687767148">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520004844">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352745978955_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520004843">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352745975516_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7727566415687867288">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testSafeHeap" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7727566415687867289">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7727566415687867290">
        <node role="statements" roleId="c4fa.4185783222026475862" type="rijl.SafeHeapBlock" typeId="rijl.7727566415687854742" id="7727566415687867401">
          <node role="body" roleId="rijl.7727566415687866087" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7727566415687867402">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="646457496850731975" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6125369673958869110">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6125369673958869156">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="6125369673958869170">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="6125369673958869171" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6125369673958869159">
                    <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="6125369673958869125">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7977993180520020761">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="646457496850731974">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6125369673958866630" resolveInfo="tp1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6125369673958871552">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6125369673958871552" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6125369673958871567">
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="6125369673958871583">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="6125369673958871584" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6125369673958871570">
                    <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="6125369673958871557">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7977993180520020763">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="646457496850731976">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6125369673958866630" resolveInfo="tp1" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1433966787983904148" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6125369673958869182">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6125369673958871591">
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="6125369673958869189">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="646457496850731977">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6125369673958867788" resolveInfo="y" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6125369673958871602">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6125369673958871606">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6125369673958871606" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6125369673958871607">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6125369673958871624">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="6125369673958871658">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="646457496850731978">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6125369673958867788" resolveInfo="y" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6125369673958871605" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6125369673958871669">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6125369673958871669" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6125369673958871725">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="6125369673958871699">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7977993180520020765">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588009" resolveInfo="alt" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="646457496850731988">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6125369673958871532" resolveInfo="tp2" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="6125369673958871785">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="6125369673958871786" />
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6125369673958871734">
                    <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="6125369673958871940">
              <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="6125369673958871940" />
              <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="6125369673958871941">
                <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUArrowExpression" typeId="clbe.7063398228162571833" id="6125369673958871942">
                  <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7977993180520020767">
                    <link role="member" roleId="clbe.7099329415460397525" targetNodeId="1731059994647588013" resolveInfo="speed" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="646457496850731989">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="6125369673958871532" resolveInfo="tp2" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="6125369673958871945">
                  <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7977993180520020769">
                    <link role="ref" roleId="ym4j.8099136929591173608" targetNodeId="8135882712510800448" resolveInfo="mps" />
                  </node>
                  <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6125369673958871947">
                    <property name="value" nameId="mj1l.8860443239512128104" value="100" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6125369673958877612" />
          </node>
          <node role="vars" roleId="rijl.7727566415687866112" type="rijl.SafeHeapVar" typeId="rijl.7727566415687866088" id="6125369673958866630">
            <property name="name" nameId="tpck.1169194664001" value="tp1" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4390449211807255081">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6125369673958867785">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
              </node>
            </node>
          </node>
          <node role="vars" roleId="rijl.7727566415687866112" type="rijl.SafeHeapVar" typeId="rijl.7727566415687866088" id="6125369673958871532">
            <property name="name" nameId="tpck.1169194664001" value="tp2" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4390449211807255086">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="6125369673958871533">
                <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1731059994647587994" resolveInfo="Trackpoint" />
              </node>
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="6125369673958871541">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7727566415687767140" resolveInfo="makeTP" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6125369673958871544">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6125369673958871548">
                <property name="value" nameId="mj1l.8860443239512128104" value="100" />
              </node>
            </node>
          </node>
          <node role="vars" roleId="rijl.7727566415687866112" type="rijl.SafeHeapVar" typeId="rijl.7727566415687866088" id="6125369673958867788">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="4390449211807300016">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6125369673958867792">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7727566415687867287">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351870072210_3" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7977993180520015556">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="1433966787984146582" resolveInfo="stdlib_stub" />
    </node>
  </root>
  <root id="646457496850768683">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="646457496850768684">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="646457496850768685">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="646457496850768686">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="646457496850768687">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="646457496850768688">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="646457496850768689">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="646457496850768690">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="646457496850768691">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="646457496850768692">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="646457496850768693">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="646457496850768694">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="646457496850768695">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="646457496850768696">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="646457496850768697">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="646457496850768698">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="646457496850768699">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="646457496850768700">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="646457496850768701">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="646457496850768702">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="646457496850768703">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="646457496850768704">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="646457496850768705">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="646457496850768706">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="646457496850768707">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="646457496850768708">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="646457496850768709">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="646457496850768710">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="646457496850768711">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="646457496850768712">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="646457496850768713">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="646457496850768714">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="646457496850768715">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="646457496850768716">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="646457496850768717">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="646457496850768718">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="646457496850768719">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="646457496850768720">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="646457496850768721">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="646457496850768722">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="646457496850768723">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="646457496850768724">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="9141254329931944280">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="9141254329931944281">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="9141254329931944282">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="9141254329931944283" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="3c6d.PhysicalUnitsConfigItem" typeId="3c6d.9035511730050139082" id="8135882712510801058">
      <link role="container" roleId="3c6d.9035511730050143261" targetNodeId="8135882712510776073" resolveInfo="Units Declarations (mbeddr.tutorial.main.newLanguages)" />
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="9141254329931944284">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="MbeddrTutorial" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7977993180520020740">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="646457496850768726" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7977993180520020741">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1433966787984146582" resolveInfo="stdlib_stub" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7977993180520020743">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7727566415687867284" resolveInfo="SafeHeap" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7977993180520140009">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7977993180520090817" resolveInfo="Foreach" />
      </node>
    </node>
  </root>
  <root id="646457496850768726">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="646457496850768727">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="646457496850768728">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="646457496850768730">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="646457496850768739">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="646457496850768741">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7727566415687867288" resolveInfo="testSafeHeap" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7977993180520132831">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7977993180520090821" resolveInfo="testForeach" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="646457496850768732">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="646457496850768733">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="646457496850768734">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="646457496850768735">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="646457496850768736">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.PointerType" typeId="yq40.279446265608459824" id="646457496850768737">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.279446265608459825" type="yq40.StringType" typeId="yq40.6113173064528067332" id="646457496850768738">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="646457496850768740">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7727566415687867284" resolveInfo="SafeHeap" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="x27k.ModuleImport" typeId="x27k.1317894735999299713" id="7977993180520132830">
      <link role="module" roleId="x27k.1317894735999299714" targetNodeId="7977993180520090817" resolveInfo="Foreach" />
    </node>
  </root>
  <root id="1433966787984146582">
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="1433966787984146583">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdlib.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7977993180520015550">
      <property name="name" nameId="tpck.1169194664001" value="free" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7977993180520015551">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7977993180520015552">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7977993180520015553">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7977993180520015554">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1433966787984146771">
      <property name="name" nameId="tpck.1169194664001" value="malloc" />
      <property name="hasEllipsis" nameId="x27k.9066372830132870213" value="false" />
      <property name="extern" nameId="x27k.6708182213627045681" value="false" />
      <property name="preventNameMangling" nameId="x27k.6708182213627106114" value="true" />
      <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1433966787984146772">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1433966787984146773">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1433966787984146774">
        <property name="name" nameId="tpck.1169194664001" value="arg0" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.SizeT" typeId="mj1l.8863019357864392148" id="7977993180520015555">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="8135882712510776073">
    <node role="contents" roleId="ym4j.6870096341748240402" type="ym4j.NamedDerivedUnitDeclaration" typeId="ym4j.8099136929591129785" id="8135882712510800448">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="speed" />
      <node role="decl" roleId="ym4j.8099136929591129798" type="ym4j.CompositeUnitDeclaration" typeId="ym4j.3801772042669047863" id="8135882712510800449">
        <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="8135882712510800810">
          <property name="exponent" nameId="ym4j.3801772042669047325" value="1" />
          <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SIMetre" typeId="ym4j.3801772042669047305" id="8135882712510800811" />
        </node>
        <node role="components" roleId="ym4j.3801772042669047864" type="ym4j.UnitWithExponent" typeId="ym4j.3801772042669047322" id="8135882712510800815">
          <property name="exponent" nameId="ym4j.3801772042669047325" value="-1" />
          <node role="unit" roleId="ym4j.3801772042669047323" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="8135882712510800814" />
        </node>
      </node>
    </node>
  </root>
  <root id="7977993180520090817">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520090818">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352746873367_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7977993180520090857">
      <property name="name" nameId="tpck.1169194664001" value="ARRSIZE" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520090859">
        <property name="value" nameId="mj1l.8860443239512128104" value="5" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520090856">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352746929894_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7977993180520090821">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testForeach" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7977993180520090822">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7977993180520090823">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7977993180520090831">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7977993180520090832">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520090834">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7977993180520090836">
          <property name="name" nameId="tpck.1169194664001" value="data" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7977993180520090838">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7977993180520090837">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7977993180520090860">
              <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7977993180520090857" resolveInfo="ARRSIZE" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="c4fa.ArrayInitExpression" typeId="c4fa.5095889050031622570" id="7977993180520090841">
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520090842">
              <property name="value" nameId="mj1l.8860443239512128104" value="1" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520090844">
              <property name="value" nameId="mj1l.8860443239512128104" value="2" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520090848">
              <property name="value" nameId="mj1l.8860443239512128104" value="3" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520090850">
              <property name="value" nameId="mj1l.8860443239512128104" value="4" />
            </node>
            <node role="exprs" roleId="c4fa.5095889050031622571" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520090852">
              <property name="value" nameId="mj1l.8860443239512128104" value="5" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7977993180520090829" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="f8ij.ForeachStatement" typeId="f8ij.646457496850739611" id="7977993180520090824">
          <node role="array" roleId="f8ij.646457496850739612" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7977993180520090853">
            <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7977993180520090836" resolveInfo="data" />
          </node>
          <node role="size" roleId="f8ij.646457496850739613" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7977993180520090861">
            <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7977993180520090857" resolveInfo="ARRSIZE" />
          </node>
          <node role="body" roleId="f8ij.646457496850739628" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7977993180520090827">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7977993180520124931">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7977993180520124935">
                <node role="right" roleId="mj1l.8860443239512128065" type="f8ij.ItExpression" typeId="f8ij.646457496850739906" id="7977993180520124938" />
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7977993180520124932">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7977993180520090831" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7977993180520124939" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7977993180520124941">
          <property name="contextNodeIdD" nameId="x27k.5114214484368231289" value="7977993180520124941" />
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7977993180520124946">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520124949">
              <property name="value" nameId="mj1l.8860443239512128104" value="15" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7977993180520124943">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7977993180520090831" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520090819">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352746873495_10" />
    </node>
  </root>
  <root id="7977993180520273424">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520273509">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352793657111_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="bgic.Block" typeId="bgic.4390449211807506529" id="7977993180520273428">
      <property name="name" nameId="tpck.1169194664001" value="Adder" />
      <node role="interfaces" roleId="bgic.4390449211807506536" type="bgic.Port" typeId="bgic.4390449211807506531" id="7977993180520273429">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7977993180520273431">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="interfaces" roleId="bgic.4390449211807506536" type="bgic.Port" typeId="bgic.4390449211807506531" id="7977993180520273433">
        <property name="name" nameId="tpck.1169194664001" value="b" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7977993180520273435">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="interfaces" roleId="bgic.4390449211807506536" type="bgic.Port" typeId="bgic.4390449211807506531" id="7977993180520273442">
        <property name="dir" nameId="bgic.4390449211807506544" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="sum" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7977993180520273444">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="states" roleId="bgic.4390449211807576230" type="bgic.BlockState" typeId="bgic.4390449211807576228" id="7977993180520273436">
        <property name="name" nameId="tpck.1169194664001" value="On" />
        <node role="impl" roleId="bgic.4390449211807576249" type="bgic.CalcMethodBSI" typeId="bgic.4390449211807585738" id="7977993180520273439">
          <node role="body" roleId="bgic.4390449211807585740" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7977993180520273440">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7977993180520273445">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7977993180520273449">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="7977993180520273455">
                  <node role="right" roleId="mj1l.8860443239512128065" type="bgic.PortRef" typeId="bgic.4390449211807591177" id="7977993180520273458">
                    <link role="port" roleId="bgic.4390449211807591179" targetNodeId="7977993180520273433" resolveInfo="b" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="bgic.PortRef" typeId="bgic.4390449211807591177" id="7977993180520273452">
                    <link role="port" roleId="bgic.4390449211807591179" targetNodeId="7977993180520273429" resolveInfo="a" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="bgic.PortRef" typeId="bgic.4390449211807591177" id="7977993180520273446">
                  <link role="port" roleId="bgic.4390449211807591179" targetNodeId="7977993180520273442" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="states" roleId="bgic.4390449211807576230" type="bgic.BlockState" typeId="bgic.4390449211807576228" id="7977993180520273459">
        <property name="name" nameId="tpck.1169194664001" value="Off" />
        <node role="impl" roleId="bgic.4390449211807576249" type="bgic.CalcMethodBSI" typeId="bgic.4390449211807585738" id="7977993180520273461">
          <node role="body" roleId="bgic.4390449211807585740" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7977993180520273462">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7977993180520273463">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7977993180520273467">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520273470">
                  <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="bgic.PortRef" typeId="bgic.4390449211807591177" id="7977993180520273464">
                  <link role="port" roleId="bgic.4390449211807591179" targetNodeId="7977993180520273442" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520273427">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352792817521_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="7977993180520273512">
      <property name="name" nameId="tpck.1169194664001" value="MAX_INTEGRATION_SIZE" />
      <node role="value" roleId="x27k.3788988821851871048" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520273514">
        <property name="value" nameId="mj1l.8860443239512128104" value="20" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520273511">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352793665811_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="bgic.Block" typeId="bgic.4390449211807506529" id="7977993180520273473">
      <property name="name" nameId="tpck.1169194664001" value="Integrator" />
      <node role="interfaces" roleId="bgic.4390449211807506536" type="bgic.Port" typeId="bgic.4390449211807506531" id="7977993180520273474">
        <property name="name" nameId="tpck.1169194664001" value="signal" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7977993180520273476">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="interfaces" roleId="bgic.4390449211807506536" type="bgic.Port" typeId="bgic.4390449211807506531" id="7977993180520273478">
        <property name="dir" nameId="bgic.4390449211807506544" value="1" />
        <property name="name" nameId="tpck.1169194664001" value="integrated" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7977993180520273480">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="interfaces" roleId="bgic.4390449211807506536" type="bgic.Property" typeId="bgic.4390449211807506571" id="7977993180520273488">
        <property name="name" nameId="tpck.1169194664001" value="avgOver" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7977993180520273490">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="variables" roleId="bgic.4390449211807572826" type="bgic.Variable" typeId="bgic.4390449211807568638" id="7977993180520273481">
        <property name="name" nameId="tpck.1169194664001" value="values" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7977993180520273507">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7977993180520273483">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7977993180520273515">
            <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7977993180520273512" resolveInfo="MAX_INTEGRATION_SIZE" />
          </node>
        </node>
      </node>
      <node role="variables" roleId="bgic.4390449211807572826" type="bgic.Variable" typeId="bgic.4390449211807568638" id="7977993180520273516">
        <property name="name" nameId="tpck.1169194664001" value="index" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7977993180520273518">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="states" roleId="bgic.4390449211807576230" type="bgic.BlockState" typeId="bgic.4390449211807576228" id="7977993180520273519">
        <property name="name" nameId="tpck.1169194664001" value="On" />
        <node role="impl" roleId="bgic.4390449211807576249" type="bgic.CalcMethodBSI" typeId="bgic.4390449211807585738" id="7977993180520273520">
          <node role="body" roleId="bgic.4390449211807585740" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7977993180520273521">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7977993180520273522">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7977993180520273530">
                <node role="right" roleId="mj1l.8860443239512128065" type="bgic.PortRef" typeId="bgic.4390449211807591177" id="7977993180520273533">
                  <link role="port" roleId="bgic.4390449211807591179" targetNodeId="7977993180520273474" resolveInfo="signal" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7977993180520273526">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="bgic.VarRef" typeId="bgic.4390449211807591093" id="7977993180520273523">
                    <link role="var" roleId="bgic.4390449211807591159" targetNodeId="7977993180520273481" resolveInfo="values" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="bgic.VarRef" typeId="bgic.4390449211807591093" id="7977993180520273527">
                    <link role="var" roleId="bgic.4390449211807591159" targetNodeId="7977993180520273516" resolveInfo="index" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7977993180520273535">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7977993180520273539">
                <node role="expression" roleId="mj1l.7254843406768839760" type="bgic.VarRef" typeId="bgic.4390449211807591093" id="7977993180520273536">
                  <link role="var" roleId="bgic.4390449211807591159" targetNodeId="7977993180520273516" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="7977993180520273542">
              <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7977993180520273543">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7977993180520273552">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7977993180520273556">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520273559">
                      <property name="value" nameId="mj1l.8860443239512128104" value="0" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="bgic.VarRef" typeId="bgic.4390449211807591093" id="7977993180520273553">
                      <link role="var" roleId="bgic.4390449211807591159" targetNodeId="7977993180520273516" resolveInfo="index" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="7977993180520273548">
                <node role="right" roleId="mj1l.8860443239512128065" type="bgic.PropertyRef" typeId="bgic.4390449211807591553" id="7977993180520273551">
                  <link role="property" roleId="bgic.4390449211807591555" targetNodeId="7977993180520273488" resolveInfo="avgOver" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="bgic.VarRef" typeId="bgic.4390449211807591093" id="7977993180520273545">
                  <link role="var" roleId="bgic.4390449211807591159" targetNodeId="7977993180520273516" resolveInfo="index" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7977993180520273561">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7977993180520273565">
                <node role="left" roleId="mj1l.8860443239512128064" type="bgic.PortRef" typeId="bgic.4390449211807591177" id="7977993180520273562">
                  <link role="port" roleId="bgic.4390449211807591179" targetNodeId="7977993180520273478" resolveInfo="integrated" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7977993180520277753">
                  <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7977993180520273574" resolveInfo="avg" />
                  <node role="actuals" roleId="x27k.5950410542643524495" type="bgic.VarRef" typeId="bgic.4390449211807591093" id="7977993180520277754">
                    <link role="var" roleId="bgic.4390449211807591159" targetNodeId="7977993180520273481" resolveInfo="values" />
                  </node>
                  <node role="actuals" roleId="x27k.5950410542643524495" type="bgic.PropertyRef" typeId="bgic.4390449211807591553" id="7977993180520277756">
                    <link role="property" roleId="bgic.4390449211807591555" targetNodeId="7977993180520273488" resolveInfo="avgOver" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="states" roleId="bgic.4390449211807576230" type="bgic.BlockState" typeId="bgic.4390449211807576228" id="7977993180520273495">
        <property name="name" nameId="tpck.1169194664001" value="Off" />
        <node role="impl" roleId="bgic.4390449211807576249" type="bgic.CalcMethodBSI" typeId="bgic.4390449211807585738" id="7977993180520273497">
          <node role="body" roleId="bgic.4390449211807585740" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7977993180520273498">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7977993180520273499">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7977993180520273503">
                <node role="right" roleId="mj1l.8860443239512128065" type="bgic.PortRef" typeId="bgic.4390449211807591177" id="7977993180520273506">
                  <link role="port" roleId="bgic.4390449211807591179" targetNodeId="7977993180520273474" resolveInfo="signal" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="bgic.PortRef" typeId="bgic.4390449211807591177" id="7977993180520273500">
                  <link role="port" roleId="bgic.4390449211807591179" targetNodeId="7977993180520273478" resolveInfo="integrated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520273472">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352793536348_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7977993180520273574">
      <property name="name" nameId="tpck.1169194664001" value="avg" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7977993180520273576">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7977993180520277708">
          <property name="name" nameId="tpck.1169194664001" value="sum" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7977993180520277709">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520277711">
            <property name="value" nameId="mj1l.8860443239512128104" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="7977993180520277713">
          <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="7977993180520277716">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7977993180520277717">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7977993180520277719">
              <property name="value" nameId="mj1l.8860443239512128104" value="0" />
            </node>
          </node>
          <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7977993180520277715">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7977993180520277732">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="7977993180520277736">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="7977993180520277742">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7977993180520277739">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7977993180520273578" resolveInfo="data" />
                  </node>
                  <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7977993180520277743">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7977993180520277716" resolveInfo="i" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7977993180520277733">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7977993180520277708" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="7977993180520277723">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7977993180520277726">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7977993180520273583" resolveInfo="size" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7977993180520277720">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7977993180520277716" resolveInfo="i" />
            </node>
          </node>
          <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="7977993180520277730">
            <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7977993180520277727">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7977993180520277716" resolveInfo="i" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7977993180520277745">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="7977993180520277749">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7977993180520277752">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7977993180520273583" resolveInfo="size" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7977993180520277746">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7977993180520277708" resolveInfo="sum" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7977993180520273573">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7977993180520273578">
        <property name="name" nameId="tpck.1169194664001" value="data" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7977993180520273580">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7977993180520273579">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="sizeExpr" roleId="yq40.1452920870317474611" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="7977993180520273581">
            <link role="constant" roleId="x27k.3788988821852026524" targetNodeId="7977993180520273512" resolveInfo="MAX_INTEGRATION_SIZE" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7977993180520273583">
        <property name="name" nameId="tpck.1169194664001" value="size" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7977993180520273584">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520273569">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352793772258_11" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520273570">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352793772402_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7977993180520273571">
      <property name="name" nameId="tpck.1169194664001" value="empty_1352793772531_13" />
    </node>
  </root>
  <root id="7977993180520290887">
    <node role="contents" roleId="rzjx.7977993180520290882" type="rzjx.TaskDef" typeId="rzjx.7977993180520290857" id="7977993180520291901">
      <property name="name" nameId="tpck.1169194664001" value="mainTask" />
      <property name="prio" nameId="rzjx.7977993180520290859" value="1" />
    </node>
    <node role="contents" roleId="rzjx.7977993180520290882" type="rzjx.TaskDef" typeId="rzjx.7977993180520290857" id="7977993180520291903">
      <property name="name" nameId="tpck.1169194664001" value="eventHandler" />
      <property name="prio" nameId="rzjx.7977993180520290859" value="2" />
    </node>
    <node role="contents" roleId="rzjx.7977993180520290882" type="rzjx.TaskDef" typeId="rzjx.7977993180520290857" id="7977993180520291905">
      <property name="name" nameId="tpck.1169194664001" value="emergencyHandler" />
      <property name="prio" nameId="rzjx.7977993180520290859" value="3" />
    </node>
  </root>
</model>

