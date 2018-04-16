<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d2645ad-14bb-4c7e-b57f-e39dbec743b7(com.mbeddr.mpsutil.lantest.assertions.sandbox.harness)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="5ef691b5-60ce-4ece-a04e-25e642dfa128" name="com.mbeddr.mpsutil.lantest" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="0617b2ed-f9cf-44b7-b91d-b3a8e60bae7f" name="com.mbeddr.mpsutil.lantest.baselang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="0617b2ed-f9cf-44b7-b91d-b3a8e60bae7f" name="com.mbeddr.mpsutil.lantest.baselang">
      <concept id="4493491910454220913" name="com.mbeddr.mpsutil.lantest.baselang.structure.GenericConfig" flags="ng" index="3XUKX$">
        <child id="4493491910455648175" name="tempModel" index="3X$cyU" />
        <child id="4493491910455121569" name="originalModel" index="3XAc6O" />
        <child id="4493491910455121568" name="modelWithBuggyRoots" index="3XAc6P" />
      </concept>
    </language>
    <language id="5ef691b5-60ce-4ece-a04e-25e642dfa128" name="com.mbeddr.mpsutil.lantest">
      <concept id="3465332537548487647" name="com.mbeddr.mpsutil.lantest.structure.RandomConceptChooser" flags="ng" index="1emTa" />
      <concept id="5961733595646916849" name="com.mbeddr.mpsutil.lantest.structure.LanguageRegexReference" flags="ng" index="cHURJ">
        <property id="5961733595646916886" name="regex" index="cHUK8" />
      </concept>
      <concept id="2993027727001344799" name="com.mbeddr.mpsutil.lantest.structure.SingleModelSeed" flags="ng" index="fhwn3">
        <reference id="2993027727001344824" name="startingPoint" index="fhwn$" />
      </concept>
      <concept id="5722030627681234131" name="com.mbeddr.mpsutil.lantest.structure.LantestConfig" flags="ng" index="13Gd1p">
        <property id="4281213259092607944" name="minimalDepth" index="20wqWe" />
        <property id="6274266346664878275" name="pathToLogDirectory" index="2$dOGW" />
        <property id="5722030627681373924" name="maximumNumberOfTries" index="13Gz9I" />
        <property id="5722030627681465498" name="maximalDepth" index="13GOwg" />
        <property id="3642470604912183108" name="cloneOriginalNodeRatio" index="1s6Q3N" />
        <property id="4757199478771080223" name="deleteCheckedRoots" index="3zPyIB" />
        <property id="4757199478771080194" name="checkGeneratedCode" index="3zPyIU" />
        <property id="4757199478771080181" name="checkEditor" index="3zPyLd" />
        <child id="3465332537548484940" name="conceptChooser" index="1emjp" />
        <child id="5961733595647167384" name="scope" index="cGTU6" />
        <child id="2993027727001344840" name="seedModel" index="fhwmk" />
        <child id="5804819309059995405" name="temporaryModel" index="1llUH_" />
        <child id="3642470604913215366" name="modelWhereResultsAreSaved" index="1saM0L" />
        <child id="1913723943214697829" name="modelWithBuggyRootsAfterChecking" index="1zXyiG" />
        <child id="3262406899569270462" name="seedChooser" index="1$QBHO" />
        <child id="3516382903881173796" name="langSpecificConfig" index="3CPbyU" />
      </concept>
      <concept id="3262406899569270472" name="com.mbeddr.mpsutil.lantest.structure.RandomDescendantSeed" flags="ng" index="1$QBG2" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13Gd1p" id="6fGXG$6dmgU">
    <property role="13GOwg" value="3" />
    <property role="13Gz9I" value="100" />
    <property role="TrG5h" value="config" />
    <property role="1s6Q3N" value="2" />
    <property role="20wqWe" value="1" />
    <property role="3zPyIB" value="true" />
    <property role="3zPyIU" value="true" />
    <property role="3zPyLd" value="true" />
    <property role="2$dOGW" value="d:\temp\lantest_log\" />
    <node concept="BaHAS" id="6fGXG$6dmgV" role="1saM0L">
      <property role="BaHAW" value="com.mbeddr.mpsutil.lantest.assertions.sandbox.res" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="1emTa" id="6fGXG$6dmjf" role="1emjp" />
    <node concept="BaHAS" id="6fGXG$6dmgZ" role="1llUH_">
      <property role="BaHAW" value="com.mbeddr.mpsutil.lantest.assertions.sandbox.temp" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="cHURJ" id="6fGXG$6dmjn" role="cGTU6">
      <property role="cHUK8" value="jetbrains\.mps\.baseLanguage.*" />
    </node>
    <node concept="1$QBG2" id="3cUcim$dilZ" role="1$QBHO" />
    <node concept="3XUKX$" id="3Ts5Ln3IakA" role="3CPbyU">
      <node concept="BaHAS" id="3Ts5Ln3Mpq4" role="3XAc6P">
        <property role="BaHAW" value="com.mbeddr.mpsutil.lantest.assertions.sandbox.buggy_classes" />
        <property role="BaGAP" value="" />
      </node>
      <node concept="BaHAS" id="3Ts5Ln3Mpqj" role="3XAc6O">
        <property role="BaHAW" value="com.mbeddr.mpsutil.lantest.assertions.sandbox.res" />
        <property role="BaGAP" value="" />
      </node>
      <node concept="BaHAS" id="3Ts5Ln3NpTN" role="3X$cyU">
        <property role="BaHAW" value="com.mbeddr.mpsutil.lantest.assertions.sandbox.temp" />
        <property role="BaGAP" value="" />
      </node>
    </node>
    <node concept="BaHAS" id="5upaw7gLyQU" role="1zXyiG">
      <property role="BaHAW" value="com.mbeddr.mpsutil.lantest.assertions.sandbox.buggy_classes" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="fhwn3" id="4saLLt23Vzi" role="fhwmk">
      <ref role="fhwn$" node="3Ts5Ln3HLtD" resolve="Seed" />
    </node>
  </node>
  <node concept="312cEu" id="3Ts5Ln3HLtD">
    <property role="TrG5h" value="Seed" />
    <node concept="312cEg" id="3Ts5Ln3HLuD" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="a" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="3Ts5Ln3HLuo" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="3Ts5Ln3HLtE" role="1B3o_S" />
  </node>
</model>

