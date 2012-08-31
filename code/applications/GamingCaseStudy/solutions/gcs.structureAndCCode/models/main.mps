<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:99e72aaa-9fb1-4334-abad-97454fbcc6e6(main)">
  <persistence version="7" />
  <language namespace="0cdeceaa-07b6-4d76-8b6f-d3cb061360da(gcs.structureAndLayout)" />
  <language namespace="fb87ad6d-e866-4cc0-a2d1-f2f4d0462b60(gcs.behavior.c)" />
  <devkit namespace="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="qk4j" modelUID="r:fbdf0175-1168-4524-a12c-ced1c3a691e3(gcs.structureAndLayout.structure)" version="7" implicit="yes" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="17" implicit="yes" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="4" implicit="yes" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="3" implicit="yes" />
  <import index="vtna" modelUID="r:672282b8-ae8e-4bae-8e68-f641c0c97181(gcs.behavior.c.structure)" version="3" implicit="yes" />
  <import index="yq40" modelUID="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" version="3" implicit="yes" />
  <roots>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="2790106256484064806">
      <property name="name" nameId="tpck.1169194664001" value="HelperStuff" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cstuff" />
    </node>
    <node type="mj1l.TypeSizeConfiguration" typeId="mj1l.3335993110369795380" id="2790106256484064807">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cstuff" />
    </node>
    <node type="x27k.ImplementationModule" typeId="x27k.6437088627575722830" id="9181329841236125687">
      <property name="name" nameId="tpck.1169194664001" value="ForceFeedback" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="cstuff" />
    </node>
    <node type="qk4j.RoomLayout" typeId="qk4j.1694060945597187295" id="1694060945597428207">
      <property name="name" nameId="tpck.1169194664001" value="CGameLayout" />
      <link role="structure" roleId="qk4j.1694060945597187308" targetNodeId="1694060945597187291" resolveInfo="CGameStrutcure" />
    </node>
    <node type="qk4j.GameStructure" typeId="qk4j.1694060945597180898" id="1694060945597187291">
      <property name="name" nameId="tpck.1169194664001" value="CGameStrutcure" />
    </node>
  </roots>
  <root id="2790106256484064806">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="2790106256484067095">
      <property name="name" nameId="tpck.1169194664001" value="empty_1345927282116_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="2790106256484067103">
      <property name="name" nameId="tpck.1169194664001" value="minusOne" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2790106256484067105">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8712087438806612614">
          <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.PostDecrementExpression" typeId="mj1l.3976803464656498416" id="8712087438806612635">
            <node role="expression" roleId="mj1l.7254843406768839760" type="mj1l.ParensExpression" typeId="mj1l.5763383285156533447" id="8712087438806612628">
              <node role="expression" roleId="mj1l.7254843406768839760" type="yq40.DerefExpr" typeId="yq40.279446265608463015" id="8712087438806612624">
                <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="8712087438806612626">
                  <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="2790106256484067107" resolveInfo="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="8712087438806612637">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="2790106256484067107">
        <property name="name" nameId="tpck.1169194664001" value="x" />
        <node role="type" roleId="mj1l.318113533128716676" type="yq40.PointerType" typeId="yq40.279446265608459824" id="8712087438806612609">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="baseType" roleId="yq40.279446265608459825" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2790106256484067108">
            <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
            <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          </node>
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
  <root id="9181329841236125687">
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9181329841236125688">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346178355810_1" />
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.Function" typeId="x27k.6437088627575724001" id="9181329841236125693">
      <property name="name" nameId="tpck.1169194664001" value="shootGun" />
      <property name="exported" nameId="x27k.1317894735999272944" value="true" />
      <node role="body" roleId="x27k.4185783222026475860" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="9181329841236125695">
        <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="9181329841236186405">
          <node role="expr" roleId="c4fa.7254843406768833939" type="vtna.CharAccessExpr" typeId="vtna.9181329841236133154" id="9181329841236186409">
            <link role="char" roleId="vtna.9181329841236133155" targetNodeId="2790106256484135181" resolveInfo="shoot" />
            <node role="expression" roleId="mj1l.7254843406768839760" type="x27k.ArgumentRef" typeId="x27k.2093108837558505658" id="9051107737457119114">
              <link role="arg" roleId="x27k.2093108837558505659" targetNodeId="9051107737457119111" resolveInfo="g" />
            </node>
          </node>
        </node>
      </node>
      <node role="type" roleId="mj1l.318113533128716676" type="mj1l.VoidType" typeId="mj1l.7892328519581699353" id="9181329841236125692">
        <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
        <property name="const" nameId="mj1l.2941277002445651368" value="false" />
      </node>
      <node role="arguments" roleId="x27k.5708867820623310661" type="x27k.Argument" typeId="x27k.7892328519581704407" id="9051107737457119111">
        <property name="name" nameId="tpck.1169194664001" value="g" />
        <node role="type" roleId="mj1l.318113533128716676" type="vtna.IGCSTypeWrapper" typeId="vtna.9051107737457034126" id="9051107737457119112">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
          <node role="wrappedType" roleId="vtna.9051107737457034127" type="qk4j.ItemType" typeId="qk4j.9051107737456989805" id="9051107737457119113">
            <link role="item" roleId="qk4j.9051107737456989806" targetNodeId="2790106256483985349" resolveInfo="Gun" />
          </node>
        </node>
      </node>
    </node>
    <node role="contents" roleId="x27k.6437088627575722833" type="x27k.EmptyModuleContent" typeId="x27k.8934095934011938595" id="9181329841236125690">
      <property name="name" nameId="tpck.1169194664001" value="empty_1346178356420_3" />
    </node>
  </root>
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
      </node>
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715566" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Block" typeId="qk4j.1694060945597414339" id="2782839353310715568" />
      <node role="elements" roleId="qk4j.1694060945597423566" type="qk4j.Room" typeId="qk4j.1694060945597180899" id="2782839353310715572">
        <property name="name" nameId="tpck.1169194664001" value="r1" />
        <node role="northDoor" roleId="qk4j.1694060945597180903" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717163" />
        <node role="eastDour" roleId="qk4j.1694060945597180906" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717170" />
        <node role="southDoor" roleId="qk4j.1694060945597180904" type="qk4j.Door" typeId="qk4j.1694060945597180902" id="2782839353310717176" />
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
    <node role="contents" roleId="qk4j.1694060945597180901" type="vtna.ModuleImport" typeId="vtna.2790106256484084887" id="8712087438806612608">
      <link role="module" roleId="vtna.2790106256484084889" targetNodeId="2790106256484064806" resolveInfo="HelperStuff" />
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="vtna.ModuleImport" typeId="vtna.2790106256484084887" id="8712087438806612664">
      <link role="module" roleId="vtna.2790106256484084889" targetNodeId="9181329841236125687" resolveInfo="ForceFeedback" />
    </node>
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="8712087438806612661" />
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
        <node role="behavior" roleId="qk4j.2790106256484074606" type="vtna.ItemBehaviourC" typeId="vtna.2790106256484105453" id="2782839353310841068">
          <node role="body" roleId="vtna.2790106256484107451" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="2782839353310841069">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8712087438806612638">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8712087438806612639">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="2790106256484067103" resolveInfo="minusOne" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="yq40.ReferenceExpr" typeId="yq40.1595838349830846141" id="8712087438806612647">
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vtna.CharAccessExpr" typeId="vtna.9181329841236133154" id="8712087438806612653">
                    <link role="char" roleId="vtna.9181329841236133155" targetNodeId="2782839353310841072" resolveInfo="shots" />
                    <node role="expression" roleId="mj1l.7254843406768839760" type="vtna.ThisItemExpr" typeId="vtna.9181329841236125699" id="8712087438806612649" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8712087438806612667">
              <node role="expr" roleId="c4fa.7254843406768833939" type="x27k.FunctionCall" typeId="x27k.5950410542643524492" id="8712087438806612668">
                <link role="function" roleId="x27k.5950410542643524493" targetNodeId="9181329841236125693" resolveInfo="shootGun" />
                <node role="actuals" roleId="x27k.5950410542643524495" type="vtna.ThisItemExpr" typeId="vtna.9181329841236125699" id="8712087438806612671" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="characteristics" roleId="qk4j.2790106256483804722" type="qk4j.Property" typeId="qk4j.2790106256483804708" id="2782839353310841072">
        <property name="name" nameId="tpck.1169194664001" value="shots" />
        <node role="type" roleId="qk4j.9051107737456855160" type="mj1l.Int8tType" typeId="mj1l.8463282783691618426" id="2782839353310841074">
          <property name="volatile" nameId="mj1l.2941277002448691247" value="false" />
          <property name="const" nameId="mj1l.2941277002445651368" value="false" />
        </node>
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
        <node role="behavior" roleId="qk4j.2790106256484074606" type="vtna.ItemBehaviourC" typeId="vtna.2790106256484105453" id="8712087438806612672">
          <node role="body" roleId="vtna.2790106256484107451" type="c4fa.StatementList" typeId="c4fa.4185783222026475861" id="8712087438806612673">
            <node role="statements" roleId="c4fa.4185783222026475862" type="c4fa.ExpressionStatement" typeId="c4fa.7254843406768833938" id="8712087438806612674">
              <node role="expr" roleId="c4fa.7254843406768833939" type="mj1l.AssignmentExpr" typeId="mj1l.22102029902365709" id="8712087438806612678">
                <node role="right" roleId="mj1l.8860443239512128065" type="vtna.CharAccessExpr" typeId="vtna.9181329841236133154" id="8712087438806612684">
                  <link role="char" roleId="vtna.9181329841236133155" targetNodeId="9051107737456882695" resolveInfo="targetRoom" />
                  <node role="expression" roleId="mj1l.7254843406768839760" type="vtna.ThisItemExpr" typeId="vtna.9181329841236125699" id="8712087438806612681" />
                </node>
                <node role="left" roleId="mj1l.8860443239512128064" type="vtna.CurrentRoomExpr" typeId="vtna.9051107737456948761" id="8712087438806612675" />
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
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="2782839353310840817" />
    <node role="contents" roleId="qk4j.1694060945597180901" type="qk4j.EmptyGSC" typeId="qk4j.2790106256484048721" id="9181329841236221823" />
  </root>
</model>

