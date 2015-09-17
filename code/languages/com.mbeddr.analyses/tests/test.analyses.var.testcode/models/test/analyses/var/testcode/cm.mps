<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27f6515e-36f1-4566-93ac-af92dd58218d(test.analyses.var.testcode.cm)">
  <persistence version="9" />
  <languages>
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="4508614440797534978" name="com.mbeddr.cc.var.fm.structure.AbstractFeature" flags="ng" index="2vMJK">
        <child id="6617313141260016649" name="crossConstraints" index="2FxFsO" />
      </concept>
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
      <concept id="2203816361987134490" name="com.mbeddr.cc.var.fm.structure.DerivedFeature" flags="ng" index="gY_dk">
        <child id="2203816361987258679" name="value" index="gT3TT" />
      </concept>
      <concept id="7642065485959505457" name="com.mbeddr.cc.var.fm.structure.FeatureRef" flags="ng" index="2qVrgw">
        <reference id="7642065485959505458" name="feature" index="2qVrgz" />
      </concept>
      <concept id="6825476687691297416" name="com.mbeddr.cc.var.fm.structure.ConfigurationModel" flags="ng" index="Id4hE">
        <reference id="6825476687691297418" name="configures" index="Id4hC" />
        <child id="6825476687691297417" name="rootFeature" index="Id4hF" />
      </concept>
      <concept id="6825476687691297422" name="com.mbeddr.cc.var.fm.structure.SelectedFeature" flags="ng" index="Id4hG">
        <reference id="6825476687691297425" name="feature" index="Id4hN" />
        <child id="6825476687691297423" name="children" index="Id4hH" />
      </concept>
      <concept id="6825476687691297426" name="com.mbeddr.cc.var.fm.structure.Feature" flags="ng" index="Id4hK">
        <child id="6825476687691297427" name="constraint" index="Id4hL" />
        <child id="6825476687691297428" name="children" index="Id4hQ" />
      </concept>
      <concept id="6825476687691297434" name="com.mbeddr.cc.var.fm.structure.FeatureModel" flags="ng" index="Id4hS">
        <child id="2203816361987258682" name="derivedFeatures" index="gT3TO" />
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317627" name="com.mbeddr.cc.var.fm.structure.OptionalConstraint" flags="ng" index="Idvup" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
      <concept id="8433257123783652289" name="com.mbeddr.cc.var.fm.structure.CrossConstraint" flags="ng" index="1fCc5H">
        <reference id="8433257123783652292" name="feature" index="1fCc5C" />
      </concept>
      <concept id="8433257123783652291" name="com.mbeddr.cc.var.fm.structure.RequiresConstraint" flags="ng" index="1fCc5J" />
      <concept id="8433257123783652305" name="com.mbeddr.cc.var.fm.structure.ConflictsConstraint" flags="ng" index="1fCc5X" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="Idr$i" id="3KT4CxIES0d">
    <property role="TrG5h" value="SimpleConfigurationModels" />
    <node concept="Id4hS" id="2xEGw1120n0" role="Idr$j">
      <property role="TrG5h" value="MandatoryFeatures" />
      <node concept="28I2Iu" id="19LfhoYd26i" role="Id4hT">
        <node concept="Idvur" id="tSjOfAk$d$" role="Id4hL" />
        <node concept="Id4hK" id="2xEGw1120n3" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild1" />
          <node concept="Idvur" id="2xEGw1120n4" role="Id4hL" />
        </node>
        <node concept="Id4hK" id="2xEGw1120n5" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild2" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3KT4CxIES0e" role="Idr$j">
      <property role="TrG5h" value="ConfigModelWithMandatoryFeatures" />
      <ref role="Id4hC" node="2xEGw1120n0" resolve="MandatoryFeatures" />
      <node concept="Id4hG" id="3KT4CxIESgM" role="Id4hF">
        <ref role="Id4hN" node="19LfhoYd26i" resolve="MandatoryFeatures_root" />
        <node concept="Id4hG" id="3KT4CxIESgO" role="Id4hH">
          <ref role="Id4hN" node="2xEGw1120n3" resolve="mandatoryChild1" />
        </node>
        <node concept="Id4hG" id="3KT4CxIESgT" role="Id4hH">
          <ref role="Id4hN" node="2xEGw1120n5" resolve="mandatoryChild2" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3KT4CxIES0i" role="Idr$j">
      <property role="TrG5h" value="ConfigModelWithoutMandatoryFeatures" />
      <ref role="Id4hC" node="2xEGw1120n0" resolve="MandatoryFeatures" />
      <node concept="Id4hG" id="3KT4CxIESgW" role="Id4hF">
        <ref role="Id4hN" node="19LfhoYd26i" resolve="MandatoryFeatures_root" />
        <node concept="Id4hG" id="3KT4CxIESgY" role="Id4hH">
          <ref role="Id4hN" node="2xEGw1120n3" resolve="mandatoryChild1" />
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="3KT4CxIESIm" role="Idr$j">
      <property role="TrG5h" value="XorFeatures" />
      <node concept="28I2Iu" id="3KT4CxIESIn" role="Id4hT">
        <node concept="Idvtz" id="3KT4CxIESIS" role="Id4hL" />
        <node concept="Id4hK" id="3KT4CxIESIp" role="Id4hQ">
          <property role="TrG5h" value="xorChild1" />
          <node concept="Idvur" id="3KT4CxIESIq" role="Id4hL" />
        </node>
        <node concept="Id4hK" id="3KT4CxIESIr" role="Id4hQ">
          <property role="TrG5h" value="xorChild2" />
        </node>
        <node concept="Id4hK" id="3KT4CxIESIV" role="Id4hQ">
          <property role="TrG5h" value="xorChild3" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3KT4CxIFhaR" role="Idr$j">
      <property role="TrG5h" value="ConfigModelForXorPositive" />
      <ref role="Id4hC" node="3KT4CxIESIm" resolve="XorFeatures" />
      <node concept="Id4hG" id="3KT4CxIFhaS" role="Id4hF">
        <ref role="Id4hN" node="3KT4CxIESIn" resolve="XorFeatures_root" />
        <node concept="Id4hG" id="3KT4CxIFhaT" role="Id4hH">
          <ref role="Id4hN" node="3KT4CxIESIp" resolve="xorChild1" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3KT4CxIFhc7" role="Idr$j">
      <property role="TrG5h" value="ConfigModelForXorNegative1" />
      <ref role="Id4hC" node="3KT4CxIESIm" resolve="XorFeatures" />
      <node concept="Id4hG" id="3KT4CxIFhc8" role="Id4hF">
        <ref role="Id4hN" node="3KT4CxIESIn" resolve="XorFeatures_root" />
      </node>
    </node>
    <node concept="Id4hE" id="3KT4CxIFhcW" role="Idr$j">
      <property role="TrG5h" value="ConfigModelForXorNegative2" />
      <ref role="Id4hC" node="3KT4CxIESIm" resolve="XorFeatures" />
      <node concept="Id4hG" id="3KT4CxIFhcX" role="Id4hF">
        <ref role="Id4hN" node="3KT4CxIESIn" resolve="XorFeatures_root" />
        <node concept="Id4hG" id="3KT4CxIFhcY" role="Id4hH">
          <ref role="Id4hN" node="3KT4CxIESIp" resolve="xorChild1" />
        </node>
        <node concept="Id4hG" id="3KT4CxIFhcZ" role="Id4hH">
          <ref role="Id4hN" node="3KT4CxIESIr" resolve="xorChild2" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="3KT4CxIESIs" role="Idr$j">
      <property role="TrG5h" value="ConfigModelForXorNegative3" />
      <ref role="Id4hC" node="3KT4CxIESIm" resolve="XorFeatures" />
      <node concept="Id4hG" id="3KT4CxIESIt" role="Id4hF">
        <ref role="Id4hN" node="3KT4CxIESIn" resolve="XorFeatures_root" />
        <node concept="Id4hG" id="3KT4CxIESIu" role="Id4hH">
          <ref role="Id4hN" node="3KT4CxIESIp" resolve="xorChild1" />
        </node>
        <node concept="Id4hG" id="3KT4CxIESIv" role="Id4hH">
          <ref role="Id4hN" node="3KT4CxIESIr" resolve="xorChild2" />
        </node>
        <node concept="Id4hG" id="3KT4CxIESJs" role="Id4hH">
          <ref role="Id4hN" node="3KT4CxIESIV" resolve="xorChild3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="68jd02E9zua">
    <property role="TrG5h" value="ComplexConfigurationModels" />
    <node concept="Id4hS" id="68jd02E9zuH" role="Idr$j">
      <property role="TrG5h" value="DerivedFeatures" />
      <node concept="28I2Iu" id="68jd02E9zuI" role="Id4hT">
        <node concept="Idvup" id="68jd02E9zuJ" role="Id4hL" />
        <node concept="Id4hK" id="68jd02E9zuK" role="Id4hQ">
          <property role="TrG5h" value="child1" />
          <node concept="Idvtz" id="68jd02E9zuL" role="Id4hL" />
          <node concept="Id4hK" id="68jd02E9zuM" role="Id4hQ">
            <property role="TrG5h" value="child11" />
            <node concept="1fCc5J" id="68jd02EcGqr" role="2FxFsO">
              <ref role="1fCc5C" node="68jd02E9zuT" resolve="derived1" />
            </node>
          </node>
          <node concept="Id4hK" id="68jd02E9zuN" role="Id4hQ">
            <property role="TrG5h" value="child12" />
            <node concept="1fCc5J" id="68jd02E9zuO" role="2FxFsO">
              <ref role="1fCc5C" node="68jd02EcGoU" resolve="derived2" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="68jd02E9zuP" role="Id4hQ">
          <property role="TrG5h" value="child2" />
          <node concept="Idvup" id="68jd02E9zuQ" role="Id4hL" />
          <node concept="Id4hK" id="68jd02E9zuR" role="Id4hQ">
            <property role="TrG5h" value="child21" />
          </node>
          <node concept="Id4hK" id="68jd02E9zuS" role="Id4hQ">
            <property role="TrG5h" value="child22" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="68jd02E9zuT" role="gT3TO">
        <property role="TrG5h" value="derived1" />
        <node concept="2EHzL4" id="68jd02E9zuU" role="gT3TT">
          <node concept="2qVrgw" id="68jd02E9zuV" role="3TlMhJ">
            <ref role="2qVrgz" node="68jd02E9zuS" resolve="child22" />
          </node>
          <node concept="2qVrgw" id="68jd02E9zuW" role="3TlMhI">
            <ref role="2qVrgz" node="68jd02E9zuR" resolve="child21" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="68jd02EcGoU" role="gT3TO">
        <property role="TrG5h" value="derived2" />
        <node concept="2EHzL6" id="68jd02EcGpt" role="gT3TT">
          <node concept="2qVrgw" id="68jd02EcGpQ" role="3TlMhJ">
            <ref role="2qVrgz" node="68jd02E9zuS" resolve="child22" />
          </node>
          <node concept="2qVrgw" id="68jd02EcGpe" role="3TlMhI">
            <ref role="2qVrgz" node="68jd02E9zuR" resolve="child21" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="68jd02E9zuX" role="Idr$j">
      <property role="TrG5h" value="CM1_DerivedFeatures" />
      <ref role="Id4hC" node="68jd02E9zuH" resolve="DerivedFeatures" />
      <node concept="Id4hG" id="68jd02E9zuY" role="Id4hF">
        <ref role="Id4hN" node="68jd02E9zuI" resolve="DerivedFeatures_root" />
        <node concept="Id4hG" id="68jd02E9zuZ" role="Id4hH">
          <ref role="Id4hN" node="68jd02E9zuK" resolve="child1" />
          <node concept="Id4hG" id="68jd02EcGqv" role="Id4hH">
            <ref role="Id4hN" node="68jd02E9zuM" resolve="child11" />
          </node>
        </node>
        <node concept="Id4hG" id="68jd02E9zv1" role="Id4hH">
          <ref role="Id4hN" node="68jd02E9zuP" resolve="child2" />
          <node concept="Id4hG" id="68jd02E9zv2" role="Id4hH">
            <ref role="Id4hN" node="68jd02E9zuR" resolve="child21" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="68jd02EcGqW" role="Idr$j">
      <property role="TrG5h" value="CM2_DerivedFeatures" />
      <ref role="Id4hC" node="68jd02E9zuH" resolve="DerivedFeatures" />
      <node concept="Id4hG" id="68jd02EcGqX" role="Id4hF">
        <ref role="Id4hN" node="68jd02E9zuI" resolve="DerivedFeatures_root" />
        <node concept="Id4hG" id="68jd02EcGqY" role="Id4hH">
          <ref role="Id4hN" node="68jd02E9zuK" resolve="child1" />
          <node concept="Id4hG" id="68jd02EcGs_" role="Id4hH">
            <ref role="Id4hN" node="68jd02E9zuN" resolve="child12" />
          </node>
        </node>
        <node concept="Id4hG" id="68jd02EcGr0" role="Id4hH">
          <ref role="Id4hN" node="68jd02E9zuP" resolve="child2" />
          <node concept="Id4hG" id="68jd02EcGr1" role="Id4hH">
            <ref role="Id4hN" node="68jd02E9zuR" resolve="child21" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="4qsm5C8v1Vt" role="Idr$j">
      <property role="TrG5h" value="ConstraintsOnDerivedFeatures" />
      <node concept="28I2Iu" id="4qsm5C8v1Vu" role="Id4hT">
        <node concept="Idvup" id="4qsm5C8v1Vv" role="Id4hL" />
        <node concept="Id4hK" id="4qsm5C8v1Vw" role="Id4hQ">
          <property role="TrG5h" value="c1" />
        </node>
        <node concept="Id4hK" id="4qsm5C8v1Vx" role="Id4hQ">
          <property role="TrG5h" value="c2" />
        </node>
        <node concept="Id4hK" id="4qsm5C8v1Vy" role="Id4hQ">
          <property role="TrG5h" value="optional" />
          <node concept="Idvup" id="4qsm5C8v1Vz" role="Id4hL" />
          <node concept="Id4hK" id="4qsm5C8v1V$" role="Id4hQ">
            <property role="TrG5h" value="required" />
          </node>
          <node concept="Id4hK" id="4qsm5C8v1V_" role="Id4hQ">
            <property role="TrG5h" value="conflicts" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="4qsm5C8v1VA" role="gT3TO">
        <property role="TrG5h" value="derivedWithRequires" />
        <node concept="2EHzL6" id="4qsm5C8v1VB" role="gT3TT">
          <node concept="2qVrgw" id="4qsm5C8v1VC" role="3TlMhI">
            <ref role="2qVrgz" node="4qsm5C8v1Vw" resolve="c1" />
          </node>
          <node concept="2qVrgw" id="4qsm5C8v1VD" role="3TlMhJ">
            <ref role="2qVrgz" node="4qsm5C8v1Vx" resolve="c2" />
          </node>
        </node>
        <node concept="1fCc5J" id="4qsm5C8v1VE" role="2FxFsO">
          <ref role="1fCc5C" node="4qsm5C8v1V$" resolve="required" />
        </node>
      </node>
      <node concept="gY_dk" id="4qsm5C8v1VF" role="gT3TO">
        <property role="TrG5h" value="derivedWithConflicts" />
        <node concept="2EHzL6" id="4qsm5C8v1VG" role="gT3TT">
          <node concept="2qVrgw" id="4qsm5C8v1VH" role="3TlMhJ">
            <ref role="2qVrgz" node="4qsm5C8v1Vx" resolve="c2" />
          </node>
          <node concept="2qVrgw" id="4qsm5C8v1VI" role="3TlMhI">
            <ref role="2qVrgz" node="4qsm5C8v1Vw" resolve="c1" />
          </node>
        </node>
        <node concept="1fCc5X" id="4qsm5C8v1VJ" role="2FxFsO">
          <ref role="1fCc5C" node="4qsm5C8v1V_" resolve="conflicts" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="4qsm5C8v1VK" role="Idr$j">
      <property role="TrG5h" value="ConstraintsOnDerivedFeatures_Req" />
      <ref role="Id4hC" node="4qsm5C8v1Vt" resolve="ConstraintsOnDerivedFeatures" />
      <node concept="Id4hG" id="4qsm5C8v1VL" role="Id4hF">
        <ref role="Id4hN" node="4qsm5C8v1Vu" resolve="ConstraintsOnDerivedFeatures_root" />
        <node concept="Id4hG" id="4qsm5C8v1VM" role="Id4hH">
          <ref role="Id4hN" node="4qsm5C8v1Vw" resolve="c1" />
        </node>
        <node concept="Id4hG" id="4qsm5C8v1VN" role="Id4hH">
          <ref role="Id4hN" node="4qsm5C8v1Vx" resolve="c2" />
        </node>
        <node concept="Id4hG" id="4qsm5C8v1VO" role="Id4hH">
          <ref role="Id4hN" node="4qsm5C8v1Vy" resolve="optional" />
        </node>
      </node>
    </node>
    <node concept="Id4hE" id="4qsm5C8v1VP" role="Idr$j">
      <property role="TrG5h" value="ConstraintsOnDerivedFeatures_Con" />
      <ref role="Id4hC" node="4qsm5C8v1Vt" resolve="ConstraintsOnDerivedFeatures" />
      <node concept="Id4hG" id="4qsm5C8v1VQ" role="Id4hF">
        <ref role="Id4hN" node="4qsm5C8v1Vu" resolve="ConstraintsOnDerivedFeatures_root" />
        <node concept="Id4hG" id="4qsm5C8v1VR" role="Id4hH">
          <ref role="Id4hN" node="4qsm5C8v1Vw" resolve="c1" />
        </node>
        <node concept="Id4hG" id="4qsm5C8v1VS" role="Id4hH">
          <ref role="Id4hN" node="4qsm5C8v1Vx" resolve="c2" />
        </node>
        <node concept="Id4hG" id="4qsm5C8v1VT" role="Id4hH">
          <ref role="Id4hN" node="4qsm5C8v1Vy" resolve="optional" />
          <node concept="Id4hG" id="4qsm5C8v1VU" role="Id4hH">
            <ref role="Id4hN" node="4qsm5C8v1V_" resolve="conflicts" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

