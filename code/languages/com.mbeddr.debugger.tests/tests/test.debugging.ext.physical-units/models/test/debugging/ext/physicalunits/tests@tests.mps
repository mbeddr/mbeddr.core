<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5f5c49d-99b4-4457-b5f3-b1eced4ef70e(test.debugging.ext.physicalunits.tests@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="q9ah" modelUID="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" version="-1" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7179305966071417515" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7179305966071417517" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7179305966071417518" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.ext.physicalunits.c.structure.PhysicalUnitsConfigItem" id="7179305966071417664" nodeInfo="ng" />
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="7179305966071417519" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="PhysicalUnitsSimple" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="7179305966071417520" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="7179305966071417458" resolveInfo="PhysicalUnitsSimple" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="7476948223417588965" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="q9ah.8589448133356038649" resolveInfo="Desktop Platform" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7179305966071417458" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PhysicalUnitsSimple" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071417521" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366102945232_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.physicalunits.c.structure.UnitInModuleAdapter" id="7179305966071467037" nodeInfo="ng">
      <property name="exported" value="true" />
      <node role="unitDecl" type=".com.mbeddr.ext.physicalunits.structure.NamedConvertibleUnitDeclaration" id="7179305966071467038" nodeInfo="ng">
        <property name="name" value="F" />
        <property name="physicalMeaning" value="temperatureF" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.physicalunits.c.structure.UnitInModuleAdapter" id="7179305966071467051" nodeInfo="ng">
      <property name="exported" value="true" />
      <node role="unitDecl" type=".com.mbeddr.ext.physicalunits.structure.NamedConvertibleUnitDeclaration" id="7179305966071467052" nodeInfo="ng">
        <property name="name" value="C" />
        <property name="physicalMeaning" value="temperatureC" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071467024" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366106344209_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.physicalunits.c.structure.CBasedConversionRule" id="2078797996880515333" nodeInfo="ng">
      <property name="exported" value="true" />
      <node role="conversion" type=".com.mbeddr.ext.physicalunits.c.structure.IntroduceUnitExpression" id="7308356872494864461" nodeInfo="ng">
        <node role="expr" type=".com.mbeddr.ext.physicalunits.c.structure.StripUnitExpression" id="7308356872494864460" nodeInfo="ng">
          <node role="expr" type=".com.mbeddr.ext.physicalunits.c.structure.ValExpression" id="2078797996880659700" nodeInfo="ng" />
        </node>
        <node role="targetUnit" type=".com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" id="7179305966071467293" nodeInfo="ng">
          <link role="ref" targetNodeId="7179305966071467038" resolveInfo="F" />
        </node>
      </node>
      <node role="from" type=".com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" id="7179305966071467275" nodeInfo="ng">
        <link role="ref" targetNodeId="7179305966071467052" resolveInfo="C" />
      </node>
      <node role="to" type=".com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" id="7179305966071467284" nodeInfo="ng">
        <link role="ref" targetNodeId="7179305966071467038" resolveInfo="F" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071466999" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366106332601_13" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="7179305966071430186" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="DefaultAndCustomPhysicalUnits" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430187" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="temperature" />
        <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.physicalunits.c.structure.TypeWithUnit" id="7179305966071430190" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
          <node role="valueType" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430189" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" id="7179305966071430191" nodeInfo="ng">
            <link role="ref" targetNodeId="7179305966071467038" resolveInfo="F" />
          </node>
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430206" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="kg" />
        <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.physicalunits.c.structure.TypeWithUnit" id="7179305966071430207" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
          <node role="valueType" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430208" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SIKilogram" id="7179305966071430213" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430194" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="current" />
        <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.physicalunits.c.structure.TypeWithUnit" id="7179305966071430195" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
          <node role="valueType" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430196" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SIAmpere" id="7179305966071430210" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430198" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="temperature2" />
        <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.physicalunits.c.structure.TypeWithUnit" id="7179305966071430199" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
          <node role="valueType" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430200" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SIKelvin" id="7179305966071430211" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430202" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="cd" />
        <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.physicalunits.c.structure.TypeWithUnit" id="7179305966071430203" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
          <node role="valueType" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430204" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SICandela" id="7179305966071430212" nodeInfo="ng" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="7179305966071430214" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="time" />
        <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.physicalunits.c.structure.TypeWithUnit" id="7179305966071430217" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
          <node role="valueType" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7179305966071430216" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SISecond" id="7179305966071430218" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071430185" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366103718384_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="7179305966071430221" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="global" />
      <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7179305966071430222" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7179305966071430186" resolveInfo="DefaultAndCustomPhysicalUnits" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071417524" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366102949464_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7179305966071417459" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7179305966071417460" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7179305966071417461" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="7179305966071417462" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="7179305966071417463" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="7179305966071417470" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7179305966071417464" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071454343" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366105464222_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="7179305966071417470" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7179305966071417471" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7179305966071417472" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7179305966071430225" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="local1" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7179305966071430226" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7179305966071430186" resolveInfo="DefaultAndCustomPhysicalUnits" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7179305966071430479" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="uninitializedStructs" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430487" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="7179305966071430488" nodeInfo="ng">
            <link role="function" roleId="x27k.5950410542643524493" targetNodeId="7179305966071430482" resolveInfo="initStructs" />
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7179305966071430538" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7179305966071430518" nodeInfo="ng">
                <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7179305966071430225" resolveInfo="local1" />
              </node>
            </node>
            <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="7179305966071431066" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="7179305966071431078" nodeInfo="ng">
                <link role="var" roleId="x27k.6610873504380357355" targetNodeId="7179305966071430221" resolveInfo="global" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7179305966071430228" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="local2" />
          <node role="type" roleId="mj1l.318113533128716676" type=".com.mbeddr.ext.physicalunits.c.structure.TypeWithUnit" id="7179305966071430230" nodeInfo="ng">
            <property name="volatile" value="false" />
            <property name="const" value="false" />
            <node role="valueType" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7179305966071430229" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" id="7179305966071430231" nodeInfo="ng">
              <link role="ref" targetNodeId="7179305966071467038" resolveInfo="F" />
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430235" nodeInfo="ng">
            <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" id="7179305966071430236" nodeInfo="ng">
              <link role="ref" targetNodeId="7179305966071467038" resolveInfo="F" />
            </node>
            <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430233" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="23" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071467231" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071467247" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.ConvertUnitExpression" id="7179305966071467313" nodeInfo="ng">
              <link role="conversionRule" targetNodeId="2078797996880515333" resolveInfo="C -&gt; F" />
              <node role="targetUnit" type=".com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" id="7179305966071467322" nodeInfo="ng">
                <link role="ref" targetNodeId="7179305966071467038" resolveInfo="F" />
              </node>
              <node role="expr" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071467319" nodeInfo="ng">
                <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" id="7179305966071467320" nodeInfo="ng">
                  <link role="ref" targetNodeId="7179305966071467052" resolveInfo="C" />
                </node>
                <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071467321" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="23" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7179305966071467232" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7179305966071430228" resolveInfo="local2" />
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="7179305966071430238" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="local3" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7179305966071430239" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430241" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="23" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071431103" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071431119" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071431122" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="999999" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="7179305966071431104" nodeInfo="ng">
              <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="7179305966071430238" resolveInfo="local3" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7179305966071431123" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="afterStructInit" />
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.core.base.structure.DoNotAnalyzeDataFlowAnnotation" id="7179305966071430545" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7179305966071430480" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1366103922423_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7179305966071430482" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="initStructs" />
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7179305966071430490" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="local" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7179305966071430492" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7179305966071430491" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7179305966071430186" resolveInfo="DefaultAndCustomPhysicalUnits" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7179305966071430925" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="global" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7179305966071430926" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="clbe.StructType" typeId="clbe.6394819151180597816" id="7179305966071430927" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="7179305966071430186" resolveInfo="DefaultAndCustomPhysicalUnits" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7179305966071430483" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7179305966071430484" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430666" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430667" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430668" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" id="7179305966071430764" nodeInfo="ng">
                <link role="ref" targetNodeId="7179305966071467038" resolveInfo="F" />
              </node>
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430670" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430671" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430757" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430187" resolveInfo="temperature" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430673" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430674" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430675" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430552" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430612" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430646" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SIAmpere" id="7179305966071430785" nodeInfo="ng" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430621" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430585" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430778" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430194" resolveInfo="current" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430576" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430559" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430553" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430677" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430678" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430679" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SIKelvin" id="7179305966071430792" nodeInfo="ng" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430681" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430682" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430801" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430198" resolveInfo="temperature2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430684" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430685" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430686" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430688" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430689" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430690" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SICandela" id="7179305966071430691" nodeInfo="ng" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430692" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430693" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430694" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430202" resolveInfo="cd" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430695" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430696" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430697" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430705" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430706" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430707" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SIKilogram" id="7179305966071430816" nodeInfo="ng" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430709" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430710" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430809" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430206" resolveInfo="kg" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430712" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430713" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430714" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430716" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430717" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430718" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SISecond" id="7179305966071430831" nodeInfo="ng" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430720" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430721" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430824" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430214" resolveInfo="time" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430723" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430724" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430725" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430490" resolveInfo="local" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7179305966071430844" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430852" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430853" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430854" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.UnitDeclarationRef" id="7179305966071430855" nodeInfo="ng">
                <link role="ref" targetNodeId="7179305966071467038" resolveInfo="F" />
              </node>
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430856" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430857" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430858" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430187" resolveInfo="temperature" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430859" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430860" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071430989" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430862" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430863" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430864" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SIAmpere" id="7179305966071430865" nodeInfo="ng" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430866" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430867" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430868" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430194" resolveInfo="current" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430869" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430870" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071431044" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430872" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430873" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430874" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SIKelvin" id="7179305966071430875" nodeInfo="ng" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430876" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430877" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430878" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430198" resolveInfo="temperature2" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430879" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430880" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071431033" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430882" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430883" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430884" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SICandela" id="7179305966071430885" nodeInfo="ng" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430886" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430887" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430888" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430202" resolveInfo="cd" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430889" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430890" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071431022" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430892" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430893" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430894" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SIKilogram" id="7179305966071430895" nodeInfo="ng" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430896" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430897" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430898" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430206" resolveInfo="kg" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430899" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430900" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071431011" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7179305966071430902" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7179305966071430903" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type=".com.mbeddr.ext.physicalunits.c.structure.LiteralWithUnit" id="7179305966071430904" nodeInfo="ng">
              <node role="unit" type=".com.mbeddr.ext.physicalunits.structure.SISecond" id="7179305966071430905" nodeInfo="ng" />
              <node role="value" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7179305966071430906" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="7179305966071430907" nodeInfo="ng">
              <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="7179305966071430908" nodeInfo="ng">
                <link role="member" roleId="clbe.7099329415460397525" targetNodeId="7179305966071430214" resolveInfo="time" />
              </node>
              <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="7179305966071430909" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="7179305966071430910" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7179305966071431000" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="7179305966071430925" resolveInfo="global" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7179305966071430845" nodeInfo="ng" />
      </node>
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="7179305966071431124" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PhysicalUnitsSimple" />
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877190944" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7179305966071431126" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="7179305966071431128" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="physicalUnitsBeforeFirstInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7179305966071431129" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7179305966071431130" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="7179305966071431139" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="7179305966071431140" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="7179305966071430479" resolveInfo="uninitializedStructs" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="7179305966071431141" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7179305966071431142" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431215" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431216" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="global" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7179305966071431217" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450182" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="temperature" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450183" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="current" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450184" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="temperature2" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450185" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="cd" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450186" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="kg" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450187" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="time" />
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431242" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431172" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431159" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="local1" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7179305966071431177" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450188" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="temperature" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450189" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="current" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450190" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="temperature2" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450191" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="cd" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450192" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="kg" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450193" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="time" />
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431178" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450180" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="local2" />
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071450181" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="local3" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7179305966071431131" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="7179305966071431134" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="physicalUnitsAfterFirstInit" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7179305966071431135" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7179305966071431136" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="7179305966071431137" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="7179305966071431138" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="7179305966071431123" resolveInfo="afterStructInit" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="7179305966071431144" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7179305966071431145" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431243" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431244" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="global" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7179305966071431245" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431246" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431247" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="temperature" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431248" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431249" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 F" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431250" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431251" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="current" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431252" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431253" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 A" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431254" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431255" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="temperature2" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431256" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431257" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 K" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431258" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431259" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="cd" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431260" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431261" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 cd" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431262" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431263" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="kg" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431264" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431265" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 kg" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431266" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431267" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="time" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431268" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431269" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 s" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431270" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431271" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431272" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="local1" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7179305966071431273" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431307" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431308" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="temperature" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431309" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431310" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 F" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431311" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431312" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="current" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431313" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431314" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 A" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431315" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431316" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="temperature2" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431317" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431318" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 K" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431319" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431320" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="cd" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431321" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431322" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 cd" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431323" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431324" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="kg" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431325" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431326" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 kg" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431327" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431328" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="time" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431329" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431330" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="23 s" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431298" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="DefaultAndCustomPhysicalUnits" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431299" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431300" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="local2" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431301" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431302" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="23 F" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7179305966071431303" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7179305966071431304" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="local3" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7179305966071431305" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7179305966071431306" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="23" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7179305966071431132" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7179305966071431133" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="7179305966071431125" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="7179305966071417519" resolveInfo="PhysicalUnitsSimple" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
</model>

