<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca7aba72-9b45-4105-b4ef-5e520eda75c0(com.mbeddr.analyses.utils.results_model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="TJrbIN7de$">
    <property role="TrG5h" value="IAnalysisResult" />
    <node concept="2tJIrI" id="TJrbIN7dfg" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7dfF" role="jymVt">
      <property role="TrG5h" value="getResultCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TJrbIN7dfG" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7dfH" role="1B3o_S" />
      <node concept="17QB3L" id="TJrbIN7dfI" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdct" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdcr" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdcs" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the name of the category of this result." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7dfi" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN8sPj" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TJrbIN8sPk" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN8sPl" role="1B3o_S" />
      <node concept="17QB3L" id="TJrbIN8sPm" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdcw" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdcu" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdcv" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the user friendly name of this result." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN8sNP" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN8g0Y" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTimeInMillis" />
      <node concept="3clFbS" id="TJrbIN8g11" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN8g12" role="1B3o_S" />
      <node concept="3cpWsb" id="TJrbINbUTW" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdcz" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdcx" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdcy" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the time in milliseconds which was needed to compute this result." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7jpD" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7moT" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSuccess" />
      <node concept="3clFbS" id="TJrbIN7moW" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7moX" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7mop" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdcA" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdc$" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdc_" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether this result is a success." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7msv" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7mu6" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFail" />
      <node concept="3clFbS" id="TJrbIN7mu9" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7mua" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7mtr" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdcD" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdcB" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdcC" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether this result is a failure." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7mz2" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7_ae" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isUnknown" />
      <node concept="3clFbS" id="TJrbIN7_af" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7_ag" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7_ah" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdcG" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdcE" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdcF" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether this result is unknown." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7mzs" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7jlD" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isRuntimeError" />
      <node concept="3clFbS" id="TJrbIN7jlG" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7jlH" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7jlk" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdcJ" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdcH" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdcI" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if this result was generated due to a runtime error." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7_gF" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7_fe" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isCancel" />
      <node concept="3clFbS" id="TJrbIN7_ff" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7_fg" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7_fh" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdcM" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdcK" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdcL" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the computation of this result was canceled." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7_xi" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7_vE" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isTimeout" />
      <node concept="3clFbS" id="TJrbIN7_vF" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7_vG" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7_vH" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdcP" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdcN" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdcO" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the computation of this result was timeout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="TJrbIN7de_" role="1B3o_S" />
    <node concept="2tJIrI" id="TJrbIN9dQq" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN9dUD" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getWhitnessSize" />
      <node concept="3clFbS" id="TJrbIN9dUG" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN9dUH" role="1B3o_S" />
      <node concept="10Oyi0" id="TJrbIN9dSW" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdcV" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdcT" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdcU" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the size of the whitness." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="70cGcTIKdcS" role="lGtFl">
      <node concept="TZ5HA" id="70cGcTIKdcQ" role="TZ5H$">
        <node concept="1dT_AC" id="70cGcTIKdcR" role="1dT_Ay">
          <property role="1dT_AB" value="Interface for analyses results." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1EZfgaQmLrT">
    <property role="TrG5h" value="IWhitnessEntry" />
    <node concept="2tJIrI" id="1EZfgaQmLsj" role="jymVt" />
    <node concept="3clFb_" id="1EZfgaQmLsS" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMajor" />
      <node concept="3clFbS" id="1EZfgaQmLsV" role="3clF47" />
      <node concept="3Tm1VV" id="1EZfgaQmLsW" role="1B3o_S" />
      <node concept="10P_77" id="1EZfgaQmLsM" role="3clF45" />
      <node concept="P$JXv" id="70cGcTIKdcY" role="lGtFl">
        <node concept="TZ5HA" id="70cGcTIKdcW" role="TZ5H$">
          <node concept="1dT_AC" id="70cGcTIKdcX" role="1dT_Ay">
            <property role="1dT_AB" value="Is this whitness entry a major one? Major entries will be printed with BOLD in the whitness." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1EZfgaQmLrU" role="1B3o_S" />
    <node concept="3UR2Jj" id="70cGcTIKdd1" role="lGtFl">
      <node concept="TZ5HA" id="70cGcTIKdcZ" role="TZ5H$">
        <node concept="1dT_AC" id="70cGcTIKdd0" role="1dT_Ay">
          <property role="1dT_AB" value="An entry in the whitness list." />
        </node>
      </node>
    </node>
  </node>
</model>

