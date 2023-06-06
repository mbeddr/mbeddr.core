<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a32a95bf-d8fd-46f1-9ea6-11fe5e02cefa(com.mbeddr.embedded.platform.HAL)">
  <persistence version="9" />
  <languages>
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347857" name="com.mbeddr.core.udt.structure.TypeDef" flags="ng" index="rcJHK" />
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="7713191144372389655" name="com.mbeddr.core.modules.structure.ITypeDef" flags="ng" index="2I2SlH">
        <child id="6116558314501347862" name="original" index="rcJHR" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" name="com.mbeddr.ext.components">
      <concept id="4491876417845683828" name="com.mbeddr.ext.components.structure.OperationParameter" flags="ng" index="2EWNYT" />
      <concept id="4491876417845484924" name="com.mbeddr.ext.components.structure.Operation" flags="ng" index="2EX0iL" />
      <concept id="4491876417845484922" name="com.mbeddr.ext.components.structure.ClientServerInterface" flags="ng" index="2EX0iR">
        <child id="4491876417845484926" name="contents" index="2EX0iN" />
      </concept>
      <concept id="6870096341748053862" name="com.mbeddr.ext.components.structure.EmptyInterfaceContents" flags="ng" index="1DNgHv" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618456" name="com.mbeddr.core.expressions.structure.UnsignedInt64tType" flags="ng" index="26Vqp1" />
      <concept id="8463282783691618461" name="com.mbeddr.core.expressions.structure.UnsignedInt8tType" flags="ng" index="26Vqp4" />
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618466" name="com.mbeddr.core.expressions.structure.UnsignedInt16tType" flags="ng" index="26VqpV" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="5962749441518381743" name="com.mbeddr.core.expressions.structure.BitwiseAndExpression" flags="ng" index="SSPID" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="1054289341113450444" name="com.mbeddr.core.expressions.structure.HexNumberLiteral" flags="ng" index="3Hbq_t" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="1c9NWo49CE8">
    <property role="TrG5h" value="SPI" />
    <node concept="2NXPZ9" id="1c9NWo49QNX" role="N3F5h">
      <property role="TrG5h" value="empty_1439546185157_6" />
    </node>
    <node concept="4WHVk" id="1c9NWo4bQGa" role="N3F5h">
      <property role="TrG5h" value="CPOL" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4bQOB" role="2DQcEM">
        <property role="2hmy$m" value="10" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo4bQYK" role="N3F5h">
      <property role="TrG5h" value="CPHA" />
      <property role="2OOxQR" value="true" />
      <node concept="3Hbq_t" id="1c9NWo4bR6V" role="2DQcEM">
        <property role="2hmy$m" value="01" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo49RZ2" role="N3F5h">
      <property role="TrG5h" value="SPI_MODE0" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo49S01" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
      <node concept="1z9TsT" id="1c9NWo49Sel" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo49Sem" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo49Sen" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo49Seo" role="19SJt6">
              <property role="19SUeA" value="CPOL: 0  CPHA: 0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo49S1e" role="N3F5h">
      <property role="TrG5h" value="SPI_MODE1" />
      <property role="2OOxQR" value="true" />
      <node concept="1z9TsT" id="1c9NWo49Sfn" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo49Sfo" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo49Sfp" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo49Sfq" role="19SJt6">
              <property role="19SUeA" value="CPOL: 0  CPHA: 1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4ZOvp" id="1c9NWo4bR95" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4bQYK" resolve="CPHA" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo49S4c" role="N3F5h">
      <property role="TrG5h" value="SPI_MODE2" />
      <property role="2OOxQR" value="true" />
      <node concept="1z9TsT" id="1c9NWo49Sgt" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo49Sgu" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo49Sgv" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo49Sgw" role="19SJt6">
              <property role="19SUeA" value="CPOL: 1  CPHA: 0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="4ZOvp" id="1c9NWo4bRba" role="2DQcEM">
        <ref role="2DPCA0" node="1c9NWo4bQGa" resolve="CPOL" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo49S7S" role="N3F5h">
      <property role="TrG5h" value="SPI_MODE3" />
      <property role="2OOxQR" value="true" />
      <node concept="1z9TsT" id="1c9NWo49ShB" role="lGtFl">
        <node concept="OjmMv" id="1c9NWo49ShC" role="1w35rA">
          <node concept="19SGf9" id="1c9NWo49ShD" role="OjmMu">
            <node concept="19SUe$" id="1c9NWo49ShE" role="19SJt6">
              <property role="19SUeA" value="CPOL: 1  CPHA: 1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SSPID" id="1c9NWo4bRdo" role="2DQcEM">
        <node concept="4ZOvp" id="1c9NWo4bRdK" role="3TlMhJ">
          <ref role="2DPCA0" node="1c9NWo4bQGa" resolve="CPOL" />
        </node>
        <node concept="4ZOvp" id="1c9NWo4bRdf" role="3TlMhI">
          <ref role="2DPCA0" node="1c9NWo4bQYK" resolve="CPHA" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1c9NWo49SiP" role="N3F5h">
      <property role="TrG5h" value="empty_1439546439142_15" />
    </node>
    <node concept="rcJHK" id="1c9NWo49RWx" role="N3F5h">
      <property role="TrG5h" value="SPI_MODE" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqp4" id="1c9NWo49RWZ" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1c9NWo49Svw" role="N3F5h">
      <property role="TrG5h" value="empty_1439546465462_16" />
    </node>
    <node concept="2NXPZ9" id="1c9NWo49SBg" role="N3F5h">
      <property role="TrG5h" value="empty_1439546479982_18" />
    </node>
    <node concept="4WHVk" id="1c9NWo49SFF" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK_125KHz" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo49SK8" role="2DQcEM">
        <property role="2hmy$m" value="0" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo49SNc" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK_250KHz" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo49SQD" role="2DQcEM">
        <property role="2hmy$m" value="1" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo49SU8" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK_500KHz" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo49SXS" role="2DQcEM">
        <property role="2hmy$m" value="2" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo49T1M" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK_1MHz" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo49T5L" role="2DQcEM">
        <property role="2hmy$m" value="3" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo49Ta6" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK_2MHz" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo49Tfu" role="2DQcEM">
        <property role="2hmy$m" value="4" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo49Tke" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK_4MHz" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo49Tpf" role="2DQcEM">
        <property role="2hmy$m" value="5" />
      </node>
    </node>
    <node concept="4WHVk" id="1c9NWo49Tuq" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK_8MHz" />
      <property role="2OOxQR" value="true" />
      <node concept="3TlMh9" id="1c9NWo49T$$" role="2DQcEM">
        <property role="2hmy$m" value="6" />
      </node>
    </node>
    <node concept="2NXPZ9" id="1c9NWo49KaE" role="N3F5h">
      <property role="TrG5h" value="empty_1439545421436_2" />
    </node>
    <node concept="rcJHK" id="1c9NWo49SzP" role="N3F5h">
      <property role="TrG5h" value="SPI_CLOCK" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqp4" id="1c9NWo49SA9" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="rcJHK" id="1c9NWo49QOi" role="N3F5h">
      <property role="TrG5h" value="BYTE_ORDER" />
      <property role="2OOxQR" value="true" />
      <node concept="26Vqp4" id="1c9NWo49QOK" role="rcJHR">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="7e09zBHDhpk" role="N3F5h">
      <property role="TrG5h" value="empty_1440187191031_7" />
    </node>
    <node concept="2NXPZ9" id="1c9NWo49TKX" role="N3F5h">
      <property role="TrG5h" value="empty_1439546605783_26" />
    </node>
    <node concept="1sgJKc" id="1c9NWo49U0x" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SPI_SETTINGS" />
      <node concept="1dpRTG" id="1c9NWo49Uag" role="HszBJ">
        <property role="TrG5h" value="byteOrder" />
        <node concept="rcJHQ" id="1c9NWo49Uae" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="1c9NWo49QOi" resolve="BYTE_ORDER" />
        </node>
      </node>
      <node concept="1dpRTG" id="1c9NWo49Ubq" role="HszBJ">
        <property role="TrG5h" value="mode" />
        <node concept="rcJHQ" id="1c9NWo49Ubo" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="1c9NWo49RWx" resolve="SPI_MODE" />
        </node>
      </node>
      <node concept="1dpRTG" id="1c9NWo49UbS" role="HszBJ">
        <property role="TrG5h" value="clock" />
        <node concept="rcJHQ" id="1c9NWo49UbQ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="1c9NWo49SzP" resolve="SPI_CLOCK" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="1c9NWo49TQ8" role="N3F5h">
      <property role="TrG5h" value="empty_1439546607639_27" />
    </node>
    <node concept="2EX0iR" id="1c9NWo49JTB" role="N3F5h">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="SPI" />
      <node concept="2EX0iL" id="1c9NWo49Ucq" role="2EX0iN">
        <property role="TrG5h" value="setClock" />
        <node concept="19Rifw" id="1c9NWo49Uco" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1c9NWo49UcX" role="1UOdpc">
          <property role="TrG5h" value="newClock" />
          <node concept="rcJHQ" id="1c9NWo49UcW" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" node="1c9NWo49SzP" resolve="SPI_CLOCK" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="1c9NWo49Ukm" role="2EX0iN">
        <property role="TrG5h" value="getClock" />
        <node concept="rcJHQ" id="1c9NWo49Ukk" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="rcJHT" node="1c9NWo49SzP" resolve="SPI_CLOCK" />
        </node>
      </node>
      <node concept="1DNgHv" id="1c9NWo49V7K" role="2EX0iN" />
      <node concept="1DNgHv" id="1c9NWo49UOI" role="2EX0iN" />
      <node concept="2EX0iL" id="1c9NWo49U_Q" role="2EX0iN">
        <property role="TrG5h" value="transfer" />
        <node concept="26Vqp4" id="1c9NWo49U_O" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1c9NWo49UAx" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="1c9NWo49UAw" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="1c9NWo49UBk" role="2EX0iN">
        <property role="TrG5h" value="transfer16" />
        <node concept="26VqpV" id="1c9NWo49UBi" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1c9NWo49UCd" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26VqpV" id="1c9NWo49UCc" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="1c9NWo49UFa" role="2EX0iN">
        <property role="TrG5h" value="transferBytes" />
        <node concept="19Rifw" id="1c9NWo49UF8" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1c9NWo49UHR" role="1UOdpc">
          <property role="TrG5h" value="out" />
          <node concept="3wxxNl" id="1c9NWo49UI6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="1c9NWo49UHQ" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="1c9NWo49UK_" role="1UOdpc">
          <property role="TrG5h" value="in" />
          <node concept="3wxxNl" id="1c9NWo49UKR" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="1c9NWo49UKz" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="1c9NWo49ULL" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="1c9NWo49ULJ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="1DNgHv" id="1c9NWo49UPs" role="2EX0iN" />
      <node concept="2EX0iL" id="1c9NWo49UQX" role="2EX0iN">
        <property role="TrG5h" value="writeBytes" />
        <node concept="19Rifw" id="1c9NWo49UQV" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1c9NWo49USd" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="3wxxNl" id="1c9NWo49USs" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <node concept="26Vqp4" id="1c9NWo49USc" role="2umbIo">
              <property role="2caQfQ" value="false" />
              <property role="2c7vTL" value="false" />
            </node>
          </node>
        </node>
        <node concept="2EWNYT" id="1c9NWo49UTj" role="1UOdpc">
          <property role="TrG5h" value="bytes" />
          <node concept="26Vqp4" id="1c9NWo49UTh" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="1c9NWo49UUL" role="2EX0iN">
        <property role="TrG5h" value="write" />
        <node concept="19Rifw" id="1c9NWo49UUJ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1c9NWo49UW8" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp4" id="1c9NWo49UW7" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="1c9NWo49UXo" role="2EX0iN">
        <property role="TrG5h" value="write16" />
        <node concept="19Rifw" id="1c9NWo49UXm" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1c9NWo49UYN" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26VqpV" id="1c9NWo49UYM" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="1c9NWo49V0c" role="2EX0iN">
        <property role="TrG5h" value="write32" />
        <node concept="19Rifw" id="1c9NWo49V0a" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1c9NWo49V1x" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqpb" id="1c9NWo49V1w" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2EX0iL" id="1c9NWo49V3U" role="2EX0iN">
        <property role="TrG5h" value="write64" />
        <node concept="19Rifw" id="1c9NWo49V3S" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="2EWNYT" id="1c9NWo49V5n" role="1UOdpc">
          <property role="TrG5h" value="data" />
          <node concept="26Vqp1" id="1c9NWo49V5m" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

