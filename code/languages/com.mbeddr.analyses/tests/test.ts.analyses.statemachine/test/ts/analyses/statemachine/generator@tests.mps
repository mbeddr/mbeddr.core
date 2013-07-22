<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87237bca-b0c3-4734-9eb8-2906a37bd389(test.ts.analyses.statemachine.generator@tests)">
  <persistence version="8" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="48f0d4ba-4f2e-4310-ae44-81f9bd77f184(com.mbeddr.analyses.base.unittests)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language-engaged-on-generation namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="15" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="11" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="1b9n" modelUID="r:95fb8574-9ce6-4567-a8e8-253c9bdeb164(com.mbeddr.analyses.base.unittests.structure)" version="0" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2477204873927036288" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PrimitiveTypesTest" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="2477204873927036315" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSimpleAnnonym" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2477204873927036316" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2477204873927036317" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="1b9n.CheckGeneratedFile" typeId="1b9n.3798708219327329636" id="3798708219327326367" nodeInfo="ng">
          <property name="path" nameId="1b9n.3798708219327329638" value="/code/languages/com.mbeddr.analyses/tests/test.ts.analyses.statemachine/source_gen/test/ts/analyses/statemachine/generation/PrimitiveTypesTestSM.smv" />
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327490058" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327490061" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="4" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327490062" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="VAR" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327326368" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327326371" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="5" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327326372" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="lv__aBoolVar_ID_3798708219327275425:boolean;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327369254" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327369269" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="6" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327369275" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="lv__anInt8_ID_3798708219327147017:-129..128;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327369257" nodeInfo="ng">
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327369276" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="lv__anUInt8_ID_3798708219327281781:-1..256;" />
            </node>
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327369271" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="7" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327369260" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327369272" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="8" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327369277" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="lv__anInt16_ID_3798708219327147022:-32769..32768;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327369263" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327369273" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="9" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327369278" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="lv__anUInt16_ID_3798708219327281787:-1..65536;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327369266" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327369274" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="10" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327369279" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="lv__anInt32_ID_3798708219327275371:-2147483649..2147483648;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327369280" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327369302" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="11" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327369283" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="lv__anUInt32_ID_3798708219327281793:-1..4294967296;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327369299" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327369303" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="12" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327369301" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="lv__boundedIntMinusOneToEleven_ID_3798708219327275375:-2..12;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327369293" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327369304" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="13" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327369295" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="_current_state:{Init_ID_3798708219327147015,dummyState};" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327369287" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327369305" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="14" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327369306" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="_dead_transition:{dead_trans_init};" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3798708219327149805" nodeInfo="ng" />
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693057696534" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.analyses/analyses.dev.mpr" />
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="3798708219327325839" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3798708219327325840" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3798708219327325841" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3798708219327325842" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="3798708219327325843" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3798708219327325844" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3798708219327325845" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="3798708219327325846" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="3798708219327325847" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3798708219327325848" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="3798708219327325849" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3798708219327325850" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3798708219327325851" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="3798708219327325852" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="3798708219327325853" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3798708219327325854" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="3798708219327325855" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="3798708219327325856" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3798708219327325857" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="3798708219327325858" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="3798708219327325859" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3798708219327325860" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="3798708219327325861" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="3798708219327325862" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3798708219327325863" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="3798708219327325864" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3798708219327325865" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3798708219327325866" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="3798708219327325867" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="3798708219327325868" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="3798708219327325869" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="3798708219327325870" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="3798708219327325871" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3798708219327325872" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3798708219327325873" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="3798708219327325874" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3798708219327325875" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3798708219327325876" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="3798708219327325877" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="3798708219327325878" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3798708219327325879" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="3798708219327325880" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="3798708219327325881" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="3798708219327325882" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="3798708219327325883" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="3798708219327325884" nodeInfo="ng" />
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3798708219327490063" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InputEventsTest" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="3798708219327490064" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSimpleAnnonym" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="3798708219327490065" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="3798708219327490066" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="1b9n.CheckGeneratedFile" typeId="1b9n.3798708219327329636" id="3798708219327490067" nodeInfo="ng">
          <property name="path" nameId="1b9n.3798708219327329638" value="/code/languages/com.mbeddr.analyses/tests/test.ts.analyses.statemachine/source_gen/test/ts/analyses/statemachine/generation/InputEventsTestSM.smv" />
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327490068" nodeInfo="ng">
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327490070" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="MODULE statemachine( in__inEvent__step_ID_3798708219327275419, in__inEvent__flag_ID_3798708219327275421, in__inEvent__present_ID_3798708219327275418)" />
            </node>
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327490921" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="2" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327490098" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327490099" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="36" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327490100" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="VAR" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327492079" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327492082" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="37" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327492086" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="in__inEvent__step_ID_3798708219327275419:-128..127;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327492087" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327492088" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="38" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327492089" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="in__inEvent__flag_ID_3798708219327275421:boolean;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327492090" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327492091" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="39" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327492092" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="in__inEvent__present_ID_3798708219327275418:boolean;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327492093" nodeInfo="ng">
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327492095" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="sm:statemachine(in__inEvent__step_ID_3798708219327275419,in__inEvent__flag_ID_3798708219327275421,in__inEvent__present_ID_3798708219327275418);" />
            </node>
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327492096" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="40" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="3798708219327492097" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="3798708219327492100" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="42" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3798708219327492101" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="INVAR   (TRUE) &amp; (FALSE | in__inEvent__present_ID_3798708219327275418)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3798708219327490101" nodeInfo="ng" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6541740662591134892" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ExpressionsTest" />
    <node role="testMethods" roleId="tp5g.1217501895093" type="tp5g.SimpleNodeTest" typeId="tp5g.1225978065297" id="6541740662591134893" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="testSimpleAnnonym" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6541740662591134894" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6541740662591134895" nodeInfo="sn">
        <node role="statement" roleId="tpee.1068581517665" type="1b9n.CheckGeneratedFile" typeId="1b9n.3798708219327329636" id="6541740662591134896" nodeInfo="ng">
          <property name="path" nameId="1b9n.3798708219327329638" value="/code/languages/com.mbeddr.analyses/tests/test.ts.analyses.statemachine/source_gen/test/ts/analyses/statemachine/generation/ExpressionsTestSM.smv" />
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591134897" nodeInfo="ng">
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591134899" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="next (lv__anInt_ID_5749040569929901712) := case" />
            </node>
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140641" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="161" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591134900" nodeInfo="ng">
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591134902" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : lv__anInt_ID_5749040569929901712 + 1 &lt; 0 ? -1 : lv__anInt_ID_5749040569929901712 + 1 &gt; 255 ? 256 : lv__anInt_ID_5749040569929901712 + 1;" />
            </node>
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140642" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="162" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591134903" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591134904" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="163" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591134905" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : lv__anInt_ID_5749040569929901712 - 1 &lt; 0 ? -1 : lv__anInt_ID_5749040569929901712 - 1 &gt; 255 ? 256 : lv__anInt_ID_5749040569929901712 - 1;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591140677" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140678" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="164" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591140679" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : lv__anInt_ID_5749040569929901712 * 2 &lt; 0 ? -1 : lv__anInt_ID_5749040569929901712 * 2 &gt; 255 ? 256 : lv__anInt_ID_5749040569929901712 * 2;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591140680" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140681" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="165" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591140682" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : lv__anInt_ID_5749040569929901712 / 2 &lt; 0 ? -1 : lv__anInt_ID_5749040569929901712 / 2 &gt; 255 ? 256 : lv__anInt_ID_5749040569929901712 / 2;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591140683" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140684" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="166" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591140685" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : lv__anInt_ID_5749040569929901712 + 1 &lt; 0 ? -1 : lv__anInt_ID_5749040569929901712 + 1 &gt; 255 ? 256 : lv__anInt_ID_5749040569929901712 + 1;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591140686" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140687" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="167" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591140688" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : lv__anInt_ID_5749040569929901712 + 1 &lt; 0 ? -1 : lv__anInt_ID_5749040569929901712 + 1 &gt; 255 ? 256 : lv__anInt_ID_5749040569929901712 + 1;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591140689" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140690" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="168" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591140691" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : lv__anInt_ID_5749040569929901712 - 1 &lt; 0 ? -1 : lv__anInt_ID_5749040569929901712 - 1 &gt; 255 ? 256 : lv__anInt_ID_5749040569929901712 - 1;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591140692" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140693" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="169" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591140694" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : lv__anInt_ID_5749040569929901712 - 1 &lt; 0 ? -1 : lv__anInt_ID_5749040569929901712 - 1 &gt; 255 ? 256 : lv__anInt_ID_5749040569929901712 - 1;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591140701" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140702" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="170" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591140703" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : 50 &lt; 0 ? -1 : 50 &gt; 255 ? 256 : 50;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591140704" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140705" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="171" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591140706" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : 15 &lt; 0 ? -1 : 15 &gt; 255 ? 256 : 15;" />
            </node>
          </node>
          <node role="lines" roleId="1b9n.3798708219327329637" type="1b9n.AssertLineEquals" typeId="1b9n.3798708219327329633" id="6541740662591140707" nodeInfo="ng">
            <node role="lineNumber" roleId="1b9n.3798708219327329634" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="6541740662591140708" nodeInfo="nn">
              <property name="value" nameId="tpee.1068580320021" value="172" />
            </node>
            <node role="expected" roleId="1b9n.3798708219327329635" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="6541740662591140709" nodeInfo="nn">
              <property name="value" nameId="tpee.1070475926801" value="(_current_state = Init_ID_5749040569929901736) &amp; (in__tick__present_ID_5749040569929901753 = TRUE) : 4 &lt; 0 ? -1 : 4 &gt; 255 ? 256 : 4;" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6541740662591134930" nodeInfo="ng" />
  </root>
</model>

