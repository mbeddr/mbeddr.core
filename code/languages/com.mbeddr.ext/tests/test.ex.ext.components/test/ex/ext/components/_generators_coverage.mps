<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:174008ad-4e37-4d39-98d1-87e7792b3163(test.ex.ext.components._generators_coverage)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="0c8e0d19-c3cf-4b31-af77-531227edbce8" name="com.mbeddr.core.qa" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="79685937-8b0a-4e7d-8f8c-0888f1581774" name="com.mbeddr.mpsutil.nodeviewer" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
  </languages>
  <imports />
  <registry>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="671216505796623802" name="com.mbeddr.core.base.structure.DefaultAssessmentSummary" flags="ng" index="qc_Tx">
        <property id="671216505796623807" name="newlyAdded" index="qc_T$" />
        <property id="671216505796623806" name="ok" index="qc_T_" />
        <property id="671216505796623805" name="totalCount" index="qc_TA" />
      </concept>
      <concept id="865293814733114043" name="com.mbeddr.core.base.structure.AssessmentContainer" flags="ng" index="3pwaUo">
        <child id="865293814733114045" name="assessments" index="3pwaUu" />
      </concept>
      <concept id="865293814733114044" name="com.mbeddr.core.base.structure.Assessment" flags="ng" index="3pwaUv">
        <property id="4423545983997787056" name="lastUdpatedBy" index="2iEaKi" />
        <property id="4423545983997782838" name="lastUpdatedOn" index="2iEbMk" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
      </concept>
    </language>
    <language id="0c8e0d19-c3cf-4b31-af77-531227edbce8" name="com.mbeddr.core.qa">
      <concept id="347451455539224231" name="com.mbeddr.core.qa.structure.LanguagePrefix" flags="ng" index="cMvJ_">
        <property id="347451455539224232" name="prefix" index="cMvJE" />
      </concept>
      <concept id="8022057952247994428" name="com.mbeddr.core.qa.structure.GeneratorCoverageAssessment" flags="ng" index="s0GG8">
        <child id="8022057952247994488" name="langs" index="s0GHc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3pwaUo" id="18BOPK$tn95">
    <property role="TrG5h" value="ComponentsCoverage" />
    <node concept="3pwaUv" id="18BOPK$tn_N" role="3pwaUu">
      <property role="TrG5h" value="ComponentsCoverage" />
      <property role="2iEbMk" value="1404464038488" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="s0GG8" id="18BOPK$to4S" role="3pwbkY">
        <node concept="cMvJ_" id="18BOPK$AcTs" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.components" />
        </node>
        <node concept="cMvJ_" id="18BOPK$to4U" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.components.gen_nomw" />
        </node>
        <node concept="cMvJ_" id="18BOPK$wDJB" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.components.embedded" />
        </node>
        <node concept="cMvJ_" id="18BOPK$wDJW" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.components.mock" />
        </node>
        <node concept="cMvJ_" id="18BOPK$AcSZ" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.components.test" />
        </node>
        <node concept="cMvJ_" id="18BOPK$AcTc" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.compositecomponents" />
        </node>
      </node>
      <node concept="qc_Tx" id="18BOPK$AcVt" role="q3PPx">
        <property role="qc_TA" value="22" />
        <property role="qc_T$" value="22" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="18BOPK$AcPQ">
    <property role="TrG5h" value="StatemachinesCoverage" />
    <node concept="3pwaUv" id="18BOPK$AcPX" role="3pwaUu">
      <property role="TrG5h" value="StatemachinesCoverage" />
      <property role="2iEbMk" value="1404460464275" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="s0GG8" id="18BOPK$AcPY" role="3pwbkY">
        <node concept="cMvJ_" id="18BOPK$AcPZ" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.statemachines" />
        </node>
        <node concept="cMvJ_" id="18BOPK$AcQ0" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.components.statemachine" />
        </node>
      </node>
      <node concept="qc_Tx" id="18BOPK$AcQ1" role="q3PPx">
        <property role="qc_TA" value="9" />
        <property role="qc_T$" value="9" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="18BOPK$AcRA">
    <property role="TrG5h" value="MathCoverage" />
    <node concept="3pwaUv" id="18BOPK$AcRM" role="3pwaUu">
      <property role="TrG5h" value="MathCoverage" />
      <property role="2iEbMk" value="1404460511291" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="s0GG8" id="18BOPK$AcRN" role="3pwbkY">
        <node concept="cMvJ_" id="18BOPK$AcRO" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.math" />
        </node>
      </node>
      <node concept="qc_Tx" id="18BOPK$AcRP" role="q3PPx">
        <property role="qc_TA" value="2" />
        <property role="qc_T$" value="2" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
</model>

