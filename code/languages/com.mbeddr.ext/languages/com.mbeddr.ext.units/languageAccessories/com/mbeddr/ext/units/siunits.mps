<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:679066bc-2da8-4932-a09c-5d2b3d47b911(com.mbeddr.ext.units.siunits)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="0d04a6cc-773e-4069-b9b0-11884b2ff1c8" name="com.mbeddr.ext.units">
      <concept id="8337440621611267903" name="com.mbeddr.ext.units.structure.Unit" flags="ng" index="CIrOH">
        <property id="8337440621611269512" name="description" index="CIruq" />
        <child id="8337440621611270427" name="spec" index="CIsG9" />
      </concept>
      <concept id="8337440621611267900" name="com.mbeddr.ext.units.structure.UnitContainer" flags="ng" index="CIrOI">
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
      <concept id="6111466015651074424" name="com.mbeddr.ext.units.structure.EmptyUnitContainerContent" flags="ng" index="134lye" />
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
  </registry>
  <node concept="CIrOI" id="yGiRIF6Rhw">
    <property role="TrG5h" value="SIUnits" />
    <node concept="134lye" id="2Jcs$lveAtI" role="CIrPi" />
    <node concept="CIrOH" id="yGiRIF6RlO" role="CIrPi">
      <property role="TrG5h" value="m" />
      <property role="CIruq" value="metre" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="6TeNRL7trCJ" role="CIrPi">
      <property role="TrG5h" value="s" />
      <property role="CIruq" value="second" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="6TeNRL7trCW" role="CIrPi">
      <property role="TrG5h" value="kg" />
      <property role="CIruq" value="kilogram" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="6TeNRL7trDd" role="CIrPi">
      <property role="TrG5h" value="mol" />
      <property role="CIruq" value="amount of chemical substance" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="6TeNRL7trDy" role="CIrPi">
      <property role="TrG5h" value="K" />
      <property role="CIruq" value="temperature" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="6TeNRL7trDV" role="CIrPi">
      <property role="TrG5h" value="A" />
      <property role="CIruq" value="current" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="6TeNRL7trEo" role="CIrPi">
      <property role="TrG5h" value="cd" />
      <property role="CIruq" value="luminous intensity" />
      <property role="2OOxQR" value="true" />
    </node>
    <node concept="CIrOH" id="26hWC1I1TuZ" role="CIrPi">
      <property role="TrG5h" value="nounit" />
      <property role="CIruq" value="undefined unit" />
      <property role="2OOxQR" value="true" />
      <node concept="CIsGf" id="26hWC1I4Zqq" role="CIsG9">
        <node concept="CIsvn" id="26hWC1I4Zrn" role="CIi4h">
          <ref role="CIi3I" node="yGiRIF6RlO" resolve="m" />
        </node>
        <node concept="CIsvn" id="26hWC1I4Zte" role="CIi4h">
          <ref role="CIi3I" node="yGiRIF6RlO" resolve="m" />
          <node concept="CIsvk" id="26hWC1I4Zub" role="CIi3G">
            <property role="CIsvl" value="-1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

