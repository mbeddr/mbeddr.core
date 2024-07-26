<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acbfa392-dbd5-47e6-b54c-cf4e88e1322d(_assessment)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="6" />
    <use id="0c8e0d19-c3cf-4b31-af77-531227edbce8" name="com.mbeddr.core.qa" version="0" />
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
        <property id="4423545983997787056" name="lastUpdatedBy" index="2iEaKi" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3pwaUo" id="73SKUHF8uWv">
    <property role="TrG5h" value="coverage" />
    <node concept="3pwaUv" id="73SKUHF8vQ_" role="3pwaUu">
      <property role="TrG5h" value="components_concepts_not_instantiated" />
      <property role="2iEbMk" value="1497626369640" />
      <property role="2iEaKi" value="z003s2zy" />
      <node concept="cMvJz" id="73SKUHF8vQP" role="3pwbkY">
        <node concept="cMvJ_" id="73SKUHF8vQR" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.ext.components" />
        </node>
        <node concept="cMvJF" id="73SKUHF8vQY" role="3kyFlu">
          <node concept="1Xw6AR" id="xRVdUhA2vn" role="cMvJC">
            <node concept="1dCxOl" id="xRVdUhA2vv" role="1XwpL7">
              <property role="1XweGQ" value="r:963c4b27-5f46-4fe9-ad5b-ba7dee75e8c4" />
              <node concept="1j_P7g" id="xRVdUhA2vw" role="1j$8Uc">
                <property role="1j_P7h" value="components_code" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="qc_Tx" id="73SKUHF91Rk" role="q3PPx">
        <property role="qc_TA" value="55" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
    <node concept="3pwaUv" id="73SKUHF8vQ7" role="3pwaUu">
      <property role="TrG5h" value="components_generator_coverage" />
      <property role="2iEbMk" value="1497626375257" />
      <property role="2iEaKi" value="z003s2zy" />
      <node concept="s0GG8" id="73SKUHF8vQb" role="3pwbkY">
        <node concept="cMvJ_" id="73SKUHF8vQd" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.ext.components" />
        </node>
      </node>
      <node concept="qc_Tx" id="73SKUHF91Rl" role="q3PPx">
        <property role="qc_TA" value="0" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
</model>

