<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:355f80d7-09ef-4fbb-8503-eeb8a3e31b2a(test.ts.ext.components.basic@tests)">
  <persistence version="8" />
  <language namespace="f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)" />
  <language namespace="8585453e-6bfb-4d80-98de-b16074f1d86c(jetbrains.mps.lang.test)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <devkit namespace="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  <import index="e39d" modelUID="r:c480d4b6-a379-41b5-b76a-c94ccc817c4e(com.mbeddr.ext.components.typesystem)" version="0" />
  <import index="n7pc" modelUID="r:1f4b6c73-0d50-4599-bc8a-9f6948adf243(com.mbeddr.core.expressions.typesystem)" version="5" />
  <import index="z4le" modelUID="r:4595fe28-70e7-433c-8fef-2b74cf276f62(com.mbeddr.ext.compositecomponents.typesystem)" version="-1" />
  <import index="bt4i" modelUID="r:4b72363d-e94a-4383-b5ad-ba453d6efac9(com.mbeddr.ext.components.constraints)" version="0" />
  <import index="j807" modelUID="r:54210dde-4071-421e-b973-a22bb864eeac(com.mbeddr.core.pointers.typesystem)" version="2" />
  <import index="c9jm" modelUID="r:167d778b-bddc-4b3f-a776-89718ce72b97(com.mbeddr.core.util.typesystem)" version="4" />
  <import index="sw35" modelUID="r:6dcbe939-96e4-4b80-89dd-8adffdffa017(com.mbeddr.ext.compositecomponents.constraints)" version="-1" />
  <import index="9zoj" modelUID="r:1b0f275e-bd62-4f6e-8c4b-51b05d651a63(com.mbeddr.core.base.typesystem)" version="2" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="g88q" modelUID="r:34a46663-c408-427f-8f72-90db466b797d(com.mbeddr.ext.compositecomponents.structure)" version="-1" implicit="yes" />
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414862553" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999148987361" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999148987362" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.7239575231152319791" />
                  </node>
                </node>
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950562" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999148852424" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999148852425" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.7239575231152319791" />
                  </node>
                </node>
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950559" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeConstraintsErrorCheckOperation" typeId="tp5g.8333855927540283103" id="4588874999148928246" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8333855927548182241" type="tp5g.UnknownRuleReference" typeId="tp5g.7691029917083831655" id="4588874999148928247" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.7691029917083846666" targetNodeId="bt4i.4429602430544035870" />
                  </node>
                </node>
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999148928248" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999148928249" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.4429602430543940051" />
                  </node>
                </node>
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
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950581" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149156182" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149156183" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.4429602430543738402" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7239575231152331913" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c2" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7239575231152320628" resolveInfo="CSub2" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950570" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149409433" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149409434" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.4429602430543738402" />
                </node>
              </node>
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
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9294901217527135" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9294901217527137" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="7239575231152475222" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4429602430543920825" resolveInfo="instances" />
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152475213" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152475214" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9294901217527139" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9294901217527140" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9294901217527141" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9294901217527142" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="9294901217527143" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9294901217527144" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9294901217526252" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1399891474358_12" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920853" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1343658590232_4" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4429602430543937642" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="4429602430543937643" nodeInfo="ng" />
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
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6489189779079647423" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="op" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6489189779079647421" nodeInfo="ng">
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
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950572" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149446682" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149446683" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="9zoj.5095889050031059992" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7603351357795625298" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i_op" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7603351357795625299" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="7603351357795625300" nodeInfo="ng" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="7603351357795625301" nodeInfo="ng">
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="7603351357795625297" resolveInfo="i" />
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6489189779079647423" resolveInfo="op" />
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
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6489189779079647423" resolveInfo="op" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950567" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149154431" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149154432" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.7603351357795661803" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="697831284931102367" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950558" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149568094" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149568095" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="9zoj.5095889050031059992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1694060945597180372" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1345821860902_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1694060945597180375" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="main" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9294901217531694" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argc" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="9294901217531695" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9294901217531696" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="argv" />
            <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="9294901217531697" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <node role="baseType" roleId="c4fa.7763322639126652758" type="yq40.StringType" typeId="yq40.6113173064528067332" id="9294901217531698" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1694060945597180376" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1694060945597180378" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1694060945597180379" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1547996354246768213" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="7603351357795685198" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="7603351357795685199" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="7603351357795625282" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="7603351357795625283" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
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
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950556" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149246909" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149246910" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.1539255704409388821" />
                </node>
              </node>
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
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1539255704409481433" nodeInfo="ng" />
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
          <node role="value" roleId="x27k.3376775282622233992" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="574651508527794053" nodeInfo="ng">
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
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543145640" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="r3" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543145641" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4429602430543145645" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="4429602430543145646" nodeInfo="ng">
                  <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="4429602430543145307" resolveInfo="aRunnable" />
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="4429602430543145647" nodeInfo="ng">
                    <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="4429602430543145320" resolveInfo="r2" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950571" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeWarningCheckOperation" typeId="tp5g.1215511704609" id="4588874999149171254" nodeInfo="ng">
                        <node role="warningRef" roleId="tp5g.8489045168660938635" type="tp5g.WarningStatementReference" typeId="tp5g.4531408400486526326" id="4588874999149171255" nodeInfo="ng">
                          <link role="declaration" roleId="tp5g.4531408400486526327" targetNodeId="e39d.4429602430543145570" />
                        </node>
                      </node>
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
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="4429602430543145306" nodeInfo="ng" />
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
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6489189779079651426" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="count" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6489189779079651424" nodeInfo="ng">
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
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760779" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3457272138385408505" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="notify" />
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
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1694060945596760781" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3457272138385408507" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="op2" />
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
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184769" nodeInfo="ng">
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
                <property name="value" nameId="mj1l.2212975673976043696" value="1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950580" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149569546" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149569547" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.2580867847991161936" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184755" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="3457272138385408510" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i2" />
            <property name="optional" nameId="v7ag.349917904115138509" value="true" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338543" resolveInfo="Interface2" />
            <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="3457272138385490479" nodeInfo="ng">
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2742494070477941421" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184753" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2580867847991184756" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i3" />
            <property name="optional" nameId="v7ag.349917904115138509" value="true" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338543" resolveInfo="Interface2" />
            <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="2580867847991184759" nodeInfo="ng">
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184760" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184761" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="-1" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950576" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149803445" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149803446" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.2580867847991161973" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2580867847991184762" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i4" />
            <property name="optional" nameId="v7ag.349917904115138509" value="true" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3457272138385338543" resolveInfo="Interface2" />
            <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="2580867847991184765" nodeInfo="ng">
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184766" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2580867847991184767" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950566" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999148895062" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999148895063" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.2580867847991173337" />
                  </node>
                </node>
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
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="6489189779079651426" resolveInfo="count" />
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
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950557" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149330514" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149330515" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.899185318197698661" />
                </node>
              </node>
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149330516" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149330517" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.2580867847991067076" />
                </node>
              </node>
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950578" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149445162" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149445163" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.3457272138385492043" />
                  </node>
                </node>
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950579" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149411517" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149411518" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.3457272138385492043" />
                  </node>
                </node>
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950560" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999150037572" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999150037573" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.3457272138385492043" />
                  </node>
                </node>
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950564" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149296867" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149296868" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.6165117700225831537" />
                  </node>
                </node>
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
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950573" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149767518" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149767519" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.6165117700225831537" />
                  </node>
                </node>
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
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6165117700225829074" nodeInfo="ng" />
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
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6489189779079695867" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="doStuff" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6489189779079695865" nodeInfo="ng">
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
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6489189779079695867" resolveInfo="doStuff" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1539255704409481840" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1539255704409481826" resolveInfo="p1" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950577" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149704729" nodeInfo="ng">
                        <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149704730" nodeInfo="ng">
                          <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.5308710777891663665" />
                        </node>
                      </node>
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
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6165117700225829076" nodeInfo="ng" />
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
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950575" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149556115" nodeInfo="ng">
                        <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149556116" nodeInfo="ng">
                          <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="n7pc.6275792049641552252" />
                        </node>
                      </node>
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
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662186107" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2116578915583988914" nodeInfo="ng">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2116578915583916108" resolveInfo="atomicPosition" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2116578915583988911" nodeInfo="ng">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089994905871" resolveInfo="carData" />
                      </node>
                    </node>
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662186108" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583916106" resolveInfo="y" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950574" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149866404" nodeInfo="ng">
                        <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149866405" nodeInfo="ng">
                          <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.2116578915583843245" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2116578915584134800" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2116578915584134814" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2116578915584134817" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="42" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="7255548950662190039" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.DataElementRefExpr" typeId="v7ag.998890089995051771" id="2116578915584134806" nodeInfo="ng">
                      <link role="element" roleId="v7ag.998890089995051773" targetNodeId="2116578915584061922" resolveInfo="nonAtomicPosition" />
                      <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="2116578915584134801" nodeInfo="ng">
                        <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="998890089994905871" resolveInfo="carData" />
                      </node>
                    </node>
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="7255548950662190040" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="2116578915583916106" resolveInfo="y" />
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
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950568" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149294776" nodeInfo="ng">
                      <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149294777" nodeInfo="ng">
                        <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.998890089995284270" />
                      </node>
                    </node>
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
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="998890089995363065" nodeInfo="ng" />
        </node>
      </node>
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
                  <node role="value" roleId="k146.3073566081777391257" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="1290699813662475103" nodeInfo="ng">
                    <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="1290699813662475381" nodeInfo="ng">
                      <link role="element" roleId="clbe.4202685725779391329" targetNodeId="352800964937262200" resolveInfo="y" />
                      <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1290699813662475860" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842270756" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262204" resolveInfo="drehzahl" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="843825774842270760" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="843825774842270761" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262208" resolveInfo="nonAtomicPosition" />
                  <node role="value" roleId="k146.3073566081777391257" type="c4fa.InitExpression" typeId="c4fa.8850915533694634145" id="1290699813662477674" nodeInfo="ng">
                    <node role="elements" roleId="c4fa.8850915533694634146" type="clbe.MemberInitExpression" typeId="clbe.4202685725779366523" id="1290699813662480040" nodeInfo="ng">
                      <link role="element" roleId="clbe.4202685725779391329" targetNodeId="352800964937262200" resolveInfo="y" />
                      <node role="value" roleId="clbe.4202685725779390438" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1290699813662481273" nodeInfo="ng">
                        <property name="value" nameId="mj1l.2212975673976043696" value="3" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064585134" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262208" resolveInfo="nonAtomicPosition" />
                  <node role="value" roleId="k146.3073566081777391257" type="k146.ValuedElementRefInWithStmnt" typeId="k146.7350547698092916920" id="6316915880083711170" nodeInfo="ng">
                    <link role="element" roleId="k146.7350547698092916921" targetNodeId="352800964937262208" resolveInfo="nonAtomicPosition" />
                  </node>
                </node>
                <node role="memberAssigns" roleId="k146.3073566081777411306" type="k146.WithMemberAssignment" typeId="k146.3073566081777391256" id="9178537171064585140" nodeInfo="ng">
                  <link role="element" roleId="k146.3073566081777391258" targetNodeId="352800964937262208" resolveInfo="nonAtomicPosition" />
                  <node role="value" roleId="k146.3073566081777391257" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="9178537171064585149" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9178537171064585153" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="k146.ValuedElementRefInWithStmnt" typeId="k146.7350547698092916920" id="9178537171064585144" nodeInfo="ng">
                      <link role="element" roleId="k146.7350547698092916921" targetNodeId="352800964937262208" resolveInfo="nonAtomicPosition" />
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950561" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999148849555" nodeInfo="ng">
                        <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999148849556" nodeInfo="ng">
                          <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="n7pc.3406978297571773976" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="843825774841738389" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="843825774841762043" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.WithStatement" typeId="k146.3073566081777363796" id="843825774841738382" nodeInfo="ng">
                <node role="expr" roleId="k146.3073566081777363799" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="843825774841738386" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="843825774841738384" resolveInfo="b" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950569" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149278085" nodeInfo="ng">
                      <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149278086" nodeInfo="ng">
                        <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="c9jm.843825774841724712" />
                      </node>
                    </node>
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
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="352800964937262264" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="2707197998269003960" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug897" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="2707197998269006227" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6889993303962124676" nodeInfo="ng">
        <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6889993303962162409" nodeInfo="ng" />
      </node>
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2707197998269006230" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bug897" />
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2707197998254232758" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Interface1" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2707197998254232762" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="doSomething" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2707197998254232761" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2707197998254232997" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Interface2" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2707197998254232998" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="doSomething" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2707197998254232999" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998254233477" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382480358_7" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="2707197998254233573" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Caller" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="2707197998254233637" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="call" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2707197998254233636" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998254233022" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382379551_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="2707197998254233054" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CompComp" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2707197998265595956" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="interface1" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2707197998254232758" resolveInfo="Interface1" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950565" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149803497" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149803498" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="z4le.8105003328815235084" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2707197998265596056" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="interface2" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2707197998254232997" resolveInfo="Interface2" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2707197998265595083" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2707197998254233227" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="2707197998254233055" nodeInfo="ng">
            <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2707197998254233262" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="c" />
              <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2707197998254233181" resolveInfo="Comp" />
            </node>
            <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="2707197998254233333" nodeInfo="ng">
              <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="2707197998265596056" resolveInfo="interface2" />
              <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="2707197998254233262" resolveInfo="c" />
              <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="2707197998254233219" resolveInfo="interface2" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3375384988163999823" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeConstraintsErrorCheckOperation" typeId="tp5g.8333855927540283103" id="4588874999149803493" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8333855927548182241" type="tp5g.UnknownRuleReference" typeId="tp5g.7691029917083831655" id="4588874999149803494" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.7691029917083846666" targetNodeId="sw35.7780999115924275435" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="2707197998254233277" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998254233129" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382398347_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2707197998254233181" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Comp" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="2707197998254233219" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="interface2" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2707197998254232997" resolveInfo="Interface2" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2707197998254233707" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="caller" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2707197998254233573" resolveInfo="Caller" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2707197998254233375" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2707197998254233386" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2707197998254233738" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="caller_call" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2707197998254233739" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2707197998254233740" nodeInfo="ng" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2707197998254233741" nodeInfo="ng">
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="2707197998254233637" resolveInfo="call" />
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="2707197998254233707" resolveInfo="caller" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2707197998254233742" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2707197998254233785" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="2707197998254233812" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998254233085" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382393001_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998254234166" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382547541_9" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="2707197998254234310" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="I1I2Provider" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2707197998254234409" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="interface1" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2707197998254232758" resolveInfo="Interface1" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="2707197998254234418" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="interface2" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="2707197998254232997" resolveInfo="Interface2" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2707197998254234449" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="interface2_doSomething" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2707197998254234450" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2707197998254234451" nodeInfo="ng" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2707197998254234452" nodeInfo="ng">
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="2707197998254232998" resolveInfo="doSomething" />
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="2707197998254234418" resolveInfo="interface2" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2707197998254234453" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="2707197998269002512" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="interface1_doSomething" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2707197998269002513" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="2707197998269002514" nodeInfo="ng" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="2707197998269002515" nodeInfo="ng">
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="2707197998254232762" resolveInfo="doSomething" />
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="2707197998254234409" resolveInfo="interface1" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2707197998269002516" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998254234533" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382579264_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="2707197998254234733" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2707197998254234875" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="i1i2Provider" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2707197998254234310" resolveInfo="I1I2Provider" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="2707197998254234956" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="cc" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="2707197998254233054" resolveInfo="CompComp" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="2707197998254235021" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="2707197998254235028" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998254235919" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382797129_13" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="2707197998254236167" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="checkGeneration" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="2707197998254236168" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2707197998254236170" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="2707197998254236485" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="2707197998254234733" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2707197998254233106" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382393197_4" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3569698800133351759" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug913Helper" />
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="3569698800133351760" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Dummy" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="3569698800133351763" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="doSth" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3569698800133351762" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="3569698800133351816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1390828803611_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="3569698800133351827" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="DummyComp" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="3569698800133351839" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="3569698800133351760" resolveInfo="Dummy" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="3569698800133351841" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummy_doSth" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="3569698800133351842" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="3569698800133351843" nodeInfo="ng" />
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="3569698800133351844" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="3569698800133351839" resolveInfo="dummy" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="3569698800133351763" resolveInfo="doSth" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="3569698800133351845" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="3569698800133258886" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug913" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="3569698800133338466" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="3569698800133338506" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bug913" />
        <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="3569698800133351868" nodeInfo="ng">
          <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="3569698800133351759" resolveInfo="Bug913Helper" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="3569698800133351872" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Bug913" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="3569698800133351873" nodeInfo="ng">
            <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="3569698800133351877" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="dummy" />
              <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="3569698800133351827" resolveInfo="DummyComp" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3850060150414950563" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149662844" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149662845" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="z4le.3569698800133663905" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="2515196518064466896" nodeInfo="ng">
          <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="2515196518064472321" nodeInfo="ng" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="4164314043639142033" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug989" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="4164314043639142034" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="4164314043639142035" nodeInfo="ng">
        <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="4164314043639142036" nodeInfo="ng" />
      </node>
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4164314043639142037" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bug989" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4164314043639142048" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382379551_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="4164314043639158314" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="MyEnum" />
          <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4164314043639158315" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4164314043639158395" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="b" />
          </node>
          <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="4164314043639158412" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4164314043639158295" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1395393598587_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="4164314043639142049" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="Comp" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="4164314043639158435" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="e" />
            <property name="initField" nameId="v7ag.785275130114861516" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="4164314043639158434" nodeInfo="ng">
              <property name="const" nameId="mj1l.2941277002445651368" value="true" />
              <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="4164314043639158314" resolveInfo="MyEnum" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="9101132143318512208" nodeInfo="ng">
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149987763" nodeInfo="ng">
                <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149987764" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.7048485364469143318" />
                </node>
              </node>
              <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeWarningCheckOperation" typeId="tp5g.1215511704609" id="4588874999149987765" nodeInfo="ng">
                <node role="warningRef" roleId="tp5g.8489045168660938635" type="tp5g.WarningStatementReference" typeId="tp5g.4531408400486526326" id="4588874999149987766" nodeInfo="ng">
                  <link role="declaration" roleId="tp5g.4531408400486526327" targetNodeId="n7pc.7048485364465722951" />
                </node>
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="134187273198260804" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="e1" />
            <property name="initField" nameId="v7ag.785275130114861516" value="true" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="134187273198302453" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4164314043639142060" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382398347_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4164314043639142088" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382579264_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4164314043639142089" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4164314043639142091" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="cc" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4164314043639142049" resolveInfo="Comp" />
            <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="4164314043639159151" nodeInfo="ng">
              <link role="field" roleId="v7ag.785275130114861598" targetNodeId="4164314043639158435" resolveInfo="e" />
              <node role="value" roleId="v7ag.785275130114861599" type="clbe.EnumLiteralRef" typeId="clbe.8811614583515726007" id="4164314043639159169" nodeInfo="ng">
                <link role="literal" roleId="clbe.8811614583515726008" targetNodeId="4164314043639158315" resolveInfo="a" />
              </node>
            </node>
            <node role="initializers" roleId="v7ag.785275130114861567" type="v7ag.InitFieldInitializer" typeId="v7ag.785275130114861597" id="134187273198302523" nodeInfo="ng">
              <link role="field" roleId="v7ag.785275130114861598" targetNodeId="134187273198260804" resolveInfo="e1" />
              <node role="value" roleId="v7ag.785275130114861599" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="134187273198302577" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="4164314043639142092" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="4164314043639142093" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4164314043639142094" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382797129_13" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4164314043639142095" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="checkGeneration" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4164314043639142096" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4164314043639142097" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4164314043639142098" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4164314043639142089" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4164314043639142099" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382393197_4" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1136269059639122976" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug988" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1136269059639122977" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1136269059639122978" nodeInfo="ng">
        <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1136269059639122979" nodeInfo="ng" />
      </node>
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1136269059639122980" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bug988" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059639122981" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382379551_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1136269059639133157" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="IFace" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1136269059639133176" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="doSomething" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1136269059639133175" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059639122986" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1395393598587_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1136269059639692860" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Comp" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1136269059639133359" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="iFace" />
            <property name="optional" nameId="v7ag.349917904115138509" value="false" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1136269059639133157" resolveInfo="IFace" />
            <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="1136269059639133367" nodeInfo="ng">
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059639133368" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059639133369" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1136269059639133571" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1136269059639133577" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1136269059639133633" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="runnable" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1136269059639133634" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="1136269059639133663" nodeInfo="ng">
                <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1136269059639133665" nodeInfo="ng" />
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1136269059640357660" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999148954177" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999148954178" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.1136269059639748491" />
                    </node>
                  </node>
                </node>
                <node role="portExpr" roleId="v7ag.1136269059640505400" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1136269059644149553" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1136269059639133359" resolveInfo="iFace" />
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1136269059640357665" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1136269059640374826" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1136269059640375845" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="1136269059640375882" nodeInfo="ng">
                  <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1136269059639133359" resolveInfo="iFace" />
                  <node role="index" roleId="v7ag.4567175157254597161" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059640375898" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1136269059640374873" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="k146.ForRangeStatement" typeId="k146.8729447926330198396" id="1136269059640357686" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="portNo" />
                <node role="range" roleId="k146.8729447926330241132" type="k146.RangeExpression" typeId="k146.6307143892175911066" id="1136269059640357688" nodeInfo="ng">
                  <property name="rightExclude" nameId="k146.8729447926330623085" value="true" />
                  <node role="left" roleId="k146.6307143892175911067" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059640357763" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                  </node>
                  <node role="right" roleId="k146.6307143892175911068" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059640357805" nodeInfo="ng">
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                </node>
                <node role="body" roleId="k146.8729447926330241139" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1136269059640357694" nodeInfo="ng">
                  <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.WhenPortConnectedStatement" typeId="v7ag.5308710777891663531" id="1136269059645012165" nodeInfo="ng">
                    <node role="body" roleId="v7ag.5308710777891663533" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1136269059645012167" nodeInfo="ng">
                      <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1136269059640358820" nodeInfo="ng">
                        <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1136269059640359038" nodeInfo="ng">
                          <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1136269059639133176" resolveInfo="doSomething" />
                          <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="1136269059640358834" nodeInfo="ng">
                            <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1136269059639133359" resolveInfo="iFace" />
                            <node role="index" roleId="v7ag.4567175157254597161" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1136269059640358850" nodeInfo="ng">
                              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="portExpr" roleId="v7ag.1136269059640505400" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="1136269059645189021" nodeInfo="ng">
                      <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1136269059639133359" resolveInfo="iFace" />
                      <node role="index" roleId="v7ag.4567175157254597161" type="k146.ForRangeRef" typeId="k146.7297559910934293472" id="1136269059645189033" nodeInfo="ng">
                        <link role="forRange" roleId="k146.7297559910934293473" targetNodeId="1136269059640357686" resolveInfo="portNo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1136269059640357678" nodeInfo="ng" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1136269059639133604" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059639692828" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1395401611816_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059639122992" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382398347_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059639122993" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382579264_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="1136269059639122994" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1136269059639122995" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="cc" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1136269059639692860" resolveInfo="Comp" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="1136269059639123000" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="1136269059639123001" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059639123002" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382797129_13" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="1136269059639123003" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="checkGeneration" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1136269059639123004" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1136269059639123005" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="1136269059639123006" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="1136269059639122994" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059639123007" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382393197_4" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1136269059645973893" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug987" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1136269059645973894" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1136269059645973895" nodeInfo="ng">
        <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1136269059645973896" nodeInfo="ng" />
      </node>
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1136269059645973897" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bug987" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059645973898" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382379551_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1136269059645973899" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="IFace" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1136269059645973900" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="doSomething" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1136269059645973901" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059645973902" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1395393598587_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059645973938" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1395401611816_3" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="1136269059645977375" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CC" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1136269059645977388" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1136269059645977400" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="iFace" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1136269059645973899" resolveInfo="IFace" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1136269059645977395" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="1136269059645977376" nodeInfo="ng">
            <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1136269059645977524" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ac1" />
              <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1136269059645977472" resolveInfo="AC" />
            </node>
            <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="1136269059645977585" nodeInfo="ng">
              <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="1136269059645977400" resolveInfo="iFace" />
              <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="1136269059645977524" resolveInfo="ac1" />
              <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="1136269059645977490" resolveInfo="iFace" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8473757169831413434" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149803517" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149803518" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="z4le.8473757169831026595" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="1136269059645977554" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="ac2" />
              <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="1136269059645977472" resolveInfo="AC" />
            </node>
            <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="1136269059645977590" nodeInfo="ng">
              <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="1136269059645977400" resolveInfo="iFace" />
              <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="1136269059645977490" resolveInfo="iFace" />
              <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="1136269059645977554" resolveInfo="ac2" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8473757169831414189" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999148893610" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999148893611" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="z4le.8473757169831026595" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059645977406" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1395406118654_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1136269059645977472" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="AC" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="1136269059645977490" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="iFace" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1136269059645973899" resolveInfo="IFace" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1136269059645977515" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1136269059645977492" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="iFace_doSomething" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1136269059645977493" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1136269059645977494" nodeInfo="ng" />
            </node>
            <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="1136269059645977495" nodeInfo="ng">
              <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="1136269059645977490" resolveInfo="iFace" />
              <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="1136269059645973900" resolveInfo="doSomething" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1136269059645977496" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059645973940" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382579264_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1136269059645973950" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382393197_4" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="8473757169839925662" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug983" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="8473757169839925663" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="8473757169839925664" nodeInfo="ng">
        <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="8473757169839925665" nodeInfo="ng" />
      </node>
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="8473757169839925666" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bug983" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8473757169839925667" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382379551_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="8473757169839925668" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="MyEnum" />
          <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8473757169839925669" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="a" />
          </node>
          <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8473757169839925670" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="b" />
          </node>
          <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="8473757169839925671" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8473757169839925672" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1395393598587_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8473757169839928609" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Comp" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8473757169839928774" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="internalRunnable" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8473757169839928775" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="8473757169839928776" nodeInfo="ng" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8473757169839928680" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8473757169839928841" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="me" />
              <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="8473757169839928840" nodeInfo="ng">
                <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="8473757169839925668" resolveInfo="MyEnum" />
              </node>
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3264731151656709129" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149766066" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149766067" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.8473757169836903462" />
                  </node>
                </node>
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169840003920" nodeInfo="ng" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8473757169839925678" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382398347_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8473757169839925679" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382579264_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="8473757169839925680" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8473757169839925681" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="c" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8473757169839928609" resolveInfo="Comp" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8473757169839925686" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8473757169839925687" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8473757169839925688" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382797129_13" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="8473757169839925689" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="checkGeneration" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8473757169839925690" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8473757169839925691" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="8473757169839925692" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="8473757169839925680" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8473757169839925693" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382393197_4" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="6799477538692601843" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Bug1006" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="6799477538692601844" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="6799477538692601845" nodeInfo="ng">
        <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="6799477538692601846" nodeInfo="ng" />
      </node>
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="6799477538692601847" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bug1006" />
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6799477538692601848" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382379551_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="6799477538692629877" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="SimpleAdder" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="6799477538692629903" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="add" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6799477538692629902" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6799477538692629937" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6799477538692629936" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="6799477538692629971" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6799477538692629972" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6799477538692629793" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1396277608986_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="6799477538692630852" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="Consumer" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="6799477538692630882" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="simpleAdder" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6799477538692629877" resolveInfo="SimpleAdder" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6799477538692630913" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6799477538692631071" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="6799477538692631172" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="addInternal" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6799477538692631173" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="6799477538692631697" nodeInfo="ng">
                <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="6799477538692631373" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="6799477538692629903" resolveInfo="add" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="6799477538692631264" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="6799477538692630882" resolveInfo="simpleAdder" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6799477538692631443" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6799477538692631194" resolveInfo="a" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="6799477538692631540" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6799477538692631228" resolveInfo="b" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6799477538692631080" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6799477538692631194" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="a" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6799477538692631193" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6799477538692631228" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6799477538692631229" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6799477538692628903" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1396277563469_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6799477538692601853" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1395393598587_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="g88q.CompositeComponent" typeId="g88q.7780999115923829680" id="6799477538692601854" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="CompComp" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="6799477538692629760" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="simpleAdder" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="6799477538692629877" resolveInfo="SimpleAdder" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6799477538692628843" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="g88q.CompositeComponentInstanceConfig" typeId="g88q.7780999115923947731" id="6799477538692628826" nodeInfo="ng">
            <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6799477538692631816" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="consumer" />
              <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6799477538692630852" resolveInfo="Consumer" />
            </node>
            <node role="contents" roleId="v7ag.7780999115923944213" type="g88q.DelegatingConnector" typeId="g88q.7780999115924218270" id="6799477538692631881" nodeInfo="ng">
              <link role="outsidePort" roleId="g88q.7780999115924218311" targetNodeId="6799477538692629760" resolveInfo="simpleAdder" />
              <link role="internalInstance" roleId="g88q.7780999115924272957" targetNodeId="6799477538692631816" resolveInfo="consumer" />
              <link role="internalPort" roleId="g88q.7780999115924272958" targetNodeId="6799477538692630882" resolveInfo="simpleAdder" />
              <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="3375384988164102611" nodeInfo="ng">
                <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeConstraintsErrorCheckOperation" typeId="tp5g.8333855927540283103" id="4588874999149295412" nodeInfo="ng">
                  <node role="errorRef" roleId="tp5g.8333855927548182241" type="tp5g.UnknownRuleReference" typeId="tp5g.7691029917083831655" id="4588874999149295413" nodeInfo="ng">
                    <link role="declaration" roleId="tp5g.7691029917083846666" targetNodeId="sw35.7780999115924275435" />
                  </node>
                </node>
              </node>
            </node>
            <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6799477538692632077" nodeInfo="ng" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6799477538692632880" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="6799477538692631954" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6799477538692601861" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382398347_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6799477538692601862" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382579264_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="6799477538692601863" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instances" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="6799477538692601864" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="cc" />
            <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="6799477538692601854" resolveInfo="CompComp" />
          </node>
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6799477538692601869" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="6799477538692601870" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6799477538692601871" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382797129_13" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="6799477538692601872" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="checkGeneration" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="6799477538692601873" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="6799477538692601874" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="6799477538692601875" nodeInfo="ng">
              <link role="config" roleId="v7ag.591155063063570514" targetNodeId="6799477538692601863" resolveInfo="instances" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="6799477538692601876" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382393197_4" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="9294901217440822" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InterfaceTypes" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="9294901217441809" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9294901217441812" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="dummy" />
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="9294901217441815" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="I" />
          <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9294901217441818" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1399891161164_6" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="9294901217441841" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="ii" />
          <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="9294901217441839" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="9294901217441815" resolveInfo="I" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9294901217441918" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1399891173139_9" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9294901217441989" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="f" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9294901217441991" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9294901217442030" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9294901217442044" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="9294901217442083" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9294901217442029" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9294901217441841" resolveInfo="ii" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9294901217442129" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="9294901217442170" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="9294901217442168" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="9294901217442229" nodeInfo="ng">
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="9294901217442324" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149159628" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149159629" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="j807.654909442772452532" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9294901217442374" nodeInfo="ng" />
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9294901217442511" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9294901217442591" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9294901217442594" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="9294901217443399" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999149955855" nodeInfo="ng" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9294901217442510" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9294901217441841" resolveInfo="ii" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9294901217444529" nodeInfo="ng">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="9294901217445121" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="9294901217445124" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="9294901217445630" nodeInfo="ng">
                    <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="9294901217442170" resolveInfo="x" />
                  </node>
                  <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="9294901217446899" nodeInfo="ng">
                    <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeTypeSystemErrorCheckOperation" typeId="tp5g.428590876651279930" id="4588874999149247650" nodeInfo="ng" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="9294901217444528" nodeInfo="ng">
                  <link role="var" roleId="x27k.6610873504380357355" targetNodeId="9294901217441841" resolveInfo="ii" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="9294901217442153" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9294901217441946" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9294901217441830" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1399891161516_8" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1310204624386788488" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="BugAccent1119" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1310204624386788489" nodeInfo="ng">
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1310204624386788490" nodeInfo="ng">
        <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.CheckNodeForErrorMessagesOperation" typeId="tp5g.1215607067978" id="1310204624386788491" nodeInfo="ng" />
      </node>
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1310204624386788492" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="Bug989" />
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1310204624386820333" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dummy" />
          <property name="canBeUsedAsType" nameId="v7ag.1539255704408883009" value="true" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1310204624386981700" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1412610419343_4" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1310204624386981815" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="dummy2" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1310204624386981875" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="1310204624386981924" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="d" />
              <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="1310204624386981874" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="1310204624386820333" resolveInfo="dummy" />
              </node>
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1310204624386981911" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1310204624386788498" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1395393598587_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.GlobalVariableDeclaration" typeId="x27k.6610873504380335822" id="1310204624386822997" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="dummyGlobalVar" />
          <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="1310204624386822995" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="1310204624386820333" resolveInfo="dummy" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1310204624386788506" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382398347_5" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="1310204624386821093" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <property name="name" nameId="tpck.1169194664001" value="D1" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1310204624386982362" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummy2" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1310204624386981815" resolveInfo="dummy2" />
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="1310204624386820354" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummy" />
            <property name="optional" nameId="v7ag.349917904115138509" value="false" />
            <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="1310204624386820333" resolveInfo="dummy" />
            <node role="cardinality" roleId="v7ag.3457272138385423181" type="v7ag.ReqPortCardinality" typeId="v7ag.3457272138385423166" id="1310204624386820484" nodeInfo="ng">
              <node role="lowerBound" roleId="v7ag.2798845822163873817" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1310204624386820485" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
              <node role="upperBound" roleId="v7ag.2742494070477836211" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1310204624386820486" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1310204624386821980" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="1310204624386824390" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="dummyField" />
            <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="1310204624386824391" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="1310204624386820333" resolveInfo="dummy" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1310204624386824370" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1310204624386827683" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="test" />
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1310204624386827684" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1310204624386827719" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1310204624386828663" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1310204624386828888" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1310204624386820354" resolveInfo="dummy" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1310204624390013735" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149107406" nodeInfo="ng">
                        <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149107407" nodeInfo="ng">
                          <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.1310204624386987662" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1310204624386827717" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1310204624386822997" resolveInfo="dummyGlobalVar" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1310204624386829115" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1310204624386829116" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1310204624386829117" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1310204624386820354" resolveInfo="dummy" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1310204624390014322" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149107402" nodeInfo="ng">
                        <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149107403" nodeInfo="ng">
                          <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.1310204624386987662" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1310204624386829472" nodeInfo="ng">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1310204624386824390" resolveInfo="dummyField" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1310204624386830401" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="1310204624386830399" nodeInfo="ng">
                  <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="1310204624386825147" resolveInfo="aRunnable" />
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1310204624386830421" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1310204624386820354" resolveInfo="dummy" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1310204624390014909" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999149153635" nodeInfo="ng">
                        <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999149153636" nodeInfo="ng">
                          <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.1310204624386987662" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1310204624386982567" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1310204624386982600" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1310204624386981875" resolveInfo="d" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1310204624386982565" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1310204624386982362" resolveInfo="dummy2" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1310204624386982632" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1310204624386820354" resolveInfo="dummy" />
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1310204624390015322" nodeInfo="ng">
                      <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="4588874999148850673" nodeInfo="ng">
                        <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="4588874999148850674" nodeInfo="ng">
                          <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.1310204624386987662" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1310204624386988274" nodeInfo="ng" />
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1310204624386988370" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1310204624386988371" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="1310204624386988915" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1310204624386820354" resolveInfo="dummy" />
                    <node role="index" roleId="v7ag.4567175157254597161" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1310204624386989480" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="x27k.GlobalVarRef" typeId="x27k.6610873504380357354" id="1310204624386988373" nodeInfo="ng">
                    <link role="var" roleId="x27k.6610873504380357355" targetNodeId="1310204624386822997" resolveInfo="dummyGlobalVar" />
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1310204624386988374" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="1310204624386988375" nodeInfo="ng">
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="1310204624386988377" nodeInfo="ng">
                    <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="1310204624386824390" resolveInfo="dummyField" />
                  </node>
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="1310204624386990290" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1310204624386820354" resolveInfo="dummy" />
                    <node role="index" roleId="v7ag.4567175157254597161" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1310204624386990291" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1310204624386988378" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="1310204624386988379" nodeInfo="ng">
                  <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="1310204624386825147" resolveInfo="aRunnable" />
                  <node role="actuals" roleId="v7ag.5950410542643524495" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="1310204624386991221" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1310204624386820354" resolveInfo="dummy" />
                    <node role="index" roleId="v7ag.4567175157254597161" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1310204624386991222" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="1310204624386988381" nodeInfo="ng">
                <node role="expr" roleId="c4fa.7254843406768833939" type="v7ag.RequiredPortOpCallExpr" typeId="v7ag.466603768608442377" id="1310204624386988382" nodeInfo="ng">
                  <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="1310204624386981875" resolveInfo="d" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortRefExpr" typeId="v7ag.8105003328815208362" id="1310204624386988383" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1310204624386982362" resolveInfo="dummy2" />
                  </node>
                  <node role="actuals" roleId="v7ag.8105003328815091213" type="v7ag.SinglePortRefExpr" typeId="v7ag.4567175157254595828" id="1310204624386991639" nodeInfo="ng">
                    <link role="port" roleId="v7ag.8105003328815208363" targetNodeId="1310204624386820354" resolveInfo="dummy" />
                    <node role="index" roleId="v7ag.4567175157254597161" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1310204624386991640" nodeInfo="ng">
                      <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1310204624386988291" nodeInfo="ng" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1310204624386827448" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1310204624386821986" nodeInfo="ng" />
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="1310204624386825147" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="aRunnable" />
            <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1310204624386825633" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="d" />
              <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="1310204624386825631" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="1310204624386820333" resolveInfo="dummy" />
              </node>
            </node>
            <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1310204624386825148" nodeInfo="ng">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1310204624386825149" nodeInfo="ng" />
            </node>
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1310204624386824701" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
          </node>
          <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="1310204624386824672" nodeInfo="ng" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1310204624386788507" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382579264_11" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1310204624386827329" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="aFct" />
          <property name="exported" nameId="x27k.1317894735999272944" value="false" />
          <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1310204624386827402" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="d" />
            <node role="type" roleId="mj1l.318113533128716676" type="v7ag.InterfaceType" typeId="v7ag.8105003328815054492" id="1310204624386827403" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              <link role="intf" roleId="v7ag.8105003328815054493" targetNodeId="1310204624386820333" resolveInfo="dummy" />
            </node>
          </node>
          <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1310204624386827331" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.Statement" typeId="c4fa.4185783222026464515" id="1310204624386827332" nodeInfo="ng" />
          </node>
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="1310204624386826852" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1310204624386788521" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1390382393197_4" />
        </node>
      </node>
    </node>
  </root>
  <root type="tp5g.NodesTestCase" typeId="tp5g.1216913645126" id="1823238477742371765" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="PrePostConditions" />
    <node role="nodesToCheck" roleId="tp5g.1217501822150" type="tp5g.TestNode" typeId="tp5g.1216989428737" id="1823238477742376407" nodeInfo="ng">
      <node role="nodeToCheck" roleId="tp5g.1216989461394" type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1823238477742376411" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="prepost" />
        <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="1823238477742376817" nodeInfo="ng">
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <property name="name" nameId="tpck.1169194664001" value="AnInterface" />
          <link role="ppcErrorMsgTable" roleId="v7ag.2546541902879119266" targetNodeId="1823238477742407086" resolveInfo="AnInterfacePrePostErrors" />
          <link role="ppcErrorMsgDef" roleId="v7ag.2546541902879119265" targetNodeId="1823238477742407081" resolveInfo="constraintError" />
          <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="1823238477742376822" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="add" />
            <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1823238477742387122" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="1823238477742376860" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="x" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1823238477742376859" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="1823238477742377088" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="y" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="1823238477742377312" nodeInfo="ng">
                <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                <property name="const" nameId="mj1l.2941277002445651368" value="false" />
              </node>
            </node>
            <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="1823238477742395940" nodeInfo="ng">
              <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1823238477742403944" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1823238477742405373" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1823238477742401374" nodeInfo="ng">
                  <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="1823238477742402535" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="1823238477742377088" resolveInfo="y" />
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="1823238477742401153" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="1823238477742376860" resolveInfo="x" />
                  </node>
                </node>
              </node>
            </node>
            <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PreCondition" typeId="v7ag.6591434695300694135" id="1823238477742377717" nodeInfo="ng">
              <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1823238477742380158" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1823238477742380161" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1823238477742378342" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PPCParamRef" typeId="v7ag.6591434695300703522" id="1823238477742378121" nodeInfo="ng">
                    <link role="param" roleId="v7ag.6591434695300703523" targetNodeId="1823238477742376860" resolveInfo="x" />
                  </node>
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1823238477742381315" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1823238477742381316" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="1823238477742385587" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.1823238477740853345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="conditions" roleId="v7ag.6591434695300694134" type="v7ag.PostCondition" typeId="v7ag.6591434695300950445" id="1823238477742389265" nodeInfo="ng">
              <node role="expr" roleId="v7ag.6591434695300694136" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1823238477742391477" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1823238477742392567" nodeInfo="ng">
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="1823238477742390385" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.ResultExpression" typeId="v7ag.6591434695300950447" id="1823238477742390354" nodeInfo="ng" />
                </node>
                <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tp5g.NodeOperationsContainer" typeId="tp5g.1215603922101" id="1823238477742394248" nodeInfo="ng">
                  <node role="nodeOperations" roleId="tp5g.1215604436604" type="tp5g.NodeErrorCheckOperation" typeId="tp5g.1215507671101" id="1823238477742394249" nodeInfo="ng">
                    <node role="errorRef" roleId="tp5g.8489045168660938517" type="tp5g.ReportErrorStatementReference" typeId="tp5g.4531408400484511853" id="1823238477742395936" nodeInfo="ng">
                      <link role="declaration" roleId="tp5g.4531408400484511854" targetNodeId="e39d.1823238477740853345" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1823238477742417969" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1418760662549_1" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1823238477742419732" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="empty_1418760662921_2" />
        </node>
        <node role="contents" roleId="x27k.6437088627575722833" type="k146.MessageDefinitionTable" typeId="k146.2688792604367903085" id="1823238477742407086" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="AnInterfacePrePostErrors" />
          <property name="exported" nameId="x27k.1317894735999272944" value="true" />
          <node role="messages" roleId="k146.2688792604367903095" type="k146.MessageDefinition" typeId="k146.2688792604367903087" id="1823238477742407081" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="constraintError" />
            <property name="text" nameId="k146.2688792604367903089" value="Constraint Failed" />
            <property name="kind" nameId="k146.2688792604367903094" value="3" />
            <property name="active" nameId="k146.2688792604367947988" value="true" />
            <property name="count" nameId="k146.6209278014151014065" value="false" />
            <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="1823238477742407082" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="opID" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1823238477742407083" nodeInfo="ng" />
            </node>
            <node role="properties" roleId="k146.767515563077204474" type="k146.MessageProperty" typeId="k146.767515563077204464" id="1823238477742407084" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="constraintID" />
              <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1823238477742407085" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

