<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:174008ad-4e37-4d39-98d1-87e7792b3163(test.ex.ext.components._generators_coverage)">
  <persistence version="9" />
  <languages>
    <use id="0c8e0d19-c3cf-4b31-af77-531227edbce8" name="com.mbeddr.core.qa" version="0" />
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

