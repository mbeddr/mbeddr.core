<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:355f80d7-09ef-4fbb-8503-eeb8a3e31b2a(test.ts.ext.components.basic@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="15" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="16" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="18" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="5" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="9" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="26" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="5" implicit="yes" />
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4429602430543937640" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Abstract" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4429602430543937641" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4429602430543920790" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="AbstractTest" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920791" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343658589804_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4429602430543920798" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="CAbstract" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543920801" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="getNumber" />
            <property name="abstract" nameId="v7ag.4491876417845678667" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543920802" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7239575231152320610" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="thisOneIsNotAbstract" />
            <property name="abstract" nameId="v7ag.4491876417845678667" value="false" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152320611" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152320619" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152320624" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152320625" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7239575231152319172" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343671655500_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7239575231152319174" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="CSub1" />
          <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="4429602430543920798" resolveInfo="CAbstract" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7239575231152319177" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="getNumber" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152319178" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152319478" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152319479" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152319176" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="implements" roleId="v7ag.4429602430543939826" type="v7ag.ImplementRunnableRef" typeId="v7ag.4429602430543939814" id="7239575231152319180" nodeInfo="ng">
              <link role="runnable" roleId="v7ag.4429602430543939815" targetNodeId="4429602430543920801" resolveInfo="getNumber" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7239575231152320608" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7239575231152320609" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7239575231152320623" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7239575231152319480" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="getNumberImpl2" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152319481" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152319482" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152319483" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152319484" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="implements" roleId="v7ag.4429602430543939826" type="v7ag.ImplementRunnableRef" typeId="v7ag.4429602430543939814" id="7239575231152319485" nodeInfo="ng">
              <link role="runnable" roleId="v7ag.4429602430543939815" targetNodeId="4429602430543920801" resolveInfo="getNumber" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7239575231152319486" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7239575231152319487" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7239575231152320622" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7239575231152320615" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="implAnotherOne" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152320616" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152462590" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152462591" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
            <node role="implements" roleId="v7ag.4429602430543939826" type="v7ag.ImplementRunnableRef" typeId="v7ag.4429602430543939814" id="7239575231152320618" nodeInfo="ng">
              <link role="runnable" roleId="v7ag.4429602430543939815" targetNodeId="7239575231152320610" resolveInfo="thisOneIsNotAbstract" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7239575231152320620" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7239575231152320621" nodeInfo="ng" />
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152462589" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7239575231152320626" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343672024917_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7239575231152320628" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="CSub2" />
          <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="4429602430543920798" resolveInfo="CAbstract" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7239575231152331916" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="CSub3" />
          <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="4429602430543920798" resolveInfo="CAbstract" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7239575231152465192" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="getNumberOverride" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152465193" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152465197" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152465198" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152465195" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="implements" roleId="v7ag.4429602430543939826" type="v7ag.ImplementRunnableRef" typeId="v7ag.4429602430543939814" id="7239575231152465196" nodeInfo="ng">
              <link role="runnable" roleId="v7ag.4429602430543939815" targetNodeId="4429602430543920801" resolveInfo="getNumber" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920816" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343658603421_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4429602430543920825" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4429602430543939794" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="b" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4429602430543920798" resolveInfo="CAbstract" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4429602430543939795" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="4429602430543939796" nodeInfo="ng" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7239575231152331913" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c2" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7239575231152320628" resolveInfo="CSub2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7239575231152331914" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7239575231152331915" nodeInfo="ng" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7239575231152462596" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c3" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7239575231152331916" resolveInfo="CSub3" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7239575231152475208" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343676276469_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="7239575231152475210" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152475211" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="7239575231152475222" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4429602430543920825" resolveInfo="instances" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152475213" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152475214" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7239575231152475215" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7239575231152475216" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7239575231152475217" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7239575231152475218" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="7239575231152475219" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.PointerType" typeId="yq40.279446265608459824" id="7239575231152475220" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152475221" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="2011550791043187526" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920853" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343658590232_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4429602430543937642" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4429602430543937643" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="7603351357795625288" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Basic" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="7603351357795625289" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="7603351357795625290" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="7603351357795625291" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="I" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="7603351357795625292" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="op" />
            <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="7603351357795625293" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760808" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="7603351357795625294" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342181742732_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7603351357795625296" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="C" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="7603351357795625297" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="7603351357795625291" resolveInfo="I" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6105672464780744021" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6105672464780744022" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="6105672464780744187" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6105672464780744188" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6105672464780744189" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6105672464780744190" nodeInfo="ng" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7603351357795625298" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i_op" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7603351357795625299" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7603351357795625300" nodeInfo="ng" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7603351357795625301" nodeInfo="ng">
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="7603351357795625292" resolveInfo="op" />
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7603351357795625297" resolveInfo="i" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="697831284931102365" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7603351357795625303" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i_op" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7603351357795625304" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7603351357795625305" nodeInfo="ng" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7603351357795625306" nodeInfo="ng">
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7603351357795625297" resolveInfo="i" />
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="7603351357795625292" resolveInfo="op" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="7603351357795685266" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="7603351357795685267" nodeInfo="ng" />
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="697831284931102367" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2532836982802676196" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2532836982802676197" nodeInfo="ng" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1694060945597180372" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1345821860902_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1694060945597180375" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1694060945597180376" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1694060945597180377" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1694060945597180378" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1694060945597180379" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1694060945597180380" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1694060945597180381" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1694060945597180382" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1694060945597180383" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1694060945597180384" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="yq40.2963921683065158286" type="yq40.PointerType" typeId="yq40.279446265608459824" id="1694060945597180385" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <node role="baseType" roleId="yq40.2963921683065158286" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1694060945597180386" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="2011550791043187524" nodeInfo="ng" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7603351357795685198" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="7603351357795685199" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7603351357795625282" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7603351357795625283" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="7603351357795625284" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="7603351357795625285" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="7603351357795685156" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="7603351357795685158" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1539255704409345301" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Characteristics" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1539255704409345302" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1539255704409345303" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Characteristics" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409345304" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920531973_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1539255704409345308" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Intf" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409345309" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920539096_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1539255704409345311" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Server" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1539255704409345312" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intf1" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1539255704409345308" resolveInfo="Intf" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1539255704409467251" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intf2" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1539255704409345308" resolveInfo="Intf" />
            <node role="characteristics" roleId="v7ag.1539255704409294486" type="v7ag.TagPortCharacteristic" typeId="v7ag.1539255704409345318" id="1539255704409467253" nodeInfo="ng">
              <property name="tag" nameId="v7ag.1539255704409345319" value="t" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409345313" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920549420_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1539255704409345315" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Client" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1539255704409345316" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intf1" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1539255704409345308" resolveInfo="Intf" />
            <node role="characteristics" roleId="v7ag.1539255704409294486" type="v7ag.TagPortCharacteristic" typeId="v7ag.1539255704409345318" id="1539255704409467248" nodeInfo="ng">
              <property name="tag" nameId="v7ag.1539255704409345319" value="t" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1539255704409467259" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="intf2" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1539255704409345308" resolveInfo="Intf" />
            <node role="characteristics" roleId="v7ag.1539255704409294486" type="v7ag.TagPortCharacteristic" typeId="v7ag.1539255704409345318" id="1539255704409467260" nodeInfo="ng">
              <property name="tag" nameId="v7ag.1539255704409345319" value="t" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409388590" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920888619_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1539255704409388592" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1539255704409388593" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="server" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1539255704409345311" resolveInfo="Server" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1539255704409388595" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="client" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1539255704409345315" resolveInfo="Client" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="1539255704409388596" nodeInfo="ng">
            <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1539255704409388597" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1539255704409388595" resolveInfo="client" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1539255704409345316" resolveInfo="intf1" />
            </node>
            <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1539255704409388599" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1539255704409388593" resolveInfo="server" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1539255704409345312" resolveInfo="intf1" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1539255704409467249" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1539255704409467250" nodeInfo="ng" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="1539255704409467254" nodeInfo="ng">
            <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1539255704409467255" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1539255704409388595" resolveInfo="client" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1539255704409467259" resolveInfo="intf2" />
            </node>
            <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="1539255704409467256" nodeInfo="ng">
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="1539255704409467251" resolveInfo="intf2" />
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="1539255704409388593" resolveInfo="server" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481500" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343921692426_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1539255704409481504" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1539255704409481506" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1539255704409481508" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1539255704409388592" resolveInfo="instances" />
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1539255704409481503" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409345305" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920532103_2" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1539255704409481432" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="1539255704409481433" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4429602430543145276" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Inline" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4429602430543145277" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4429602430543145278" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="inline" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543145282" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1342181742732_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="4429602430543145332" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="gv" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543145333" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalConstantDeclaration" typeId="x27k.3788988821851860886" id="4429602430543145342" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="def" />
          <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543145344" nodeInfo="ng">
            <property name="value" nameId="mj1l.2212975673976043696" value="0" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543145334" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343642129235_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4429602430543145283" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="C" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4429602430543145313" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="x" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543145314" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543145320" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="r2" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543145321" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4429602430543145649" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543145650" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543145648" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543145307" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aRunnable" />
            <property name="inline" nameId="v7ag.4429602430543053637" value="true" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543145308" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145315" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="4429602430543145316" nodeInfo="ng">
                  <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="4429602430543145313" resolveInfo="x" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145326" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="4429602430543145327" nodeInfo="ng">
                  <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="4429602430543145320" resolveInfo="r2" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145336" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="4429602430543145337" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="4429602430543145332" resolveInfo="gv" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145346" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.GlobalConstantRef" typeId="x27k.3788988821852026523" id="4429602430543145347" nodeInfo="ng">
                  <link role="constant" roleId="x27k.3376775282622611130" targetNodeId="4429602430543145342" resolveInfo="def" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4429602430543221573" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4429602430543221574" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321303613" resolveInfo="arg" />
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543221571" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321303613" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="arg" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321303614" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="vs0r.DoNotAnalyzeDataFlowAnnotation" typeId="vs0r.7307224057853283254" id="2011550791043187525" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543145640" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="r3" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543145641" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145645" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="4429602430543145646" nodeInfo="ng">
                  <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="4429602430543145307" resolveInfo="aRunnable" />
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="4429602430543145647" nodeInfo="ng">
                    <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="4429602430543145320" resolveInfo="r2" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="4429602430543158358" nodeInfo="ng">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeWarningProperty" typeId="tp5g.1215511704609" id="4429602430543158360" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4429602430543145639" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4429602430543145305" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="4429602430543145306" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3457272138385338533" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="MultiPorts" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3457272138385338534" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3457272138385338535" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="MultiPorts" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385338536" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344258460162_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6165117700225830707" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="ClientSpecificCounter" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6165117700225830708" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="count" />
            <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6165117700225830709" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760778" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6165117700225830706" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344278013991_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="3457272138385338540" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="ObserverIf" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3457272138385338541" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="op" />
            <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385338542" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760779" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3457272138385408505" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="notify" />
            <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385408506" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760780" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="3457272138385338543" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Interface2" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3457272138385338547" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="op1" />
            <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3457272138385338548" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760781" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3457272138385408507" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="op2" />
            <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3457272138385408509" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1694060945596760786" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385338538" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344258460470_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3457272138385408503" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Subject" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3295443900649984707" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="interface2" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338543" resolveInfo="Interface2" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3457272138385408504" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i1" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
            <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="3457272138385490478" nodeInfo="ng">
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184754" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184769" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3457272138385490484" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="ix" />
            <property name="optional" nameId="v7ag.349917904115138509" value="true" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
            <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="3457272138385490485" nodeInfo="ng">
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2742494070477941423" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2580867847991184770" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2580867847991184771" nodeInfo="ng" />
                </node>
              </node>
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184755" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3457272138385408510" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i2" />
            <property name="optional" nameId="v7ag.349917904115138509" value="true" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338543" resolveInfo="Interface2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3457272138385408511" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3457272138385408512" nodeInfo="ng" />
            </node>
            <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="3457272138385490479" nodeInfo="ng">
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2742494070477941421" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184753" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2580867847991184756" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i3" />
            <property name="optional" nameId="v7ag.349917904115138509" value="true" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338543" resolveInfo="Interface2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2580867847991184757" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2580867847991184758" nodeInfo="ng" />
            </node>
            <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="2580867847991184759" nodeInfo="ng">
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184760" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184761" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2580867847991184772" nodeInfo="ng">
                  <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2580867847991184773" nodeInfo="ng" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2580867847991184762" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i4" />
            <property name="optional" nameId="v7ag.349917904115138509" value="true" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338543" resolveInfo="Interface2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2580867847991184763" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2580867847991184764" nodeInfo="ng" />
            </node>
            <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="2580867847991184765" nodeInfo="ng">
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184766" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184767" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2580867847991186302" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2580867847991186303" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385408516" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344259202338_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3457272138385408518" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Observer" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6165117700225830728" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <property name="optional" nameId="v7ag.349917904115138509" value="true" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6165117700225830707" resolveInfo="ClientSpecificCounter" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3457272138385408519" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="notification" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338540" resolveInfo="ObserverIf" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3457272138385408530" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3457272138385408520" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="notification_op" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385408521" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3457272138385408522" nodeInfo="ng" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3457272138385408523" nodeInfo="ng">
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3457272138385408519" resolveInfo="notification" />
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3457272138385338541" resolveInfo="op" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760783" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="3457272138385408531" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3457272138385408525" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="notification_notify" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3457272138385408526" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3457272138385408527" nodeInfo="ng" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3457272138385408528" nodeInfo="ng">
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3457272138385408505" resolveInfo="notify" />
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3457272138385408519" resolveInfo="notification" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760784" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6165117700225830710" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344278040157_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6165117700225830712" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Counter" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6165117700225830713" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="csc" />
            <property name="singleClientOnly" nameId="v7ag.6165117700225770773" value="true" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6165117700225830707" resolveInfo="ClientSpecificCounter" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6165117700225830714" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="csc_count" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6165117700225830715" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="6165117700225830716" nodeInfo="ng" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="6165117700225830717" nodeInfo="ng">
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="6165117700225830713" resolveInfo="csc" />
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6165117700225830708" resolveInfo="count" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760785" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385408513" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344259191702_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="3457272138385408515" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3457272138385408532" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="s" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3457272138385408503" resolveInfo="Subject" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6195521251877013250" nodeInfo="ng">
              <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6195521251877013251" nodeInfo="ng" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6165117700225830719" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3457272138385408534" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="o1" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3457272138385408518" resolveInfo="Observer" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3457272138385408542" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="o2" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3457272138385408518" resolveInfo="Observer" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3457272138385558962" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="o3" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3457272138385408518" resolveInfo="Observer" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3457272138385408536" nodeInfo="ng">
            <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408537" nodeInfo="ng">
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408504" resolveInfo="i1" />
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408532" resolveInfo="s" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3457272138385558970" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3457272138385558971" nodeInfo="ng" />
              </node>
            </node>
            <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408538" nodeInfo="ng">
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408519" resolveInfo="notification" />
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408534" resolveInfo="o1" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3457272138385408539" nodeInfo="ng">
            <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408540" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408532" resolveInfo="s" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408504" resolveInfo="i1" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3457272138385558968" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3457272138385558969" nodeInfo="ng" />
              </node>
            </node>
            <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385408541" nodeInfo="ng">
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408519" resolveInfo="notification" />
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408542" resolveInfo="o2" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="3457272138385558963" nodeInfo="ng">
            <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385558964" nodeInfo="ng">
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408504" resolveInfo="i1" />
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408532" resolveInfo="s" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="3457272138385558966" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="3457272138385558967" nodeInfo="ng" />
              </node>
            </node>
            <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="3457272138385558965" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385558962" resolveInfo="o3" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="3457272138385408519" resolveInfo="notification" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6165117700225830720" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6165117700225830723" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6165117700225830712" resolveInfo="Counter" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="6165117700225830724" nodeInfo="ng">
            <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6165117700225830725" nodeInfo="ng">
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6165117700225830728" resolveInfo="c" />
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408534" resolveInfo="o1" />
            </node>
            <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6165117700225830726" nodeInfo="ng">
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6165117700225830723" resolveInfo="c" />
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6165117700225830713" resolveInfo="csc" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6165117700225868596" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6165117700225868597" nodeInfo="ng" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="6165117700225830729" nodeInfo="ng">
            <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6165117700225830730" nodeInfo="ng">
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6165117700225830728" resolveInfo="c" />
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="3457272138385408542" resolveInfo="o2" />
            </node>
            <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="6165117700225830731" nodeInfo="ng">
              <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="6165117700225830713" resolveInfo="csc" />
              <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="6165117700225830723" resolveInfo="c" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="6165117700225868598" nodeInfo="ng">
                <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="6165117700225868599" nodeInfo="ng" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6165117700225830699" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344277993941_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6165117700225830701" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6165117700225830702" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6165117700225830703" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6165117700225830704" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="3457272138385408515" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3457272138385408502" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1344259083459_1" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6165117700225829073" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6165117700225829074" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1539255704409481812" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OptionalPort" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1539255704409481813" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1539255704409481814" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481815" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343929290680_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1539255704409481818" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Intf" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1539255704409481844" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="doStuff" />
            <node role="returnType" roleId="v7ag.4491876417845683831" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1539255704409481845" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760777" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481819" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920539096_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481824" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343920549420_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1539255704409481825" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Client" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1539255704409481826" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="p1" />
            <property name="optional" nameId="v7ag.349917904115138509" value="true" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1539255704409481818" resolveInfo="Intf" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1539255704409481831" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1539255704409481836" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="runnable" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1539255704409481837" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1539255704409481839" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1539255704409481843" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1539255704409481844" resolveInfo="doStuff" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1539255704409481840" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1539255704409481826" resolveInfo="p1" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="1539255704409481846" nodeInfo="ng">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="1539255704409481847" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1539255704409481835" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1539255704409481833" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481817" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343929291754_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1539255704409481816" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343929290797_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6165117700225829075" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="6165117700225829076" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="1423209693056975518" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.ext/" />
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="998890089995283815" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="TestSenderReceiverConstraints" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="998890089995283816" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="998890089995283817" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ExampleCode" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089995283818" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657815081_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="2116578915583916105" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Position" />
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="2116578915583916106" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2116578915583916107" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3853922503293677811" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357722902376_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="998890089994828095" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CarData" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <property name="strict" nameId="v7ag.3853922503293368919" value="true" />
          <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="998890089994905863" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="drehzahl" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089994905864" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="2116578915583916108" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="atomicPosition" />
            <property name="atomic" nameId="v7ag.2116578915583842931" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2116578915583916110" nodeInfo="ng">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583916105" resolveInfo="Position" />
            </node>
          </node>
          <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="2116578915584061922" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="nonAtomicPosition" />
            <property name="atomic" nameId="v7ag.2116578915583842931" value="false" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="2116578915584061923" nodeInfo="ng">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="2116578915583916105" resolveInfo="Position" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089994905868" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357656489703_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="998890089995283798" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="Kombi" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="998890089995283799" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="carData" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="998890089994828095" resolveInfo="CarData" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="998890089995283804" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="update" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089995283805" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="998890089995283808" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="aktDrehzahl" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089995283809" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="998890089995283814" nodeInfo="ng">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="998890089995283811" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089995283799" resolveInfo="carData" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089995283832" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="998890089995283841" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="998890089995283844" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="100" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="998890089995283836" nodeInfo="ng">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="998890089995283833" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089995283799" resolveInfo="carData" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="998890089995283845" nodeInfo="ng">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="998890089995283846" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089995283803" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.TimedTrigger" typeId="v7ag.4491876417845641679" id="998890089995283807" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089995283797" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657693806_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="998890089994905870" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="Motor" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="998890089994905871" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="carData" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="998890089994828095" resolveInfo="CarData" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="998890089994905876" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="updateCarData" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="998890089994905877" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="998890089995128929" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="998890089995206430" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="998890089995206433" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="998890089995128933" nodeInfo="ng">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="998890089995128930" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089994905871" resolveInfo="carData" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2116578915583988910" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2116578915583988923" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915583988926" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2116578915583988917" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2116578915583988914" nodeInfo="ng">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2116578915583916108" resolveInfo="atomicPosition" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2116578915583988911" nodeInfo="ng">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089994905871" resolveInfo="carData" />
                      </node>
                    </node>
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2116578915583988922" nodeInfo="ng">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="2116578915583916106" resolveInfo="y" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="2116578915584061920" nodeInfo="ng">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="2116578915584061921" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2116578915584134800" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2116578915584134814" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915584134817" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="42" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="clbe.SUDotExpression" typeId="clbe.7063398228162529566" id="2116578915584134809" nodeInfo="ng">
                    <node role="member" roleId="mj1l.1452920870317550651" type="clbe.MemberRef" typeId="clbe.7099329415460395995" id="2116578915584134813" nodeInfo="ng">
                      <link role="member" roleId="clbe.7099329415460397525" targetNodeId="2116578915583916106" resolveInfo="y" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2116578915584134806" nodeInfo="ng">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2116578915584061922" resolveInfo="nonAtomicPosition" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2116578915584134801" nodeInfo="ng">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089994905871" resolveInfo="carData" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="998890089995283822" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="stuff" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="998890089995283823" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="998890089995283828" nodeInfo="ng">
                  <link role="element" roleId="v7ag.998890089995051773" targetNodeId="998890089994905863" resolveInfo="drehzahl" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="998890089995283825" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089994905871" resolveInfo="carData" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="998890089995283829" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="998890089995283830" nodeInfo="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="998890089994905875" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089995283820" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657815754_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="998890089995283819" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657815178_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="998890089995363064" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="998890089995363065" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="7603351357795625240" nodeInfo="ng">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7603351357795625241" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7603351357795625242" nodeInfo="ng">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625243" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="7603351357795625244" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7603351357795625245" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625246" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="7603351357795625247" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="7603351357795625248" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625249" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="7603351357795625250" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7603351357795625251" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625252" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="7603351357795625253" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7603351357795625254" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625255" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="7603351357795625256" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="7603351357795625257" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625258" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="7603351357795625259" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="7603351357795625260" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625261" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="7603351357795625262" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="7603351357795625263" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625264" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="7603351357795625265" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7603351357795625266" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625267" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="7603351357795625268" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="7603351357795625269" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="7603351357795625270" nodeInfo="ng">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="7603351357795625271" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="7603351357795625272" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7603351357795625273" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7603351357795625274" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="7603351357795625275" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7603351357795625276" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7603351357795625277" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7603351357795625278" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="7603351357795625279" nodeInfo="ng">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7603351357795625280" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="7603351357795625281" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="minFloatValue" roleId="mj1l.6658270785788810330" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823504" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="minDoubleValue" roleId="mj1l.6658270785788810349" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823505" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="-1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxFloatValue" roleId="mj1l.6658270785788810029" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823506" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
    <node role="maxDoubleValue" roleId="mj1l.6658270785788810339" type="mj1l.ScientificNumber" typeId="mj1l.1670233242589902798" id="4611036548836823507" nodeInfo="ng">
      <property name="prefix" nameId="mj1l.1670233242589904217" value="1" />
      <property name="postfix" nameId="mj1l.1670233242589904219" value="37" />
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="352800964937262195" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="WithStatementWithSenderReceiver" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="352800964937262196" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="352800964937262197" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="ExampleCode" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="352800964937262198" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657815081_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="352800964937262199" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Position" />
          <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="352800964937262200" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="y" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="352800964937262201" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="352800964937262202" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357722902376_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.SenderReceiverInterface" typeId="v7ag.998890089994729412" id="352800964937262203" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CarData" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <property name="strict" nameId="v7ag.3853922503293368919" value="true" />
          <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="352800964937262204" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="drehzahl" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="352800964937262205" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="352800964937262206" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="atomicPosition" />
            <property name="atomic" nameId="v7ag.2116578915583842931" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="352800964937262207" nodeInfo="ng">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="352800964937262199" resolveInfo="Position" />
            </node>
          </node>
          <node role="elements" roleId="v7ag.998890089994729432" type="v7ag.DataElement" typeId="v7ag.998890089994729418" id="352800964937262208" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="nonAtomicPosition" />
            <property name="atomic" nameId="v7ag.2116578915583842931" value="false" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="352800964937262209" nodeInfo="ng">
              <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="352800964937262199" resolveInfo="Position" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="843825774841731621" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="p" />
          <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="843825774841731622" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="352800964937262199" resolveInfo="Position" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="843825774841738384" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="b" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="843825774841738385" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="352800964937262229" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="Motor" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="352800964937262230" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="carData" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="352800964937262203" resolveInfo="CarData" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="352800964937262231" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="updateCarData" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="352800964937262232" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="352800964937262233" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="352800964937262234" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="352800964937262235" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="352800964937262236" nodeInfo="ng">
                    <link role="element" roleId="v7ag.998890089995051773" targetNodeId="352800964937262204" resolveInfo="drehzahl" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="352800964937262237" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="352800964937262230" resolveInfo="carData" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="352800964938333161" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="bla" />
                <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="352800964938333162" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="yq40.StringLiteral" typeId="yq40.6113173064526131575" id="352800964938333164" nodeInfo="ng">
                  <property name="value" nameId="yq40.6113173064526131578" value="123" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="352800964938333166" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="352800964938333179" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="352800964938333183" nodeInfo="ng">
                    <property name="value" nameId="mj1l.1664480272136214701" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="352800964938333174" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="352800964938333167" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="352800964938333161" resolveInfo="bla" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="352800964938333175" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="352800964938333188" nodeInfo="ng">
                <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="352800964938333189" nodeInfo="ng" />
                <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="352800964938333191" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.CharLiteral" typeId="mj1l.1664480272136214700" id="352800964938333192" nodeInfo="ng">
                    <property name="value" nameId="mj1l.1664480272136214701" value="2" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="352800964938333193" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="352800964938333194" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="352800964938333161" resolveInfo="bla" />
                    </node>
                    <node role="index" roleId="yq40.6282313788306893059" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="352800964938333195" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="352800964938333187" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="352800964937395598" nodeInfo="ng">
                <node role="expr" roleId="k146.3073566081777363799" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="843825774841731623" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="843825774841731621" resolveInfo="p" />
                </node>
                <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774841738395" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262200" resolveInfo="y" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774841738397" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="843825774841738390" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="843825774841738378" nodeInfo="ng">
                <node role="expr" roleId="k146.3073566081777363799" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="843825774841738380" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="352800964937262230" resolveInfo="carData" />
                </node>
                <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842270747" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262206" resolveInfo="atomicPosition" />
                  <node role="value" roleId="k146.3073566081777391257" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="843825774842270750" nodeInfo="ng">
                    <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842270753" nodeInfo="ng">
                      <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262200" resolveInfo="y" />
                      <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774842270755" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842270756" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262204" resolveInfo="drehzahl" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774842270760" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842270761" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262208" resolveInfo="nonAtomicPosition" />
                  <node role="value" roleId="k146.3073566081777391257" type="k146.NamedArgStructInitExpression" typeId="k146.3059865549680361316" id="843825774842270768" nodeInfo="ng">
                    <node role="memberAssigns" roleId="k146.3059865549680413567" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842270772" nodeInfo="ng">
                      <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262200" resolveInfo="y" />
                      <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774842270774" nodeInfo="ng">
                        <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064585134" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262208" resolveInfo="nonAtomicPosition" />
                  <node role="value" roleId="k146.3073566081777391257" type="clbe.ValuedElementRefInWithStmnt" typeId="clbe.2003957539749894105" id="6316915880083711170" nodeInfo="ng">
                    <link role="element" roleId="clbe.2003957539749894106" targetNodeId="352800964937262208" resolveInfo="nonAtomicPosition" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064585140" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262208" resolveInfo="nonAtomicPosition" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9178537171064585149" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9178537171064585153" nodeInfo="ng">
                      <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="clbe.ValuedElementRefInWithStmnt" typeId="clbe.2003957539749894105" id="9178537171064585144" nodeInfo="ng">
                      <link role="element" roleId="clbe.2003957539749894106" targetNodeId="352800964937262208" resolveInfo="nonAtomicPosition" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="9178537171064585154" nodeInfo="ng">
                      <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="9178537171064585155" nodeInfo="ng" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="843825774841738389" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="843825774841762043" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="843825774841738382" nodeInfo="ng">
                <node role="expr" roleId="k146.3073566081777363799" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="843825774841738386" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="843825774841738384" resolveInfo="b" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodePropertiesContainer" typeId="tp5g.1215507532627" id="843825774842758981" nodeInfo="ng">
                    <node role="properties" roleId="tp5g.1215507909023" type="tp5g.NodeErrorPropety" typeId="tp5g.1215507671101" id="843825774842758982" nodeInfo="ng" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="843825774841738381" nodeInfo="ng" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="352800964937262260" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="352800964937262261" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657815754_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="352800964937262262" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1357657815178_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="352800964937262263" nodeInfo="ng">
          <node role="operations" roleId="tp5g.1215604436604" type="tp5g.TypesCheckOperation" typeId="tp5g.1215607067978" id="352800964937262264" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
</model>

