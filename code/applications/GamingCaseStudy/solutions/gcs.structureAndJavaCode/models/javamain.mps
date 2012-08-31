<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f3041b21-53db-41f6-91ab-e8aaf826cf4e(javamain)">
  <persistence version="7" />
  <language namespace="0cdeceaa-07b6-4d76-8b6f-d3cb061360da(gcs.structureAndLayout)" />
  <language namespace="0ffa79e2-4db6-483d-83f2-a1bee045a4ae(gcs.behavior.java)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.structureAndLayout.structure)" version="5" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="o2lk" modelUID="r:4b2464a9-1b16-4c64-ba8a-e0e91611090c(gcs.behavior.java.structure)" version="0" implicit="yes" />
  <roots>
    <node type="qk4j.RoomLayout" typeId="qk4j.1694060945597187295" id="1694060945597428207">
      <property name="name" nameId="tpck.1169194664001" value="SimpleGameLayout" />
      <link role="structure" roleId="qk4j.1694060945597187308" targetNodeId="1694060945597187291" resolveInfo="JavaGameStructure" />
    </node>
    <node type="qk4j.GameStructure" typeId="qk4j.1694060945597180898" id="1694060945597187291">
      <property name="name" nameId="tpck.1169194664001" value="JavaGameStructure" />
    </node>
    <node type="tpee.ClassConcept" typeId="tpee.1068390468198" id="6463712245475874549">
      <property name="name" nameId="tpck.1169194664001" value="SoundEffects" />
    </node>
  </roots>
  <root id="1694060945597428207">
    <node role="lines" roleId="qk4j.1694060945597396975" type="qk4j.Line" typeId="qk4j.1694060945597423565" id="9051107737456867214">
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704377" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704379" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704381" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704383" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704385" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704387" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704389" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704391" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704393" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704395" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704397" />
    </node>
    <node role="lines" roleId="qk4j.1694060945597396975" type="qk4j.Line" typeId="qk4j.1694060945597423565" id="2782839353310704399">
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704423" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310704426">
        <node role="southDoor" roleId="qk4j.1694060945597180904" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717155" />
        <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717156" />
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="2782839353310745566">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="2790106256483985349" resolveInfo="Gun" />
        </node>
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310705104">
        <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717157" />
        <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717158" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310705106">
        <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717159" />
        <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717160" />
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="2782839353310744553">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="9181329841236207388" resolveInfo="Monster" />
        </node>
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310715547">
        <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717161" />
        <node role="southDoor" roleId="qk4j.1694060945597180904" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717162" />
        <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717168" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310717166">
        <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717167" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715552" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715554" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310715587">
        <property name="name" nameId="tpck.1169194664001" value="island" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715558" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715560" />
    </node>
    <node role="lines" roleId="qk4j.1694060945597396975" type="qk4j.Line" typeId="qk4j.1694060945597423565" id="2782839353310715561">
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715562" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310715564">
        <node role="southDoor" roleId="qk4j.1694060945597180904" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717153" />
        <node role="northDoor" roleId="qk4j.1694060945597180903" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717154" />
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="2782839353310717181">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="2782839353310584550" resolveInfo="Key" />
          <node role="inits" roleId="qk4j.9051107737456901663" type="qk4j.PropertyInit" typeId="qk4j.9051107737456901638" id="2782839353310717182">
            <link role="property" roleId="qk4j.9051107737456901639" targetNodeId="2782839353310584551" resolveInfo="compatibleDoor" />
            <node role="value" roleId="qk4j.9051107737456901659" type="qk4j.RoomRefValue" typeId="qk4j.9051107737456929070" id="2782839353310717184">
              <link role="room" roleId="qk4j.9051107737456929071" targetNodeId="2782839353310715572" resolveInfo="r1" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715566" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715568" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310715572">
        <property name="name" nameId="tpck.1169194664001" value="r1" />
        <node role="northDoor" roleId="qk4j.1694060945597180903" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717163" />
        <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717170" />
        <node role="southDoor" roleId="qk4j.1694060945597180904" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717176" />
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="2782839353310745585">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="2782839353310745569" resolveInfo="Lock" />
          <node role="inits" roleId="qk4j.9051107737456901663" type="qk4j.PropertyInit" typeId="qk4j.9051107737456901638" id="2782839353310745586">
            <link role="property" roleId="qk4j.9051107737456901639" targetNodeId="2782839353310745570" resolveInfo="locksDoor" />
            <node role="value" roleId="qk4j.9051107737456901659" type="qk4j.DoorOfExpr" typeId="qk4j.2782839353310615544" id="2782839353310745588">
              <property name="where" nameId="qk4j.2782839353310615547" value="south" />
              <link role="room" roleId="qk4j.2782839353310615545" targetNodeId="2782839353310715572" resolveInfo="r1" />
            </node>
          </node>
        </node>
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310715574">
        <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717169" />
        <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717171" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310715576">
        <node role="westDoor" roleId="qk4j.1694060945597180905" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717172" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715578" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715580" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715582" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715584" />
    </node>
    <node role="lines" roleId="qk4j.1694060945597396975" type="qk4j.Line" typeId="qk4j.1694060945597423565" id="2782839353310715588">
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715589" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310715591">
        <node role="northDoor" roleId="qk4j.1694060945597180903" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717152" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715593" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715595" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310717174">
        <node role="northDoor" roleId="qk4j.1694060945597180903" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717175" />
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="2782839353310717177">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="9051107737456882692" resolveInfo="Transporter" />
          <node role="inits" roleId="qk4j.9051107737456901663" type="qk4j.PropertyInit" typeId="qk4j.9051107737456901638" id="2782839353310717178">
            <link role="property" roleId="qk4j.9051107737456901639" targetNodeId="9051107737456882695" resolveInfo="targetRoom" />
            <node role="value" roleId="qk4j.9051107737456901659" type="qk4j.RoomRefValue" typeId="qk4j.9051107737456929070" id="2782839353310717180">
              <link role="room" roleId="qk4j.9051107737456929071" targetNodeId="2782839353310715587" resolveInfo="island" />
            </node>
          </node>
        </node>
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="2782839353310744555">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="9181329841236207388" resolveInfo="Monster" />
        </node>
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715599" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715601" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715603" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715605" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715607" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715609" />
    </node>
    <node role="lines" roleId="qk4j.1694060945597396975" type="qk4j.Line" typeId="qk4j.1694060945597423565" id="2782839353310704400">
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704401" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704403" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704405" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704407" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704409" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704411" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704413" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704415" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704417" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704419" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310704421" />
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
        <node role="behavior" roleId="qk4j.2790106256484074606" type="o2lk.ItemBehaviorJava" typeId="o2lk.6463712245475941919" id="6463712245475995419">
          <node role="body" roleId="o2lk.6463712245475941920" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6463712245475995420">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245475995421">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463712245475995460">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6463712245475995466">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6463712245475995462" resolveInfo="shootGun" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6463712245475874549" resolveInfo="SoundEffects" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="o2lk.ThisItemExpr" typeId="o2lk.9181329841236125699" id="6463712245476052780" />
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463712245475995426">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="6463712245475995455">
                  <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245475995456">
                    <node role="operand" roleId="tpee.1197027771414" type="o2lk.ThisItemExpr" typeId="o2lk.9181329841236125699" id="6463712245475995457" />
                    <node role="operation" roleId="tpee.1197027833540" type="o2lk.CharAccessOperation" typeId="o2lk.6463712245475950501" id="6463712245475995458">
                      <link role="char" roleId="o2lk.6463712245475950503" targetNodeId="6463712245475995423" resolveInfo="numberOfBullets" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463712245476001427">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476001437">
                  <node role="operand" roleId="tpee.1197027771414" type="o2lk.RoomItemsExpr" typeId="o2lk.2790106256484094543" id="6463712245476001428">
                    <node role="item" roleId="o2lk.7554903109719430266" type="qk4j.ItemType" typeId="qk4j.9051107737456989805" id="6463712245476001430">
                      <link role="item" roleId="qk4j.9051107737456989806" targetNodeId="9181329841236207388" resolveInfo="Monster" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="o2lk.CharAccessOperation" typeId="o2lk.6463712245475950501" id="6463712245476001443">
                    <link role="char" roleId="o2lk.6463712245475950503" targetNodeId="7554903109719433375" resolveInfo="die" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Property" typeId="qk4j.2790106256483804708" id="6463712245475995423">
        <property name="name" nameId="tpck.1169194664001" value="numberOfBullets" />
        <node role="type" roleId="qk4j.9051107737456855160" type="tpee.IntegerType" typeId="tpee.1070534370425" id="6463712245475995425" />
      </node>
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="6463712245475845381" />
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Item" typeId="qk4j.2790106256483794285" id="2782839353310584550">
      <property name="name" nameId="tpck.1169194664001" value="Key" />
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Property" typeId="qk4j.2790106256483804708" id="2782839353310584551">
        <property name="name" nameId="tpck.1169194664001" value="compatibleDoor" />
        <property name="init" nameId="qk4j.9051107737456892694" value="true" />
        <node role="type" roleId="qk4j.9051107737456855160" type="qk4j.DoorType" typeId="qk4j.2782839353310402008" id="2782839353310589500" />
      </node>
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="2782839353310745567" />
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Item" typeId="qk4j.2790106256483794285" id="2782839353310745569">
      <property name="name" nameId="tpck.1169194664001" value="Lock" />
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Property" typeId="qk4j.2790106256483804708" id="2782839353310745570">
        <property name="name" nameId="tpck.1169194664001" value="locksDoor" />
        <property name="init" nameId="qk4j.9051107737456892694" value="true" />
        <node role="type" roleId="qk4j.9051107737456855160" type="qk4j.DoorType" typeId="qk4j.2782839353310402008" id="2782839353310745572" />
      </node>
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="2782839353310584549" />
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.Item" typeId="qk4j.2790106256483794285" id="9051107737456882692">
      <property name="name" nameId="tpck.1169194664001" value="Transporter" />
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Action" typeId="qk4j.2790106256483804706" id="9051107737456882693">
        <property name="name" nameId="tpck.1169194664001" value="transport" />
        <node role="behavior" roleId="qk4j.2790106256484074606" type="o2lk.ItemBehaviorJava" typeId="o2lk.6463712245475941919" id="6463712245475947690">
          <node role="body" roleId="o2lk.6463712245475941920" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="6463712245475947691">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245475947692">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463712245475950472">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.AssignmentExpression" typeId="tpee.1068498886294" id="6463712245475950480">
                  <node role="lValue" roleId="tpee.1068498886295" type="o2lk.CurrentRoomExpr" typeId="o2lk.6463712245475949578" id="6463712245475950473" />
                  <node role="rValue" roleId="tpee.1068498886297" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245475950495">
                    <node role="operand" roleId="tpee.1197027771414" type="o2lk.ThisItemExpr" typeId="o2lk.9181329841236125699" id="6463712245475950488" />
                    <node role="operation" roleId="tpee.1197027833540" type="o2lk.CharAccessOperation" typeId="o2lk.6463712245475950501" id="6463712245475995417">
                      <link role="char" roleId="o2lk.6463712245475950503" targetNodeId="9051107737456882695" resolveInfo="targetRoom" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463712245476052783">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.StaticMethodCall" typeId="tpee.1081236700937" id="6463712245476052785">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6463712245476052773" resolveInfo="beamSound" />
                  <link role="classConcept" roleId="tpee.1144433194310" targetNodeId="6463712245475874549" resolveInfo="SoundEffects" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="o2lk.CurrentRoomExpr" typeId="o2lk.6463712245475949578" id="6463712245476052786" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Property" typeId="qk4j.2790106256483804708" id="9051107737456882695">
        <property name="name" nameId="tpck.1169194664001" value="targetRoom" />
        <property name="init" nameId="qk4j.9051107737456892694" value="true" />
        <node role="type" roleId="qk4j.9051107737456855160" type="qk4j.RoomType" typeId="qk4j.9051107737456882700" id="9051107737456892693" />
      </node>
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="9181329841236221823" />
  </root>
  <root id="6463712245475874549">
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6463712245476052773">
      <property name="name" nameId="tpck.1169194664001" value="beamSound" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6463712245476052774" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463712245476052775" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245476052776" />
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6463712245476052777">
        <property name="name" nameId="tpck.1169194664001" value="r" />
        <node role="type" roleId="tpee.5680397130376446158" type="o2lk.IGCSTypeWrapper" typeId="o2lk.9051107737457034126" id="6463712245476052778">
          <node role="wrappedType" roleId="o2lk.9051107737457034127" type="qk4j.RoomType" typeId="qk4j.9051107737456882700" id="6463712245476052779" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="6463712245475995462">
      <property name="name" nameId="tpck.1169194664001" value="shootGun" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6463712245475995463" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463712245475995464" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245475995465">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="2782839353310745958">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.LocalStaticMethodCall" typeId="tpee.1172058436953" id="2782839353310745959">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="2782839353310745949" resolveInfo="playWithFrequency" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="2782839353310746001">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2782839353310746004">
                <property name="value" nameId="tpee.1068580320021" value="5" />
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.MulExpression" typeId="tpee.1092119917967" id="2782839353310745982">
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="2782839353310745967">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="2782839353310745960">
                    <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463712245476006401" resolveInfo="g" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="o2lk.CharAccessOperation" typeId="o2lk.6463712245475950501" id="2782839353310745975">
                    <link role="char" roleId="o2lk.6463712245475950503" targetNodeId="6463712245475995423" resolveInfo="numberOfBullets" />
                  </node>
                </node>
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.IntegerConstant" typeId="tpee.1068580320020" id="2782839353310745985">
                  <property name="value" nameId="tpee.1068580320021" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="6463712245476006401">
        <property name="name" nameId="tpck.1169194664001" value="g" />
        <node role="type" roleId="tpee.5680397130376446158" type="o2lk.IGCSTypeWrapper" typeId="o2lk.9051107737457034126" id="6463712245476006402">
          <node role="wrappedType" roleId="o2lk.9051107737457034127" type="qk4j.ItemType" typeId="qk4j.9051107737456989805" id="6463712245476006403">
            <link role="item" roleId="qk4j.9051107737456989806" targetNodeId="2790106256483985349" resolveInfo="Gun" />
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="tpee.1070462273904" type="tpee.StaticMethodDeclaration" typeId="tpee.1081236700938" id="2782839353310745949">
      <property name="name" nameId="tpck.1169194664001" value="playWithFrequency" />
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="2782839353310745950" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PrivateVisibility" typeId="tpee.1146644623116" id="2782839353310745953" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="2782839353310745952">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.SingleLineComment" typeId="tpee.6329021646629104954" id="2782839353310745956">
          <node role="commentPart" roleId="tpee.6329021646629175155" type="tpee.TextCommentPart" typeId="tpee.6329021646629104957" id="2782839353310745957">
            <property name="text" nameId="tpee.6329021646629104958" value="play music" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="2782839353310745954">
        <property name="name" nameId="tpck.1169194664001" value="hz" />
        <node role="type" roleId="tpee.5680397130376446158" type="tpee.IntegerType" typeId="tpee.1070534370425" id="2782839353310745955" />
      </node>
    </node>
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463712245475874550" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6463712245475874551">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6463712245475874552" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463712245475874553" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245475874554" />
    </node>
  </root>
</model>

