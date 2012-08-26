<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99e72aaa-9fb1-4334-abad-97454fbcc6e6(gcs.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="0cdeceaa-07b6-4d76-8b6f-d3cb061360da(gcs.layout)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.layout.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <roots>
    <node type="qk4j.GameStructure" typeId="qk4j.1694060945597180898" id="1694060945597187291">
      <property name="name" nameId="tpck.1169194664001" value="simpleGame" />
    </node>
    <node type="qk4j.RoomLayout" typeId="qk4j.1694060945597187295" id="1694060945597428207">
      <property name="name" nameId="tpck.1169194664001" value="L1" />
      <link role="structure" roleId="qk4j.1694060945597187308" targetNodeId="1694060945597187291" resolveInfo="simpleGame" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2790106256484064806">
      <property name="name" nameId="tpck.1169194664001" value="HelperStuff" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="2790106256484064807" />
  </roots>
  <root id="1694060945597187291">
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.ModuleImport" typeId="qk4j.2790106256484055601" id="2790106256484064805">
      <link role="module" roleId="qk4j.2790106256484055603" targetNodeId="2790106256484064806" resolveInfo="HelperStuff" />
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="2790106256484064804" />
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="1694060945597187292">
      <property name="name" nameId="tpck.1169194664001" value="R1" />
      <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="1694060945597410690" />
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="2790106256484055596" />
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="1694060945597187294">
      <property name="name" nameId="tpck.1169194664001" value="R2" />
      <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="1694060945597412433" />
      <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="1694060945597461071" />
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="2790106256484055598" />
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Item" typeId="qk4j.2790106256483794285" id="2790106256483985349">
      <property name="name" nameId="tpck.1169194664001" value="Gun" />
      <node role="items" roleId="qk4j.2790106256483804722" type="qk4j.Action" typeId="qk4j.2790106256483804706" id="2790106256484000490">
        <property name="name" nameId="tpck.1169194664001" value="shoot" />
        <node role="reactOnActionCode" roleId="qk4j.2790106256483992960" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2790106256484000491">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.IfStatement" typeId="c4fa.6275792049641600983" id="2790106256484048711">
            <node role="thenPart" roleId="c4fa.6275792049641600985" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2790106256484048712">
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2790106256484048708">
                <node role="expr" roleId="c4fa.7254843406768833939" type="qk4j.RoomExpr" typeId="qk4j.2790106256484040582" id="2790106256484048709" />
              </node>
              <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2790106256484040573">
                <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="2790106256484067124">
                  <node role="right" roleId="mj1l.8860443239512128065" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="2790106256484067127">
                    <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2790106256484067103" resolveInfo="add" />
                    <node role="actuals" roleId="x27k.5950410542643524495" type="qk4j.PropertyRefExpr" typeId="qk4j.2790106256484000495" id="2790106256484067128">
                      <link role="property" roleId="qk4j.2790106256484000496" targetNodeId="2790106256483992913" resolveInfo="numberOfShots" />
                    </node>
                    <node role="actuals" roleId="x27k.5950410542643524495" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2790106256484067130">
                      <property name="value" nameId="mj1l.8860443239512128104" value="-1" />
                    </node>
                  </node>
                  <node role="left" roleId="mj1l.8860443239512128064" type="qk4j.PropertyRefExpr" typeId="qk4j.2790106256484000495" id="2790106256484067121">
                    <link role="property" roleId="qk4j.2790106256484000496" targetNodeId="2790106256483992913" resolveInfo="numberOfShots" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="c4fa.6275792049641600984" type="mj1l.GreaterExpression" typeId="mj1l.8860443239512147445" id="2790106256484048717">
              <node role="right" roleId="mj1l.8860443239512128065" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="2790106256484048720">
                <property name="value" nameId="mj1l.8860443239512128104" value="0" />
              </node>
              <node role="left" roleId="mj1l.8860443239512128064" type="qk4j.PropertyRefExpr" typeId="qk4j.2790106256484000495" id="2790106256484048714">
                <link role="property" roleId="qk4j.2790106256484000496" targetNodeId="2790106256483992913" resolveInfo="numberOfShots" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="items" roleId="qk4j.2790106256483804722" type="qk4j.Event" typeId="qk4j.2790106256483804704" id="2790106256484040580">
        <property name="name" nameId="tpck.1169194664001" value="shot" />
        <node role="onFireCode" roleId="qk4j.2790106256483992918" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2790106256484040581" />
      </node>
      <node role="items" roleId="qk4j.2790106256483804722" type="qk4j.Property" typeId="qk4j.2790106256483804708" id="2790106256483992913">
        <property name="name" nameId="tpck.1169194664001" value="numberOfShots" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2790106256483992917">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
  </root>
  <root id="1694060945597428207">
    <node role="lines" roleId="qk4j.1694060945597396975" type="qk4j.Line" typeId="qk4j.1694060945597423565" id="1694060945597443425">
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597443426">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187292" resolveInfo="R1" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597465310">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187292" resolveInfo="R1" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="1694060945597443430" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="1694060945597443432" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="1694060945597443434" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597465304">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187292" resolveInfo="R1" />
      </node>
    </node>
    <node role="lines" roleId="qk4j.1694060945597396975" type="qk4j.Line" typeId="qk4j.1694060945597423565" id="1694060945597443884">
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="1694060945597443885" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597443887">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187292" resolveInfo="R1" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597443889">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187294" resolveInfo="R2" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597466167">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187292" resolveInfo="R1" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="1694060945597443893" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597445582">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187294" resolveInfo="R2" />
      </node>
    </node>
    <node role="lines" roleId="qk4j.1694060945597396975" type="qk4j.Line" typeId="qk4j.1694060945597423565" id="1694060945597461063">
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="1694060945597461064" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="1694060945597461066" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597464205">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187292" resolveInfo="R1" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597461070">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187294" resolveInfo="R2" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597465306">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187292" resolveInfo="R1" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.RoomInstance" typeId="qk4j.1694060945597393748" id="1694060945597465308">
        <link role="room" roleId="qk4j.1694060945597393749" targetNodeId="1694060945597187294" resolveInfo="R2" />
      </node>
    </node>
  </root>
  <root id="2790106256484064806">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2790106256484067095">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345927282116_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2790106256484067103">
      <property name="name" nameId="tpck.1169194664001" value="add" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2790106256484067105">
        <node role="statements" roleId="c4fa.4185783222026475862" type="x27k.ReturnStatement" typeId="x27k.8967919205527146149" id="2790106256484067112">
          <node role="expression" roleId="x27k.8967919205527146150" type="mj1l.PlusExpression" typeId="mj1l.5763383285156373013" id="2790106256484067116">
            <node role="right" roleId="mj1l.8860443239512128065" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2790106256484067119">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2790106256484067110" resolveInfo="y" />
            </node>
            <node role="left" roleId="mj1l.8860443239512128064" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="2790106256484067113">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2790106256484067107" resolveInfo="x" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2790106256484067102">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2790106256484067107">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2790106256484067108">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2790106256484067110">
        <property name="name" nameId="tpck.1169194664001" value="y" />
        <node role="type" roleId="mj1l.318113533128716676" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2790106256484067111">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2790106256484067097">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345927282848_3" />
    </node>
  </root>
  <root id="2790106256484064807">
    <node role="pointerDiffType" roleId="mj1l.3813668170744198630" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2790106256484064808">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="sizeTType" roleId="mj1l.8863019357864392147" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2790106256484064809">
      <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
      <property name="const" nameId="mj1l.2941277002445651368" value="false" />
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2790106256484064810">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.CharType" typeId="mj1l.1664480272136207708" id="2790106256484064811">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2790106256484064812">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2790106256484064813">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.ShortType" typeId="mj1l.3335993110369949928" id="2790106256484064814">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int16tType" typeId="mj1l.8463282783691618435" id="2790106256484064815">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2790106256484064816">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.IntType" typeId="mj1l.8860443239512128108" id="2790106256484064817">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2790106256484064818">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2790106256484064819">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongType" typeId="mj1l.86532984527104137" id="2790106256484064820">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int32tType" typeId="mj1l.8463282783691618440" id="2790106256484064821">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2790106256484064822">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.LongLongType" typeId="mj1l.8463282783691596316" id="2790106256484064823">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.Int64tType" typeId="mj1l.8463282783691618445" id="2790106256484064824">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2790106256484064825">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedCharType" typeId="mj1l.8463282783691492716" id="2790106256484064826">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt8tType" typeId="mj1l.8463282783691618461" id="2790106256484064827">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2790106256484064828">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedShortType" typeId="mj1l.595416243537320771" id="2790106256484064829">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt16tType" typeId="mj1l.8463282783691618466" id="2790106256484064830">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2790106256484064831">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedIntType" typeId="mj1l.8463282783691492730" id="2790106256484064832">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2790106256484064833">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2790106256484064834">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongType" typeId="mj1l.8463282783691596310" id="2790106256484064835">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt32tType" typeId="mj1l.8463282783691618450" id="2790106256484064836">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="specifications" roleId="mj1l.3335993110369805710" type="mj1l.TypeSizeSpecification" typeId="mj1l.3335993110369795381" id="2790106256484064837">
      <property name="exists" nameId="mj1l.3335993110370236888" value="true" />
      <node role="basicType" roleId="mj1l.7496733358578231498" type="mj1l.UnsignedLongLongType" typeId="mj1l.8463282783691618471" id="2790106256484064838">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="c99Type" roleId="mj1l.7496733358578231499" type="mj1l.UnsignedInt64tType" typeId="mj1l.8463282783691618456" id="2790106256484064839">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2790106256484064840">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2790106256484064841">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.FloatType" typeId="mj1l.4739982148980385695" id="2790106256484064842">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2790106256484064843">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2790106256484064844">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.DoubleType" typeId="mj1l.8864856114140038681" id="2790106256484064845">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
    <node role="ieee754Specifications" roleId="mj1l.9149785691755067704" type="mj1l.IEEE754TypeSizeSpecification" typeId="mj1l.9149785691755093694" id="2790106256484064846">
      <property name="exists" nameId="mj1l.9149785691755093695" value="true" />
      <node role="basicType" roleId="mj1l.9149785691755093697" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2790106256484064847">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="ieee754Type" roleId="mj1l.9149785691755093698" type="mj1l.LongDoubleType" typeId="mj1l.9149785691754701072" id="2790106256484064848">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
    </node>
  </root>
</model>

