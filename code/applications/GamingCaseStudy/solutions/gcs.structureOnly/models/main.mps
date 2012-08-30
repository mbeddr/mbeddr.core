<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f5052ce4-8359-4c80-a761-18ecf0415078(main)">
  <persistence version="7" />
  <language namespace="0cdeceaa-07b6-4d76-8b6f-d3cb061360da(gcs.layout)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.layout.structure)" version="3" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="47y5" modelUID="r:99e72aaa-9fb1-4334-abad-97454fbcc6e6(main)" version="-1" implicit="yes" />
  <import index="vtna" modelUID="r:672282b8-ae8e-4bae-8e68-f641c0c97181(gcs.behavior.c.structure)" version="3" implicit="yes" />
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
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="9051107737456882686">
          <property name="optionalName" nameId="qk4j.9181329841236186422" value="gun1" />
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="47y5.2790106256483985349" resolveInfo="Gun" />
        </node>
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="9051107737456882690">
          <property name="optionalName" nameId="qk4j.9181329841236186422" value="gun2" />
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="47y5.2790106256483985349" resolveInfo="Gun" />
        </node>
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="9051107737456882688">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="47y5.9181329841236207388" resolveInfo="Monster" />
        </node>
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="9051107737456911933">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="47y5.9051107737456882692" resolveInfo="Transporter" />
          <node role="inits" roleId="qk4j.9051107737456901663" type="qk4j.PropertyInit" typeId="qk4j.9051107737456901638" id="9051107737456920026">
            <link role="property" roleId="qk4j.9051107737456901639" targetNodeId="47y5.9051107737456882695" resolveInfo="targetRoom" />
            <node role="value" roleId="qk4j.9051107737456901659" type="qk4j.RoomRefValue" typeId="qk4j.9051107737456929070" id="9051107737457101932">
              <link role="room" roleId="qk4j.9051107737456929071" targetNodeId="9051107737456867215" resolveInfo="aRoom" />
            </node>
          </node>
          <node role="inits" roleId="qk4j.9051107737456901663" type="qk4j.PropertyInit" typeId="qk4j.9051107737456901638" id="9051107737457101933">
            <link role="property" roleId="qk4j.9051107737456901639" targetNodeId="47y5.9051107737456953559" resolveInfo="speed" />
            <node role="value" roleId="qk4j.9051107737456901659" type="vtna.ExpressionValue" typeId="vtna.9051107737456950192" id="9051107737457101935">
              <node role="expr" roleId="vtna.9051107737456950193" type="mj1l.NumberLiteral" typeId="mj1l.8860443239512128103" id="9051107737457101936">
                <property name="value" nameId="mj1l.8860443239512128104" value="17" />
              </node>
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
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="9181329841236207387" />
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

