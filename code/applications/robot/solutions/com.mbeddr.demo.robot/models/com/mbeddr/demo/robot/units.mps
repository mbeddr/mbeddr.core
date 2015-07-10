<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1d62ae5e-bbdf-48a3-9ff2-3e7f548b6242(com.mbeddr.demo.robot.units)">
  <persistence version="9" />
  <languages>
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="0" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="0" />
    <devkit ref="1a986be1-0ef0-4f9f-9d8a-81c3ea7227ae(com.mbeddr.physicalunits)" />
  </languages>
  <imports>
    <import index="cmgk" ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" implicit="true" />
  </imports>
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="1741902046311368052" name="com.mbeddr.ext.units.structure.ConversionSpecifier" flags="ng" index="27LzZq">
        <child id="1741902046311628549" name="expression" index="27K$mF" />
      </concept>
      <concept id="5185104661801317038" name="com.mbeddr.ext.units.structure.ValExpression" flags="ng" index="2m5Cep" />
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
        <child id="8148561206068246955" name="imports" index="7b7yl" />
        <child id="8337440621611267904" name="contents" index="CIrPi" />
      </concept>
      <concept id="8337440621611273670" name="com.mbeddr.ext.units.structure.IntegerExponent" flags="ng" index="CIsvk">
        <property id="8337440621611273671" name="value" index="CIsvl" />
      </concept>
      <concept id="8337440621611273669" name="com.mbeddr.ext.units.structure.UnitReference" flags="ng" index="CIsvn">
        <reference id="8337440621611297532" name="unit" index="CIi3I" />
        <child id="8337440621611297534" name="exponent" index="CIi3G" />
      </concept>
      <concept id="8337440621611270429" name="com.mbeddr.ext.units.structure.UnitSpecification" flags="ng" index="CIsGf">
        <child id="8337440621611297539" name="components" index="CIi4h" />
      </concept>
      <concept id="1069230850837260491" name="com.mbeddr.ext.units.structure.ConversionRule" flags="ng" index="TRoc0">
        <property id="1741902046312150368" name="isEager" index="27Q$Ze" />
        <reference id="1741902046312150360" name="sourceUnit" index="27Q$ZQ" />
        <reference id="1741902046312150361" name="targetUnit" index="27Q$ZR" />
        <child id="1741902046312299423" name="specifiers" index="27P04L" />
      </concept>
      <concept id="6111466015651074424" name="com.mbeddr.ext.units.structure.EmptyUnitContainerContent" flags="ng" index="134lye" />
      <concept id="4121031889271022213" name="com.mbeddr.ext.units.structure.ConvertExpression" flags="ng" index="1PfFCI">
        <reference id="624957442818227315" name="conversionSpecifier" index="2yhJs8" />
        <reference id="4121031889271053292" name="targetUnit" index="1Pfwd7" />
        <child id="4121031889271053290" name="expression" index="1Pfwd1" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <property id="747084250476874891" name="reexport" index="3GEa6x" />
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="5763383285156373022" name="com.mbeddr.core.expressions.structure.DivExpression" flags="ng" index="2BOcih" />
      <concept id="5763383285156373020" name="com.mbeddr.core.expressions.structure.MultiExpression" flags="ng" index="2BOcij" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="CIrOI" id="5zHWU$G$0WY">
    <property role="TrG5h" value="Units" />
    <node concept="CIrOH" id="5zHWU$G$0WZ" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="Hz" />
      <property role="CIruq" value="Hertz" />
      <node concept="CIsGf" id="5zHWU$G$0X0" role="CIsG9">
        <node concept="CIsvn" id="5zHWU$G$0X1" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5zHWU$G$0X2" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5zHWU$G$0X3" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="HzMs" />
      <property role="CIruq" value="Hertz" />
      <node concept="CIsGf" id="5zHWU$G$0X4" role="CIsG9">
        <node concept="CIsvn" id="5zHWU$G$0X5" role="CIi4h">
          <ref role="CIi3I" node="5zHWU$G$0Xf" resolve="ms" />
          <node concept="CIsvk" id="5zHWU$G$0X6" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5zHWU$G$0X7" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="kHz" />
      <property role="CIruq" value="kilo Hertz" />
      <node concept="CIsGf" id="5zHWU$G$0X8" role="CIsG9" />
    </node>
    <node concept="TRoc0" id="5zHWU$G$0X9" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5zHWU$G$0X7" resolve="kHz" />
      <ref role="27Q$ZR" node="5zHWU$G$0WZ" resolve="Hz" />
      <node concept="27LzZq" id="5zHWU$G$0Xa" role="27P04L">
        <node concept="2BOcij" id="5zHWU$G$0Xb" role="27K$mF">
          <node concept="3TlMh9" id="5zHWU$G$0Xc" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="5zHWU$G$0Xd" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="5zHWU$G$0Xe" role="CIrPi" />
    <node concept="CIrOH" id="5zHWU$G$0Xf" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="ms" />
      <property role="CIruq" value="milli seconds" />
      <node concept="CIsGf" id="5zHWU$G$0Xg" role="CIsG9" />
    </node>
    <node concept="CIrOH" id="5zHWU$G$0Xh" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="us" />
      <property role="CIruq" value="micro seconds" />
      <node concept="CIsGf" id="5zHWU$G$0Xi" role="CIsG9" />
    </node>
    <node concept="134lye" id="2XT_MLH7DiS" role="CIrPi" />
    <node concept="CIrOH" id="2XT_MLH7EzP" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="°" />
      <property role="CIruq" value="grad" />
      <node concept="CIsGf" id="2XT_MLH7EzQ" role="CIsG9" />
    </node>
    <node concept="134lye" id="2XT_MLH7E8M" role="CIrPi" />
    <node concept="TRoc0" id="5zHWU$G$0Xj" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <ref role="27Q$ZR" node="5zHWU$G$0Xf" resolve="ms" />
      <node concept="27LzZq" id="5zHWU$G$0Xk" role="27P04L">
        <node concept="2BOcij" id="5zHWU$G$0Xl" role="27K$mF">
          <node concept="3TlMh9" id="5zHWU$G$0Xm" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="5zHWU$G$0Xn" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="5zHWU$G$0Xo" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="5zHWU$G$0Xh" resolve="us" />
      <ref role="27Q$ZQ" node="5zHWU$G$0Xf" resolve="ms" />
      <node concept="27LzZq" id="5zHWU$G$0Xp" role="27P04L">
        <node concept="2BOcij" id="5zHWU$G$0Xq" role="27K$mF">
          <node concept="3TlMh9" id="5zHWU$G$0Xr" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="5zHWU$G$0Xs" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="5zHWU$G$0Xt" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="27Q$Ze" value="true" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <ref role="27Q$ZR" node="5zHWU$G$0Xh" resolve="us" />
      <node concept="27LzZq" id="5zHWU$G$0Xu" role="27P04L">
        <node concept="1PfFCI" id="5zHWU$G$0Xv" role="27K$mF">
          <ref role="1Pfwd7" node="5zHWU$G$0Xh" resolve="us" />
          <ref role="2yhJs8" node="5zHWU$G$0Xp" resolve="ms -&gt; us (any)" />
          <node concept="1PfFCI" id="5zHWU$G$0Xw" role="1Pfwd1">
            <ref role="1Pfwd7" node="5zHWU$G$0Xf" resolve="ms" />
            <ref role="2yhJs8" node="5zHWU$G$0Xk" resolve="s -&gt; ms (any)" />
            <node concept="2m5Cep" id="5zHWU$G$0Xx" role="1Pfwd1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="134lye" id="5zHWU$G$0Xy" role="CIrPi" />
    <node concept="TRoc0" id="5zHWU$G$0Xz" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5zHWU$G$0WZ" resolve="Hz" />
      <ref role="27Q$ZR" node="5zHWU$G$0X3" resolve="HzMs" />
      <node concept="27LzZq" id="5zHWU$G$0X$" role="27P04L">
        <node concept="2BOcih" id="5zHWU$G$0X_" role="27K$mF">
          <node concept="3TlMh9" id="5zHWU$G$0XA" role="3TlMhJ">
            <property role="2hmy$m" value="1000" />
          </node>
          <node concept="2m5Cep" id="5zHWU$G$0XB" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="5zHWU$G$0XC" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5zHWU$G$0WZ" resolve="Hz" />
      <ref role="27Q$ZR" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <node concept="27LzZq" id="5zHWU$G$0XD" role="27P04L">
        <node concept="2BOcih" id="5zHWU$G$0XE" role="27K$mF">
          <node concept="2m5Cep" id="5zHWU$G$0XF" role="3TlMhJ" />
          <node concept="3TlMh9" id="5zHWU$G$0XG" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="5zHWU$G$0XH" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5zHWU$G$0WZ" resolve="Hz" />
      <ref role="27Q$ZR" node="5zHWU$G$0Xf" resolve="ms" />
      <node concept="27LzZq" id="5zHWU$G$0XI" role="27P04L">
        <node concept="2BOcih" id="5zHWU$G$0XJ" role="27K$mF">
          <node concept="2m5Cep" id="5zHWU$G$0XK" role="3TlMhJ" />
          <node concept="3TlMh9" id="5zHWU$G$0XL" role="3TlMhI">
            <property role="2hmy$m" value="1000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="5zHWU$G$0XM" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5zHWU$G$0WZ" resolve="Hz" />
      <ref role="27Q$ZR" node="5zHWU$G$0Xh" resolve="us" />
      <node concept="27LzZq" id="5zHWU$G$0XN" role="27P04L">
        <node concept="2BOcih" id="5zHWU$G$0XO" role="27K$mF">
          <node concept="2m5Cep" id="5zHWU$G$0XP" role="3TlMhJ" />
          <node concept="3TlMh9" id="5zHWU$G$0XQ" role="3TlMhI">
            <property role="2hmy$m" value="1000000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TRoc0" id="1a4kF8yM70F" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" to="cmgk:6TeNRL7trCJ" resolve="s" />
      <ref role="27Q$ZR" node="5zHWU$G$0WZ" resolve="Hz" />
      <node concept="27LzZq" id="1a4kF8yM70H" role="27P04L">
        <node concept="2BOcih" id="1a4kF8yM80S" role="27K$mF">
          <node concept="2m5Cep" id="1a4kF8yM81m" role="3TlMhJ" />
          <node concept="3TlMh9" id="1a4kF8yM7T4" role="3TlMhI">
            <property role="2hmy$m" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="134lye" id="5zHWU$G$4vr" role="CIrPi" />
    <node concept="134lye" id="5zHWU$G$7yR" role="CIrPi" />
    <node concept="CIrOH" id="5zHWU$G$9bk" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="m/s" />
      <property role="CIruq" value="meters per second" />
      <node concept="CIsGf" id="5zHWU$G$9bl" role="CIsG9">
        <node concept="CIsvn" id="5zHWU$G$mqL" role="CIi4h">
          <ref role="CIi3I" to="cmgk:yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="5zHWU$G$mqT" role="CIi4h">
          <ref role="CIi3I" to="cmgk:6TeNRL7trCJ" resolve="s" />
          <node concept="CIsvk" id="5zHWU$G$mr0" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="CIrOH" id="5zHWU$G$gNn" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="rpm" />
      <property role="CIruq" value="rounds per minute" />
      <node concept="CIsGf" id="5zHWU$G$gNo" role="CIsG9" />
    </node>
    <node concept="CIrOH" id="5zHWU$G$irD" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <property role="TrG5h" value="rps" />
      <property role="CIruq" value="rounds per second" />
      <node concept="CIsGf" id="5zHWU$G$irE" role="CIsG9">
        <node concept="CIsvn" id="5zHWU$G$mr3" role="CIi4h">
          <ref role="CIi3I" node="5zHWU$G$0WZ" resolve="Hz" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="5zHWU$G$hck" role="CIrPi" />
    <node concept="TRoc0" id="5zHWU$G$lnQ" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5zHWU$G$irD" resolve="rps" />
      <ref role="27Q$ZR" node="5zHWU$G$0WZ" resolve="Hz" />
      <node concept="27LzZq" id="5zHWU$G$lnS" role="27P04L">
        <node concept="2m5Cep" id="5zHWU$G$mcS" role="27K$mF" />
      </node>
    </node>
    <node concept="134lye" id="5zHWU$G$kHE" role="CIrPi" />
    <node concept="TRoc0" id="5zHWU$G$hNQ" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZQ" node="5zHWU$G$gNn" resolve="rpm" />
      <ref role="27Q$ZR" node="5zHWU$G$irD" resolve="rps" />
      <node concept="27LzZq" id="5zHWU$G$hNS" role="27P04L">
        <node concept="2BOcih" id="5zHWU$G$jdx" role="27K$mF">
          <node concept="3TlMh9" id="5zHWU$G$jd$" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="2m5Cep" id="5zHWU$G$jdd" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="5zHWU$G$mNU" role="CIrPi" />
    <node concept="TRoc0" id="5zHWU$G$nuA" role="CIrPi">
      <property role="2OOxQR" value="true" />
      <ref role="27Q$ZR" node="5zHWU$G$gNn" resolve="rpm" />
      <ref role="27Q$ZQ" node="5zHWU$G$irD" resolve="rps" />
      <node concept="27LzZq" id="5zHWU$G$nuC" role="27P04L">
        <node concept="2BOcij" id="5zHWU$G$o$5" role="27K$mF">
          <node concept="3TlMh9" id="5zHWU$G$o$8" role="3TlMhJ">
            <property role="2hmy$m" value="60" />
          </node>
          <node concept="2m5Cep" id="5zHWU$G$ozL" role="3TlMhI" />
        </node>
      </node>
    </node>
    <node concept="134lye" id="5zHWU$G$53C" role="CIrPi" />
    <node concept="134lye" id="2XT_MLH7CKB" role="CIrPi" />
    <node concept="134lye" id="2XT_MLH7CQo" role="CIrPi" />
    <node concept="134lye" id="5zHWU$G$3$U" role="CIrPi" />
    <node concept="3GEVxB" id="5zHWU$G$0XR" role="7b7yl">
      <property role="3GEa6x" value="true" />
      <ref role="3GEb4d" to="cmgk:yGiRIF6Rhw" resolve="SIUnits" />
    </node>
  </node>
</model>

