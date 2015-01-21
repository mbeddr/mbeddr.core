<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f45474a8-5a77-430d-b3f1-e11d62aa1483(_coverage)">
  <persistence version="9" />
  <languages>
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="-1" />
    <use id="0c8e0d19-c3cf-4b31-af77-531227edbce8" name="com.mbeddr.core.qa" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
    <devkit ref="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
  </languages>
  <imports>
    <import index="clqz" ref="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="yz9a" ref="r:734c02dd-cc16-4184-99eb-5fd9f43aa37e(com.mbeddr.core.unittest.structure)" />
    <import index="nbyu" ref="r:5104a07c-c91d-412c-8374-26edb13383eb(com.mbeddr.core.embedded.structure)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="clbe" ref="r:61d840b4-12c1-49ea-b142-b2a1550a9b15(com.mbeddr.core.udt.structure)" />
    <import index="yq40" ref="r:152b3fc0-83a1-4bab-a8cd-565eb8483785(com.mbeddr.core.pointers.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="q5q6" ref="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" />
  </imports>
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
        <property id="3815661793603523593" name="mustBeOk" index="1EdQ0A" />
        <child id="671216505796427450" name="summaries" index="q3PPx" />
        <child id="865293814733115677" name="query" index="3pwbkY" />
      </concept>
    </language>
    <language id="0c8e0d19-c3cf-4b31-af77-531227edbce8" name="com.mbeddr.core.qa">
      <concept id="347451455539224225" name="com.mbeddr.core.qa.structure.ConceptCoverageAssessment" flags="ng" index="cMvJz" />
      <concept id="347451455539224230" name="com.mbeddr.core.qa.structure.GlobalScope" flags="ng" index="cMvJ$" />
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
      <concept id="97836352113023308" name="com.mbeddr.core.qa.structure.PropertiesCoverageAssessment" flags="ng" index="3kyCNC" />
      <concept id="6656616888324914892" name="com.mbeddr.core.qa.structure.ModuleScope" flags="ng" index="3Q6vc6">
        <child id="6656616888324914904" name="scope" index="3Q6vci" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3pwaUo" id="4Y$LvVOrvj2">
    <property role="TrG5h" value="com_mbeddr_ext_statemachines" />
    <property role="3GE5qa" value="concepts_coverage" />
    <node concept="3pwaUv" id="1fLSIrNmkAO" role="3pwaUu">
      <property role="TrG5h" value="StatemachinesConceptsCoverageInCounterexampleLiftingTests" />
      <property role="2iEbMk" value="1401513632140" />
      <property role="2iEaKi" value="z003cemm" />
      <property role="1EdQ0A" value="true" />
      <node concept="cMvJz" id="1fLSIrNmkAP" role="3pwbkY">
        <node concept="cMvJ_" id="1fLSIrNmkAQ" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.ext.statemachines" />
        </node>
        <node concept="cMvJF" id="1fLSIrNmkAR" role="3kyFlu">
          <node concept="BaHAS" id="1fLSIrNmkAS" role="cMvJC">
            <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.statemachines" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
      <node concept="qc_Tx" id="34Ib7$WS2iz" role="q3PPx">
        <property role="qc_TA" value="14" />
        <property role="qc_T$" value="14" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="1fLSIrNmn0O">
    <property role="TrG5h" value="com_mbeddr_ext_components" />
    <property role="3GE5qa" value="concepts_coverage" />
    <node concept="3pwaUv" id="1fLSIrNmMHh" role="3pwaUu">
      <property role="TrG5h" value="ComponentsConceptsCoverageInCounterexampleTests" />
      <property role="2iEbMk" value="1401966540065" />
      <property role="2iEaKi" value="z003cemm" />
      <property role="1EdQ0A" value="true" />
      <node concept="cMvJz" id="1fLSIrNmMLr" role="3pwbkY">
        <node concept="cMvJ_" id="1fLSIrNmMLs" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.ext.components" />
        </node>
        <node concept="cMvJF" id="1fLSIrNmMLt" role="3kyFlu">
          <node concept="BaHAS" id="1fLSIrNmMLu" role="cMvJC">
            <property role="BaBD8" value="com" />
            <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.components" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
      <node concept="qc_Tx" id="7xFpVEfeqAF" role="q3PPx">
        <property role="qc_TA" value="21" />
        <property role="qc_T$" value="21" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
    <node concept="3pwaUv" id="1fLSIrNmn0V" role="3pwaUu">
      <property role="TrG5h" value="ComponentsConceptsCoverageGlobal" />
      <property role="2iEbMk" value="1401696554786" />
      <property role="2iEaKi" value="z003cemm" />
      <property role="1EdQ0A" value="true" />
      <node concept="cMvJz" id="1fLSIrNmn0W" role="3pwbkY">
        <node concept="cMvJ_" id="1fLSIrNmn0X" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.ext.components" />
        </node>
        <node concept="cMvJ_" id="3kL$eo6Qx51" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.ext.components.embedded" />
        </node>
        <node concept="cMvJ_" id="3kL$eo6QOnI" role="3kyFlt" />
        <node concept="cMvJ$" id="1fLSIrNmNnN" role="3kyFlu" />
      </node>
      <node concept="qc_Tx" id="13FtHz69jAR" role="q3PPx">
        <property role="qc_TA" value="8" />
        <property role="qc_T$" value="8" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="5Lx3sEEkXkh">
    <property role="TrG5h" value="com_mbeddr_core" />
    <property role="3GE5qa" value="concepts_coverage" />
    <node concept="3pwaUv" id="5Lx3sEEkXki" role="3pwaUu">
      <property role="TrG5h" value="CoreConceptsCoverageInCounterexampleTests" />
      <property role="2iEbMk" value="1403266431877" />
      <property role="2iEaKi" value="z003cemm" />
      <property role="1EdQ0A" value="true" />
      <node concept="cMvJz" id="5Lx3sEEsHKT" role="3pwbkY">
        <node concept="cMvJ_" id="5Lx3sEEsHKU" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.base" />
        </node>
        <node concept="cMvJ_" id="5Lx3sEEsHKV" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.embedded" />
        </node>
        <node concept="cMvJ_" id="5Lx3sEEsHKW" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.expressions" />
        </node>
        <node concept="cMvJ_" id="5Lx3sEEsHKX" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.modules" />
        </node>
        <node concept="cMvJ_" id="5Lx3sEEsHKY" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.pointers" />
        </node>
        <node concept="cMvJ_" id="5Lx3sEEsHKZ" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.statements" />
        </node>
        <node concept="cMvJ_" id="5Lx3sEEsHL0" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.udt" />
        </node>
        <node concept="cMvJ_" id="5Lx3sEEsHL1" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.unittest" />
        </node>
        <node concept="cMvJF" id="5Lx3sEEsHLd" role="3kyFlu">
          <node concept="BaHAS" id="5Lx3sEEsHLe" role="cMvJC">
            <property role="BaBD8" value="test.analyses.cbmc.testcode." />
            <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
      <node concept="qc_Tx" id="6WM51VBnOWu" role="q3PPx">
        <property role="qc_TA" value="145" />
        <property role="qc_T$" value="145" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="5Lx3sEEvcnU">
    <property role="TrG5h" value="com_mbeddr_analyses" />
    <property role="3GE5qa" value="concepts_coverage" />
    <node concept="3pwaUv" id="5Lx3sEEvcq0" role="3pwaUu">
      <property role="TrG5h" value="ConceptsFromAnalysesProject" />
      <property role="2iEbMk" value="1403852236601" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="cMvJz" id="5Lx3sEEvnw8" role="3pwbkY">
        <node concept="cMvJ_" id="5Lx3sEEvnw9" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.analyses.cbmc" />
        </node>
        <node concept="cMvJ_" id="5Lx3sEEvydu" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.analyses.cbmc.core" />
        </node>
        <node concept="3Q6vc6" id="5Lx3sEEvyda" role="3kyFlu">
          <node concept="3rM5sP" id="5Lx3sEEvydc" role="3Q6vci">
            <property role="3rM5sR" value="094b2842-e972-4406-b60e-898cdcdb9de5" />
          </node>
          <node concept="3rM5sP" id="7CSU6RRUdHt" role="3Q6vci">
            <property role="3rM5sR" value="6af06b95-db74-4451-8977-23aaf6f14307" />
          </node>
          <node concept="3rM5sP" id="7CSU6RRVlYU" role="3Q6vci">
            <property role="3rM5sR" value="442a4e82-a129-41ad-b27c-6d57089d3c83" />
          </node>
        </node>
      </node>
      <node concept="qc_Tx" id="5U$1m7lj9k6" role="q3PPx">
        <property role="qc_TA" value="2" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="5U$1m7lj9kp">
    <property role="TrG5h" value="com_mbeddr_analyses_generator" />
    <property role="3GE5qa" value="generator_coverage" />
    <node concept="3pwaUv" id="5U$1m7lj9kq" role="3pwaUu">
      <property role="TrG5h" value="com_mbeddr_analyses_generator" />
      <property role="2iEbMk" value="1403877054810" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="s0GG8" id="5U$1m7lj9kw" role="3pwbkY">
        <node concept="cMvJ_" id="5U$1m7lj9kC" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.analyses.cbmc" />
        </node>
      </node>
      <node concept="qc_Tx" id="5U$1m7lLA3_" role="q3PPx">
        <property role="qc_TA" value="0" />
        <property role="qc_T$" value="0" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="2gZjCUSALp2">
    <property role="TrG5h" value="com_mbeddr_core_generator" />
    <property role="3GE5qa" value="generator_coverage" />
    <node concept="3pwaUv" id="2gZjCUSALp3" role="3pwaUu">
      <property role="TrG5h" value="com_mbeddr_core_generator" />
      <property role="2iEbMk" value="1405509002600" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="s0GG8" id="2gZjCUSALp4" role="3pwbkY">
        <node concept="cMvJ_" id="2gZjCUSALp5" role="s0GHc">
          <property role="cMvJE" value="com.mbeddr.core*" />
        </node>
      </node>
      <node concept="qc_Tx" id="2gZjCUSE6fz" role="q3PPx">
        <property role="qc_TA" value="103" />
        <property role="qc_T$" value="103" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
  <node concept="3pwaUo" id="5r_qjlQGTE">
    <property role="TrG5h" value="com_mbeddr_core__props" />
    <property role="3GE5qa" value="properties_coverage" />
    <node concept="3pwaUv" id="5r_qjlQHfz" role="3pwaUu">
      <property role="TrG5h" value="CorePropertiesCoverageInCounterexampleTests" />
      <property role="2iEbMk" value="1405805269933" />
      <property role="2iEaKi" value="z003cemm" />
      <node concept="3kyCNC" id="5r_qjlQHh9" role="3pwbkY">
        <node concept="cMvJ_" id="5r_qjlQLbX" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.base" />
        </node>
        <node concept="cMvJ_" id="5r_qjlQLbY" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.embedded" />
        </node>
        <node concept="cMvJ_" id="5r_qjlQLbZ" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.expressions" />
        </node>
        <node concept="cMvJ_" id="5r_qjlQLc0" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.modules" />
        </node>
        <node concept="cMvJ_" id="5r_qjlQLc1" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.pointers" />
        </node>
        <node concept="cMvJ_" id="5r_qjlQLc2" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.statements" />
        </node>
        <node concept="cMvJ_" id="5r_qjlQLc3" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.udt" />
        </node>
        <node concept="cMvJ_" id="5r_qjlQLc4" role="3kyFlt">
          <property role="cMvJE" value="com.mbeddr.core.unittest" />
        </node>
        <node concept="cMvJF" id="5r_qjlQLd0" role="3kyFlu">
          <node concept="BaHAS" id="5r_qjlQLd1" role="cMvJC">
            <property role="BaBD8" value="test.analyses.cbmc.testcode." />
            <property role="BaHAW" value="test.analyses.cbmc.testcode.counterexample.mbeddr.core" />
            <property role="BaGAP" value="" />
          </node>
        </node>
      </node>
      <node concept="qc_Tx" id="5r_qjlTDSv" role="q3PPx">
        <property role="qc_TA" value="111" />
        <property role="qc_T$" value="111" />
        <property role="qc_T_" value="0" />
      </node>
    </node>
  </node>
</model>

