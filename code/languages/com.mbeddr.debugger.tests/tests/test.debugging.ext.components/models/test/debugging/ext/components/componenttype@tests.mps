<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8ff5ca78-fc02-49fe-8bc1-aa74b696fe95(test.debugging.ext.components.componenttype@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="33" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="9" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="9184727592626069861" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="9184727592626069862" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="9184727592626069863" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="9184727592626069864" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type=".com.mbeddr.ext.components.structure.ComponentsConfigItem" id="9184727592626702108" nodeInfo="ng">
      <node role="genStrategy" type=".com.mbeddr.ext.components.gen_nomw.structure.NoMwComponentsGenStrategy" id="9184727592626702110" nodeInfo="ng">
        <property name="generateContracts" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="9184727592626069865" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ComponentTypesTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="9184727592626069866" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="9184727592626069806" resolveInfo="ComponentTypes" />
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9184727592626069806" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ComponentTypes" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9184727592626069807" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9184727592626069808" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9184727592626690907" nodeInfo="ng" />
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9184727592626069810" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="9184727592626712747" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="9184727592626712748" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="9184727592626690910" resolveInfo="testComponentTypes" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9184727592626069812" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9184727592626690908" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351850395549_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="9184727592626690910" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testComponentTypes" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9184727592626690911" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9184727592626690912" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937132109989" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5710167937132109990" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937132109992" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type=".com.mbeddr.ext.components.structure.InitializeConfiguration" id="9184727592626690913" nodeInfo="ng">
          <link role="config" targetNodeId="9184727592626069899" resolveInfo="wiring" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="9184727592626690915" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="9184727592626690920" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9184727592626690923" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="42" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.test.structure.DirectRunnableCall" id="9184727592626690917" nodeInfo="ng">
              <link role="instance" targetNodeId="723073916620812003" resolveInfo="usingType" />
              <link role="config" targetNodeId="9184727592626069899" resolveInfo="wiring" />
              <link role="runnable" targetNodeId="9184727592626069888" resolveInfo="getValueOfCallable" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.core.debug.test.structure.MarkerAnnotation" id="5710167937132109982" nodeInfo="ng">
            <property name="name" value="afterWiring" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9184727592626069867" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351845742251_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9184727592626069878" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351845795107_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.InstanceConfiguration" id="9184727592626069899" nodeInfo="ng">
      <property name="name" value="wiring" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="5710167937132109966" nodeInfo="ng">
        <property name="name" value="c" />
        <link role="component" targetNodeId="5710167937132109957" resolveInfo="C" />
        <node role="smodelAttribute" type=".com.mbeddr.core.debug.test.structure.MarkerAnnotation" id="5710167937132109969" nodeInfo="ng">
          <property name="name" value="1stComponentInstance" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="723073916620811998" nodeInfo="ng">
        <property name="name" value="bla" />
        <link role="component" targetNodeId="9184727592626069869" resolveInfo="A" />
        <node role="initializers" type=".com.mbeddr.ext.components.structure.InitFieldInitializer" id="723073916620811999" nodeInfo="ng">
          <link role="field" targetNodeId="5710167937132972047" resolveInfo="anotherComponent" />
          <node role="value" type=".com.mbeddr.ext.components.structure.ComponentInstanceRefExpr" id="723073916620812000" nodeInfo="ng">
            <link role="ci" targetNodeId="5710167937132109966" resolveInfo="c" />
          </node>
        </node>
        <node role="smodelAttribute" type=".com.mbeddr.core.debug.test.structure.MarkerAnnotation" id="723073916620812001" nodeInfo="ng">
          <property name="name" value="2ndComponentInstance" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.ComponentInstance" id="723073916620812003" nodeInfo="ng">
        <property name="name" value="usingType" />
        <link role="component" targetNodeId="9184727592626069881" resolveInfo="B" />
        <node role="initializers" type=".com.mbeddr.ext.components.structure.InitFieldInitializer" id="723073916620812004" nodeInfo="ng">
          <link role="field" targetNodeId="9184727592626069882" resolveInfo="c" />
          <node role="value" type=".com.mbeddr.ext.components.structure.ComponentInstanceRefExpr" id="7553755499941389064" nodeInfo="ng">
            <link role="ci" targetNodeId="5710167937132109966" resolveInfo="c" />
          </node>
        </node>
        <node role="smodelAttribute" type=".com.mbeddr.core.debug.test.structure.MarkerAnnotation" id="723073916620812007" nodeInfo="ng">
          <property name="name" value="3rdComponentInstance" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9184727592626069898" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351845868678_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="9184727592626069881" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="B" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="9184727592626069882" nodeInfo="ng">
        <property name="name" value="c" />
        <property name="initField" value="true" />
        <node role="type" type=".com.mbeddr.ext.components.structure.ComponentType" id="9184727592626069883" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
          <link role="component" targetNodeId="5710167937132109957" resolveInfo="C" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="9184727592626069888" nodeInfo="ng">
        <property name="name" value="getValueOfCallable" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9184727592626069889" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="5710167937132110063" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5710167937132110064" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937132110065" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9184727592626487205" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9184727592626582498" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="7553755499941603912" nodeInfo="ng" />
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.ComponentCallExpr" id="9184727592626487209" nodeInfo="ng">
                <node role="expression" type=".com.mbeddr.ext.components.structure.FieldRef" id="9184727592626487206" nodeInfo="ng">
                  <link role="field" targetNodeId="9184727592626069882" resolveInfo="c" />
                </node>
                <node role="content" type=".com.mbeddr.ext.components.structure.ComponentFieldRef" id="7553755499941602168" nodeInfo="ng">
                  <link role="field" targetNodeId="5710167937132972041" resolveInfo="used" />
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.core.debug.test.structure.MarkerAnnotation" id="5710167937132109983" nodeInfo="ng">
              <property name="name" value="stmntWithinComponent" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7553755499941605728" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type=".com.mbeddr.ext.components.structure.ComponentCallExpr" id="7553755499941606486" nodeInfo="ng">
              <node role="expression" type=".com.mbeddr.ext.components.structure.FieldRef" id="7553755499941605727" nodeInfo="ng">
                <link role="field" targetNodeId="9184727592626069882" resolveInfo="c" />
              </node>
              <node role="content" type=".com.mbeddr.ext.components.structure.ComponentRunnableRef" id="8203091774020965743" nodeInfo="ng">
                <link role="runnable" targetNodeId="8203091774020964033" resolveInfo="getOtherBla" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.core.debug.test.structure.MarkerAnnotation" id="7553755499941607651" nodeInfo="ng">
              <property name="name" value="componentCall" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9184727592626256720" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7553755499941608723" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9184727592626069887" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" type=".com.mbeddr.ext.components.structure.DirectRunnableCallable" id="8473757169833560567" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9184727592626069880" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1351845795375_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="9184727592626069869" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="A" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="9184727592626165239" nodeInfo="ng">
        <property name="name" value="value" />
        <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9184727592626165242" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937132110025" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="5710167937132972047" nodeInfo="ng">
        <property name="name" value="anotherComponent" />
        <property name="initField" value="true" />
        <node role="type" type=".com.mbeddr.ext.components.structure.ComponentType" id="5710167937132972049" nodeInfo="ng">
          <property name="volatile" value="false" />
          <property name="const" value="false" />
          <link role="component" targetNodeId="5710167937132109957" resolveInfo="C" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="9184727592626069873" nodeInfo="ng">
        <property name="name" value="callable" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9184727592626069874" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937133498936" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5710167937133498947" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937133498950" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.ComponentCallExpr" id="5710167937133498940" nodeInfo="ng">
                <node role="expression" type=".com.mbeddr.ext.components.structure.FieldRef" id="5710167937133498937" nodeInfo="ng">
                  <link role="field" targetNodeId="5710167937132972047" resolveInfo="anotherComponent" />
                </node>
                <node role="content" type=".com.mbeddr.ext.components.structure.ComponentFieldRef" id="5710167937133498943" nodeInfo="ng">
                  <link role="field" targetNodeId="5710167937133240339" resolveInfo="someOtherBla" />
                </node>
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="5710167937133492056" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="5710167937133492060" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937133492063" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="232" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type=".com.mbeddr.ext.components.structure.FieldRef" id="5710167937133492057" nodeInfo="ng">
                <link role="field" targetNodeId="9184727592626165239" resolveInfo="value" />
              </node>
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="9184727592626069876" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.ext.components.structure.FieldRef" id="9184727592626165241" nodeInfo="ng">
              <link role="field" targetNodeId="9184727592626165239" resolveInfo="value" />
            </node>
          </node>
        </node>
        <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9184727592626069872" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5710167937132109955" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362671651525_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type=".com.mbeddr.ext.components.structure.AtomicComponent" id="5710167937132109957" nodeInfo="ng">
      <property name="exported" value="true" />
      <property name="name" value="C" />
      <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="5710167937132972041" nodeInfo="ng">
        <property name="name" value="used" />
        <node role="type" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="5710167937132972042" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="5710167937132972044" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Field" id="5710167937133240339" nodeInfo="ng">
        <property name="name" value="someOtherBla" />
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="5710167937133240340" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5710167937133240342" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="2323" />
        </node>
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="5710167937133318295" nodeInfo="ng">
        <property name="name" value="callable" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="5710167937133318296" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5344863858825980413" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="5344863858825980437" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="2" />
            </node>
          </node>
        </node>
        <node role="type" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="5710167937133318299" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" type=".com.mbeddr.ext.components.structure.DirectRunnableCallable" id="8473757169833560578" nodeInfo="ng" />
      </node>
      <node role="contents" type=".com.mbeddr.ext.components.structure.Runnable" id="8203091774020964033" nodeInfo="ng">
        <property name="name" value="getOtherBla" />
        <node role="body" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8203091774020964034" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="5344863858825982546" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type=".com.mbeddr.ext.components.structure.FieldRef" id="5344863858825992144" nodeInfo="ng">
              <link role="field" targetNodeId="5710167937133240339" resolveInfo="someOtherBla" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type=".com.mbeddr.core.debug.test.structure.MarkerAnnotation" id="5344863858825993710" nodeInfo="ng">
              <property name="name" value="firstStmntInCalledComponent" />
            </node>
          </node>
        </node>
        <node role="type" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="8203091774020964600" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" type=".com.mbeddr.core.debug.test.structure.MarkerAnnotation" id="7683547462171861552" nodeInfo="ng">
          <property name="name" value="onRunnable" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="5710167937132109956" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1362671651690_2" />
    </node>
  </root>
  <root type=".com.mbeddr.core.debug.test.structure.DebuggerTest" id="5710167937130238631" nodeInfo="ng">
    <property name="name" value="DirectRunnableCall" />
    <node role="contents" type=".com.mbeddr.core.debug.test.structure.WatchablesDeclaration" id="5626675291297226117" nodeInfo="ng">
      <property name="name" value="global" />
      <node role="watchables" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="1218249513293359086" nodeInfo="ng">
        <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="1218249513292371919" nodeInfo="ng">
          <property name="name" value="wiring" />
        </node>
        <node role="value" type=".com.mbeddr.core.debug.test.structure.ComplexValueExpression" id="1218249513293359091" nodeInfo="ng">
          <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="1218249513293359094" nodeInfo="ng">
            <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="1218249513293359093" nodeInfo="ng">
              <property name="name" value="bla" />
            </node>
            <node role="value" type=".com.mbeddr.core.debug.test.structure.ComplexValueExpression" id="5626675291297214272" nodeInfo="ng">
              <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5626675291297214275" nodeInfo="ng">
                <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5626675291297214274" nodeInfo="ng">
                  <property name="name" value="value" />
                </node>
                <node role="value" type=".com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" id="5626675291297214278" nodeInfo="ng">
                  <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214279" nodeInfo="ng">
                    <property name="value" value="0" />
                  </node>
                </node>
              </node>
              <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5626675291297214281" nodeInfo="ng">
                <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5626675291297214280" nodeInfo="ng">
                  <property name="name" value="anotherComponent" />
                </node>
                <node role="value" type=".com.mbeddr.core.debug.test.structure.ComplexValueExpression" id="5626675291297214286" nodeInfo="ng">
                  <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5626675291297214296" nodeInfo="ng">
                    <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5626675291297214289" nodeInfo="ng">
                      <property name="name" value="used" />
                    </node>
                    <node role="value" type=".com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" id="5626675291297214299" nodeInfo="ng">
                      <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214300" nodeInfo="ng">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5626675291297214302" nodeInfo="ng">
                    <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5626675291297214301" nodeInfo="ng">
                      <property name="name" value="someOtherBla" />
                    </node>
                    <node role="value" type=".com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" id="5626675291297214305" nodeInfo="ng">
                      <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214306" nodeInfo="ng">
                        <property name="value" value="2323" />
                      </node>
                    </node>
                  </node>
                  <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214287" nodeInfo="ng">
                    <property name="value" value="C" />
                  </node>
                </node>
              </node>
              <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214273" nodeInfo="ng">
                <property name="value" value="A" />
              </node>
            </node>
          </node>
          <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="1218249513293437576" nodeInfo="ng">
            <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="1218249513293437577" nodeInfo="ng">
              <property name="name" value="usingType" />
            </node>
            <node role="value" type=".com.mbeddr.core.debug.test.structure.ComplexValueExpression" id="1218249513293437578" nodeInfo="ng">
              <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5710167937132110017" nodeInfo="ng">
                <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5710167937132110016" nodeInfo="ng">
                  <property name="name" value="c" />
                </node>
                <node role="value" type=".com.mbeddr.core.debug.test.structure.ComplexValueExpression" id="5710167937132110022" nodeInfo="ng">
                  <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="8203091774020884609" nodeInfo="ng">
                    <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="8203091774020884610" nodeInfo="ng">
                      <property name="name" value="used" />
                    </node>
                    <node role="value" type=".com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" id="8203091774020884611" nodeInfo="ng">
                      <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="8203091774020884612" nodeInfo="ng">
                        <property name="value" value="false" />
                      </node>
                    </node>
                  </node>
                  <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="8203091774020884613" nodeInfo="ng">
                    <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="8203091774020884614" nodeInfo="ng">
                      <property name="name" value="someOtherBla" />
                    </node>
                    <node role="value" type=".com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" id="8203091774020884615" nodeInfo="ng">
                      <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="8203091774020884616" nodeInfo="ng">
                        <property name="value" value="2323" />
                      </node>
                    </node>
                  </node>
                  <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5710167937132110023" nodeInfo="ng">
                    <property name="value" value="C" />
                  </node>
                </node>
              </node>
              <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="1218249513293437583" nodeInfo="ng">
                <property name="value" value="B" />
              </node>
            </node>
          </node>
          <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5710167937132110004" nodeInfo="ng">
            <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5710167937132110005" nodeInfo="ng">
              <property name="name" value="c" />
            </node>
            <node role="value" type=".com.mbeddr.core.debug.test.structure.ComplexValueExpression" id="5626675291297214332" nodeInfo="ng">
              <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5626675291297214338" nodeInfo="ng">
                <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5626675291297214339" nodeInfo="ng">
                  <property name="name" value="used" />
                </node>
                <node role="value" type=".com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" id="5626675291297214340" nodeInfo="ng">
                  <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214341" nodeInfo="ng">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5626675291297214342" nodeInfo="ng">
                <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5626675291297214343" nodeInfo="ng">
                  <property name="name" value="someOtherBla" />
                </node>
                <node role="value" type=".com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" id="5626675291297214344" nodeInfo="ng">
                  <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214345" nodeInfo="ng">
                    <property name="value" value="2323" />
                  </node>
                </node>
              </node>
              <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214333" nodeInfo="ng">
                <property name="value" value="C" />
              </node>
            </node>
          </node>
          <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="1218249513293359092" nodeInfo="ng">
            <property name="value" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" id="5626675291297226116" nodeInfo="ng" />
    <node role="binaryRef" type=".com.mbeddr.core.debug.test.structure.BinaryRef" id="5710167937132109946" nodeInfo="ng">
      <link role="binary" targetNodeId="9184727592626069865" resolveInfo="ComponentTypesTest" />
    </node>
    <node role="contents" type=".com.mbeddr.core.debug.test.structure.DebuggerTestcase" id="5710167937132109972" nodeInfo="ng">
      <property name="name" value="stepOverInitFieldInitializer" />
      <node role="returnType" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937132109973" nodeInfo="in" />
      <node role="body" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937132109974" nodeInfo="sn" />
      <node role="suspension" type=".com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" id="5710167937132109975" nodeInfo="ng">
        <node role="suspensionPoint" type=".com.mbeddr.core.debug.test.structure.MarkerReference" id="5710167937132109976" nodeInfo="ng">
          <link role="marker" targetNodeId="723073916620812001" resolveInfo="2ndComponentInstance" />
        </node>
      </node>
      <node role="stepping" type=".com.mbeddr.core.debug.test.structure.SteppingConfiguration" id="5710167937132109977" nodeInfo="ng">
        <node role="steppingElements" type=".com.mbeddr.core.debug.test.structure.StepOverCommand" id="5710167937132109978" nodeInfo="ng">
          <property name="times" value="1" />
        </node>
      </node>
      <node role="validation" type=".com.mbeddr.core.debug.test.structure.ValidationConfiguration" id="5710167937132109979" nodeInfo="ng">
        <node role="validations" type=".com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" id="5710167937132109980" nodeInfo="ng">
          <node role="marker" type=".com.mbeddr.core.debug.test.structure.MarkerRef" id="5710167937132109981" nodeInfo="ng">
            <link role="marker" targetNodeId="723073916620812007" resolveInfo="3rdComponentInstance" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" id="5710167937132109971" nodeInfo="ng" />
    <node role="contents" type=".com.mbeddr.core.debug.test.structure.DebuggerTestcase" id="5710167937132109947" nodeInfo="ng">
      <property name="name" value="inspectFieldComponentViaInstanceConfiguration" />
      <node role="returnType" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937132109948" nodeInfo="in" />
      <node role="body" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937132109949" nodeInfo="sn" />
      <node role="suspension" type=".com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" id="5710167937132109984" nodeInfo="ng">
        <node role="suspensionPoint" type=".com.mbeddr.core.debug.test.structure.MarkerReference" id="5710167937132109985" nodeInfo="ng">
          <link role="marker" targetNodeId="5710167937132109982" resolveInfo="afterWiring" />
        </node>
      </node>
      <node role="validation" type=".com.mbeddr.core.debug.test.structure.ValidationConfiguration" id="5710167937132109986" nodeInfo="ng">
        <node role="validations" type=".com.mbeddr.core.debug.test.structure.WatchablesValidationList" id="5710167937132109987" nodeInfo="ng">
          <node role="watchables" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5710167937132109993" nodeInfo="ng">
            <property name="name" value="dummy" />
          </node>
          <node role="extends" type=".com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" id="5626675291297226118" nodeInfo="ng">
            <link role="declaration" targetNodeId="5626675291297226117" resolveInfo="global" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" id="5710167937132109950" nodeInfo="ng" />
    <node role="contents" type=".com.mbeddr.core.debug.test.structure.DebuggerTestcase" id="5710167937132109952" nodeInfo="ng">
      <property name="name" value="inspectFieldComponentStateWithinComponent" />
      <node role="returnType" type="tpee.VoidType" typeId="tpee.1068581517677" id="5710167937132109953" nodeInfo="in" />
      <node role="body" type="tpee.StatementList" typeId="tpee.1068580123136" id="5710167937132109954" nodeInfo="sn" />
      <node role="suspension" type=".com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" id="5710167937132110032" nodeInfo="ng">
        <node role="suspensionPoint" type=".com.mbeddr.core.debug.test.structure.MarkerReference" id="5710167937132110033" nodeInfo="ng">
          <link role="marker" targetNodeId="5710167937132109983" resolveInfo="stmntWithinComponent" />
        </node>
      </node>
      <node role="validation" type=".com.mbeddr.core.debug.test.structure.ValidationConfiguration" id="5710167937132110035" nodeInfo="ng">
        <node role="validations" type=".com.mbeddr.core.debug.test.structure.WatchablesValidationList" id="5710167937132110036" nodeInfo="ng">
          <node role="watchables" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5710167937132110037" nodeInfo="ng">
            <property name="name" value="dummy" />
          </node>
          <node role="watchables" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5626675291297214347" nodeInfo="ng">
            <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5626675291297214348" nodeInfo="ng">
              <property name="name" value="c" />
            </node>
            <node role="value" type=".com.mbeddr.core.debug.test.structure.ComplexValueExpression" id="5626675291297214349" nodeInfo="ng">
              <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5626675291297214361" nodeInfo="ng">
                <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5626675291297214362" nodeInfo="ng">
                  <property name="name" value="used" />
                </node>
                <node role="value" type=".com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" id="5626675291297214363" nodeInfo="ng">
                  <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214364" nodeInfo="ng">
                    <property name="value" value="false" />
                  </node>
                </node>
              </node>
              <node role="childern" type=".com.mbeddr.core.debug.test.structure.WatchableWithValueExpression" id="5626675291297214365" nodeInfo="ng">
                <node role="name" type=".com.mbeddr.core.debug.test.structure.WatchableNameExpression" id="5626675291297214366" nodeInfo="ng">
                  <property name="name" value="someOtherBla" />
                </node>
                <node role="value" type=".com.mbeddr.core.debug.test.structure.PrimitiveValueExpression" id="5626675291297214367" nodeInfo="ng">
                  <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214368" nodeInfo="ng">
                    <property name="value" value="2323" />
                  </node>
                </node>
              </node>
              <node role="value" type=".com.mbeddr.core.debug.test.structure.LiteralValue" id="5626675291297214370" nodeInfo="ng">
                <property name="value" value="C" />
              </node>
            </node>
          </node>
          <node role="extends" type=".com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" id="5626675291297226119" nodeInfo="ng">
            <link role="declaration" targetNodeId="5626675291297226117" resolveInfo="global" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" type=".com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" id="5626675291297345515" nodeInfo="ng" />
    <node role="contents" type=".com.mbeddr.core.debug.test.structure.DebuggerTestcase" id="5626675291297345517" nodeInfo="ng">
      <property name="name" value="stepIntoComponentCall" />
      <node role="returnType" type="tpee.VoidType" typeId="tpee.1068581517677" id="5626675291297345518" nodeInfo="in" />
      <node role="body" type="tpee.StatementList" typeId="tpee.1068580123136" id="5626675291297345519" nodeInfo="sn" />
      <node role="suspension" type=".com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" id="5626675291297345520" nodeInfo="ng">
        <node role="suspensionPoint" type=".com.mbeddr.core.debug.test.structure.MarkerReference" id="5626675291297345521" nodeInfo="ng">
          <link role="marker" targetNodeId="7553755499941607651" resolveInfo="componentCall" />
        </node>
      </node>
      <node role="stepping" type=".com.mbeddr.core.debug.test.structure.SteppingConfiguration" id="5626675291297345522" nodeInfo="ng">
        <node role="steppingElements" type=".com.mbeddr.core.debug.test.structure.StepIntoCommand" id="5626675291297345523" nodeInfo="ng">
          <property name="times" value="1" />
        </node>
      </node>
      <node role="validation" type=".com.mbeddr.core.debug.test.structure.ValidationConfiguration" id="5626675291297345524" nodeInfo="ng">
        <node role="validations" type=".com.mbeddr.core.debug.test.structure.StackFramesValidationList" id="5626675291297345525" nodeInfo="ng">
          <node role="stackFrames" type=".com.mbeddr.core.debug.test.structure.StackFrame" id="5626675291297345530" nodeInfo="ng">
            <property name="name" value="getOtherBla" />
          </node>
          <node role="stackFrames" type=".com.mbeddr.core.debug.test.structure.StackFrame" id="5626675291297345529" nodeInfo="ng">
            <property name="name" value="getValueOfCallable" />
          </node>
          <node role="stackFrames" type=".com.mbeddr.core.debug.test.structure.StackFrame" id="5626675291297345531" nodeInfo="ng">
            <property name="name" value="testComponentTypes" />
          </node>
          <node role="stackFrames" type=".com.mbeddr.core.debug.test.structure.StackFrame" id="5626675291297345528" nodeInfo="ng">
            <property name="name" value="main" />
          </node>
        </node>
        <node role="validations" type=".com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" id="5626675291297345527" nodeInfo="ng">
          <node role="marker" type=".com.mbeddr.core.debug.test.structure.MarkerRef" id="5344863858827893131" nodeInfo="ng">
            <link role="marker" targetNodeId="5344863858825993710" resolveInfo="firstStmntInCalledComponent" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="9184727592626069819" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9184727592626069820" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9184727592626069821" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9184727592626069822" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="9184727592626069823" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9184727592626069824" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9184727592626069825" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="9184727592626069826" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="9184727592626069827" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9184727592626069828" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="9184727592626069829" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9184727592626069830" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9184727592626069831" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="9184727592626069832" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9184727592626069833" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9184727592626069834" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="9184727592626069835" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="9184727592626069836" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9184727592626069837" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="9184727592626069838" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9184727592626069839" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9184727592626069840" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="9184727592626069841" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="9184727592626069842" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9184727592626069843" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="9184727592626069844" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="9184727592626069845" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9184727592626069846" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="9184727592626069847" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="9184727592626069848" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="9184727592626069849" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="9184727592626069850" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="9184727592626069851" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="9184727592626069852" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="9184727592626069853" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="9184727592626069854" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="9184727592626069855" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9184727592626069856" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="9184727592626069857" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="9184727592626069858" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9184727592626069859" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="9184727592626069860" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823219" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823220" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823221" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823222" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
</model>

