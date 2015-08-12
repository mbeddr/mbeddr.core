<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d60f211-e941-4250-b1fe-071f436caaaa(com.mbeddr.demo.robot.esploraMessages)">
  <persistence version="9" />
  <languages>
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports>
    <import index="g2ww" ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="8337440621611212272" name="com.mbeddr.ext.units.structure.AnnotatedExpression" flags="ng" index="CIdvy">
        <child id="8337440621611267898" name="innerExpression" index="CIrOC" />
        <child id="8337440621611353453" name="specification" index="CIwXZ" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
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
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="8375407818529178006" name="com.mbeddr.core.base.structure.TextBlock" flags="ng" index="OjmMv">
        <child id="8375407818529178007" name="text" index="OjmMu" />
      </concept>
      <concept id="3857533489766146428" name="com.mbeddr.core.base.structure.ElementDocumentation" flags="ng" index="1z9TsT">
        <child id="4052432714772608243" name="text" index="1w35rA" />
      </concept>
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821851860886" name="com.mbeddr.core.modules.structure.GlobalConstantDeclaration" flags="ng" index="4WHVk" />
      <concept id="3376775282622142916" name="com.mbeddr.core.modules.structure.AbstractDefineLike" flags="ng" index="2DRUVY">
        <child id="3376775282622233992" name="value" index="2DQcEM" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
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
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="4739982148980385695" name="com.mbeddr.core.expressions.structure.FloatType" flags="ng" index="3AreGT" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="2Z$TrjMra11">
    <property role="TrG5h" value="EsploraMessages" />
    <node concept="2NXPZ9" id="2Z$TrjMra12" role="N3F5h">
      <property role="TrG5h" value="empty_1438007566613_28" />
    </node>
    <node concept="4WHVk" id="2Z$TrjNbrFG" role="N3F5h">
      <property role="TrG5h" value="RADIO_BIT_RATE" />
      <property role="2OOxQR" value="true" />
      <node concept="CIdvy" id="2Z$TrjNbsqa" role="2DQcEM">
        <node concept="3TlMh9" id="2Z$TrjNbsq9" role="CIrOC">
          <property role="2hmy$m" value="1000" />
        </node>
        <node concept="CIsGf" id="2Z$TrjNbsqb" role="CIwXZ">
          <node concept="CIsvn" id="2Z$TrjNbsqc" role="CIi4h">
            <ref role="CIi3I" to="g2ww:5zHWU$G$0WZ" resolve="Hz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjNbrFu" role="N3F5h">
      <property role="TrG5h" value="empty_1438066148415_32" />
    </node>
    <node concept="1sgJKc" id="2Z$TrjMra1b" role="N3F5h">
      <property role="TrG5h" value="EsploraMessage" />
      <property role="2OOxQR" value="true" />
      <node concept="1dpRTG" id="2Z$TrjMra1h" role="HszBJ">
        <property role="TrG5h" value="relativeSpeed" />
        <node concept="3AreGT" id="2Z$TrjMra1y" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="2Z$TrjMra2j" role="HszBJ">
        <property role="TrG5h" value="relativeDirection" />
        <node concept="3AreGT" id="2Z$TrjMra2h" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
        <node concept="1z9TsT" id="2Z$TrjMra2W" role="lGtFl">
          <node concept="OjmMv" id="2Z$TrjMra2X" role="1w35rA">
            <node concept="19SGf9" id="2Z$TrjMra2Y" role="OjmMu">
              <node concept="19SUe$" id="2Z$TrjMra2Z" role="19SJt6">
                <property role="19SUeA" value="0 = north, increasing number means rotate clockwise" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1dpRTG" id="6rrUichcjz8" role="HszBJ">
        <property role="TrG5h" value="mode" />
        <node concept="1AkAi2" id="6rrUichcjz6" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="6rrUichcj9Z" resolve="EsploraMode" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="6rrUichcj36" role="N3F5h">
      <property role="TrG5h" value="empty_1439303306519_1" />
    </node>
    <node concept="1AkAjs" id="6rrUichcj9Z" role="N3F5h">
      <property role="TrG5h" value="EsploraMode" />
      <property role="2OOxQR" value="true" />
      <node concept="1AkAjq" id="6rrUichcjU4" role="1AkAjA">
        <property role="TrG5h" value="MANUAL" />
      </node>
      <node concept="1AkAjq" id="6rrUichcjYc" role="1AkAjA">
        <property role="TrG5h" value="AUTO" />
      </node>
      <node concept="1AkAjq" id="6rrUichckLO" role="1AkAjA">
        <property role="TrG5h" value="COMPASS" />
      </node>
    </node>
    <node concept="2NXPZ9" id="2Z$TrjMra17" role="N3F5h">
      <property role="TrG5h" value="empty_1438007566945_30" />
    </node>
    <node concept="3GEVxB" id="2Z$TrjNbs2X" role="2OODSX">
      <ref role="3GEb4d" to="g2ww:5zHWU$G$0WY" resolve="Units" />
    </node>
  </node>
</model>

