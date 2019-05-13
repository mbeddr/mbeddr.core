<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10781da5-69e3-49a7-8e25-f6ac0e69d1d1(test.analyses.var.testcode.fm)">
  <persistence version="9" />
  <languages>
    <use id="e401b447-8019-4ccd-a72c-bfb0230f5782" name="com.mbeddr.cc.var.fm" version="1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="3" />
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
      <concept id="6825476687691317629" name="com.mbeddr.cc.var.fm.structure.OrConstraint" flags="ng" index="Idvuv" />
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
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="5763383285156533447" name="com.mbeddr.core.expressions.structure.ParensExpression" flags="ng" index="2BPB98" />
      <concept id="8399455261460717642" name="com.mbeddr.core.expressions.structure.OrExpression" flags="ng" index="2EHzL4" />
      <concept id="8399455261460717640" name="com.mbeddr.core.expressions.structure.AndExpression" flags="ng" index="2EHzL6" />
      <concept id="3830958861296781575" name="com.mbeddr.core.expressions.structure.NotExpression" flags="ng" index="19$8ne" />
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
    </language>
  </registry>
  <node concept="Idr$i" id="2xEGw1120mZ">
    <property role="TrG5h" value="SimpleFeatureModels" />
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
    <node concept="Id4hS" id="2xEGw1120n6" role="Idr$j">
      <property role="TrG5h" value="MandatoryFeaturesInConflict" />
      <node concept="28I2Iu" id="19LfhoYd25E" role="Id4hT">
        <node concept="Idvur" id="tSjOfAaIoO" role="Id4hL" />
        <node concept="Id4hK" id="tSjOfAaIp3" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild1" />
          <node concept="Idvur" id="tSjOfAaIp4" role="Id4hL" />
        </node>
        <node concept="Id4hK" id="tSjOfAaIp5" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild2" />
          <node concept="1fCc5X" id="tSjOfAaIpu" role="2FxFsO">
            <ref role="1fCc5C" node="tSjOfAaIp3" resolve="mandatoryChild1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="44j14BGT4mf" role="Idr$j">
      <property role="TrG5h" value="OptionalFeaturesInConflict2" />
      <node concept="28I2Iu" id="44j14BGT4mg" role="Id4hT">
        <node concept="Idvur" id="44j14BGT4mh" role="Id4hL" />
        <node concept="Id4hK" id="44j14BGT4mi" role="Id4hQ">
          <property role="TrG5h" value="mc21" />
          <node concept="Idvur" id="44j14BGT4mj" role="Id4hL" />
        </node>
        <node concept="Id4hK" id="44j14BGT4mk" role="Id4hQ">
          <property role="TrG5h" value="mc22" />
          <node concept="Idvup" id="44j14BGT4om" role="Id4hL" />
          <node concept="Id4hK" id="44j14BGT4on" role="Id4hQ">
            <property role="TrG5h" value="mc221" />
          </node>
          <node concept="Id4hK" id="44j14BGT7c6" role="Id4hQ">
            <property role="TrG5h" value="mc222" />
          </node>
          <node concept="Id4hK" id="44j14BGT7c9" role="Id4hQ">
            <property role="TrG5h" value="mc223" />
            <node concept="1fCc5X" id="44j14BGT7cd" role="2FxFsO">
              <ref role="1fCc5C" node="44j14BGT4on" resolve="mc221" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="44j14BGTo4F" role="Idr$j">
      <property role="TrG5h" value="OptionalFeaturesInConflict3" />
      <node concept="28I2Iu" id="44j14BGTo4G" role="Id4hT">
        <node concept="Idvur" id="44j14BGTo4H" role="Id4hL" />
        <node concept="Id4hK" id="44j14BGTo4I" role="Id4hQ">
          <property role="TrG5h" value="c31" />
          <node concept="Idvur" id="44j14BGTo4J" role="Id4hL" />
          <node concept="1fCc5J" id="44j14BGTo6M" role="2FxFsO">
            <ref role="1fCc5C" node="44j14BGTo4M" resolve="c321" />
          </node>
        </node>
        <node concept="Id4hK" id="44j14BGTo4K" role="Id4hQ">
          <property role="TrG5h" value="c32" />
          <node concept="Idvup" id="44j14BGTo4L" role="Id4hL" />
          <node concept="Id4hK" id="44j14BGTo4M" role="Id4hQ">
            <property role="TrG5h" value="c321" />
          </node>
          <node concept="Id4hK" id="44j14BGTo4N" role="Id4hQ">
            <property role="TrG5h" value="c322" />
            <node concept="1fCc5X" id="44j14BGTo6K" role="2FxFsO">
              <ref role="1fCc5C" node="44j14BGTo4M" resolve="c321" />
            </node>
          </node>
          <node concept="Id4hK" id="44j14BGTo4O" role="Id4hQ">
            <property role="TrG5h" value="c323" />
            <node concept="1fCc5X" id="44j14BGTo4P" role="2FxFsO">
              <ref role="1fCc5C" node="44j14BGTo4M" resolve="c321" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="4$3mDZ0lEju" role="Idr$j">
      <property role="TrG5h" value="AtLeastOneOrSubfeatureMustBeAvailable" />
      <node concept="28I2Iu" id="4$3mDZ0lEjv" role="Id4hT">
        <node concept="Idvuv" id="4$3mDZ0lFiU" role="Id4hL" />
        <node concept="Id4hK" id="4$3mDZ0lEjx" role="Id4hQ">
          <property role="TrG5h" value="or1" />
          <node concept="Idvur" id="4$3mDZ0lEjy" role="Id4hL" />
        </node>
        <node concept="Id4hK" id="4$3mDZ0lFj2" role="Id4hQ">
          <property role="TrG5h" value="or2" />
        </node>
      </node>
      <node concept="gY_dk" id="4$3mDZ0lFj9" role="gT3TO">
        <property role="TrG5h" value="none" />
        <node concept="2EHzL6" id="4$3mDZ0lI9_" role="gT3TT">
          <node concept="19$8ne" id="4$3mDZ0lIaa" role="3TlMhJ">
            <node concept="2qVrgw" id="4$3mDZ0lIb4" role="1_9fRO">
              <ref role="2qVrgz" node="4$3mDZ0lFj2" resolve="or2" />
            </node>
          </node>
          <node concept="19$8ne" id="4$3mDZ0lGks" role="3TlMhI">
            <node concept="2qVrgw" id="4$3mDZ0lGkK" role="1_9fRO">
              <ref role="2qVrgz" node="4$3mDZ0lEjx" resolve="or1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="44j14BGT86R" role="Idr$j">
      <property role="TrG5h" value="XorFeaturesInConflict3" />
      <node concept="28I2Iu" id="44j14BGT86S" role="Id4hT">
        <node concept="Idvtz" id="44j14BGT87_" role="Id4hL" />
        <node concept="Id4hK" id="44j14BGT86U" role="Id4hQ">
          <property role="TrG5h" value="mc31" />
          <node concept="Idvur" id="44j14BGT86V" role="Id4hL" />
          <node concept="1fCc5X" id="44j14BGT87F" role="2FxFsO">
            <ref role="1fCc5C" node="44j14BGT86Y" resolve="mc321" />
          </node>
        </node>
        <node concept="Id4hK" id="44j14BGT86W" role="Id4hQ">
          <property role="TrG5h" value="mc32" />
          <node concept="Idvur" id="44j14BGT87C" role="Id4hL" />
          <node concept="Id4hK" id="44j14BGT86Y" role="Id4hQ">
            <property role="TrG5h" value="mc321" />
          </node>
          <node concept="Id4hK" id="44j14BGT86Z" role="Id4hQ">
            <property role="TrG5h" value="mc322" />
          </node>
          <node concept="Id4hK" id="44j14BGT870" role="Id4hQ">
            <property role="TrG5h" value="mc323" />
            <node concept="1fCc5X" id="44j14BGT871" role="2FxFsO">
              <ref role="1fCc5C" node="44j14BGT86W" resolve="mc32" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="44j14BGT8zC" role="Idr$j">
      <property role="TrG5h" value="XorFeaturesRequire4" />
      <node concept="28I2Iu" id="44j14BGT8zD" role="Id4hT">
        <node concept="Idvtz" id="44j14BGT8zE" role="Id4hL" />
        <node concept="Id4hK" id="44j14BGT8zF" role="Id4hQ">
          <property role="TrG5h" value="mc41" />
          <node concept="Idvur" id="44j14BGT8zG" role="Id4hL" />
          <node concept="1fCc5J" id="44j14BGT8$G" role="2FxFsO">
            <ref role="1fCc5C" node="44j14BGT8zL" resolve="mc422" />
          </node>
        </node>
        <node concept="Id4hK" id="44j14BGT8zI" role="Id4hQ">
          <property role="TrG5h" value="mc42" />
          <node concept="Idvur" id="44j14BGT8zJ" role="Id4hL" />
          <node concept="Id4hK" id="44j14BGT8zK" role="Id4hQ">
            <property role="TrG5h" value="mc421" />
          </node>
          <node concept="Id4hK" id="44j14BGT8zL" role="Id4hQ">
            <property role="TrG5h" value="mc422" />
            <node concept="1fCc5J" id="44j14BGTrB9" role="2FxFsO">
              <ref role="1fCc5C" node="44j14BGT8zF" resolve="mc41" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="3KT4CxIEGKe">
    <property role="TrG5h" value="DerivedFeatures" />
    <node concept="Id4hS" id="3KT4CxIEGKf" role="Idr$j">
      <property role="TrG5h" value="DerivedFeatures1" />
      <node concept="28I2Iu" id="3KT4CxIEGKg" role="Id4hT">
        <node concept="Idvur" id="3KT4CxIEGKh" role="Id4hL" />
        <node concept="Id4hK" id="3KT4CxIEGKi" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild11" />
          <node concept="Idvur" id="3KT4CxIEGKj" role="Id4hL" />
        </node>
        <node concept="Id4hK" id="3KT4CxIEGKk" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild12" />
        </node>
      </node>
      <node concept="gY_dk" id="3KT4CxIEGNw" role="gT3TO">
        <property role="TrG5h" value="OnlyOne" />
        <node concept="19$8ne" id="3KT4CxIEGNJ" role="gT3TT">
          <node concept="2qVrgw" id="3KT4CxIEGNA" role="1_9fRO">
            <ref role="2qVrgz" node="3KT4CxIEGKi" resolve="mandatoryChild11" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="3KT4CxIEHau" role="Idr$j">
      <property role="TrG5h" value="DerivedFeatures2" />
      <node concept="28I2Iu" id="3KT4CxIEHav" role="Id4hT">
        <node concept="Idvtz" id="3KT4CxIEHb_" role="Id4hL" />
        <node concept="Id4hK" id="3KT4CxIEHax" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild21" />
          <node concept="Idvur" id="3KT4CxIEHay" role="Id4hL" />
        </node>
        <node concept="Id4hK" id="3KT4CxIEHaz" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild22" />
        </node>
      </node>
      <node concept="gY_dk" id="3KT4CxIEHa$" role="gT3TO">
        <property role="TrG5h" value="OnlyOne" />
        <node concept="2EHzL6" id="3KT4CxIEHbL" role="gT3TT">
          <node concept="2qVrgw" id="3KT4CxIEHc6" role="3TlMhJ">
            <ref role="2qVrgz" node="3KT4CxIEHaz" resolve="mandatoryChild22" />
          </node>
          <node concept="2qVrgw" id="3KT4CxIEHaA" role="3TlMhI">
            <ref role="2qVrgz" node="3KT4CxIEHax" resolve="mandatoryChild21" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="3KT4CxIEJCF" role="Idr$j">
      <property role="TrG5h" value="DerivedFeatures3" />
      <node concept="28I2Iu" id="3KT4CxIEJCG" role="Id4hT">
        <node concept="Idvup" id="3KT4CxIEJES" role="Id4hL" />
        <node concept="Id4hK" id="3KT4CxIEJCI" role="Id4hQ">
          <property role="TrG5h" value="optionalChild21" />
          <node concept="Idvur" id="3KT4CxIEJCJ" role="Id4hL" />
        </node>
        <node concept="Id4hK" id="3KT4CxIEJCK" role="Id4hQ">
          <property role="TrG5h" value="optionalChild22" />
        </node>
      </node>
      <node concept="gY_dk" id="3KT4CxIEJCL" role="gT3TO">
        <property role="TrG5h" value="OnlyOne3" />
        <node concept="19$8ne" id="3KT4CxIEJCM" role="gT3TT">
          <node concept="2qVrgw" id="3KT4CxIEJCN" role="1_9fRO">
            <ref role="2qVrgz" node="3KT4CxIEJCI" resolve="optionalChild21" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="3KT4CxIEKLP" role="Idr$j">
      <property role="TrG5h" value="DerivedFeatures4" />
      <node concept="28I2Iu" id="3KT4CxIEKLQ" role="Id4hT">
        <node concept="Idvur" id="3KT4CxIEKLR" role="Id4hL" />
        <node concept="Id4hK" id="3KT4CxIEKLS" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild41" />
          <node concept="Id4hK" id="3KT4CxIEKOP" role="Id4hQ">
            <property role="TrG5h" value="Normal" />
          </node>
          <node concept="Idvtz" id="3KT4CxIEKNC" role="Id4hL" />
          <node concept="Id4hK" id="3KT4CxIEKNz" role="Id4hQ">
            <property role="TrG5h" value="Basic" />
          </node>
          <node concept="Id4hK" id="3KT4CxIEKNG" role="Id4hQ">
            <property role="TrG5h" value="Refined" />
          </node>
        </node>
        <node concept="Id4hK" id="3KT4CxIEKLU" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild42" />
        </node>
      </node>
      <node concept="gY_dk" id="3KT4CxIEKLV" role="gT3TO">
        <property role="TrG5h" value="Advanced" />
        <node concept="2EHzL6" id="3KT4CxIEKNX" role="gT3TT">
          <node concept="2qVrgw" id="3KT4CxIEKOi" role="3TlMhJ">
            <ref role="2qVrgz" node="3KT4CxIEKNG" resolve="Refined" />
          </node>
          <node concept="2qVrgw" id="3KT4CxIEKNO" role="3TlMhI">
            <ref role="2qVrgz" node="3KT4CxIEKNz" resolve="Basic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="3KT4CxILbiu" role="Idr$j">
      <property role="TrG5h" value="DerivedFeatures5" />
      <node concept="28I2Iu" id="3KT4CxILbiv" role="Id4hT">
        <node concept="Idvur" id="3KT4CxILbiw" role="Id4hL" />
        <node concept="Id4hK" id="3KT4CxILbix" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild41" />
          <node concept="Id4hK" id="3KT4CxILbiy" role="Id4hQ">
            <property role="TrG5h" value="Normal1" />
          </node>
          <node concept="Idvtz" id="3KT4CxILbiz" role="Id4hL" />
          <node concept="Id4hK" id="3KT4CxILbi$" role="Id4hQ">
            <property role="TrG5h" value="Basic1" />
          </node>
          <node concept="Id4hK" id="3KT4CxILbi_" role="Id4hQ">
            <property role="TrG5h" value="Refined1" />
          </node>
        </node>
        <node concept="Id4hK" id="3KT4CxILbiA" role="Id4hQ">
          <property role="TrG5h" value="mandatoryChild52" />
        </node>
      </node>
      <node concept="gY_dk" id="3KT4CxILbiB" role="gT3TO">
        <property role="TrG5h" value="Base" />
        <node concept="2EHzL6" id="3KT4CxILbiC" role="gT3TT">
          <node concept="2qVrgw" id="3KT4CxILbm_" role="3TlMhJ">
            <ref role="2qVrgz" node="3KT4CxILbiA" resolve="mandatoryChild52" />
          </node>
          <node concept="2qVrgw" id="3KT4CxILbiE" role="3TlMhI">
            <ref role="2qVrgz" node="3KT4CxILbi$" resolve="Basic1" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="3KT4CxILbno" role="gT3TO">
        <property role="TrG5h" value="Advanced" />
        <node concept="2EHzL6" id="3KT4CxILbnp" role="gT3TT">
          <node concept="2qVrgw" id="3KT4CxILbnq" role="3TlMhJ">
            <ref role="2qVrgz" node="3KT4CxILbiA" resolve="mandatoryChild52" />
          </node>
          <node concept="2qVrgw" id="3KT4CxILboc" role="3TlMhI">
            <ref role="2qVrgz" node="3KT4CxILbi_" resolve="Refined1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="5JlqNRKB2xt" role="Idr$j">
      <property role="TrG5h" value="DerivedFeatures6" />
      <node concept="28I2Iu" id="5JlqNRKB2xu" role="Id4hT">
        <node concept="Idvur" id="4qsm5C8ujNv" role="Id4hL" />
        <node concept="Id4hK" id="5JlqNRKB388" role="Id4hQ">
          <property role="TrG5h" value="c1" />
        </node>
        <node concept="Id4hK" id="5JlqNRKB38a" role="Id4hQ">
          <property role="TrG5h" value="c2" />
        </node>
        <node concept="Id4hK" id="5JlqNRKB38d" role="Id4hQ">
          <property role="TrG5h" value="optional" />
          <node concept="Idvur" id="4qsm5C8ujNy" role="Id4hL" />
          <node concept="Id4hK" id="5JlqNRKB38i" role="Id4hQ">
            <property role="TrG5h" value="r1" />
          </node>
          <node concept="Id4hK" id="5JlqNRKB38l" role="Id4hQ">
            <property role="TrG5h" value="conflicts" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="5JlqNRKB5fj" role="gT3TO">
        <property role="TrG5h" value="derivedWithConflicts" />
        <node concept="2EHzL6" id="5JlqNRKB5fz" role="gT3TT">
          <node concept="2qVrgw" id="5JlqNRKB5fJ" role="3TlMhJ">
            <ref role="2qVrgz" node="5JlqNRKB38a" resolve="c2" />
          </node>
          <node concept="2qVrgw" id="5JlqNRKB5fr" role="3TlMhI">
            <ref role="2qVrgz" node="5JlqNRKB388" resolve="c1" />
          </node>
        </node>
        <node concept="1fCc5X" id="2OuHA24URJr" role="2FxFsO">
          <ref role="1fCc5C" node="5JlqNRKB38l" resolve="conflicts" />
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="4qsm5C8ujeh" role="Idr$j">
      <property role="TrG5h" value="DerivedFeatures7" />
      <node concept="28I2Iu" id="4qsm5C8ujei" role="Id4hT">
        <node concept="Idvup" id="4qsm5C8ujej" role="Id4hL" />
        <node concept="Id4hK" id="4qsm5C8ujek" role="Id4hQ">
          <property role="TrG5h" value="c1" />
        </node>
        <node concept="Id4hK" id="4qsm5C8ukPa" role="Id4hQ">
          <property role="TrG5h" value="c2" />
        </node>
        <node concept="Id4hK" id="4qsm5C8ujem" role="Id4hQ">
          <property role="TrG5h" value="optional" />
          <node concept="Idvup" id="4qsm5C8ujen" role="Id4hL" />
          <node concept="Id4hK" id="4qsm5C8ujeo" role="Id4hQ">
            <property role="TrG5h" value="required" />
            <node concept="1fCc5X" id="4qsm5C8ujNJ" role="2FxFsO">
              <ref role="1fCc5C" node="4qsm5C8ujek" resolve="c1" />
            </node>
          </node>
          <node concept="Id4hK" id="4qsm5C8ujep" role="Id4hQ">
            <property role="TrG5h" value="conflicts" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="4qsm5C8ujeq" role="gT3TO">
        <property role="TrG5h" value="derivedWithRequires" />
        <node concept="2EHzL6" id="4qsm5C8umFC" role="gT3TT">
          <node concept="2qVrgw" id="4qsm5C8umGk" role="3TlMhJ">
            <ref role="2qVrgz" node="4qsm5C8ukPa" resolve="c2" />
          </node>
          <node concept="2qVrgw" id="4qsm5C8ujes" role="3TlMhI">
            <ref role="2qVrgz" node="4qsm5C8ujek" resolve="c1" />
          </node>
        </node>
        <node concept="1fCc5J" id="4qsm5C8ujeu" role="2FxFsO">
          <ref role="1fCc5C" node="4qsm5C8ujeo" resolve="required" />
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="4qsm5C8umNF" role="Idr$j">
      <property role="TrG5h" value="DerivedFeatures8" />
      <node concept="28I2Iu" id="4qsm5C8umNG" role="Id4hT">
        <node concept="Idvup" id="4qsm5C8umNH" role="Id4hL" />
        <node concept="Id4hK" id="4qsm5C8umNI" role="Id4hQ">
          <property role="TrG5h" value="c1" />
        </node>
        <node concept="Id4hK" id="4qsm5C8umNJ" role="Id4hQ">
          <property role="TrG5h" value="c2" />
        </node>
        <node concept="Id4hK" id="4qsm5C8umNK" role="Id4hQ">
          <property role="TrG5h" value="optional" />
          <node concept="Idvup" id="4qsm5C8umNL" role="Id4hL" />
          <node concept="Id4hK" id="4qsm5C8umNM" role="Id4hQ">
            <property role="TrG5h" value="required" />
          </node>
          <node concept="Id4hK" id="4qsm5C8umNO" role="Id4hQ">
            <property role="TrG5h" value="conflicts" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="4qsm5C8umNP" role="gT3TO">
        <property role="TrG5h" value="derivedWithRequires" />
        <node concept="2EHzL6" id="4qsm5C8umNQ" role="gT3TT">
          <node concept="2qVrgw" id="4qsm5C8umNR" role="3TlMhJ">
            <ref role="2qVrgz" node="4qsm5C8umNJ" resolve="c2" />
          </node>
          <node concept="2qVrgw" id="4qsm5C8umNS" role="3TlMhI">
            <ref role="2qVrgz" node="4qsm5C8umNI" resolve="c1" />
          </node>
        </node>
        <node concept="1fCc5J" id="4qsm5C8umNT" role="2FxFsO">
          <ref role="1fCc5C" node="4qsm5C8umNM" resolve="required" />
        </node>
      </node>
      <node concept="gY_dk" id="4qsm5C8umQ4" role="gT3TO">
        <property role="TrG5h" value="derivedWithConflicts" />
        <node concept="2EHzL6" id="4qsm5C8umQ5" role="gT3TT">
          <node concept="2qVrgw" id="4qsm5C8umQ6" role="3TlMhJ">
            <ref role="2qVrgz" node="5JlqNRKB38a" resolve="c2" />
          </node>
          <node concept="2qVrgw" id="4qsm5C8umQ7" role="3TlMhI">
            <ref role="2qVrgz" node="5JlqNRKB388" resolve="c1" />
          </node>
        </node>
        <node concept="1fCc5X" id="4qsm5C8umQz" role="2FxFsO">
          <ref role="1fCc5C" node="4qsm5C8umNO" resolve="conflicts" />
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="h7gcTUWR1Y" role="Idr$j">
      <property role="TrG5h" value="DerivedFeatures9" />
      <node concept="28I2Iu" id="h7gcTUWR1Z" role="Id4hT">
        <node concept="Idvup" id="h7gcTUWR20" role="Id4hL" />
        <node concept="Id4hK" id="h7gcTUWR21" role="Id4hQ">
          <property role="TrG5h" value="c1" />
        </node>
        <node concept="Id4hK" id="h7gcTUWRcH" role="Id4hQ">
          <property role="TrG5h" value="c2" />
        </node>
        <node concept="Id4hK" id="h7gcTUWRcS" role="Id4hQ">
          <property role="TrG5h" value="c3" />
        </node>
      </node>
      <node concept="gY_dk" id="h7gcTUWR27" role="gT3TO">
        <property role="TrG5h" value="derivedWithParens" />
        <node concept="2EHzL6" id="h7gcTUWRbz" role="gT3TT">
          <node concept="2qVrgw" id="h7gcTUWRcZ" role="3TlMhJ">
            <ref role="2qVrgz" node="h7gcTUWRcS" resolve="c3" />
          </node>
          <node concept="2BPB98" id="h7gcTUWRaP" role="3TlMhI">
            <node concept="2EHzL4" id="h7gcTUWRao" role="1_9fRO">
              <node concept="2qVrgw" id="h7gcTUWRar" role="3TlMhI">
                <ref role="2qVrgz" node="4qsm5C8ujek" resolve="c1" />
              </node>
              <node concept="2qVrgw" id="h7gcTUWRaq" role="3TlMhJ">
                <ref role="2qVrgz" node="4qsm5C8umNJ" resolve="c2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Idr$i" id="3KT4CxIEGQE">
    <property role="TrG5h" value="ComplexFeatureModels" />
    <node concept="Id4hS" id="3xCv2UZOL5j" role="Idr$j">
      <property role="TrG5h" value="Motor" />
      <node concept="28I2Iu" id="3xCv2UZORcA" role="Id4hT">
        <node concept="Idvur" id="3xCv2UZORrv" role="Id4hL" />
        <node concept="Id4hK" id="3xCv2UZOM7J" role="Id4hQ">
          <property role="TrG5h" value="Rating" />
          <node concept="Idvtz" id="3xCv2UZOM7P" role="Id4hL" />
          <node concept="Id4hK" id="3xCv2UZOM7M" role="Id4hQ">
            <property role="TrG5h" value="LowTorque" />
          </node>
          <node concept="Id4hK" id="3xCv2UZOMl8" role="Id4hQ">
            <property role="TrG5h" value="MediumTorque" />
          </node>
          <node concept="Id4hK" id="3xCv2UZOMyr" role="Id4hQ">
            <property role="TrG5h" value="HighTorque" />
            <node concept="1fCc5J" id="3xCv2UZOQL7" role="2FxFsO">
              <ref role="1fCc5C" node="3xCv2UZOPIw" resolve="AdvancedControls" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="3xCv2UZOMX1" role="Id4hQ">
          <property role="TrG5h" value="ControllerType" />
          <node concept="Idvtz" id="3xCv2UZONnM" role="Id4hL" />
          <node concept="Id4hK" id="3xCv2UZONar" role="Id4hQ">
            <property role="TrG5h" value="Primitive" />
          </node>
          <node concept="Id4hK" id="3xCv2UZON_a" role="Id4hQ">
            <property role="TrG5h" value="Basic" />
          </node>
          <node concept="Id4hK" id="3xCv2UZON_d" role="Id4hQ">
            <property role="TrG5h" value="Refined" />
          </node>
        </node>
        <node concept="Id4hK" id="3xCv2UZON_h" role="Id4hQ">
          <property role="TrG5h" value="Options" />
          <node concept="Idvup" id="3xCv2UZONMO" role="Id4hL" />
          <node concept="Id4hK" id="3xCv2UZONMP" role="Id4hQ">
            <property role="TrG5h" value="Color" />
            <node concept="Idvtz" id="3xCv2UZOO0l" role="Id4hL" />
            <node concept="Id4hK" id="3xCv2UZOO0i" role="Id4hQ">
              <property role="TrG5h" value="Red" />
              <node concept="1fCc5X" id="3xCv2UZOQYQ" role="2FxFsO">
                <ref role="1fCc5C" node="3xCv2UZOOQz" resolve="Rough" />
              </node>
            </node>
            <node concept="Id4hK" id="3xCv2UZOOdO" role="Id4hQ">
              <property role="TrG5h" value="Blue" />
            </node>
            <node concept="Id4hK" id="3xCv2UZOOrj" role="Id4hQ">
              <property role="TrG5h" value="Green" />
            </node>
          </node>
          <node concept="Id4hK" id="3xCv2UZOOrn" role="Id4hQ">
            <property role="TrG5h" value="Finish" />
            <node concept="Idvtz" id="3xCv2UZOOQB" role="Id4hL" />
            <node concept="Id4hK" id="3xCv2UZOOCX" role="Id4hQ">
              <property role="TrG5h" value="Matt" />
            </node>
            <node concept="Id4hK" id="3xCv2UZOOQw" role="Id4hQ">
              <property role="TrG5h" value="Smooth" />
            </node>
            <node concept="Id4hK" id="3xCv2UZOOQz" role="Id4hQ">
              <property role="TrG5h" value="Rough" />
            </node>
          </node>
        </node>
        <node concept="Id4hK" id="3xCv2UZOP4d" role="Id4hQ">
          <property role="TrG5h" value="OperatorInterface" />
          <node concept="Idvuv" id="3xCv2UZOP4D" role="Id4hL" />
          <node concept="Id4hK" id="3xCv2UZOP4A" role="Id4hQ">
            <property role="TrG5h" value="Analog" />
          </node>
          <node concept="Id4hK" id="3xCv2UZOPii" role="Id4hQ">
            <property role="TrG5h" value="Digital" />
          </node>
        </node>
      </node>
      <node concept="gY_dk" id="3xCv2UZOPIw" role="gT3TO">
        <property role="TrG5h" value="AdvancedControls" />
        <node concept="19$8ne" id="3KT4CxIEGTV" role="gT3TT">
          <node concept="2qVrgw" id="3KT4CxIEGUj" role="1_9fRO">
            <ref role="2qVrgz" node="3xCv2UZOP4d" resolve="OperatorInterface" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Id4hS" id="2xEGw1120nu" role="Idr$j">
      <property role="TrG5h" value="IntelligentActuatorFamily" />
      <node concept="28I2Iu" id="19LfhoYda0q" role="Id4hT">
        <node concept="Idvup" id="19LfhoYda0r" role="Id4hL" />
        <node concept="Id4hK" id="2xEGw1120nw" role="Id4hQ">
          <property role="TrG5h" value="Diagnosis" />
          <node concept="Id4hK" id="2xEGw1120nx" role="Id4hQ">
            <property role="TrG5h" value="Logging" />
            <node concept="Idvup" id="2xEGw1120ny" role="Id4hL" />
            <node concept="Id4hK" id="2xEGw1120nz" role="Id4hQ">
              <property role="TrG5h" value="Centralized" />
            </node>
            <node concept="1fCc5J" id="2xEGw1120n$" role="2FxFsO">
              <ref role="1fCc5C" node="2xEGw1120nD" resolve="CAN" />
            </node>
          </node>
          <node concept="Id4hK" id="2xEGw1120n_" role="Id4hQ">
            <property role="TrG5h" value="HeartBeat" />
          </node>
          <node concept="Idvtz" id="2xEGw1120nA" role="Id4hL" />
        </node>
        <node concept="Id4hK" id="2xEGw1120nB" role="Id4hQ">
          <property role="TrG5h" value="CommProtocol" />
          <node concept="Idvup" id="2xEGw1120nC" role="Id4hL" />
          <node concept="Id4hK" id="2xEGw1120nD" role="Id4hQ">
            <property role="TrG5h" value="CAN" />
          </node>
          <node concept="Id4hK" id="2xEGw1120nE" role="Id4hQ">
            <property role="TrG5h" value="TCP_IP" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

