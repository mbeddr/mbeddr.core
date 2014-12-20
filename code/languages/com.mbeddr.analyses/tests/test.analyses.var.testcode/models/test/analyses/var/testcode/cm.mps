<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27f6515e-36f1-4566-93ac-af92dd58218d(test.analyses.var.testcode.cm)">
  <persistence version="9" />
  <languages>
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm">
      <concept id="8473958930087782177" name="com.mbeddr.cc.var.fm.structure.RootFeature" flags="ng" index="28I2Iu" />
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
        <child id="6825476687691297435" name="root" index="Id4hT" />
      </concept>
      <concept id="6825476687691337712" name="com.mbeddr.cc.var.fm.structure.VariabilitySupport" flags="ng" index="Idr$i">
        <child id="6825476687691337713" name="contents" index="Idr$j" />
      </concept>
      <concept id="6825476687691317633" name="com.mbeddr.cc.var.fm.structure.XorConstraint" flags="ng" index="Idvtz" />
      <concept id="6825476687691317625" name="com.mbeddr.cc.var.fm.structure.MandatoryConstraint" flags="ng" index="Idvur" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
</model>

