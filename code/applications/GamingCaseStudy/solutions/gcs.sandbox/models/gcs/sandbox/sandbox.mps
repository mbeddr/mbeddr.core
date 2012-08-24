<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99e72aaa-9fb1-4334-abad-97454fbcc6e6(gcs.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="0cdeceaa-07b6-4d76-8b6f-d3cb061360da(gcs.layout)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.layout.structure)" version="-1" implicit="yes" />
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

