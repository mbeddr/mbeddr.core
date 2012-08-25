<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99e72aaa-9fb1-4334-abad-97454fbcc6e6(gcs.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="0cdeceaa-07b6-4d76-8b6f-d3cb061360da(gcs.layout)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.layout.structure)" version="-1" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <roots>
    <node type="qk4j.GameStructure" typeId="qk4j.1694060945597180898" id="1694060945597187291">
      <property name="name" nameId="tpck.1169194664001" value="simpleGame" />
    </node>
    <node type="qk4j.RoomLayout" typeId="qk4j.1694060945597187295" id="1694060945597428207">
      <property name="name" nameId="tpck.1169194664001" value="L1" />
      <link role="structure" roleId="qk4j.1694060945597187308" targetNodeId="1694060945597187291" resolveInfo="simpleGame" />
    </node>
  </roots>
  <root id="1694060945597187291">
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="1694060945597187292">
      <property name="name" nameId="tpck.1169194664001" value="R1" />
      <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="1694060945597410690" />
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="1694060945597187294">
      <property name="name" nameId="tpck.1169194664001" value="R2" />
      <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="1694060945597412433" />
      <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="1694060945597461071" />
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Item" typeId="qk4j.2790106256483794285" id="2790106256483985349">
      <property name="name" nameId="tpck.1169194664001" value="Gun" />
      <node role="items" roleId="qk4j.2790106256483804722" type="qk4j.Action" typeId="qk4j.2790106256483804706" id="2790106256484000490">
        <property name="name" nameId="tpck.1169194664001" value="shoot" />
        <node role="reactOnActionCode" roleId="qk4j.2790106256483992960" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2790106256484000491">
          <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="2790106256484040573">
            <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="2790106256484040577">
              <node role="expression" roleId="mj1l.7254843406768839760" type="qk4j.PropertyRefExpr" typeId="qk4j.2790106256484000495" id="2790106256484040574">
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
</model>

