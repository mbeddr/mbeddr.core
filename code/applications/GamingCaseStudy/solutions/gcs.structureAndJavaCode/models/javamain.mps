<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:f3041b21-53db-41f6-91ab-e8aaf826cf4e(javamain)">
  <persistence version="7" />
  <language namespace="0cdeceaa-07b6-4d76-8b6f-d3cb061360da(gcs.structureAndLayout)" />
  <language namespace="0ffa79e2-4db6-483d-83f2-a1bee045a4ae(gcs.behavior.java)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <import index="47y5" modelUID="r:99e72aaa-9fb1-4334-abad-97454fbcc6e6(main)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.structureAndLayout.structure)" version="4" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="o2lk" modelUID="r:4b2464a9-1b16-4c64-ba8a-e0e91611090c(gcs.behavior.java.structure)" version="-1" implicit="yes" />
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
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="9051107737456878181">
        <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="9051107737456878182" />
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="9051107737456867215">
        <property name="name" nameId="tpck.1169194664001" value="aRoom" />
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="9051107737456882686">
          <property name="optionalName" nameId="qk4j.9181329841236186422" value="gun1" />
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="2790106256483985349" resolveInfo="Gun" />
        </node>
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="9051107737456882690">
          <property name="optionalName" nameId="qk4j.9181329841236186422" value="gun2" />
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="2790106256483985349" resolveInfo="Gun" />
        </node>
        <node role="items" roleId="qk4j.9181329841236194940" type="qk4j.ItemInstance" typeId="qk4j.9181329841236186414" id="9051107737456882688">
          <link role="item" roleId="qk4j.9181329841236186415" targetNodeId="9181329841236207388" resolveInfo="Monster" />
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
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="6463712245476052773" resolveInfo="doSomethingWithRoom" />
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
      <property name="name" nameId="tpck.1169194664001" value="doSomethingWithRoom" />
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
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="6463712245476006404">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.PostfixDecrementExpression" typeId="tpee.1214918975462" id="6463712245476052618">
            <node role="expression" roleId="tpee.1239714902950" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6463712245476052619">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="6463712245476052620">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="6463712245476006401" resolveInfo="g" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="o2lk.CharAccessOperation" typeId="o2lk.6463712245475950501" id="6463712245476052621">
                <link role="char" roleId="o2lk.6463712245475950503" targetNodeId="6463712245475995423" resolveInfo="numberOfBullets" />
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
    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463712245475874550" />
    <node role="constructor" roleId="tpee.1068390468201" type="tpee.ConstructorDeclaration" typeId="tpee.1068580123140" id="6463712245475874551">
      <node role="returnType" roleId="tpee.1068580123133" type="tpee.VoidType" typeId="tpee.1068581517677" id="6463712245475874552" />
      <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="6463712245475874553" />
      <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="6463712245475874554" />
    </node>
  </root>
</model>

