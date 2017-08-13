<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac99bd71-4f8d-4026-b5a7-3c0a9d44d15c(_assessment)">
  <persistence version="9" />
  <languages>
    <use id="0c8e0d19-c3cf-4b31-af77-531227edbce8" name="com.mbeddr.core.qa" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
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
      <concept id="347451455539224225" name="com.mbeddr.core.qa.structure.ConceptCoverageAssessment" flags="ng" index="cMvJz" />
      <concept id="347451455539224231" name="com.mbeddr.core.qa.structure.LanguagePrefix" flags="ng" index="cMvJ_">
        <property id="347451455539224232" name="prefix" index="cMvJE" />
      </concept>
      <concept id="347451455539224233" name="com.mbeddr.core.qa.structure.ModelScope" flags="ng" index="cMvJF">
        <child id="347451455539224234" name="scope" index="cMvJC" />
      </concept>
      <concept id="8022057952247994428" name="com.mbeddr.core.qa.structure.GeneratorCoverageAssessment" flags="ng" index="s0GG8">
        <child id="8022057952247994488" name="langs" index="s0GHc" />
      </concept>
      <concept id="97836352113023406" name="com.mbeddr.core.qa.structure.AbstractStructureCoverageAssessment" flags="ng" index="3kyCKa">
        <child id="97836352113025273" name="langs" index="3kyFlt" />
        <child id="97836352113025274" name="scope" index="3kyFlu" />
      </concept>
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
  <node concept="3pwaUo" id="6RWcftEdofa">
    <property role="TrG5h" value="coverage" />
    <node concept="3pwaUv" id="6RWcftEdGqy" role="3pwaUu">
      <property role="TrG5h" value="math_generator_coverage" />
      <property role="2iEbMk" value="1497020968415" />
      <property role="2iEaKi" value="z003s2zy" />
      <node concept="s0GG8" id="6RWcftEdMiN" role="3pwbkY">
        <node concept="cMvJ_" id="6RWcftEdMiW" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.math" />
        </node>
      </node>
      <node concept="qc_Tx" id="63QgsF$W1yz" role="q3PPx">
        <property role="qc_TA" value="0" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
    <node concept="3pwaUv" id="6RWcftEdofr" role="3pwaUu">
      <property role="TrG5h" value="math_concept_not_instantiated" />
      <property role="2iEbMk" value="1497433849817" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="cMvJz" id="6RWcftEdofv" role="3pwbkY">
        <node concept="cMvJF" id="6RWcftEdofN" role="3kyFlu">
          <node concept="BaHAS" id="6RWcftEdofP" role="cMvJC">
            <property role="BaHAW" value="math_code" />
            <property role="BaGAP" value="" />
          </node>
        </node>
        <node concept="cMvJ_" id="6RWcftEdofL" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.ext.math" />
        </node>
      </node>
      <node concept="qc_Tx" id="70fpbbg$3fZ" role="q3PPx">
        <property role="qc_TA" value="1" />
        <property role="qc_T$" value="1" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
</model>

