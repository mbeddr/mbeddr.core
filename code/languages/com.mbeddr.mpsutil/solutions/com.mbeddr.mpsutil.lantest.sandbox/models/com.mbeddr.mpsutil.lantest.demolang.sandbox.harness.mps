<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5067fa6a-ce17-477e-b1d8-5c69c3553a3d(com.mbeddr.mpsutil.lantest.demolang.sandbox.harness)">
  <persistence version="9" />
  <languages>
    <use id="11012074-e364-40c8-a31d-7433f6bf3d62" name="com.mbeddr.mpsutil.lantest.demolang" version="0" />
    <use id="5ef691b5-60ce-4ece-a04e-25e642dfa128" name="com.mbeddr.mpsutil.lantest" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports />
  <registry>
    <language id="11012074-e364-40c8-a31d-7433f6bf3d62" name="com.mbeddr.mpsutil.lantest.demolang">
      <concept id="8808724583293369283" name="com.mbeddr.mpsutil.lantest.demolang.structure.Family" flags="ng" index="5jlIl">
        <child id="8808724583293369285" name="members" index="5jlIj" />
      </concept>
      <concept id="8808724583293369290" name="com.mbeddr.mpsutil.lantest.demolang.structure.Mother" flags="ng" index="5jlIs" />
    </language>
    <language id="5ef691b5-60ce-4ece-a04e-25e642dfa128" name="com.mbeddr.mpsutil.lantest">
      <concept id="3465332537548487647" name="com.mbeddr.mpsutil.lantest.structure.RandomConceptChooser" flags="ng" index="1emTa" />
      <concept id="5961733595646916849" name="com.mbeddr.mpsutil.lantest.structure.InterestingLanguages" flags="ng" index="cHURJ">
        <child id="7651702299350589475" name="interestingLanguages" index="dTaUg" />
      </concept>
      <concept id="7651702299350587960" name="com.mbeddr.mpsutil.lantest.structure.InterestingLanguage" flags="ng" index="dT9ib">
        <property id="7651702299350587961" name="languageNameSubstring" index="dT9ia" />
      </concept>
      <concept id="2993027727001344799" name="com.mbeddr.mpsutil.lantest.structure.SingleModelSeed" flags="ng" index="fhwn3">
        <reference id="2993027727001344824" name="startingPoint" index="fhwn$" />
      </concept>
      <concept id="5722030627681234131" name="com.mbeddr.mpsutil.lantest.structure.LantestConfig" flags="ng" index="13Gd1p">
        <property id="4281213259092607944" name="minimalDepth" index="20wqWe" />
        <property id="6274266346664878275" name="pathToLogDirectory" index="2$dOGW" />
        <property id="1484821462071240625" name="forceSavingOfAllModels" index="2HeGbL" />
        <property id="5722030627681373924" name="maximumNumberOfTries" index="13Gz9I" />
        <property id="5722030627681465498" name="maximalDepth" index="13GOwg" />
        <property id="3642470604912183108" name="cloneOriginalNodeRatio" index="1s6Q3N" />
        <child id="3465332537548484940" name="conceptChooser" index="1emjp" />
        <child id="5961733595647167384" name="scope" index="cGTU6" />
        <child id="2993027727001344840" name="seedModel" index="fhwmk" />
        <child id="5804819309059995405" name="temporaryModel" index="1llUH_" />
        <child id="3642470604913215366" name="modelWhereResultsAreSaved" index="1saM0L" />
        <child id="1913723943214697829" name="modelWithBuggyRootsAfterChecking" index="1zXyiG" />
        <child id="3262406899569270462" name="seedChooser" index="1$QBHO" />
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
  <node concept="13Gd1p" id="7CYS5pZsWPg">
    <property role="13GOwg" value="3" />
    <property role="13Gz9I" value="10" />
    <property role="TrG5h" value="harness_config_sandbox" />
    <property role="1s6Q3N" value="2" />
    <property role="20wqWe" value="1" />
    <property role="2$dOGW" value="d:\temp" />
    <property role="2HeGbL" value="true" />
    <node concept="cHURJ" id="7CYS5pZtAC_" role="cGTU6">
      <node concept="dT9ib" id="7CYS5pZtACD" role="dTaUg">
        <property role="dT9ia" value="lantest.demolang" />
      </node>
    </node>
    <node concept="1$QBG2" id="7CYS5pZsXEB" role="1$QBHO" />
    <node concept="1emTa" id="7CYS5pZsYt5" role="1emjp" />
    <node concept="BaHAS" id="7CYS5pZsWPk" role="1saM0L">
      <property role="BaHAW" value="com.mbeddr.mpsutil.lantest.demolang.sandbox.res" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="BaHAS" id="7CYS5pZsWPl" role="1llUH_">
      <property role="BaHAW" value="com.mbeddr.mpsutil.lantest.demolang.sandbox.temp" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="BaHAS" id="7CYS5pZsWPm" role="1zXyiG">
      <property role="BaHAW" value="com.mbeddr.mpsutil.lantest.demolang.sandbox.found_bugs" />
      <property role="BaGAP" value="" />
    </node>
    <node concept="fhwn3" id="7CYS5pZsYta" role="fhwmk">
      <ref role="fhwn$" node="6IRBYJf1hNt" resolve="Starting_family" />
    </node>
  </node>
  <node concept="5jlIl" id="6IRBYJf1hNt">
    <property role="TrG5h" value="Starting_family" />
    <node concept="5jlIs" id="6IRBYJf1hNu" role="5jlIj">
      <property role="TrG5h" value="mama" />
    </node>
    <node concept="5jlIs" id="2GCByvWVf6" role="5jlIj">
      <property role="TrG5h" value="mum" />
    </node>
  </node>
</model>

