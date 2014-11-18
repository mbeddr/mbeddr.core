<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c436effe-1f50-4db6-aa15-4ddd2a56ee9d(test.debugging.ext.components.inheritance@tests)">
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
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <language namespace="ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)" />
  <language namespace="92d2ea16-5a42-4fdf-a676-c7604efe3504(de.slisson.mps.richtext)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="96ee7a94-411d-4cf8-9b94-96cad7e52411(jetbrains.mps.baseLanguage.jdk7)" />
  <import index="dan2" modelUID="r:0052eeda-86db-45e8-9a6b-3d8faf11e9a3(test.debugging.cross.tests@tests)" version="-1" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="tp5g" modelUID="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" version="40" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="26" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="yz9a" modelUID="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="36" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="v0r9" modelUID="r:277b15fc-1383-4213-8385-5a16481fa36c(com.mbeddr.ext.components.test.structure)" version="4" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <import index="p7vm" modelUID="r:28fa862e-f94d-4c39-bdf7-a4bdbc773888(com.mbeddr.ext.components.gen_nomw.structure)" version="0" implicit="yes" />
  <import index="rpmx" modelUID="r:64720d49-3cb5-4469-81c5-0c62eda0a2cb(com.mbeddr.core.debug.test.structure)" version="100" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4429602430543920790" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="AbstractTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920791" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658589804_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4429602430543920792" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Intf2" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4429602430543920793" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="op1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556844" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920797" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658616387_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4429602430543920798" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Base" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4429602430543920799" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i2" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4429602430543920792" resolveInfo="Intf2" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543920801" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getNumberBase" />
        <property name="abstract" nameId="v7ag.4491876417845678667" value="true" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543920802" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304074" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321304075" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543921983" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i2_op1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="522505638444463183" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543921984" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4429602430543921988" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="4429602430543921990" nodeInfo="ng">
              <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="4429602430543920801" resolveInfo="getNumberBase" />
              <node role="actuals" roleId="v7ag.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543939807" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="10" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7599526456372946265" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="insideRunnableOfAbstractComponent" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4429602430543921986" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4429602430543920793" resolveInfo="op1" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4429602430543920799" resolveInfo="i2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658603421_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4429602430543920817" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Sub" />
      <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="4429602430543920798" resolveInfo="Base" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543939810" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getNumber" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543939811" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4429602430544102356" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="4429602430544102360" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4429602430544102366" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304234" resolveInfo="x" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430544102357" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543939809" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="implements" roleId="v7ag.4429602430543939826" type="v7ag.ImplementRunnableRef" typeId="v7ag.4429602430543939814" id="4429602430544035866" nodeInfo="ng">
          <link role="runnable" roleId="v7ag.4429602430543939815" targetNodeId="4429602430543920801" resolveInfo="getNumberBase" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304234" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321304235" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="7239575231152317174" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Sub2" />
      <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="4429602430543920798" resolveInfo="Base" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7239575231152317175" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="getNumber" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152317176" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152317177" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7239575231152317178" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="7239575231152317179" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="6091825850321304135" resolveInfo="x" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152317180" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152317181" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="implements" roleId="v7ag.4429602430543939826" type="v7ag.ImplementRunnableRef" typeId="v7ag.4429602430543939814" id="7239575231152317182" nodeInfo="ng">
          <link role="runnable" roleId="v7ag.4429602430543939815" targetNodeId="4429602430543920801" resolveInfo="getNumberBase" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6091825850321304135" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="x" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="6091825850321304136" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920824" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658590096_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4429602430543920825" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instancesAbstract" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4429602430544163741" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4429602430543920817" resolveInfo="Sub" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4429602430544163743" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="si" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4429602430544163744" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4429602430544163741" resolveInfo="s1" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4429602430543920799" resolveInfo="i2" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="7239575231152319171" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="7239575231152317185" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="7239575231152317174" resolveInfo="Sub2" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="7239575231152317186" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="si2" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="7239575231152317187" nodeInfo="ng">
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="7239575231152317185" resolveInfo="s2" />
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4429602430543920799" resolveInfo="i2" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920833" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658611857_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4429602430543920834" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testAbstract" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4429602430543920835" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543920836" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4429602430544163745" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4429602430544163753" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430544163756" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4429602430544163750" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4429602430543920793" resolveInfo="op1" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4429602430544163747" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4429602430544163743" resolveInfo="si" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7599526456372946263" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="callingRunnableOfExtendedAbstractComponent" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="7239575231152317188" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="7239575231152317189" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152317190" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="30" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="7239575231152317191" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4429602430543920793" resolveInfo="op1" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="7239575231152317193" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="7239575231152317186" resolveInfo="si2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543920853" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658590232_4" />
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="4429602430543651517" nodeInfo="ng">
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4429602430543651518" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
      <property name="make" nameId="51wr.3963667026125442676" value="make" />
      <property name="gdb" nameId="51wr.3963667026125442601" value="gdb" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="4429602430543651519" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="4429602430543651520" nodeInfo="ng" />
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="v7ag.ComponentsConfigItem" typeId="v7ag.2103658896110121032" id="4429602430543651524" nodeInfo="ng">
      <node role="genStrategy" roleId="v7ag.2103658896110238743" type="p7vm.NoMwComponentsGenStrategy" typeId="p7vm.2103658896110278831" id="4429602430543651526" nodeInfo="ng">
        <property name="generateContracts" nameId="p7vm.4768833643347725006" value="true" />
      </node>
    </node>
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.Executable" typeId="51wr.5046689135693761554" id="4429602430543651521" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="InheritanceTest" />
      <property name="isTest" nameId="51wr.3431613015799084476" value="true" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4429602430543651522" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4429602430543651462" resolveInfo="InheritanceTest" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4429602430544176104" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4429602430543920867" resolveInfo="Main" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="4429602430544176105" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="4429602430543920790" resolveInfo="AbstractTest" />
      </node>
    </node>
  </root>
  <root type="rpmx.DebuggerTest" typeId="rpmx.7048220250905867886" id="7599526456372404702" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Inheritance" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="7599526456372877138" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instancesInheritance" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372404805" nodeInfo="ng">
        <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372404804" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="instancesInheritance" />
        </node>
        <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7599526456372404810" nodeInfo="ng">
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964581080505" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964581080504" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="bob" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8885587964581080510" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964581080512" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964581080513" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="baseOfBase" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844183" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844186" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844185" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="baseOfBase[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844189" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844190" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844184" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964581080511" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="BaseOfBase" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372404813" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372404812" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b1" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7599526456372404818" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372404821" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372404820" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="someField" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7599526456372404824" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372404825" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="32" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844200" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844201" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="r" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844202" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844203" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844204" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="r[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844205" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844206" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844207" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844192" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844193" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="baseOfBase" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844194" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844195" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844196" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="baseOfBase[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844197" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844198" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844199" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372404819" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Base" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580995410" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580995411" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="b2" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8885587964580995412" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580995413" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580995414" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="someField" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8885587964580995415" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580995416" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="32" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844208" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844209" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="r" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844210" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844211" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844212" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="r[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844213" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844214" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844215" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844216" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844217" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="baseOfBase" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844218" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844219" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844220" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="baseOfBase[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844221" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844222" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844223" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580995421" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Base" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580995422" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580995423" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s1" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="8885587964580995424" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580995425" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580995426" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="someField" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8885587964580995427" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580995428" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="32" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="8885587964580995429" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="8885587964580995430" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SomeOtherField" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="8885587964580995431" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580995432" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="32" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844224" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844225" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="r" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844226" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844227" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844228" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="r[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844229" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844230" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844231" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844232" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844233" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="baseOfBase" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844234" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844235" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844236" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="baseOfBase[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844237" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844238" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844239" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="8885587964580995433" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Sub" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372404827" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372404826" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="s2" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="7599526456372409610" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372409612" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372409613" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="someField" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7599526456372409614" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372409615" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="32" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372825856" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372825857" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="SomeOtherField" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7599526456372825858" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372825859" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="32" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844240" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844241" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="r" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844242" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844243" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844244" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="r[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844245" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844246" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844247" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844248" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844249" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="baseOfBase" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844250" nodeInfo="ng">
                  <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844251" nodeInfo="ng">
                    <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844252" nodeInfo="ng">
                      <property name="name" nameId="tpck.1169194664001" value="baseOfBase[0]" />
                    </node>
                    <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844253" nodeInfo="ng">
                      <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844254" nodeInfo="ng">
                        <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                      </node>
                    </node>
                  </node>
                  <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844255" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372409611" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Sub" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="5620256631490370513" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5620256631490370512" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="bi" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="5620256631490370516" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="5620256631490370517" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Base" />
              </node>
            </node>
          </node>
          <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="5620256631490370519" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="5620256631490370518" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="si" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="5620256631490370522" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="5620256631490370523" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Sub" />
              </node>
            </node>
          </node>
          <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372404811" nodeInfo="ng">
            <property name="value" nameId="rpmx.6894131567068111701" value="instance configuration" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.WatchablesDeclaration" typeId="rpmx.1218249513292256529" id="7599526456372877140" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instancesAbstract" />
      <node role="watchables" roleId="rpmx.1218249513292256533" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4059314064295532239" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="instancesAbstract" />
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7599526456372404802" nodeInfo="ng" />
    <node role="binaryRef" roleId="rpmx.5100083648679329380" type="rpmx.BinaryRef" typeId="rpmx.5100083648679329379" id="7599526456372404703" nodeInfo="ng">
      <link role="binary" roleId="rpmx.7048220250906128789" targetNodeId="4429602430543651521" resolveInfo="InheritanceTest" />
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="7599526456372404704" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inheritedFieldsInInstanceConfiguration" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7599526456372404705" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7599526456372404706" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="7599526456372404796" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="1575640428659540684" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="1575640428659539037" resolveInfo="beforeComponentInit" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="7599526456372404799" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7599526456372404800" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="7599526456372877141" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="7599526456372877140" resolveInfo="instancesAbstract" />
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="7599526456372877144" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="7599526456372877138" resolveInfo="instancesInheritance" />
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="3853561535661405564" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="dan2.5710167937131122858" resolveInfo="mainParameters" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7599526456372710472" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="7599526456372710474" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="inheritedFieldsInComponent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7599526456372710475" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7599526456372710476" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="7599526456372710477" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="7599526456372710484" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="7599526456372710483" resolveInfo="insideComponentWithInheritedField" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="7599526456372710479" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7599526456372710480" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372710486" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372710487" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="someField" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7599526456372710488" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372710489" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="32" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372825851" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372825850" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="SomeOtherField" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7599526456372825854" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372825855" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="32" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844256" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844257" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="r" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844258" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844259" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844260" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="r[0]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844261" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844262" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844263" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844264" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844265" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="baseOfBase" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844266" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844267" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844268" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="baseOfBase[0]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844269" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844270" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844271" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="7599526456372877145" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="7599526456372877138" resolveInfo="instancesInheritance" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7599526456372919794" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="7599526456372919796" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoNotOverwrittenRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7599526456372919797" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7599526456372919798" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="7599526456372919799" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="7599526456372919812" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="7599526456372919792" resolveInfo="callingNotOverwrittenRunnable" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="7599526456372919801" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="7599526456372919819" nodeInfo="ng">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="7599526456372919822" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="i_op1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="7599526456372919821" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="testInheritance" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="7599526456372919820" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="7599526456372919816" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="7599526456372919817" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="7599526456372919791" resolveInfo="insideInheritedRunnable" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7599526456372919802" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372919803" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372919804" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="someField" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7599526456372919805" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372919806" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="32" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844272" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844273" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="r" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844274" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844275" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844276" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="r[0]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844277" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844278" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844279" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844280" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844281" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="baseOfBase" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844282" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844283" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844284" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="baseOfBase[0]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844285" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844286" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844287" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="7599526456372919811" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="7599526456372877138" resolveInfo="instancesInheritance" />
          </node>
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="7599526456372919813" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="7599526456372919814" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7599526456372919795" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="7599526456372919823" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoOverwrittenRunnable" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7599526456372919824" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7599526456372919825" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="7599526456372919826" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="7599526456372919843" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="7599526456372919793" resolveInfo="callingOverwrittenRunnable" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="7599526456372919828" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="7599526456372919829" nodeInfo="ng">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="7599526456372919830" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="i_op2" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="7599526456372919831" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="testInheritance" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="7599526456372919832" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="7599526456372919833" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="7599526456372919848" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="7599526456372710483" resolveInfo="insideComponentWithInheritedField" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7599526456372919835" nodeInfo="ng">
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372919836" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372919837" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="someField" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7599526456372919838" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372919839" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="32" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="7599526456372919844" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="7599526456372919845" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="SomeOtherField" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="7599526456372919846" nodeInfo="ng">
              <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="7599526456372919847" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="32" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844288" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844289" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="r" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844290" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844291" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844292" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="r[0]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844293" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844294" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844295" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node role="watchables" roleId="rpmx.4550138447367880227" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844296" nodeInfo="ng">
            <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844297" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="baseOfBase" />
            </node>
            <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.ComplexValueExpression" typeId="rpmx.6894131567068077383" id="4826423066066844298" nodeInfo="ng">
              <node role="childern" roleId="rpmx.6894131567068077386" type="rpmx.WatchableWithValueExpression" typeId="rpmx.6894131567067751707" id="4826423066066844299" nodeInfo="ng">
                <node role="name" roleId="rpmx.6894131567067751708" type="rpmx.WatchableNameExpression" typeId="rpmx.6894131567067751702" id="4826423066066844300" nodeInfo="ng">
                  <property name="name" nameId="tpck.1169194664001" value="baseOfBase[0]" />
                </node>
                <node role="value" roleId="rpmx.6894131567067751709" type="rpmx.PrimitiveValueExpression" typeId="rpmx.6894131567067751726" id="4826423066066844301" nodeInfo="ng">
                  <node role="value" roleId="rpmx.6894131567068111705" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844302" nodeInfo="ng">
                    <property name="value" nameId="rpmx.6894131567068111701" value="&lt;connected&gt;" />
                  </node>
                </node>
              </node>
              <node role="value" roleId="rpmx.6894131567068111706" type="rpmx.LiteralValue" typeId="rpmx.6894131567068111611" id="4826423066066844303" nodeInfo="ng">
                <property name="value" nameId="rpmx.6894131567068111701" value="Intf[1]" />
              </node>
            </node>
          </node>
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="7599526456372919840" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="7599526456372877138" resolveInfo="instancesInheritance" />
          </node>
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="7599526456372919841" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="7599526456372919842" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7599526456372946266" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="7599526456372946268" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="stepIntoRunnableOfExtendedAbstractComponent" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="7599526456372946269" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="7599526456372946270" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="7599526456372946271" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="7599526456372946272" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="7599526456372946263" resolveInfo="callingRunnableOfExtendedAbstractComponent" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="7599526456372946273" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="7599526456372946274" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="7599526456372946275" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="7599526456372946276" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="7599526456372946277" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="7599526456372946265" resolveInfo="insideRunnableOfAbstractComponent" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.WatchablesValidationList" typeId="rpmx.4550138447367847233" id="7599526456372946278" nodeInfo="ng">
          <node role="extends" roleId="rpmx.1218249513292277448" type="rpmx.WatchableDeclarationReference" typeId="rpmx.1218249513292277439" id="7599526456372967850" nodeInfo="ng">
            <link role="declaration" roleId="rpmx.1218249513292301610" targetNodeId="7599526456372877140" resolveInfo="instancesAbstract" />
          </node>
        </node>
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.StackFramesValidationList" typeId="rpmx.4550138447368300128" id="7599526456372946288" nodeInfo="ng">
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="7599526456372946289" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="i2_op1" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="7599526456372946290" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="testAbstract" />
          </node>
          <node role="stackFrames" roleId="rpmx.1218249513292774579" type="rpmx.StackFrame" typeId="rpmx.4550138447368290426" id="7599526456372946291" nodeInfo="ng">
            <property name="name" nameId="rpmx.4550138447368290430" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="8885587964581080486" nodeInfo="ng" />
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.DebuggerTestcase" typeId="rpmx.105850086902839305" id="8885587964581080488" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="componentWithOnlyRequiredPort" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="8885587964581080489" nodeInfo="in" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8885587964581080490" nodeInfo="sn" />
      <node role="suspension" roleId="rpmx.105850086902839308" type="rpmx.SuspensionPointConfiguration" typeId="rpmx.105850086903250145" id="8885587964581080491" nodeInfo="ng">
        <node role="suspensionPoint" roleId="rpmx.105850086903250160" type="rpmx.MarkerReference" typeId="rpmx.105850086903250161" id="8885587964581080492" nodeInfo="ng">
          <link role="marker" roleId="rpmx.105850086903274948" targetNodeId="8885587964581080485" resolveInfo="callingComponentWithOnlyRequPort" />
        </node>
      </node>
      <node role="stepping" roleId="rpmx.105850086903379490" type="rpmx.SteppingConfiguration" typeId="rpmx.105850086903379387" id="8885587964581080493" nodeInfo="ng">
        <node role="steppingElements" roleId="rpmx.105850086903379390" type="rpmx.StepIntoCommand" typeId="rpmx.4231345613098876386" id="8885587964581080494" nodeInfo="ng">
          <property name="times" nameId="rpmx.610689949604310287" value="1" />
        </node>
      </node>
      <node role="validation" roleId="rpmx.4360423713604451010" type="rpmx.ValidationConfiguration" typeId="rpmx.4360423713604419372" id="8885587964581080495" nodeInfo="ng">
        <node role="validations" roleId="rpmx.4360423713604419402" type="rpmx.ValidateDebuggerSuspended" typeId="rpmx.7048220250906049590" id="8885587964581080496" nodeInfo="ng">
          <node role="marker" roleId="rpmx.7048220250906049591" type="rpmx.MarkerRef" typeId="rpmx.4193597469137492644" id="2290095779364875640" nodeInfo="ng">
            <link role="marker" roleId="rpmx.4193597469137492645" targetNodeId="7599526456372919793" resolveInfo="callingOverwrittenRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="rpmx.5710167937130937944" type="rpmx.EmptyDebuggerContent" typeId="rpmx.105850086901771260" id="7599526456372710473" nodeInfo="ng" />
    <node role="imports" roleId="rpmx.5710167937130937945" type="rpmx.DebuggerTestReference" typeId="rpmx.8924761790438948080" id="3853561535661405562" nodeInfo="ng">
      <link role="test" roleId="rpmx.8924761790438948081" targetNodeId="dan2.5710167937131101473" resolveInfo="Main" />
    </node>
    <node role="debuggerBackend" roleId="rpmx.6289137936867385367" type="rpmx.GdbDebuggerBackend" typeId="rpmx.6289137936867337325" id="6289137936877190343" nodeInfo="ng" />
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4429602430543651462" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="InheritanceTest" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543651527" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658589804_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4429602430543673694" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Intf" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4429602430543673695" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="op1" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556854" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4429602430543699555" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="op2" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="8729127847821556868" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543651539" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658616387_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="8885587964581050134" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="BaseOfBase" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8885587964581050135" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="baseOfBase" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4429602430543673694" resolveInfo="Intf" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="8885587964581050138" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="doNothing" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8885587964581050139" nodeInfo="ng" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8885587964581050142" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8885587964581080484" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="inBaseOfBase" />
        </node>
        <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="v7ag.DirectRunnableCallable" typeId="v7ag.8473757169836531451" id="8473757169833560573" nodeInfo="ng" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="8885587964581050133" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1363701345025_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4429602430543651531" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Base" />
      <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="8885587964581050134" resolveInfo="BaseOfBase" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7599526456372403665" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="someField" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7599526456372403666" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7599526456372403668" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="32" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4429602430543651537" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4429602430543673694" resolveInfo="Intf" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.RequiredPort" typeId="v7ag.4491876417845628841" id="8885587964580875062" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="r" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4429602430543673694" resolveInfo="Intf" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="7239575231152212244" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="number" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="7239575231152212245" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="7239575231152212249" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7239575231152212250" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
          </node>
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="7239575231152212247" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="7239575231152212241" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543673697" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i_op1" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543673698" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4429602430543673702" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543673703" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7599526456372919791" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="insideInheritedRunnable" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4429602430543673700" nodeInfo="ng">
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4429602430543673695" resolveInfo="op1" />
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4429602430543651537" resolveInfo="i" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="3149431289162892433" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543699557" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i_op2" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543699558" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4429602430543699562" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543699563" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4429602430543699560" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4429602430543651537" resolveInfo="i" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4429602430543699555" resolveInfo="op2" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543699561" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543651532" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658603421_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4429602430543651534" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="Sub" />
      <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="4429602430543651531" resolveInfo="Base" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Field" typeId="v7ag.5308710777891512019" id="7599526456372825846" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="SomeOtherField" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="7599526456372825847" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="init" roleId="v7ag.5308710777891512022" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7599526456372825849" nodeInfo="ng">
          <property name="value" nameId="mj1l.2212975673976043696" value="32" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4429602430543699564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="i_op2" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543699565" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="7599526456372568806" nodeInfo="ng">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="7599526456372568810" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="7599526456372568813" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="23" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.FieldRef" typeId="v7ag.5308710777891565561" id="7599526456372568807" nodeInfo="ng">
                <link role="field" roleId="v7ag.5308710777891565562" targetNodeId="7599526456372403665" resolveInfo="someField" />
              </node>
            </node>
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7599526456372710483" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="insideComponentWithInheritedField" />
            </node>
          </node>
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4429602430543699566" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="7239575231152212253" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="v7ag.InternalRunnableCall" typeId="v7ag.1302968767135003933" id="7239575231152212256" nodeInfo="ng">
                <link role="runnable" roleId="v7ag.1302968767135003934" targetNodeId="7239575231152212244" resolveInfo="number" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543699567" nodeInfo="ng">
                <property name="value" nameId="mj1l.2212975673976043696" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4429602430543699568" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4429602430543651537" resolveInfo="i" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4429602430543699555" resolveInfo="op2" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4429602430543699569" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543651529" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658590096_3" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.InstanceConfiguration" typeId="v7ag.4491876417845649024" id="4429602430543673704" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="instancesInheritance" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8885587964581050149" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bob" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="8885587964581050134" resolveInfo="BaseOfBase" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4429602430543691929" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4429602430543651531" resolveInfo="Base" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8885587964580875063" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="b2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4429602430543651531" resolveInfo="Base" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8885587964580875065" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964580875066" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4429602430543691929" resolveInfo="b1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8885587964580875062" resolveInfo="r" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964580875067" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8885587964580875063" resolveInfo="b2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4429602430543651537" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8885587964580875068" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964580875069" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8885587964580875063" resolveInfo="b2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8885587964580875062" resolveInfo="r" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964580875070" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4429602430543651537" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4429602430543691929" resolveInfo="b1" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8885587964581050156" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964581050157" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4429602430543691929" resolveInfo="b1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8885587964581050135" resolveInfo="baseOfBase" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964581050158" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4429602430543651537" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8885587964580875063" resolveInfo="b2" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8885587964581050159" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964581050160" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8885587964581050135" resolveInfo="baseOfBase" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8885587964580875063" resolveInfo="b2" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964581050161" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4429602430543691929" resolveInfo="b1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4429602430543651537" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4429602430543699573" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="bi" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4429602430543699574" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4429602430543651537" resolveInfo="i" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4429602430543691929" resolveInfo="b1" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="4429602430543699572" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="4429602430543699570" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s1" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4429602430543651534" resolveInfo="Sub" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.ComponentInstance" typeId="v7ag.4491876417845649014" id="8885587964580875071" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="s2" />
        <link role="component" roleId="v7ag.4491876417845649015" targetNodeId="4429602430543651534" resolveInfo="Sub" />
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8885587964580875072" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964580875073" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8885587964580875062" resolveInfo="r" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4429602430543699570" resolveInfo="s1" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964580875074" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8885587964580875071" resolveInfo="s2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4429602430543651537" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8885587964581050153" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964581050154" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4429602430543699570" resolveInfo="s1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8885587964581050135" resolveInfo="baseOfBase" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964581050155" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4429602430543699570" resolveInfo="s1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4429602430543651537" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8885587964580875075" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964580875076" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8885587964580875062" resolveInfo="r" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8885587964580875071" resolveInfo="s2" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964580875077" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4429602430543651537" resolveInfo="i" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4429602430543699570" resolveInfo="s1" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8885587964581050150" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964581050151" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8885587964580875071" resolveInfo="s2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8885587964581050135" resolveInfo="baseOfBase" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964581050152" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="4429602430543699570" resolveInfo="s1" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4429602430543651537" resolveInfo="i" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.PortAdapter" typeId="v7ag.5172178961828157634" id="4429602430543691940" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="si" />
        <node role="portRef" roleId="v7ag.6616025724454701213" type="v7ag.AdapterInstancePortRef" typeId="v7ag.6616025724454668918" id="4429602430543691941" nodeInfo="ng">
          <link role="port" roleId="v7ag.6616025724454668920" targetNodeId="4429602430543651537" resolveInfo="i" />
          <link role="instance" roleId="v7ag.6616025724454668919" targetNodeId="4429602430543699570" resolveInfo="s1" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.EmptyInstanceConfigContent" typeId="v7ag.1089269900847289701" id="8885587964581050162" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.7780999115923944213" type="v7ag.AssemblyConnector" typeId="v7ag.4491876417845649016" id="8885587964581050164" nodeInfo="ng">
        <node role="source" roleId="v7ag.4491876417845649020" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964581050165" nodeInfo="ng">
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="8885587964581050135" resolveInfo="baseOfBase" />
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8885587964581050149" resolveInfo="bob" />
        </node>
        <node role="target" roleId="v7ag.4491876417845649021" type="v7ag.InstancePortRef" typeId="v7ag.4491876417845649017" id="8885587964581050166" nodeInfo="ng">
          <link role="instance" roleId="v7ag.4491876417845649018" targetNodeId="8885587964580875063" resolveInfo="b2" />
          <link role="port" roleId="v7ag.3444913373458569211" targetNodeId="4429602430543651537" resolveInfo="i" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543651536" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658611857_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="yz9a.TestCase" typeId="yz9a.6275792049641586523" id="4429602430543691933" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="testInheritance" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="4429602430543691934" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="body" roleId="yz9a.6275792049641586525" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543691935" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4429602430543691948" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4429602430543691957" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543691960" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="10" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4429602430543691954" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4429602430543673695" resolveInfo="op1" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4429602430543691951" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4429602430543691940" resolveInfo="si" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7599526456372919792" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="callingNotOverwrittenRunnable" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4429602430543699575" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4429602430543699576" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543699577" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="1" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4429602430543699578" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4429602430543699555" resolveInfo="op2" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4429602430543699586" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4429602430543699573" resolveInfo="bi" />
              </node>
            </node>
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8885587964581050174" nodeInfo="ng">
          <node role="expr" roleId="c4fa.7254843406768833939" type="v0r9.DirectRunnableCall" typeId="v0r9.8230733038424928674" id="8885587964581050175" nodeInfo="ng">
            <link role="runnable" roleId="v0r9.6105672464781003798" targetNodeId="8885587964581050138" resolveInfo="doNothing" />
            <link role="instance" roleId="v7ag.1482737808881210674" targetNodeId="8885587964581050149" resolveInfo="bob" />
            <link role="config" roleId="v7ag.1482737808881210673" targetNodeId="4429602430543673704" resolveInfo="instancesInheritance" />
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="8885587964581080485" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="callingComponentWithOnlyRequPort" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="yz9a.AssertStatement" typeId="yz9a.6275792049641587287" id="4429602430543699581" nodeInfo="ng">
          <node role="expr" roleId="yz9a.6275792049641587288" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4429602430543699582" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4429602430543699583" nodeInfo="ng">
              <property name="value" nameId="mj1l.2212975673976043696" value="20" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="v7ag.PortAdapterOpCallExpr" typeId="v7ag.466603768608410221" id="4429602430543699584" nodeInfo="ng">
              <link role="operation" roleId="v7ag.8105003328815071752" targetNodeId="4429602430543699555" resolveInfo="op2" />
              <node role="expression" roleId="mj1l.7254843406768839760" type="v7ag.PortAdapterRefExpr" typeId="v7ag.8105003328815039001" id="4429602430543699585" nodeInfo="ng">
                <link role="portAdater" roleId="v7ag.8105003328815039002" targetNodeId="4429602430543691940" resolveInfo="si" />
              </node>
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7599526456372919793" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="callingOverwrittenRunnable" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4429602430543651530" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1343658590232_4" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4429602430543920867" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Main" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="4429602430543651463" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="main" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4429602430543651464" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4429602430543691931" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4429602430543673704" resolveInfo="instancesInheritance" />
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="v7ag.InitializeConfiguration" typeId="v7ag.591155063063570513" id="4429602430543920874" nodeInfo="ng">
          <link role="config" roleId="v7ag.591155063063570514" targetNodeId="4429602430543920825" resolveInfo="instancesAbstract" />
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="1575640428659539037" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="beforeComponentInit" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4429602430543651466" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="yz9a.ExecuteTestExpression" typeId="yz9a.186853311768094629" id="4429602430543691937" nodeInfo="ng">
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4429602430543691938" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4429602430543691933" resolveInfo="testInheritance" />
            </node>
            <node role="tests" roleId="yz9a.5686538669182341016" type="yz9a.TestCaseRef" typeId="yz9a.5686538669182340985" id="4429602430543921982" nodeInfo="ng">
              <link role="testcase" roleId="yz9a.5686538669182340986" targetNodeId="4429602430543920834" resolveInfo="testAbstract" />
            </node>
          </node>
          <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="rpmx.MarkerAnnotation" typeId="rpmx.4193597469137492628" id="7599526456372404797" nodeInfo="ng">
            <property name="name" nameId="tpck.1169194664001" value="afterComponentInit" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4429602430543651468" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1575640428659538460" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4429602430543920790" resolveInfo="AbstractTest" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1575640428659538443" nodeInfo="ng">
      <property name="reexport" nameId="vs0r.747084250476874891" value="false" />
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="4429602430543651462" resolveInfo="InheritanceTest" />
    </node>
  </root>
  <root type="tp5g.TestInfo" typeId="tp5g.5097124989038916362" id="8165847842702726628" nodeInfo="ng">
    <property name="projectPath" nameId="tp5g.5097124989038916363" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </root>
</model>

