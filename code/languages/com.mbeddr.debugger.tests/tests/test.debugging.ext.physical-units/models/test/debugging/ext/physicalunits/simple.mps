<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a7a36f12-e63c-4aa5-b519-7440510e4f5d(test.debugging.ext.physicalunits.simple)">
  <persistence version="7" />
  <devkit namespace="87468ddd-5b04-4352-a61d-70ff981afab6(com.mbeddr.debugger-testing)" />
  <devkit namespace="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="5" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="23" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="7" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="3c6d" modelUID="r:d6d71b6a-f5ea-4b72-bd01-9d5b19792726(com.mbeddr.ext.physicalunits.c.structure)" version="1" implicit="yes" />
  <import index="ym4j" modelUID="r:cf0df747-2506-460f-a33d-eb236a605ee8(com.mbeddr.ext.physicalunits.structure)" version="10" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="7" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="88" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7179305966071417458">
      <property name="name" nameId="tpck.1169194664001" value="PhysicalUnitsSimple" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7179305966071417473" />
    <node type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7179305966071417515">
      <property name="name" nameId="tpck.1169194664001" value="dummy" />
    </node>
    <node type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="7179305966071431124">
      <property name="name" nameId="tpck.1169194664001" value="PhysicalUnitsSimple" />
    </node>
    <node type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628">
      <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/debugger-tests.mpr" />
    </node>
  </roots>
  <root id="7179305966071417458">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071417521">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366102945232_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7179305966071467037">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7179305966071467038">
        <property name="name" nameId="tpck.1169194664001" value="F" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="temperatureF" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.UnitInModuleAdapter" typeId="3c6d.1085404444144872539" id="7179305966071467051">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="unitDecl" roleId="3c6d.1085404444144872540" type="ym4j.NamedConvertibleUnitDeclaration" typeId="ym4j.2078797996880580463" id="7179305966071467052">
        <property name="name" nameId="tpck.1169194664001" value="C" />
        <property name="physicalMeaning" nameId="ym4j.2078797996880543461" value="temperatureC" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071467024">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366106344209_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="3c6d.CBasedConversionRule" typeId="3c6d.2078797996880475936" id="2078797996880515333">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="conversion" roleId="3c6d.2078797996880475939" type="3c6d.IntroduceUnitExpression" typeId="3c6d.4006257212296803108" id="7308356872494864461">
        <node role="expr" roleId="3c6d.4006257212296803109" type="3c6d.StripUnitExpression" typeId="3c6d.4006257212296783260" id="7308356872494864460">
          <node role="expr" roleId="3c6d.4006257212296783261" type="3c6d.ValExpression" typeId="3c6d.5185104661801317038" id="2078797996880659700" />
        </node>
        <node role="targetUnit" roleId="3c6d.4006257212296803127" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7179305966071467293">
          <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7179305966071467038" resolveInfo="F" />
        </node>
      </node>
      <node role="from" roleId="ym4j.2078797996880475937" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7179305966071467275">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7179305966071467052" resolveInfo="C" />
      </node>
      <node role="to" roleId="ym4j.2078797996880475938" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7179305966071467284">
        <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7179305966071467038" resolveInfo="F" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071466999">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366106332601_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7179305966071430186">
      <property name="name" nameId="tpck.1169194664001" value="DefaultAndCustomPhysicalUnits" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430187">
        <property name="name" nameId="tpck.1169194664001" value="temperature" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="7179305966071430190">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430189">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7179305966071430191">
            <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7179305966071467038" resolveInfo="F" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430206">
        <property name="name" nameId="tpck.1169194664001" value="kg" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="7179305966071430207">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430208">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="7179305966071430213" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430194">
        <property name="name" nameId="tpck.1169194664001" value="current" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="7179305966071430195">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430196">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7179305966071430210" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430198">
        <property name="name" nameId="tpck.1169194664001" value="temperature2" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="7179305966071430199">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430200">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="7179305966071430211" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430202">
        <property name="name" nameId="tpck.1169194664001" value="cd" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="7179305966071430203">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430204">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SICandela" typeId="ym4j.3801772042669047316" id="7179305966071430212" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430214">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="7179305966071430217">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430216">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7179305966071430218" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071430185">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366103718384_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7179305966071430221">
      <property name="name" nameId="tpck.1169194664001" value="global" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7179305966071430222">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7179305966071430186" resolveInfo="DefaultAndCustomPhysicalUnits" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071417524">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366102949464_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7179305966071417459">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7179305966071417460">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7179305966071417461">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="7179305966071417462">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7179305966071417463">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7179305966071417470" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7179305966071417464">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7179305966071417465">
        <property name="name" nameId="tpck.1169194664001" value="argc" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7179305966071417466">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7179305966071417467">
        <property name="name" nameId="tpck.1169194664001" value="argv" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7179305966071417468">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.5679441017214012546" type="yq40.StringType" typeId="yq40.6113173064528067332" id="7179305966071417469">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071454343">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366105464222_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7179305966071417470">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7179305966071417471">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7179305966071417472">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7179305966071430225">
          <property name="name" nameId="tpck.1169194664001" value="local1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7179305966071430226">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7179305966071430186" resolveInfo="DefaultAndCustomPhysicalUnits" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7179305966071430479">
            <property name="name" nameId="tpck.1169194664001" value="uninitializedStructs" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430487">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7179305966071430488">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7179305966071430482" resolveInfo="initStructs" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7179305966071430538">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7179305966071430518">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7179305966071430225" resolveInfo="local1" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7179305966071431066">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7179305966071431078">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7179305966071430221" resolveInfo="global" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7179305966071430228">
          <property name="name" nameId="tpck.1169194664001" value="local2" />
          <node role="type" roleId="mj1l.318113533128716676" type="3c6d.TypeWithUnit" typeId="3c6d.5513256947824492703" id="7179305966071430230">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7179305966071430229">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" roleId="3c6d.5513256947824503030" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7179305966071430231">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7179305966071467038" resolveInfo="F" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430235">
            <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7179305966071430236">
              <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7179305966071467038" resolveInfo="F" />
            </node>
            <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430233">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="23" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071467231">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071467247">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.ConvertUnitExpression" typeId="3c6d.2078797996880607635" id="7179305966071467313">
              <link role="conversionRule" roleId="3c6d.1404876124512216000" targetNodeId="2078797996880515333" resolveInfo="C -&gt; F" />
              <node role="targetUnit" roleId="3c6d.2078797996880607636" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7179305966071467322">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7179305966071467038" resolveInfo="F" />
              </node>
              <node role="expr" roleId="3c6d.2078797996880607660" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071467319">
                <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7179305966071467320">
                  <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7179305966071467052" resolveInfo="C" />
                </node>
                <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071467321">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.8860443239512128104" value="23" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7179305966071467232">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7179305966071430228" resolveInfo="local2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7179305966071430238">
          <property name="name" nameId="tpck.1169194664001" value="local3" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7179305966071430239">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430241">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.8860443239512128104" value="23" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071431103">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071431119">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071431122">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.8860443239512128104" value="999999" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7179305966071431104">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7179305966071430238" resolveInfo="local3" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7179305966071431123">
            <property name="name" nameId="tpck.1169194664001" value="afterStructInit" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="7179305966071430545" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071430480">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366103922423_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7179305966071430482">
      <property name="name" nameId="tpck.1169194664001" value="initStructs" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7179305966071430490">
        <property name="name" nameId="tpck.1169194664001" value="local" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7179305966071430492">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7179305966071430491">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7179305966071430186" resolveInfo="DefaultAndCustomPhysicalUnits" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7179305966071430925">
        <property name="name" nameId="tpck.1169194664001" value="global" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7179305966071430926">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7179305966071430927">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7179305966071430186" resolveInfo="DefaultAndCustomPhysicalUnits" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7179305966071430483">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7179305966071430484">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430666">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430667">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430668">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7179305966071430764">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7179305966071467038" resolveInfo="F" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430670">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430671">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430757">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430187" resolveInfo="temperature" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430673">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430674">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430675">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430552">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430612">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430646">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7179305966071430785" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430621">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430585">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430778">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430194" resolveInfo="current" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430576">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430559">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430553">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430677">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430678">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430679">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="7179305966071430792" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430681">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430682">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430801">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430198" resolveInfo="temperature2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430684">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430685">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430686">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430688">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430689">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430690">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SICandela" typeId="ym4j.3801772042669047316" id="7179305966071430691" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430692">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430693">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430694">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430202" resolveInfo="cd" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430695">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430696">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430697">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430705">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430706">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430707">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="7179305966071430816" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430709">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430710">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430809">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430206" resolveInfo="kg" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430712">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430713">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430714">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430716">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430717">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430718">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7179305966071430831" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430720">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430721">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430824">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430214" resolveInfo="time" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430723">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430724">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430725">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7179305966071430844" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430852">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430853">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430854">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.UnitDeclarationRef" typeId="ym4j.8099136929591173606" id="7179305966071430855">
                <link role="ref" roleId="ym4j.1085404444144943750" targetNodeId="7179305966071467038" resolveInfo="F" />
              </node>
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430856">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430857">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430858">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430187" resolveInfo="temperature" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430859">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430860">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430989">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430862">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430863">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430864">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIAmpere" typeId="ym4j.3801772042669047320" id="7179305966071430865" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430866">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430867">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430868">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430194" resolveInfo="current" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430869">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430870">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071431044">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430872">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430873">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430874">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIKelvin" typeId="ym4j.3801772042669047318" id="7179305966071430875" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430876">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430877">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430878">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430198" resolveInfo="temperature2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430879">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430880">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071431033">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430882">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430883">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430884">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SICandela" typeId="ym4j.3801772042669047316" id="7179305966071430885" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430886">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430887">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430888">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430202" resolveInfo="cd" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430889">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430890">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071431022">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430892">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430893">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430894">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SIKilogram" typeId="ym4j.3801772042669047310" id="7179305966071430895" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430896">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430897">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430898">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430206" resolveInfo="kg" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430899">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430900">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071431011">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430902">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430903">
            <node role="right" roleId="mj1l.8860443239512128065" type="3c6d.LiteralWithUnit" typeId="3c6d.5513256947824592491" id="7179305966071430904">
              <node role="unit" roleId="3c6d.5513256947824592493" type="ym4j.SISecond" typeId="ym4j.3801772042669047312" id="7179305966071430905" />
              <node role="value" roleId="3c6d.5513256947824592492" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430906">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.8860443239512128104" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430907">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430908">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430214" resolveInfo="time" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430909">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430910">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071431000">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7179305966071430845" />
      </node>
    </node>
  </root>
  <root id="7179305966071417473">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7179305966071417474">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7179305966071417475">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7179305966071417476">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7179305966071417477">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071417478">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7179305966071417479">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7179305966071417480">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7179305966071417481">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7179305966071417482">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7179305966071417483">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7179305966071417484">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7179305966071417485">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7179305966071417486">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7179305966071417487">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7179305966071417488">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7179305966071417489">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7179305966071417490">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7179305966071417491">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7179305966071417492">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7179305966071417493">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7179305966071417494">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="7179305966071417495">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7179305966071417496">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7179305966071417497">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7179305966071417498">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7179305966071417499">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7179305966071417500">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7179305966071417501">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7179305966071417502">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7179305966071417503">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="7179305966071417504">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7179305966071417505">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7179305966071417506">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7179305966071417507">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7179305966071417508">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7179305966071417509">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7179305966071417510">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7179305966071417511">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7179305966071417512">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7179305966071417513">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7179305966071417514">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
  <root id="7179305966071417515">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7179305966071417516">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7179305966071417517">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7179305966071417518" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="3c6d.PhysicalUnitsConfigItem" typeId="3c6d.9035511730050139082" id="7179305966071417664" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="7179305966071417519">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PhysicalUnitsSimple" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7179305966071417520">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7179305966071417458" resolveInfo="PhysicalUnitsSimple" />
      </node>
    </node>
  </root>
  <root id="7179305966071431124">
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7179305966071431126" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="7179305966071431128">
      <property name="name" nameId="tpck.1169194664001" value="physicalUnitsBeforeFirstInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7179305966071431129" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7179305966071431130" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="7179305966071431139">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="7179305966071431140">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="7179305966071430479" resolveInfo="uninitializedStructs" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="7179305966071431141">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7179305966071431142">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431215">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431216">
              <property name="name" nameId="tpck.1169194664001" value="global" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7179305966071431217">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450182">
                <property name="name" nameId="tpck.1169194664001" value="temperature" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450183">
                <property name="name" nameId="tpck.1169194664001" value="current" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450184">
                <property name="name" nameId="tpck.1169194664001" value="temperature2" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450185">
                <property name="name" nameId="tpck.1169194664001" value="cd" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450186">
                <property name="name" nameId="tpck.1169194664001" value="kg" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450187">
                <property name="name" nameId="tpck.1169194664001" value="time" />
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431242">
                <property name="value" nameId="rpmx.6894131567068111701" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431172">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431159">
              <property name="name" nameId="tpck.1169194664001" value="local1" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7179305966071431177">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450188">
                <property name="name" nameId="tpck.1169194664001" value="temperature" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450189">
                <property name="name" nameId="tpck.1169194664001" value="current" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450190">
                <property name="name" nameId="tpck.1169194664001" value="temperature2" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450191">
                <property name="name" nameId="tpck.1169194664001" value="cd" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450192">
                <property name="name" nameId="tpck.1169194664001" value="kg" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450193">
                <property name="name" nameId="tpck.1169194664001" value="time" />
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431178">
                <property name="value" nameId="rpmx.6894131567068111701" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450180">
            <property name="name" nameId="tpck.1169194664001" value="local2" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450181">
            <property name="name" nameId="tpck.1169194664001" value="local3" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7179305966071431131" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="7179305966071431134">
      <property name="name" nameId="tpck.1169194664001" value="physicalUnitsAfterFirstInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7179305966071431135" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7179305966071431136" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="7179305966071431137">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="7179305966071431138">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="7179305966071431123" resolveInfo="afterStructInit" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="7179305966071431144">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7179305966071431145">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431243">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431244">
              <property name="name" nameId="tpck.1169194664001" value="global" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7179305966071431245">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431246">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431247">
                  <property name="name" nameId="tpck.1169194664001" value="temperature" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431248">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431249">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 F" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431250">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431251">
                  <property name="name" nameId="tpck.1169194664001" value="current" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431252">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431253">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 A" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431254">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431255">
                  <property name="name" nameId="tpck.1169194664001" value="temperature2" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431256">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431257">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 K" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431258">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431259">
                  <property name="name" nameId="tpck.1169194664001" value="cd" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431260">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431261">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 cd" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431262">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431263">
                  <property name="name" nameId="tpck.1169194664001" value="kg" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431264">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431265">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 kg" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431266">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431267">
                  <property name="name" nameId="tpck.1169194664001" value="time" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431268">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431269">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 s" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431270">
                <property name="value" nameId="rpmx.6894131567068111701" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431271">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431272">
              <property name="name" nameId="tpck.1169194664001" value="local1" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7179305966071431273">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431307">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431308">
                  <property name="name" nameId="tpck.1169194664001" value="temperature" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431309">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431310">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 F" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431311">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431312">
                  <property name="name" nameId="tpck.1169194664001" value="current" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431313">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431314">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 A" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431315">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431316">
                  <property name="name" nameId="tpck.1169194664001" value="temperature2" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431317">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431318">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 K" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431319">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431320">
                  <property name="name" nameId="tpck.1169194664001" value="cd" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431321">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431322">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 cd" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431323">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431324">
                  <property name="name" nameId="tpck.1169194664001" value="kg" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431325">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431326">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 kg" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431327">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431328">
                  <property name="name" nameId="tpck.1169194664001" value="time" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431329">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431330">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 s" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431298">
                <property name="value" nameId="rpmx.6894131567068111701" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431299">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431300">
              <property name="name" nameId="tpck.1169194664001" value="local2" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431301">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431302">
                <property name="value" nameId="rpmx.6894131567068111701" value="23 F" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431303">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431304">
              <property name="name" nameId="tpck.1169194664001" value="local3" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431305">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431306">
                <property name="value" nameId="rpmx.6894131567068111701" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7179305966071431132" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7179305966071431133" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="7179305966071431125">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="7179305966071417519" resolveInfo="PhysicalUnitsSimple" />
    </node>
  </root>
  <root id="8165847842702726628" />
</model>

