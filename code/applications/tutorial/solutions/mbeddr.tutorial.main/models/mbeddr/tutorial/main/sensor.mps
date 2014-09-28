<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:89ebfe71-1565-4e19-9b45-d21534583dcd(mbeddr.tutorial.main.sensor)">
  <persistence version="8" />
  <language namespace="3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <language namespace="a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)" />
  <language namespace="6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)" />
  <language namespace="d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)" />
  <language namespace="efda956e-491e-4f00-ba14-36af2f213ecf(com.mbeddr.core.udt)" />
  <language namespace="0d04a6cc-773e-4069-b9b0-11884b2ff1c8(com.mbeddr.ext.units)" />
  <language namespace="b574d547-b77e-4fed-9f60-c349c4410765(com.mbeddr.ext.math)" />
  <language namespace="2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)" />
  <language namespace="2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)" />
  <language namespace="0a02a8f9-14d0-4970-9bd2-ca35a097c80d(com.mbeddr.analyses.cbmc.core)" />
  <language namespace="97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)" />
  <import index="vyll" modelUID="r:1f509daa-d54a-362a-84cd-bf3516b4665c(tutorial.__spreferences.PlatformTemplates)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" implicit="yes" />
  <import index="clbe" modelUID="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" version="13" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="35" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="11" implicit="yes" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="25" implicit="yes" />
  <import index="cmgk" modelUID="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" version="-1" implicit="yes" />
  <import index="cetu" modelUID="r:fc1ad1dc-45eb-4f99-8b2c-fbe60e6e91b1(com.mbeddr.ext.math.structure)" version="0" implicit="yes" />
  <import index="qlb5" modelUID="r:1bbc8666-f5b9-4cdc-a48a-bd987259f243(com.mbeddr.ext.units.structure)" version="4" implicit="yes" />
  <import index="51wr" modelUID="r:b31f1c3c-99aa-4f1e-a329-cba27efb1a6b(com.mbeddr.core.buildconfig.structure)" version="1" implicit="yes" />
  <import index="k146" modelUID="r:5209fc71-bade-45c9-9079-f2d474f0d6ca(com.mbeddr.core.util.structure)" version="21" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="5" implicit="yes" />
  <import index="hj5x" modelUID="r:51d4e66d-7bef-4322-a125-0efcf6898af6(com.mbeddr.analyses.cbmc.core.structure)" version="2" implicit="yes" />
  <import index="v7ag" modelUID="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" version="19" implicit="yes" />
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1189162225741766602" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Sensor_Motion" />
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1189162225741788429" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1189162225741774743" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Coordinates" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1189162225741774756" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1189162225741774754" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1189162225741775375" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1189162225741775373" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1189162225741775979" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="z" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1189162225741775977" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1189162225741778899" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411566719055_4" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="1189162225741778987" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="MotionSensorData" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1189162225741779604" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="coordinates" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225741779603" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1189162225741774743" resolveInfo="Coordinates" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1189162225741780273" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="point" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.EnumType" typeId="clbe.8811614583515725893" id="1189162225741780271" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="enum" roleId="clbe.8811614583515725894" targetNodeId="1189162225741777482" resolveInfo="JointPoint" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1189162225742084704" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="onRequest" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1189162225742084702" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="1189162225742087103" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="treshold" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1189162225742087101" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1189162225741776876" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411566648151_2" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.EnumDeclaration" typeId="clbe.8811614583515725851" id="1189162225741777482" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="JointPoint" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1189162225741778072" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LEFT_SHOULDER" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1189162225741778114" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RIGHT_SHOULDER" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1189162225741778158" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="HEAD" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1189162225741778201" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LEFT_HIP" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1189162225741778270" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RIGHT_HIP" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1189162225741778347" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="LEFT_FEET" />
      </node>
      <node role="literals" roleId="clbe.8811614583515725857" type="clbe.EnumLiteral" typeId="clbe.8811614583515725853" id="1189162225741778420" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="RIGHT_FEET" />
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1189162225741780303" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411566743630_6" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1189162225741782092" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="angleCos" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225741782094" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1189162225741929907" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="cetu.FractionExpression" typeId="cetu.5098456557381793727" id="1189162225741957855" nodeInfo="ng">
            <node role="left" roleId="cetu.5098456557382006592" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1189162225741960168" nodeInfo="ng">
              <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1189162225741873187" resolveInfo="dotProduct" />
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225741962476" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741782745" resolveInfo="p1" />
              </node>
              <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225741962514" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741782813" resolveInfo="p2" />
              </node>
            </node>
            <node role="right" roleId="cetu.5098456557382006631" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1189162225741967215" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1189162225741968826" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1189162225741784026" resolveInfo="length" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225741971186" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741782813" resolveInfo="p2" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="1189162225741964848" nodeInfo="ng">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="1189162225741784026" resolveInfo="length" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225741967184" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741782745" resolveInfo="p1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1189162225741780985" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225741782745" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225741786672" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1189162225741774743" resolveInfo="Coordinates" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225741782813" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225741787259" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1189162225741774743" resolveInfo="Coordinates" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225741782901" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p3" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225741787844" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1189162225741774743" resolveInfo="Coordinates" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1189162225741867100" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411567227317_10" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1189162225741873187" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="dotProduct" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225741873189" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1189162225741983940" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1189162225742022110" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1189162225742028787" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1189162225742032640" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1189162225742035471" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1189162225741775979" resolveInfo="z" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225742031700" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741875884" resolveInfo="p2" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1189162225742024035" nodeInfo="ng">
                <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1189162225742026880" nodeInfo="ng">
                  <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1189162225741775979" resolveInfo="z" />
                </node>
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225742023106" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741875242" resolveInfo="p1" />
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1189162225742007944" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1189162225742005203" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1189162225742005208" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1189162225742005209" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1189162225741774756" resolveInfo="x" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225742005210" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741875242" resolveInfo="p1" />
                  </node>
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1189162225742005205" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1189162225742005206" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1189162225741774756" resolveInfo="x" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225742005207" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741875884" resolveInfo="p2" />
                  </node>
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1189162225742015695" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1189162225742018399" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1189162225742019295" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1189162225741775375" resolveInfo="y" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225742017512" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741875884" resolveInfo="p2" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1189162225742009728" nodeInfo="ng">
                  <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1189162225742012447" nodeInfo="ng">
                    <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1189162225741775375" resolveInfo="y" />
                  </node>
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225742008841" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741875242" resolveInfo="p1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1189162225741978665" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225741875242" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225741875241" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1189162225741774743" resolveInfo="Coordinates" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225741875884" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p2" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225741875883" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1189162225741774743" resolveInfo="Coordinates" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1189162225741783003" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411566826068_8" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1189162225741784026" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="length" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225741784028" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1189162225741785999" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="cetu.SqrtExpression" typeId="cetu.5098456557379026617" id="1189162225741828893" nodeInfo="ng">
            <node role="expression" roleId="cetu.5098456557379026898" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1189162225741854451" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="cetu.PowerExpression" typeId="cetu.5098456557379673781" id="1189162225741855528" nodeInfo="ng">
                <node role="base" roleId="cetu.5098456557379673865" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1189162225741856900" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1189162225741859264" nodeInfo="ng">
                    <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1189162225741859781" nodeInfo="ng">
                      <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1189162225741775979" resolveInfo="z" />
                    </node>
                    <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225741858272" nodeInfo="ng">
                      <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741784701" resolveInfo="p1" />
                    </node>
                  </node>
                </node>
                <node role="exponent" roleId="cetu.5098456557379673903" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225741865152" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1189162225741837604" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="cetu.PowerExpression" typeId="cetu.5098456557379673781" id="1189162225741838277" nodeInfo="ng">
                  <node role="exponent" roleId="cetu.5098456557379673903" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225741853118" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="base" roleId="cetu.5098456557379673865" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1189162225741847724" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1189162225741849194" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1189162225741849535" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1189162225741775375" resolveInfo="y" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225741848554" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741784701" resolveInfo="p1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="cetu.PowerExpression" typeId="cetu.5098456557379673781" id="1189162225741836192" nodeInfo="ng">
                  <node role="exponent" roleId="cetu.5098456557379673903" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225741836961" nodeInfo="ng">
                    <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                    <property name="value" nameId="mj1l.2212975673976043696" value="2" />
                  </node>
                  <node role="base" roleId="cetu.5098456557379673865" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1189162225741841365" nodeInfo="ng">
                    <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.GenericDotExpression" typeId="mj1l.4620120465980402700" id="1189162225741842320" nodeInfo="ng">
                      <node role="target" roleId="mj1l.7034214596252529803" type="clbe.GenericMemberRef" typeId="clbe.7034214596253391076" id="1189162225741843037" nodeInfo="ng">
                        <link role="member" roleId="clbe.7034214596253391078" targetNodeId="1189162225741774756" resolveInfo="x" />
                      </node>
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225741842061" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225741784701" resolveInfo="p1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1189162225741783159" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225741784701" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="p1" />
        <node role="type" roleId="mj1l.318113533128716676" type="clbe.StructType" typeId="clbe.6394819151180597816" id="1189162225741784805" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <link role="struct" roleId="clbe.6394819151180597817" targetNodeId="1189162225741774743" resolveInfo="Coordinates" />
        </node>
      </node>
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="1189162225743755049" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Sensor_Home" />
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1189162225744665443" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="shouldIncreaseRoomTemperature" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225744665445" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1189162225746345839" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="tempTreshold" />
          <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="1189162225746349320" nodeInfo="ng">
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1189162225746349319" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225746349321" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225746352753" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744633264" resolveInfo="C" />
              </node>
            </node>
          </node>
          <node role="init" roleId="c4fa.4185783222026502647" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225746375737" nodeInfo="ng">
            <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225746271824" resolveInfo="outsideTemperature" />
          </node>
        </node>
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1189162225746279339" nodeInfo="ng">
          <node role="expression" roleId="x27k.8967919205527146150" type="k146.DecTab" typeId="k146.6209595569797584861" id="1189162225746279558" nodeInfo="ng">
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="1189162225746280955" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="1189162225746285132" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225746285131" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="17" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225746285133" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225746285134" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744655212" resolveInfo="h" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225746280209" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225746274577" resolveInfo="hourOfDay" />
              </node>
            </node>
            <node role="xExpr" roleId="k146.6209595569797584862" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="1189162225746288500" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="1189162225746294544" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225746294543" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="17" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225746294545" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225746294546" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744655212" resolveInfo="h" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225746286605" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225746274577" resolveInfo="hourOfDay" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="1189162225746298565" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="1189162225746332735" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225746332734" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225746332736" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225746332737" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744633264" resolveInfo="C" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225746296477" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225746271824" resolveInfo="outsideTemperature" />
              </node>
            </node>
            <node role="yExpr" roleId="k146.6209595569797584863" type="mj1l.GreaterEqualsExpression" typeId="mj1l.8860443239512147447" id="1189162225746314294" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="1189162225746336293" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225746336292" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="10" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225746336294" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225746336295" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744633264" resolveInfo="C" />
                  </node>
                </node>
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="1189162225746305797" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225746271824" resolveInfo="outsideTemperature" />
              </node>
            </node>
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1189162225746323033" nodeInfo="ng" />
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1189162225746319924" nodeInfo="ng" />
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="1189162225746329257" nodeInfo="ng" />
            <node role="cExpr" roleId="k146.6209595569797584864" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="1189162225746326144" nodeInfo="ng" />
            <node role="def" roleId="k146.4143042878078342166" type="mj1l.FalseLiteral" typeId="mj1l.8860443239512128099" id="1189162225746279880" nodeInfo="ng" />
            <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="hj5x.DecTabCheckAttribute" typeId="hj5x.4053481679316838003" id="1189162225746937413" nodeInfo="ng" />
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="1189162225744658659" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225746271824" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="outsideTemperature" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="1189162225746272443" nodeInfo="ng">
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="1189162225746276609" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225746272444" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225746272688" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744633264" resolveInfo="C" />
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225746274577" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hourOfDay" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="1189162225746275013" nodeInfo="ng">
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="1189162225746276182" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225746275014" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225746275258" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744655212" resolveInfo="h" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1189162225746569243" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411570500239_14" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="1189162225746588339" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="avg" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225746588341" nodeInfo="ng">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="1189162225747173261" nodeInfo="ng">
          <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225747173262" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1189162225747179928" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225747179964" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="0" />
              </node>
            </node>
          </node>
          <node role="elsePart" roleId="c4fa.3134547887598486571" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225747181940" nodeInfo="ng">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.LocalVariableDeclaration" typeId="c4fa.4185783222026475238" id="1189162225747233134" nodeInfo="ng">
              <property name="name" nameId="tpck.1169194664001" value="sum" />
              <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="1189162225747256108" nodeInfo="ng">
                <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1189162225747256107" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225747256109" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225747259952" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225746593514" resolveInfo="U" />
                  </node>
                </node>
              </node>
              <node role="init" roleId="c4fa.4185783222026502647" type="qlb5.AnnotatedExpression" typeId="qlb5.8337440621611212272" id="1189162225747272671" nodeInfo="ng">
                <node role="innerExpression" roleId="qlb5.8337440621611267898" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225747272670" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
                <node role="specification" roleId="qlb5.8337440621611353453" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225747272672" nodeInfo="ng">
                  <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225747272673" nodeInfo="ng">
                    <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225746593514" resolveInfo="U" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ForStatement" typeId="c4fa.7254843406768596598" id="1189162225747238021" nodeInfo="ng">
              <node role="iterator" roleId="c4fa.7254843406768606784" type="c4fa.ForVarDecl" typeId="c4fa.7254843406768606755" id="1189162225747240140" nodeInfo="ng">
                <property name="name" nameId="tpck.1169194664001" value="i" />
                <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="1189162225747240138" nodeInfo="ng">
                  <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                  <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                </node>
                <node role="init" roleId="c4fa.4185783222026502647" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225747240940" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="body" roleId="c4fa.7254843406768606771" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="1189162225747238023" nodeInfo="ng">
                <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="4328885207274678726" nodeInfo="ng">
                  <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.DirectPlusAssignmentExpression" typeId="mj1l.3820836583575227340" id="4328885207274683504" nodeInfo="ng">
                    <node role="right" roleId="mj1l.8860443239512128065" type="yq40.ArrayAccessExpr" typeId="yq40.6282313788306893057" id="4328885207274691956" nodeInfo="ng">
                      <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4328885207274687083" nodeInfo="ng">
                        <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225746593387" resolveInfo="values" />
                      </node>
                      <node role="index" roleId="yq40.6282313788306893059" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4328885207274696074" nodeInfo="ng">
                        <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225747240140" resolveInfo="i" />
                      </node>
                    </node>
                    <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4328885207274678724" nodeInfo="ng">
                      <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225747233134" resolveInfo="sum" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="incr" roleId="c4fa.7254843406768606790" type="mj1l.PostIncrementExpression" typeId="mj1l.4375898003726285486" id="1189162225747244846" nodeInfo="ng">
                <node role="expression" roleId="mj1l.7254843406768839760" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1189162225747244293" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225747240140" resolveInfo="i" />
                </node>
              </node>
              <node role="condition" roleId="c4fa.7254843406768606787" type="mj1l.LessExpression" typeId="mj1l.8860443239512147449" id="4328885207273882416" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4328885207273885991" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4328885207273825801" resolveInfo="lim" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="4328885207273880631" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225747240140" resolveInfo="i" />
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="1189162225747281266" nodeInfo="ng">
              <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4328885207273894180" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4328885207273897139" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4328885207273825801" resolveInfo="lim" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="c4fa.LocalVarRef" typeId="c4fa.2093108837558113914" id="1189162225747285452" nodeInfo="ng">
                  <link role="var" roleId="c4fa.2093108837558124071" targetNodeId="1189162225747233134" resolveInfo="sum" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4328885207274266480" nodeInfo="ng">
            <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NotEqualsExpression" typeId="mj1l.7615572890648529894" id="4328885207274295479" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4328885207274301340" nodeInfo="ng">
                <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4328885207273825801" resolveInfo="lim" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="4328885207274280035" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.SizeOfExpr" typeId="yq40.279446265608352903" id="4328885207274284794" nodeInfo="ng">
                  <node role="type2Calculate" roleId="yq40.279446265608352905" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4328885207274289916" nodeInfo="ng">
                    <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
                    <property name="const" nameId="mj1l.2941277002445651368" value="false" />
                  </node>
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="yq40.SizeOfExprForExpressions" typeId="yq40.6883925235272353061" id="4328885207274271006" nodeInfo="ng">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4328885207274274800" nodeInfo="ng">
                    <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225746593387" resolveInfo="values" />
                  </node>
                </node>
              </node>
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.OrExpression" typeId="mj1l.8399455261460717642" id="4328885207274197128" nodeInfo="ng">
              <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.LessEqualsExpression" typeId="mj1l.8860443239512147451" id="4328885207274144615" nodeInfo="ng">
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4328885207274144618" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="4328885207273825801" resolveInfo="lim" />
                </node>
                <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4328885207274144617" nodeInfo="ng">
                  <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                  <property name="value" nameId="mj1l.2212975673976043696" value="0" />
                </node>
              </node>
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.EqualsExpression" typeId="mj1l.8860443239512129322" id="4328885207274206684" nodeInfo="ng">
                <node role="right" roleId="mj1l.8860443239512128065" type="yq40.NullExpression" typeId="yq40.5308710777891643206" id="4328885207274210104" nodeInfo="ng" />
                <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="4328885207274201419" nodeInfo="ng">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="1189162225746593387" resolveInfo="values" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="1189162225746583930" nodeInfo="ng">
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1189162225746583929" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225746583931" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225746594491" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225746593514" resolveInfo="U" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1189162225746593387" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="values" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.ArrayType" typeId="yq40.5679441017214012545" id="1189162225747865831" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="c4fa.7763322639126652758" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="1189162225746593898" nodeInfo="ng">
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4328885207274092466" nodeInfo="ng">
              <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
              <property name="const" nameId="mj1l.2941277002445651368" value="false" />
            </node>
            <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225746593899" nodeInfo="ng">
              <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225746594019" nodeInfo="ng">
                <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225746593514" resolveInfo="U" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4328885207273825801" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="lim" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4328885207273825799" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="1189162225746593513" nodeInfo="ng">
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="1189162225746593514" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1189162225746525438" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411570450593_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1189162225746529436" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411570450780_10" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1189162225744660122" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="1189162225744633186" resolveInfo="Sensor_Units" />
    </node>
  </root>
  <root type="x27k.ExternalModule" typeId="x27k.6116558314501417921" id="668275938443286046" nodeInfo="ng">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="" />
    <property name="name" nameId="tpck.1169194664001" value="Sensor_Lib" />
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="668275938443286047" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;math.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="4328885207275294630" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;time.h&gt;" />
    </node>
    <node role="descriptors" roleId="x27k.6116558314501417978" type="x27k.HeaderDescriptor" typeId="x27k.6116558314501417952" id="4328885207275294648" nodeInfo="ng">
      <property name="path" nameId="x27k.6116558314501417936" value="&lt;stdlib.h&gt;" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="668275938443286051" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sin" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="668275938443286050" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="668275938443286052" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373568743" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="668275938443286053" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373568744" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225744652661" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744633191" resolveInfo="rad" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="8977709303608213937" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="cos" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8977709303608213940" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="8977709303608213941" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373796897" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="8977709303608213943" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373796898" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225744652659" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744633191" resolveInfo="rad" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4205443779389787701" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377528802576_16" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7430037168117264524" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="sqrt" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2229751164562525304" nodeInfo="ng">
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2229751164562525303" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2229751164562525305" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2229751164562525353" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2229751164562511789" resolveInfo="U" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7430037168117264525" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2229751164562525416" nodeInfo="ng">
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2229751164562525415" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2229751164562525417" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2229751164562525465" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2229751164562511789" resolveInfo="U" />
              <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.Exponent" typeId="qlb5.8337440621611273670" id="2229751164562525527" nodeInfo="ng">
                <property name="value" nameId="qlb5.8337440621611273671" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="2229751164562511788" nodeInfo="ng">
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="2229751164562511789" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2229751164562511816" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1410356300456_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6960046808901212245" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="pow" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6960046808901212020" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6960046808901213005" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="base" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6960046808901213004" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6960046808901213067" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="exponent" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6960046808901213065" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4205443779394472710" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377530571717_19" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1421197838694987970" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="abs" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373592449" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1421197838694989881" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373592450" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2466599999373592451" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2466599999373377724" resolveInfo="U" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1421197838694987976" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="n" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373540157" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="1421197838694990094" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373540164" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2466599999373540191" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2466599999373377724" resolveInfo="U" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="2466599999373377723" nodeInfo="ng">
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="2466599999373377724" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1421197838694989812" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1403544634492_322" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6953209659925911687" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="fabs" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373435764" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6953209659925911686" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373435765" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2466599999373435766" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2466599999373377649" resolveInfo="U" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6953209659925911688" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373484280" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6953209659925911689" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373484281" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2466599999373484282" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2466599999373377649" resolveInfo="U" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="2466599999373377648" nodeInfo="ng">
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="2466599999373377649" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4205443779394471858" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377530558588_18" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="7853081292180906498" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="ceil" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373492272" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7853081292180906497" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373492276" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2466599999373492290" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2466599999373377714" resolveInfo="U" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="7853081292180906499" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373403276" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="7853081292180906500" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373403277" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2466599999373403278" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2466599999373377714" resolveInfo="U" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="2466599999373377713" nodeInfo="ng">
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="2466599999373377714" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="1667918532600307681" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1404295465877_322" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="1667918532600267560" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="floor" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373435715" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1667918532600267562" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373435716" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2466599999373435717" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2466599999373377754" resolveInfo="U" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="1667918532600267564" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373484418" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="1667918532600267566" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373484419" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2466599999373484420" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2466599999373377754" resolveInfo="U" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="2466599999373377753" nodeInfo="ng">
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="2466599999373377754" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4205443779389785880" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1377528618993_15" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.FunctionPrototype" typeId="x27k.6437088627575724000" id="6626002815068569286" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="round" />
      <property name="exported" nameId="x27k.1317894735999272944" value="false" />
      <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373592512" nodeInfo="ng">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6626002815068569285" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373592513" nodeInfo="ng">
          <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2466599999373592514" nodeInfo="ng">
            <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2466599999373377693" resolveInfo="U" />
          </node>
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="6626002815068569287" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="qlb5.AnnotatedType" typeId="qlb5.8337440621611400980" id="2466599999373568764" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="valueType" roleId="mj1l.7336544617004013388" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="6626002815068569288" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
          <node role="specification" roleId="qlb5.8337440621611401032" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="2466599999373568765" nodeInfo="ng">
            <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="2466599999373568766" nodeInfo="ng">
              <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="2466599999373377693" resolveInfo="U" />
            </node>
          </node>
        </node>
      </node>
      <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="qlb5.MetaUnitDeclaration" typeId="qlb5.8337440621613065018" id="2466599999373377692" nodeInfo="ng">
        <node role="units" roleId="qlb5.8337440621613065019" type="qlb5.MetaUnit" typeId="qlb5.8337440621613064925" id="2466599999373377693" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="U" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4328885207275296340" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411589190593_9" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4328885207275296644" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411589190856_10" />
    </node>
    <node role="imports" roleId="x27k.1317894735999304826" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1189162225744652153" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="1189162225744633186" resolveInfo="Sensor_Units" />
    </node>
  </root>
  <root type="qlb5.UnitContainer" typeId="qlb5.8337440621611267900" id="1189162225744633186" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Sensor_Units" />
    <node role="imports" roleId="qlb5.8148561206068246955" type="vs0r.DefaultGenericChunkDependency" typeId="vs0r.747084250476811597" id="1189162225744633187" nodeInfo="ng">
      <link role="chunk" roleId="vs0r.747084250476878887" targetNodeId="cmgk.624957442821420128" resolveInfo="SIUnits" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="1189162225744633191" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="rad" />
      <property name="description" nameId="qlb5.8337440621611269512" value="radians" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.EmptyUnitContainerContent" typeId="qlb5.6111466015651074424" id="1189162225744655754" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="1189162225744655212" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="h" />
      <property name="description" nameId="qlb5.8337440621611269512" value="hour" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="1189162225744655458" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="km" />
      <property name="description" nameId="qlb5.8337440621611269512" value="kilometer" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="1189162225744633202" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="mps" />
      <property name="description" nameId="qlb5.8337440621611269512" value="meter per second" />
      <node role="spec" roleId="qlb5.8337440621611270427" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225744633210" nodeInfo="ng">
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225744633218" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.624957442821420404" resolveInfo="m" />
        </node>
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225744633230" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="cmgk.7948518525037296175" resolveInfo="s" />
          <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.Exponent" typeId="qlb5.8337440621611273670" id="1189162225744633238" nodeInfo="ng">
            <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="1189162225744654972" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="kmh" />
      <property name="description" nameId="qlb5.8337440621611269512" value="kilometer per hour" />
      <node role="spec" roleId="qlb5.8337440621611270427" type="qlb5.UnitSpecification" typeId="qlb5.8337440621611270429" id="1189162225744655583" nodeInfo="ng">
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225744655591" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744655458" resolveInfo="km" />
        </node>
        <node role="components" roleId="qlb5.8337440621611297539" type="qlb5.UnitReference" typeId="qlb5.8337440621611273669" id="1189162225744655603" nodeInfo="ng">
          <link role="unit" roleId="qlb5.8337440621611297532" targetNodeId="1189162225744655212" resolveInfo="h" />
          <node role="exponent" roleId="qlb5.8337440621611297534" type="qlb5.Exponent" typeId="qlb5.8337440621611273670" id="1189162225744655611" nodeInfo="ng">
            <property name="value" nameId="qlb5.8337440621611273671" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.EmptyUnitContainerContent" typeId="qlb5.6111466015651074424" id="1189162225744655615" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="1189162225744633264" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="C" />
      <property name="description" nameId="qlb5.8337440621611269512" value="celsius" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.Unit" typeId="qlb5.8337440621611267903" id="1189162225744640421" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="F" />
      <property name="description" nameId="qlb5.8337440621611269512" value="fahrenheit" />
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.EmptyUnitContainerContent" typeId="qlb5.6111466015651074424" id="1189162225744633287" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="1189162225744642451" nodeInfo="ng">
      <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="1189162225744633264" resolveInfo="C" />
      <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="cmgk.7948518525037296226" resolveInfo="K" />
      <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1189162225744642453" nodeInfo="ng">
        <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1189162225744643022" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1189162225744643243" nodeInfo="ng" />
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225744642532" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="273.15" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.EmptyUnitContainerContent" typeId="qlb5.6111466015651074424" id="1189162225744644020" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="1189162225744644193" nodeInfo="ng">
      <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="cmgk.7948518525037296226" resolveInfo="K" />
      <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="1189162225744633264" resolveInfo="C" />
      <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1189162225744644195" nodeInfo="ng">
        <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1189162225744645567" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225744645592" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="273.15" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1189162225744645003" nodeInfo="ng" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.EmptyUnitContainerContent" typeId="qlb5.6111466015651074424" id="1189162225744640553" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="1189162225744633340" nodeInfo="ng">
      <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="1189162225744633264" resolveInfo="C" />
      <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="1189162225744640421" resolveInfo="F" />
      <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1189162225744633342" nodeInfo="ng">
        <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="1189162225744634197" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1189162225744634200" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MultiExpression" typeId="mj1l.5763383285156373020" id="1189162225744635960" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225744635963" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="1.8" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1189162225744634457" nodeInfo="ng" />
            </node>
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225744633607" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="32" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.EmptyUnitContainerContent" typeId="qlb5.6111466015651074424" id="1189162225744639947" nodeInfo="ng" />
    <node role="contents" roleId="qlb5.8337440621611267904" type="qlb5.ConversionRule" typeId="qlb5.1069230850837260491" id="1189162225744640054" nodeInfo="ng">
      <link role="targetUnit" roleId="qlb5.1741902046312150361" targetNodeId="1189162225744633264" resolveInfo="C" />
      <link role="sourceUnit" roleId="qlb5.1741902046312150360" targetNodeId="1189162225744640421" resolveInfo="F" />
      <node role="specifiers" roleId="qlb5.1741902046312299423" type="qlb5.ConversionSpecifier" typeId="qlb5.1741902046311368052" id="1189162225744640056" nodeInfo="ng">
        <node role="expression" roleId="qlb5.1741902046311628549" type="mj1l.DivExpression" typeId="mj1l.5763383285156373022" id="1189162225744647554" nodeInfo="ng">
          <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225744648529" nodeInfo="ng">
            <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
            <property name="value" nameId="mj1l.2212975673976043696" value="1.8" />
          </node>
          <node role="left" roleId="mj1l.8860443239512128064" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="1189162225744645976" nodeInfo="ng">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.MinusExpression" typeId="mj1l.5763383285156373018" id="1189162225744646031" nodeInfo="ng">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="1189162225744646064" nodeInfo="ng">
                <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
                <property name="value" nameId="mj1l.2212975673976043696" value="32" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qlb5.ValExpression" typeId="qlb5.5185104661801317038" id="1189162225744645994" nodeInfo="ng" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root type="51wr.BuildConfiguration" typeId="51wr.7717755763392524104" id="1189162225744678599" nodeInfo="ng">
    <node role="binaries" roleId="51wr.5046689135694070731" type="51wr.StaticLibrary" typeId="51wr.2671893947946158498" id="1189162225744678608" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="SensorLib" />
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1189162225744678632" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1189162225743755049" resolveInfo="Sensor_Home" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1189162225744678643" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="1189162225741766602" resolveInfo="Sensor_Motion" />
      </node>
      <node role="referencedModules" roleId="51wr.5046689135693761559" type="51wr.ModuleRef" typeId="51wr.7717755763392524107" id="1189162225744678661" nodeInfo="ng">
        <link role="module" roleId="51wr.7717755763392524108" targetNodeId="668275938443286046" resolveInfo="Sensor_Lib" />
      </node>
    </node>
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="qlb5.UnitConfigItem" typeId="qlb5.5348704582971040037" id="1189162225744678613" nodeInfo="ng" />
    <node role="configurationItems" roleId="vs0r.4459718605982007338" type="k146.ReportingConfiguration" typeId="k146.4459718605982051949" id="1189162225744685273" nodeInfo="ng">
      <node role="strategy" roleId="k146.4459718605982051999" type="k146.PrintfReportingStrategy" typeId="k146.4459718605982051980" id="1189162225744685274" nodeInfo="ng" />
    </node>
    <node role="target" roleId="51wr.5323740605968447026" type="51wr.DesktopPlatform" typeId="51wr.5323740605968447022" id="4859857528288097793" nodeInfo="ng">
      <property name="compiler" nameId="51wr.5323740605968447024" value="gcc" />
      <property name="compilerOptions" nameId="51wr.5323740605968447025" value="-std=c99 -lm" />
      <property name="debugOptions" nameId="51wr.2736179788492003937" value="-g" />
    </node>
  </root>
  <root type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="4328885207275083444" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Sensor_Components" />
    <node role="contents" roleId="x27k.6437088627575722833" type="clbe.StructDeclaration" typeId="clbe.6394819151180597807" id="4328885207275325661" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Packet" />
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.Member" typeId="clbe.5882395403881875736" id="4328885207275327118" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="payload" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4328885207275327117" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="members" roleId="clbe.7099329415459888018" type="clbe.SUContent" typeId="clbe.9101132143320200657" id="4328885207275327766" nodeInfo="ng" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4328885207275324206" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411589276272_12" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.ClientServerInterface" typeId="v7ag.4491876417845484922" id="4328885207275140141" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="CommunicationChannel" />
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4328885207275140146" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="hasNext" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4328885207275140145" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4328885207275140195" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="connect" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4328885207275140193" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="4328885207275258675" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="address" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4328885207275258674" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="v7ag.OperationParameter" typeId="v7ag.4491876417845683828" id="4328885207275259353" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="timeout" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4328885207275259659" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4328885207275140256" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="disconnect" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4328885207275140254" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.4491876417845484926" type="v7ag.Operation" typeId="v7ag.4491876417845484924" id="4328885207275140339" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="next" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4328885207275140337" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4328885207275140764" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411588870955_5" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4328885207275196160" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WirelessCommunicationChannel" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.ProvidedPort" typeId="v7ag.4491876417845628840" id="4328885207275224308" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="communicationChannel" />
        <link role="intf" roleId="v7ag.4491876417845484932" targetNodeId="4328885207275140141" resolveInfo="CommunicationChannel" />
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4328885207275252849" nodeInfo="ng" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4328885207275252910" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="communicationChannel_next" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4328885207275252911" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4328885207275253330" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="4328885207275253355" nodeInfo="ng">
              <property name="unsigned" nameId="mj1l.5192961572790190887" value="false" />
              <property name="value" nameId="mj1l.2212975673976043696" value="0" />
            </node>
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4328885207275252914" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4328885207275224308" resolveInfo="communicationChannel" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4328885207275140339" resolveInfo="next" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="4328885207275252915" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4859857528285753215" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="communicationChannel_hasNext" />
        <property name="abstract" nameId="v7ag.4491876417845678667" value="true" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4859857528285753218" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4328885207275224308" resolveInfo="communicationChannel" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4328885207275140146" resolveInfo="hasNext" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4859857528285753219" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4859857528285753222" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="communicationChannel_connect" />
        <property name="abstract" nameId="v7ag.4491876417845678667" value="true" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4859857528285753225" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4328885207275224308" resolveInfo="communicationChannel" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4328885207275140195" resolveInfo="connect" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4859857528285753226" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4859857528285753227" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="address" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4859857528285753228" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4859857528285753229" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="timeout" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4859857528285753230" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4859857528285753233" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="communicationChannel_disconnect" />
        <property name="abstract" nameId="v7ag.4491876417845678667" value="true" />
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4859857528285753236" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4328885207275224308" resolveInfo="communicationChannel" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4328885207275140256" resolveInfo="disconnect" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4859857528285753237" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="4328885207275254779" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="empty_1411588956851_7" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="v7ag.AtomicComponent" typeId="v7ag.4491876417845649011" id="4328885207275257253" nodeInfo="ng">
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="WiFiCommunicationChannel" />
      <link role="baseComponent" roleId="v7ag.4491876417845678669" targetNodeId="4328885207275196160" resolveInfo="WirelessCommunicationChannel" />
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4328885207275258404" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="communicationChannel_hasNext" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4328885207275258405" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4328885207275258435" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4328885207275258440" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4328885207275258408" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4328885207275224308" resolveInfo="communicationChannel" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4328885207275140146" resolveInfo="hasNext" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4328885207275258409" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.Runnable" typeId="v7ag.4491876417845641670" id="4328885207275258536" nodeInfo="ng">
        <property name="name" nameId="tpck.1169194664001" value="communicationChannel_connect" />
        <node role="body" roleId="v7ag.4491876417845689763" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="4328885207275258537" nodeInfo="ng">
          <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="4328885207275258615" nodeInfo="ng">
            <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.TrueLiteral" typeId="mj1l.8860443239512128094" id="4328885207275258640" nodeInfo="ng" />
          </node>
        </node>
        <node role="trigger" roleId="v7ag.4491876417845643892" type="v7ag.OperationTrigger" typeId="v7ag.4491876417845641677" id="4328885207275258540" nodeInfo="ng">
          <link role="providedPort" roleId="v7ag.4514118643321592184" targetNodeId="4328885207275224308" resolveInfo="communicationChannel" />
          <link role="calledOperation" roleId="v7ag.4514118643321619583" targetNodeId="4328885207275140195" resolveInfo="connect" />
        </node>
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.BooleanType" typeId="mj1l.8860443239512128058" id="4328885207275259926" nodeInfo="ng">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4328885207275259927" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="address" />
          <node role="type" roleId="mj1l.318113533128716676" type="yq40.StringType" typeId="yq40.6113173064528067332" id="4328885207275259928" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
        <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="4328885207275259929" nodeInfo="ng">
          <property name="name" nameId="tpck.1169194664001" value="timeout" />
          <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="4328885207275259930" nodeInfo="ng">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
        </node>
      </node>
      <node role="contents" roleId="v7ag.6041318036221669720" type="v7ag.EmptyComponentContent" typeId="v7ag.8515777736166878876" id="4328885207275261552" nodeInfo="ng" />
    </node>
  </root>
</model>

