<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a9430298-5929-4793-83ad-83557a360743(test.debugging.ext.statemachines.in_components@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <language namespace="06d68b77-b699-4918-83b8-857e63787800(com.mbeddr.core.unittest)" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="564e97d6-8fb7-41f5-bfc1-c7ed376efd62(com.mbeddr.ext.statemachines)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="41911c23-eb23-4ee6-872f-bc7f7ebce290(com.mbeddr.ext.components.test)" />
  <language namespace="89c70b13-7f9c-47c3-b3c2-c218b52ed82c(com.mbeddr.core.debug.test)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)" />
  <language namespace="13a36f90-83c5-4bf6-9dd6-70e455f1ef36(com.mbeddr.ext.components.statemachine)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <import index="8yj6" modelUID="r:b5ef41ef-8594-459c-bc08-a7e214c6fb43(com.mbeddr.ext.components.statemachine.structure)" version="0" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <import index="q9ah" modelUID="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" version="-1" implicit="yes" />
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4141878798835846464" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="dummy" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4141878798835846466" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4141878798835846467" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="clqz.StatemachineConfigItem" typeId="clqz.4709703140582114943" id="4141878798835846635" nodeInfo="ng">
      <property name="triggerAsConst" nameId="clqz.4709703140582114945" value="true" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="8yj6.StatemachineInCompsConfigItem" typeId="8yj6.1656687801206464316" id="6151459193021387734" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="6151459193021388273" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="6151459193021388275" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4141878798835846468" nodeInfo="ng">
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="SMInComponent" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4141878798835846469" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4141878798835846406" resolveInfo="SMInComponent" />
      </node>
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.PlatformReference" typeId="51wr.8719112291175211294" id="7476948223417588955" nodeInfo="ng">
      <link role="template" roleId="51wr.8719112291175211414" targetNodeId="q9ah.8589448133356038649" resolveInfo="Desktop Platform" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4141878798835846406" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SMInComponent" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4141878798835846501" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370250740056_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4141878798835846407" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4141878798835846408" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4141878798835846409" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="4141878798835846410" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4141878798835846411" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4141878798835846418" resolveInfo="testCase1" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4141878798835846412" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4141878798835846471" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370250489818_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4141878798835846418" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testCase1" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4141878798835846419" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4141878798835846420" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6151459193021594965" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6151459193021387719" resolveInfo="instances" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6151459193021389069" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="6151459193021389070" nodeInfo="ng">
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="6151459193021387720" resolveInfo="a" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="6151459193021387719" resolveInfo="instances" />
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="6151459193021389088" resolveInfo="triggerSM" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2561113571600409696" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="triggeringRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4141878798835846477" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370250500789_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6151459193021387719" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instances" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6151459193021387720" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="a" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6151459193021387702" resolveInfo="A" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6151459193021387718" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1370879810283_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6151459193021387702" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="A" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6151459193021387735" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bla" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6151459193021387737" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6151459193021387739" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="0" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6151459193021389072" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="sm" />
        <node role="type" roleId="mj1l.318113533128716676" type="clqz.StatemachineType" typeId="clqz.7851711690674263345" id="6151459193021389073" nodeInfo="ng">
          <link role="machine" roleId="clqz.7851711690674263346" targetNodeId="8444296659257885033" resolveInfo="SM" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6151459193021387724" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triggeredBySM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6151459193021387725" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="6151459193021389097" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="someLocalVar" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="6151459193021389098" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6151459193021389100" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="23" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6151459193021387728" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6151459193021389088" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="triggerSM" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6151459193021389089" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9294901222075013" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9294901222075012" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6151459193021594963" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6151459193021389072" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmInitTarget" typeId="clqz.6118219496719522740" id="9294901222075011" nodeInfo="ng" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="2561113571600184771" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="inRunnable" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9294901222074673" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="9294901222074672" nodeInfo="ng">
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6151459193021389094" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6151459193021389072" resolveInfo="sm" />
              </node>
              <node role="target" roleId="mj1l.7034214596252529803" type="clqz.SmTriggerTarget" typeId="clqz.6118219496725500902" id="9294901222074671" nodeInfo="ng">
                <link role="event" roleId="clqz.6118219496725502924" targetNodeId="8444296659257885036" resolveInfo="seitch" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6151459193021389091" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560600" nodeInfo="ng" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6151459193021387723" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="8yj6.StatemachineComponentAdapter" typeId="8yj6.8663730687027689188" id="6151459193021387714" nodeInfo="ng">
        <node role="machine" roleId="8yj6.8663730687027689238" type="clqz.Statemachine" typeId="clqz.5778488248013533809" id="8444296659257885033" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="SM" />
          <link role="initial" roleId="clqz.5778488248013533842" targetNodeId="8444296659257885034" resolveInfo="red" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="4663449261074423772" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aVar" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4663449261074423776" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9294901222089316" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.StatemachineVariableDeclaration" typeId="clqz.5633981208992643165" id="3450485464477215811" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="anoterVar" />
            <node role="init" roleId="clqz.4643433264760912612" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3450485464477215812" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="3" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="9294901222090865" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="3450485464476995109" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="nothing" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.InEvent" typeId="clqz.4643433264760980253" id="8444296659257885036" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="seitch" />
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.OutEvent" typeId="clqz.4643433264760980254" id="6151459193021387731" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="bla" />
            <node role="binding" roleId="clqz.4643433264760985275" type="8yj6.InternalRunnableBinding" typeId="8yj6.1598382569875775232" id="6151459193021387732" nodeInfo="ng">
              <link role="runnable" roleId="8yj6.1598382569875775234" targetNodeId="6151459193021387724" resolveInfo="triggeredBySM" />
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8444296659257885034" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="red" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.DoAction" typeId="clqz.8409287311039121599" id="3450485464476995041" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="3450485464476995042" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3450485464476995043" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3450485464476995047" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3450485464476995050" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3450485464477215816" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3450485464477215811" resolveInfo="anoterVar" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6151459193021761947" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="inDo" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3450485464477026029" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="3450485464477026033" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="3450485464477026036" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="3450485464477215817" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3450485464477215811" resolveInfo="anoterVar" />
                    </node>
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6151459193021387741" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6151459193021387745" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6151459193021387748" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="23" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="6151459193021387742" nodeInfo="ng">
                      <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="6151459193021387735" resolveInfo="bla" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6151459193021691735" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="lastStmntInDo" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="8444296659257885037" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8444296659257885035" resolveInfo="green" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="8444296659257885040" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8444296659257885036" resolveInfo="seitch" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8444296659257885039" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6827806583616245511" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7798099075967797539" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7798099075967797540" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7798099075967797541" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995010" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="inTransitionBodyWithCond" />
                  </node>
                </node>
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3450485464476995004" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7798099075967797542" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7798099075967797543" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7798099075967797544" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6151459193021691749" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="lastStmntInTrans" />
                  </node>
                </node>
              </node>
              <node role="guard" roleId="clqz.1270667558200943847" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4141878798835856412" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4141878798835856415" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="4141878798835856409" nodeInfo="ng">
                  <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6151459193021277940" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="breakingOnTrans" />
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.Transition" typeId="clqz.5778488248013533883" id="6151459193021622361" nodeInfo="ng">
              <link role="targetState" roleId="clqz.1270667558201034238" targetNodeId="8444296659257885035" resolveInfo="green" />
              <node role="trigger" roleId="clqz.3670856444174351950" type="clqz.Trigger" typeId="clqz.1786180596061233739" id="6151459193021622363" nodeInfo="ng">
                <link role="event" roleId="clqz.8951398808641876049" targetNodeId="8444296659257885036" resolveInfo="seitch" />
              </node>
              <node role="actions" roleId="clqz.1270667558200946447" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6151459193021622365" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6151459193021708342" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6151459193021708346" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6151459193021708349" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6151459193021708343" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.ExitAction" typeId="clqz.4753668641245545020" id="3450485464476995025" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="3450485464476995026" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="3450485464476995027" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7798099075967797545" nodeInfo="ng">
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="7798099075967797546" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="4663449261074423772" resolveInfo="aVar" />
                    </node>
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7798099075967797547" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="3450485464476995039" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="inExitAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.EmptyStatemachineContent" typeId="clqz.8927638623067326788" id="6827806583614791747" nodeInfo="ng" />
          <node role="contents" roleId="clqz.7835233251114737454" type="clqz.State" typeId="clqz.5778488248013533839" id="8444296659257885035" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="green" />
            <node role="contents" roleId="clqz.4249345261280348989" type="clqz.EntryAction" typeId="clqz.4753668641245534592" id="6151459193021691750" nodeInfo="ng">
              <node role="body" roleId="clqz.8409287311039042109" type="clqz.ActionList" typeId="clqz.1957198122968598264" id="6151459193021691751" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="6151459193021708332" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="6151459193021708336" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="6151459193021708339" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="4" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clqz.StatemachineVarRef" typeId="clqz.1786180596061383227" id="6151459193021708333" nodeInfo="ng">
                      <link role="var" roleId="clqz.1786180596061383228" targetNodeId="3450485464477215811" resolveInfo="anoterVar" />
                    </node>
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="6151459193021708340" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="inEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="3450485464476995017" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="StatemachineComponent" />
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877189086" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="6151459193021691713" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="6151459193021691724" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="outsideStateMachine" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6151459193021691762" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691761" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6151459193021691767" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6151459193021691770" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691769" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="a" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6151459193021691775" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691777" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="bla" />
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6151459193021691779" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691778" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="sm" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6151459193021691784" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691786" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="state" />
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691787" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="aVar" />
                  </node>
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691788" nodeInfo="ng">
                    <property name="name" nameId="tpck.1169194664001" value="anoterVar" />
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6151459193021691785" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="SM" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6151459193021691776" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="A" />
              </node>
            </node>
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6151459193021691768" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="6151459193021691723" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inStateMachine" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691789" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="state" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021708330" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="aVar" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021761927" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bla" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021761928" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="anoterVar" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6151459193021691794" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691795" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6151459193021691796" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691797" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="state" />
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691798" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aVar" />
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021691799" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="anoterVar" />
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6151459193021691800" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="SM" />
          </node>
        </node>
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="6151459193021691792" nodeInfo="ng">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="6151459193021691724" resolveInfo="outsideStateMachine" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="6151459193021782115" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inStateMachineTransition" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021782117" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="seitch" />
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="6151459193021782116" nodeInfo="ng">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="6151459193021691723" resolveInfo="inStateMachine" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="6151459193021761961" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inRunnable" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021761970" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bla" />
      </node>
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="6151459193021761963" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021761964" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="sm" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="6151459193021761965" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021761966" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="state" />
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021761967" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aVar" />
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="6151459193021761968" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="anoterVar" />
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="6151459193021761969" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="SM" />
          </node>
        </node>
      </node>
      <node role="extends" roleId="rpmx.5710167937131356722" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="6151459193021761962" nodeInfo="ng">
        <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="6151459193021691724" resolveInfo="outsideStateMachine" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="6151459193021691722" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="6151459193021691710" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fromExitToTransition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6151459193021691711" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6151459193021691712" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="6151459193021691714" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="6151459193021691715" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="3450485464476995039" resolveInfo="inExitAction" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="6151459193021691716" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="6151459193021691717" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="6151459193021691718" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6151459193021691719" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6151459193021691720" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="3450485464476995010" resolveInfo="inTransitionBodyWithCond" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="6151459193021691726" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="6151459193021782118" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="6151459193021782115" resolveInfo="inStateMachineTransition" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="6151459193021691728" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="6151459193021691732" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fromDoToTransition" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6151459193021691733" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6151459193021691734" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="6151459193021691736" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="6151459193021691737" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="6151459193021691735" resolveInfo="lastStmntInDo" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="6151459193021691738" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="6151459193021691739" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="6151459193021691740" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6151459193021691741" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6151459193021691742" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6151459193021277940" resolveInfo="breakingOnTrans" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="6151459193021691744" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="6151459193021782119" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="6151459193021782115" resolveInfo="inStateMachineTransition" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="6151459193021691730" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="6151459193021691746" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fromTransToEntry" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6151459193021691747" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6151459193021691748" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="6151459193021691755" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="6151459193021691760" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="6151459193021691749" resolveInfo="lastStmntInTrans" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="6151459193021691757" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6151459193021691758" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6151459193021691759" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6151459193021708340" resolveInfo="inEntry" />
          </node>
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="6151459193021697299" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="6151459193021697300" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="6151459193021761931" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="6151459193021761933" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6151459193021761934" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6151459193021761935" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="6151459193021761953" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="2561113571600409716" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="2561113571600409696" resolveInfo="triggeringRunnable" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="6151459193021761955" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6151459193021761956" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2561113571600190670" nodeInfo="ng">
            <property name="name" nameId="rpmx.105850086903157559" value="marker" />
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2561113571600184771" resolveInfo="inRunnable" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="6151459193021761959" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="6151459193021761971" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="6151459193021761961" resolveInfo="inRunnable" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="2561113571600869462" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2561113571600869463" nodeInfo="ng">
            <property name="name" nameId="rpmx.105850086903157559" value="marker" />
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="2561113571600184771" resolveInfo="inRunnable" />
          </node>
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="2561113571599951708" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="2561113571599951943" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="6151459193021761936" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="6151459193021761938" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoSMFromRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6151459193021761939" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6151459193021761940" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="6151459193021761941" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="6151459193021761942" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="2561113571600184771" resolveInfo="inRunnable" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="6151459193021761943" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepOverCommand" typeId="rpmx.4231345613098876381" id="2561113571600409722" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="6151459193021761944" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="6151459193021761945" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="6151459193021761946" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="6151459193021761949" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="6151459193021761947" resolveInfo="inDo" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="6151459193021761951" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="6151459193021761952" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="6151459193021691723" resolveInfo="inStateMachine" />
          </node>
        </node>
      </node>
    </node>
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="3450485464476995018" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="4141878798835846468" resolveInfo="SMInComponent" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
</model>

