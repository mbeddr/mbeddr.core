<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5481f120-f056-495c-9049-e28e77fe3224(_000_coverage)">
  <persistence version="9" />
  <languages>
    <use id="0c8e0d19-c3cf-4b31-af77-531227edbce8" name="com.mbeddr.core.qa" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
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
      <concept id="97836352113023406" name="com.mbeddr.core.qa.structure.AbstractStructureCoverageAssessment" flags="ng" index="3kyCKa">
        <child id="97836352113025273" name="langs" index="3kyFlt" />
        <child id="97836352113025274" name="scope" index="3kyFlu" />
      </concept>
      <concept id="97836352113023308" name="com.mbeddr.core.qa.structure.PropertiesCoverageAssessment" flags="ng" index="3kyCNC" />
      <concept id="6656616888324914892" name="com.mbeddr.core.qa.structure.ModuleScope" flags="ng" index="3Q6vc6">
        <child id="6656616888324914904" name="scope" index="3Q6vci" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3pwaUo" id="15I9rXTlShi">
    <property role="TrG5h" value="analyses_tests_coverage_analysis" />
    <node concept="3pwaUv" id="15I9rXTlShj" role="3pwaUu">
      <property role="TrG5h" value="concepts_coverage" />
      <property role="2iEbMk" value="1529565649049" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="cMvJz" id="15I9rXTlShr" role="3pwbkY">
        <node concept="cMvJ_" id="15I9rXTlSrX" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.analyses.cbmc.*" />
        </node>
        <node concept="3Q6vc6" id="15I9rXTlShJ" role="3kyFlu">
          <node concept="3rM5sP" id="15I9rXTlShL" role="3Q6vci">
            <property role="3rM5sR" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
          </node>
        </node>
      </node>
      <node concept="qc_Tx" id="15I9rXTm0mK" role="q3PPx">
        <property role="qc_TA" value="43" />
        <property role="qc_T$" value="43" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
    <node concept="3pwaUv" id="15I9rXTm0ZN" role="3pwaUu">
      <property role="TrG5h" value="properties_coverage" />
      <property role="2iEbMk" value="1529566022132" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="3kyCNC" id="15I9rXTm10L" role="3pwbkY">
        <node concept="cMvJ_" id="15I9rXTm10N" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.analyses.cbmc.*" />
        </node>
        <node concept="3Q6vc6" id="15I9rXTm113" role="3kyFlu">
          <node concept="3rM5sP" id="15I9rXTm115" role="3Q6vci">
            <property role="3rM5sR" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
          </node>
        </node>
      </node>
      <node concept="qc_Tx" id="15I9rXTm199" role="q3PPx">
        <property role="qc_TA" value="100" />
        <property role="qc_T$" value="100" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
</model>

