<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca7aba72-9b45-4105-b4ef-5e520eda75c0(com.mbeddr.analyses.utils.results_model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574539345403" name="com.mbeddr.mpsutil.blutil.structure.MethodLineDoc" flags="ng" index="NWlO9">
        <property id="6451706574539345425" name="text" index="NWlVz" />
      </concept>
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
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getResultCategory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TJrbIN7dfG" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7dfH" role="1B3o_S" />
      <node concept="17QB3L" id="TJrbIN7dfI" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7dg5" role="lGtFl">
        <property role="NWlVz" value="Returns the name of the category of this result." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7dfi" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN8sPj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUserFriendlyMessage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="TJrbIN8sPk" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN8sPl" role="1B3o_S" />
      <node concept="17QB3L" id="TJrbIN8sPm" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN8sPn" role="lGtFl">
        <property role="NWlVz" value="Returns the user friendly name of this result." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN8sNP" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN8g0Y" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTimeInMillis" />
      <node concept="3clFbS" id="TJrbIN8g11" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN8g12" role="1B3o_S" />
      <node concept="3cpWsb" id="TJrbINbUTW" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN8g2_" role="lGtFl">
        <property role="NWlVz" value="Returns the time in milliseconds which was needed to compute this result." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7jpD" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7moT" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isSuccess" />
      <node concept="3clFbS" id="TJrbIN7moW" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7moX" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7mop" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7mpD" role="lGtFl">
        <property role="NWlVz" value="Returns whether this result is a success." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7msv" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7mu6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isFail" />
      <node concept="3clFbS" id="TJrbIN7mu9" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7mua" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7mtr" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7mv1" role="lGtFl">
        <property role="NWlVz" value="Returns whether this result is a failure." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7mz2" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7_ae" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isUnknown" />
      <node concept="3clFbS" id="TJrbIN7_af" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7_ag" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7_ah" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7_ai" role="lGtFl">
        <property role="NWlVz" value="Returns whether this result is unknown." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7mzs" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7jlD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isRuntimeError" />
      <node concept="3clFbS" id="TJrbIN7jlG" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7jlH" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7jlk" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7jme" role="lGtFl">
        <property role="NWlVz" value="Returns true if this result was generated due to a runtime error." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7_gF" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7_fe" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isCancel" />
      <node concept="3clFbS" id="TJrbIN7_ff" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7_fg" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7_fh" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7_fi" role="lGtFl">
        <property role="NWlVz" value="Returns whether the computation of this result was canceled." />
      </node>
    </node>
    <node concept="2tJIrI" id="TJrbIN7_xi" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN7_vE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isTimeout" />
      <node concept="3clFbS" id="TJrbIN7_vF" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN7_vG" role="1B3o_S" />
      <node concept="10P_77" id="TJrbIN7_vH" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN7_vI" role="lGtFl">
        <property role="NWlVz" value="Returns whether the computation of this result was timeout" />
      </node>
    </node>
    <node concept="3Tm1VV" id="TJrbIN7de_" role="1B3o_S" />
    <node concept="NWlO9" id="TJrbIN7dfa" role="lGtFl">
      <property role="NWlVz" value="Interface for analyses results." />
    </node>
    <node concept="2tJIrI" id="TJrbIN9dQq" role="jymVt" />
    <node concept="3clFb_" id="TJrbIN9dUD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getWhitnessSize" />
      <node concept="3clFbS" id="TJrbIN9dUG" role="3clF47" />
      <node concept="3Tm1VV" id="TJrbIN9dUH" role="1B3o_S" />
      <node concept="10Oyi0" id="TJrbIN9dSW" role="3clF45" />
      <node concept="NWlO9" id="TJrbIN9dWA" role="lGtFl">
        <property role="NWlVz" value="Returns the size of the whitness." />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="1EZfgaQmLrT">
    <property role="TrG5h" value="IWhitnessEntry" />
    <node concept="2tJIrI" id="1EZfgaQmLsj" role="jymVt" />
    <node concept="3clFb_" id="1EZfgaQmLsS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isMajor" />
      <node concept="3clFbS" id="1EZfgaQmLsV" role="3clF47" />
      <node concept="3Tm1VV" id="1EZfgaQmLsW" role="1B3o_S" />
      <node concept="10P_77" id="1EZfgaQmLsM" role="3clF45" />
      <node concept="NWlO9" id="1EZfgaQmLtC" role="lGtFl">
        <property role="NWlVz" value="Is this whitness entry a major one? Major entries will be printed with BOLD in the whitness." />
      </node>
    </node>
    <node concept="3Tm1VV" id="1EZfgaQmLrU" role="1B3o_S" />
    <node concept="NWlO9" id="1EZfgaQmLts" role="lGtFl">
      <property role="NWlVz" value="An entry in the whitness list." />
    </node>
  </node>
</model>

