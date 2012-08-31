<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5052ce4-8359-4c80-a761-18ecf0415078(main)">
  <persistence version="7" />
  <language namespace="0cdeceaa-07b6-4d76-8b6f-d3cb061360da(gcs.layout)" />
  <language namespace="fb87ad6d-e866-4cc0-a2d1-f2f4d0462b60(gcs.behavior.c)" />
  <language namespace="61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)" />
  <import index="47y5" modelUID="r:99e72aaa-9fb1-4334-abad-97454fbcc6e6(main)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.structureAndLayout.structure)" version="5" implicit="yes" />
  <roots>
    <node type="qk4j.RoomLayout" typeId="qk4j.1694060945597187295" id="1694060945597428207">
      <property name="name" nameId="tpck.1169194664001" value="SimpleLayout" />
      <link role="structure" roleId="qk4j.1694060945597187308" targetNodeId="1694060945597187291" resolveInfo="SimpleStructure" />
    </node>
    <node type="qk4j.GameStructure" typeId="qk4j.1694060945597180898" id="1694060945597187291">
      <property name="name" nameId="tpck.1169194664001" value="SimpleStructure" />
    </node>
  </roots>
  <root id="1694060945597428207">
    <node role="lines" roleId="qk4j.1694060945597396975" type="qk4j.Line" typeId="qk4j.1694060945597423565" id="9051107737456867214">
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="9051107737456878181">
        <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="9051107737456878182" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="9051107737456867215">
        <property name="name" nameId="tpck.1169194664001" value="aRoom" />
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="2782839353310584540">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="2790106256483985349" resolveInfo="Gun" />
        </node>
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="2782839353310584542">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="9051107737456882692" resolveInfo="Transporter" />
          <node role="inits" roleId="qk4j.9051107737456901663" type="qk4j.PropertyInit" typeId="qk4j.9051107737456901638" id="2782839353310584543">
            <link role="property" roleId="qk4j.9051107737456901639" targetNodeId="9051107737456882695" resolveInfo="targetRoom" />
            <node role="value" roleId="qk4j.9051107737456901659" type="qk4j.RoomRefValue" typeId="qk4j.9051107737456929070" id="2782839353310584545">
              <link role="room" roleId="qk4j.9051107737456929071" targetNodeId="9051107737456867215" resolveInfo="aRoom" />
            </node>
          </node>
        </node>
        <node role="northDoor" roleId="qk4j.1694060945597180903" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="9051107737456870742" />
        <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="9051107737456871937" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="9051107737456881196" />
    </node>
  </root>
  <root id="1694060945597187291">
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Item" typeId="qk4j.2790106256483794285" id="9181329841236207388">
      <property name="name" nameId="tpck.1169194664001" value="Monster" />
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Action" typeId="qk4j.2790106256483804706" id="7554903109719433375">
        <property name="name" nameId="tpck.1169194664001" value="die" />
      </node>
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="2782839353310402000" />
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Item" typeId="qk4j.2790106256483794285" id="2782839353310402002">
      <property name="name" nameId="tpck.1169194664001" value="Key" />
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Property" typeId="qk4j.2790106256483804708" id="2782839353310402003">
        <property name="name" nameId="tpck.1169194664001" value="openedDoor" />
        <property name="init" nameId="qk4j.9051107737456892694" value="true" />
        <node role="type" roleId="qk4j.9051107737456855160" type="qk4j.DoorType" typeId="qk4j.2782839353310402008" id="2782839353310584532" />
      </node>
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="2782839353310401999" />
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Item" typeId="qk4j.2790106256483794285" id="2790106256483985349">
      <property name="name" nameId="tpck.1169194664001" value="Gun" />
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Action" typeId="qk4j.2790106256483804706" id="2790106256484135181">
        <property name="name" nameId="tpck.1169194664001" value="shoot" />
      </node>
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="6463712245475845381" />
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Item" typeId="qk4j.2790106256483794285" id="9051107737456882692">
      <property name="name" nameId="tpck.1169194664001" value="Transporter" />
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Action" typeId="qk4j.2790106256483804706" id="9051107737456882693">
        <property name="name" nameId="tpck.1169194664001" value="transport" />
      </node>
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Property" typeId="qk4j.2790106256483804708" id="9051107737456882695">
        <property name="name" nameId="tpck.1169194664001" value="targetRoom" />
        <property name="init" nameId="qk4j.9051107737456892694" value="true" />
        <node role="type" roleId="qk4j.9051107737456855160" type="qk4j.RoomType" typeId="qk4j.9051107737456882700" id="9051107737456892693" />
      </node>
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="9181329841236221823" />
  </root>
</model>

